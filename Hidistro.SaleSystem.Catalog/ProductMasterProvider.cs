﻿namespace Hidistro.SaleSystem.Catalog
{
    using Hidistro.Core;
    using Hidistro.Entities.Commodities;
    using System;
    using System.Text;
    using System.Text.RegularExpressions;

    public abstract class ProductMasterProvider : ProductProvider
    {
       static readonly ProductMasterProvider _defaultInstance = (DataProviders.CreateInstance("Hidistro.SaleSystem.Data.ProductData,Hidistro.SaleSystem.Data") as ProductMasterProvider);

        protected ProductMasterProvider()
        {
        }

        protected static string BuildProductBrowseQuerySearch(ProductBrowseQuery query)
        {
            StringBuilder builder = new StringBuilder();
            builder.AppendFormat("SaleStatus = {0}", 1);
            if (!query.IsPrecise)
            {
                if (!string.IsNullOrEmpty(query.ProductCode))
                {
                    builder.AppendFormat(" AND LOWER(ProductCode) Like  '%{0}%'", DataHelper.CleanSearchString(query.ProductCode).ToLower());
                }
            }
            else if (!string.IsNullOrEmpty(query.ProductCode))
            {
                builder.AppendFormat(" AND LOWER(ProductCode)='{0}'", DataHelper.CleanSearchString(query.ProductCode).ToLower());
            }
            if (query.AttributeValues.Count > 0)
            {
                foreach (AttributeValueInfo info in query.AttributeValues)
                {
                    builder.AppendFormat(" AND ProductId IN ( SELECT ProductId FROM Hishop_ProductAttributes WHERE AttributeId={0} And ValueId={1}) ", info.AttributeId, info.ValueId);
                }
            }
            if (query.BrandId.HasValue)
            {
                if (query.BrandId.Value == 0)
                {
                    builder.Append(" AND BrandId IS NOT NULL");
                }
                else
                {
                    builder.AppendFormat(" AND BrandId = {0}", query.BrandId.Value);
                }
            }
            if (query.MinSalePrice.HasValue)
            {
                builder.AppendFormat(" AND SalePrice >= {0}", query.MinSalePrice.Value);
            }
            if (query.MaxSalePrice.HasValue)
            {
                builder.AppendFormat(" AND SalePrice <= {0}", query.MaxSalePrice.Value);
            }
            if (!string.IsNullOrEmpty(query.Keywords) && (query.Keywords.Trim().Length > 0))
            {
                if (!query.IsPrecise)
                {
                    query.Keywords = DataHelper.CleanSearchString(query.Keywords);
                    string[] strArray = Regex.Split(query.Keywords.Trim(), @"\s+");
                    StringBuilder builder2 = new StringBuilder();
                    builder2.AppendFormat(" OR (LOWER(ProductCode) LIKE '%{0}%'", DataHelper.CleanSearchString(strArray[0]));
                    builder.AppendFormat(" AND ((ProductName LIKE '%{0}%'", DataHelper.CleanSearchString(strArray[0]));
                    for (int i = 1; (i < strArray.Length) && (i <= 4); i++)
                    {
                        builder.AppendFormat("AND ProductName LIKE '%{0}%'", DataHelper.CleanSearchString(strArray[i]));
                        builder2.AppendFormat(" AND LOWER(ProductCode)  LIKE '%{0}%'", DataHelper.CleanSearchString(strArray[i]));
                    }
                    builder.Append(")" + builder2.ToString() + "))");
                }
                else
                {
                    builder.AppendFormat(" AND ProductName = '{0}'", DataHelper.CleanSearchString(query.Keywords));
                }
            }
            if (query.CategoryId.HasValue)
            {
                CategoryInfo category = CategoryBrowser.GetCategory(query.CategoryId.Value);
                if (category != null)
                {
                    builder.AppendFormat(" AND ( MainCategoryPath LIKE '{0}|%' OR ExtendCategoryPath LIKE '{0}|%') ", category.Path);
                }
            }
            if (!string.IsNullOrEmpty(query.SubjectType))
            {
                builder.AppendFormat(" AND ProductId IN(SELECT ProductId FROM Hishop_SubjectProducts WHERE SubjectType = {0})", (int) Enum.Parse(typeof(SubjectType), query.SubjectType));
            }
            return builder.ToString();
        }

        protected static string BuildProductSubjectQuerySearch(SubjectListQuery query)
        {
            int num2;
            StringBuilder builder = new StringBuilder();
            builder.AppendFormat(" SaleStatus = {0}", 1);
            if (query.ProductType != SubjectType.All)
            {
                builder.AppendFormat(" AND ProductId IN(SELECT ProductId FROM Hishop_SubjectProducts WHERE SubjectType = {0})", (int) query.ProductType);
            }
            if (!string.IsNullOrEmpty(query.CategoryIds))
            {
                string[] strArray = query.CategoryIds.Split(new char[] { ',' });
                int result = 0;
                bool flag = false;
                CategoryInfo category = null;
                builder.AppendFormat(" AND (", new object[0]);
                for (num2 = 0; num2 < strArray.Length; num2++)
                {
                    result = 0;
                    int.TryParse(strArray[num2], out result);
                    category = CategoryBrowser.GetCategory(result);
                    if (category != null)
                    {
                        if (flag)
                        {
                            builder.Append(" OR ");
                        }
                        builder.AppendFormat(" ( MainCategoryPath LIKE '{0}|%' OR ExtendCategoryPath LIKE '{0}|%') ", category.Path);
                        flag = true;
                    }
                }
                if (!flag)
                {
                    builder.Append("1=1");
                }
                builder.Append(")");
            }
            if (query.MinPrice.HasValue)
            {
                builder.AppendFormat(" AND SalePrice >= {0}", query.MinPrice.Value);
            }
            if (query.MaxPrice.HasValue)
            {
                builder.AppendFormat(" AND SalePrice <= {0}", query.MaxPrice.Value);
            }
            if (!string.IsNullOrEmpty(query.Keywords) && (query.Keywords.Trim().Length > 0))
            {
                query.Keywords = DataHelper.CleanSearchString(query.Keywords);
                string[] strArray2 = Regex.Split(query.Keywords.Trim(), @"\s+");
                builder.AppendFormat(" AND (ProductName LIKE '%{0}%'", DataHelper.CleanSearchString(strArray2[0]));
                for (num2 = 1; (num2 < strArray2.Length) && (num2 <= 5); num2++)
                {
                    builder.AppendFormat(" OR ProductName LIKE '%{0}%'", DataHelper.CleanSearchString(strArray2[num2]));
                }
                builder.Append(")");
            }
            return builder.ToString();
        }

        protected static string BuildUnSaleProductBrowseQuerySearch(ProductBrowseQuery query)
        {
            StringBuilder builder = new StringBuilder();
            builder.AppendFormat("SaleStatus = {0}", 2);
            if (!string.IsNullOrEmpty(query.ProductCode))
            {
                builder.AppendFormat(" AND LOWER(ProductCode) Like  '%{0}%'", DataHelper.CleanSearchString(query.ProductCode).ToLower());
            }
            if (query.AttributeValues.Count > 0)
            {
                foreach (AttributeValueInfo info in query.AttributeValues)
                {
                    builder.AppendFormat(" AND ProductId IN ( SELECT ProductId FROM Hishop_ProductAttributes WHERE AttributeId={0} And ValueId={1}) ", info.AttributeId, info.ValueId);
                }
            }
            if (query.BrandId.HasValue)
            {
                if (query.BrandId.Value == 0)
                {
                    builder.Append(" AND BrandId IS NOT NULL");
                }
                else
                {
                    builder.AppendFormat(" AND BrandId = {0}", query.BrandId.Value);
                }
            }
            if (query.MinSalePrice.HasValue)
            {
                builder.AppendFormat(" AND SalePrice >= {0}", query.MinSalePrice.Value);
            }
            if (query.MaxSalePrice.HasValue)
            {
                builder.AppendFormat(" AND SalePrice <= {0}", query.MaxSalePrice.Value);
            }
            if (!string.IsNullOrEmpty(query.Keywords) && (query.Keywords.Trim().Length > 0))
            {
                if (!query.IsPrecise)
                {
                    query.Keywords = DataHelper.CleanSearchString(query.Keywords);
                    string[] strArray = Regex.Split(query.Keywords.Trim(), @"\s+");
                    builder.AppendFormat(" AND ProductName LIKE '%{0}%'", DataHelper.CleanSearchString(strArray[0]));
                    for (int i = 1; (i < strArray.Length) && (i <= 4); i++)
                    {
                        builder.AppendFormat("AND ProductName LIKE '%{0}%'", DataHelper.CleanSearchString(strArray[i]));
                    }
                }
                else
                {
                    builder.AppendFormat(" AND ProductName = '{0}'", DataHelper.CleanSearchString(query.Keywords));
                }
            }
            if (query.CategoryId.HasValue)
            {
                CategoryInfo category = CategoryBrowser.GetCategory(query.CategoryId.Value);
                if (category != null)
                {
                    builder.AppendFormat(" AND ( MainCategoryPath LIKE '{0}|%' OR ExtendCategoryPath LIKE '{0}|%') ", category.Path);
                }
            }
            if (!string.IsNullOrEmpty(query.SubjectType))
            {
                builder.AppendFormat(" AND ProductId IN(SELECT ProductId FROM Hishop_SubjectProducts WHERE SubjectType = {0})", (int) Enum.Parse(typeof(SubjectType), query.SubjectType));
            }
            return builder.ToString();
        }

        public static ProductMasterProvider CreateInstance()
        {
            return _defaultInstance;
        }
    }
}

