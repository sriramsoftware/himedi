/****** Object:  ForeignKey [FK__aspnet_Us__RoleI__31EC6D26]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Us__RoleI__31EC6D26]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]'))
ALTER TABLE [dbo].[aspnet_UsersInRoles] DROP CONSTRAINT [FK__aspnet_Us__RoleI__31EC6D26]
GO
/****** Object:  ForeignKey [FK__aspnet_Us__UserI__30F848ED]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Us__UserI__30F848ED]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]'))
ALTER TABLE [dbo].[aspnet_UsersInRoles] DROP CONSTRAINT [FK__aspnet_Us__UserI__30F848ED]
GO
/****** Object:  ForeignKey [FK_distro_Affiche_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Affiche_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Affiche]'))
ALTER TABLE [dbo].[distro_Affiche] DROP CONSTRAINT [FK_distro_Affiche_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_ArticleCategories_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ArticleCategories_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ArticleCategories]'))
ALTER TABLE [dbo].[distro_ArticleCategories] DROP CONSTRAINT [FK_distro_ArticleCategories_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_Articles__ArticleCategories]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Articles__ArticleCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Articles]'))
ALTER TABLE [dbo].[distro_Articles] DROP CONSTRAINT [FK_distro_Articles__ArticleCategories]
GO
/****** Object:  ForeignKey [FK_distro_BalanceDetails_distro_Members]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_BalanceDetails_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_BalanceDetails]'))
ALTER TABLE [dbo].[distro_BalanceDetails] DROP CONSTRAINT [FK_distro_BalanceDetails_distro_Members]
GO
/****** Object:  ForeignKey [FK_distro_BalanceDrawRequest_distro_Members]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_BalanceDrawRequest_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_BalanceDrawRequest]'))
ALTER TABLE [dbo].[distro_BalanceDrawRequest] DROP CONSTRAINT [FK_distro_BalanceDrawRequest_distro_Members]
GO
/****** Object:  ForeignKey [FK__distro_Categories_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__distro_Categories_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Categories]'))
ALTER TABLE [dbo].[distro_Categories] DROP CONSTRAINT [FK__distro_Categories_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_CountDown_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_CountDown_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_CountDown]'))
ALTER TABLE [dbo].[distro_CountDown] DROP CONSTRAINT [FK_distro_CountDown_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_CouponItems_distro_Coupons]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_CouponItems_distro_Coupons]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_CouponItems]'))
ALTER TABLE [dbo].[distro_CouponItems] DROP CONSTRAINT [FK_distro_CouponItems_distro_Coupons]
GO
/****** Object:  ForeignKey [FK__distro_Coupons__aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__distro_Coupons__aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Coupons]'))
ALTER TABLE [dbo].[distro_Coupons] DROP CONSTRAINT [FK__distro_Coupons__aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_EmailQueue_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_EmailQueue_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_EmailQueue]'))
ALTER TABLE [dbo].[distro_EmailQueue] DROP CONSTRAINT [FK_distro_EmailQueue_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_Favorite_distro_Members]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Favorite_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Favorite]'))
ALTER TABLE [dbo].[distro_Favorite] DROP CONSTRAINT [FK_distro_Favorite_distro_Members]
GO
/****** Object:  ForeignKey [FK_distro_FriendlyLinks_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_FriendlyLinks_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_FriendlyLinks]'))
ALTER TABLE [dbo].[distro_FriendlyLinks] DROP CONSTRAINT [FK_distro_FriendlyLinks_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_FullDiscounts_distro_Promotions]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_FullDiscounts_distro_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_FullDiscounts]'))
ALTER TABLE [dbo].[distro_FullDiscounts] DROP CONSTRAINT [FK_distro_FullDiscounts_distro_Promotions]
GO
/****** Object:  ForeignKey [FK_distro_FullFree_distro_Promotions]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_FullFree_distro_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_FullFree]'))
ALTER TABLE [dbo].[distro_FullFree] DROP CONSTRAINT [FK_distro_FullFree_distro_Promotions]
GO
/****** Object:  ForeignKey [FK__distro_GroupBuy__aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__distro_GroupBuy__aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_GroupBuy]'))
ALTER TABLE [dbo].[distro_GroupBuy] DROP CONSTRAINT [FK__distro_GroupBuy__aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_GroupBuyCondition_distro_GroupBuy]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_GroupBuyCondition_distro_GroupBuy]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_GroupBuyCondition]'))
ALTER TABLE [dbo].[distro_GroupBuyCondition] DROP CONSTRAINT [FK_distro_GroupBuyCondition_distro_GroupBuy]
GO
/****** Object:  ForeignKey [FK_distro_HelpCategories_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_HelpCategories_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_HelpCategories]'))
ALTER TABLE [dbo].[distro_HelpCategories] DROP CONSTRAINT [FK_distro_HelpCategories_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_Helps_HelpCategories]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Helps_HelpCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Helps]'))
ALTER TABLE [dbo].[distro_Helps] DROP CONSTRAINT [FK_distro_Helps_HelpCategories]
GO
/****** Object:  ForeignKey [FK_distro_Hotkeywords_distro_Categories]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Hotkeywords_distro_Categories]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Hotkeywords]'))
ALTER TABLE [dbo].[distro_Hotkeywords] DROP CONSTRAINT [FK_distro_Hotkeywords_distro_Categories]
GO
/****** Object:  ForeignKey [FK_distro_InpourRequest_distro_Members]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_InpourRequest_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_InpourRequest]'))
ALTER TABLE [dbo].[distro_InpourRequest] DROP CONSTRAINT [FK_distro_InpourRequest_distro_Members]
GO
/****** Object:  ForeignKey [FK_distro_LeaveCommentReplys_distro_LeaveComments]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_LeaveCommentReplys_distro_LeaveComments]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_LeaveCommentReplys]'))
ALTER TABLE [dbo].[distro_LeaveCommentReplys] DROP CONSTRAINT [FK_distro_LeaveCommentReplys_distro_LeaveComments]
GO
/****** Object:  ForeignKey [FK_distro_LeaveComments_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_LeaveComments_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_LeaveComments]'))
ALTER TABLE [dbo].[distro_LeaveComments] DROP CONSTRAINT [FK_distro_LeaveComments_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_MemberGrades_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_MemberGrades_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_MemberGrades]'))
ALTER TABLE [dbo].[distro_MemberGrades] DROP CONSTRAINT [FK_distro_MemberGrades_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_MessageTemplates_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_MessageTemplates_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_MessageTemplates]'))
ALTER TABLE [dbo].[distro_MessageTemplates] DROP CONSTRAINT [FK_distro_MessageTemplates_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_OpenIdSettings_aspnet_Users]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_OpenIdSettings_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_OpenIdSettings]'))
ALTER TABLE [dbo].[distro_OpenIdSettings] DROP CONSTRAINT [FK_distro_OpenIdSettings_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_distro_OrderGifts_Orders]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_OrderGifts_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_OrderGifts]'))
ALTER TABLE [dbo].[distro_OrderGifts] DROP CONSTRAINT [FK_distro_OrderGifts_Orders]
GO
/****** Object:  ForeignKey [FK_distro_OrderItems_Orders]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_OrderItems_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_OrderItems]'))
ALTER TABLE [dbo].[distro_OrderItems] DROP CONSTRAINT [FK_distro_OrderItems_Orders]
GO
/****** Object:  ForeignKey [FK_distro_OrderOptions_Orders]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_OrderOptions_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_OrderOptions]'))
ALTER TABLE [dbo].[distro_OrderOptions] DROP CONSTRAINT [FK_distro_OrderOptions_Orders]
GO
/****** Object:  ForeignKey [FK_distro_Orders_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Orders_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Orders]'))
ALTER TABLE [dbo].[distro_Orders] DROP CONSTRAINT [FK_distro_Orders_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_PaymentTypes_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_PaymentTypes_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_PaymentTypes]'))
ALTER TABLE [dbo].[distro_PaymentTypes] DROP CONSTRAINT [FK_distro_PaymentTypes_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_PointDetails_distro_Members]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_PointDetails_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_PointDetails]'))
ALTER TABLE [dbo].[distro_PointDetails] DROP CONSTRAINT [FK_distro_PointDetails_distro_Members]
GO
/****** Object:  ForeignKey [FK_distro_ProductConsultations_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ProductConsultations_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ProductConsultations]'))
ALTER TABLE [dbo].[distro_ProductConsultations] DROP CONSTRAINT [FK_distro_ProductConsultations_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_ProductReviews_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ProductReviews_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ProductReviews]'))
ALTER TABLE [dbo].[distro_ProductReviews] DROP CONSTRAINT [FK_distro_ProductReviews_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_Products_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Products_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Products]'))
ALTER TABLE [dbo].[distro_Products] DROP CONSTRAINT [FK_distro_Products_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_Products_Hishop_Products]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Products_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Products]'))
ALTER TABLE [dbo].[distro_Products] DROP CONSTRAINT [FK_distro_Products_Hishop_Products]
GO
/****** Object:  ForeignKey [FK_distro_PromotionMemberGrades_distro_MemberGrades]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_PromotionMemberGrades_distro_MemberGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_PromotionMemberGrades]'))
ALTER TABLE [dbo].[distro_PromotionMemberGrades] DROP CONSTRAINT [FK_distro_PromotionMemberGrades_distro_MemberGrades]
GO
/****** Object:  ForeignKey [FK_distro_PromotionProducts_distro_Promotions]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_PromotionProducts_distro_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_PromotionProducts]'))
ALTER TABLE [dbo].[distro_PromotionProducts] DROP CONSTRAINT [FK_distro_PromotionProducts_distro_Promotions]
GO
/****** Object:  ForeignKey [FK__distro_Promotions__aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__distro_Promotions__aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Promotions]'))
ALTER TABLE [dbo].[distro_Promotions] DROP CONSTRAINT [FK__distro_Promotions__aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_PurchaseGifts_distro_Promotions]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_PurchaseGifts_distro_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_PurchaseGifts]'))
ALTER TABLE [dbo].[distro_PurchaseGifts] DROP CONSTRAINT [FK_distro_PurchaseGifts_distro_Promotions]
GO
/****** Object:  ForeignKey [FK_distro_Settings_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Settings_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Settings]'))
ALTER TABLE [dbo].[distro_Settings] DROP CONSTRAINT [FK_distro_Settings_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_ShippingAddresses_distro_Members]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ShippingAddresses_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ShippingAddresses]'))
ALTER TABLE [dbo].[distro_ShippingAddresses] DROP CONSTRAINT [FK_distro_ShippingAddresses_distro_Members]
GO
/****** Object:  ForeignKey [FK_distro_ShoppingCarts_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ShoppingCarts_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ShoppingCarts]'))
ALTER TABLE [dbo].[distro_ShoppingCarts] DROP CONSTRAINT [FK_distro_ShoppingCarts_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_ShoppingCarts_distro_Members]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ShoppingCarts_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ShoppingCarts]'))
ALTER TABLE [dbo].[distro_ShoppingCarts] DROP CONSTRAINT [FK_distro_ShoppingCarts_distro_Members]
GO
/****** Object:  ForeignKey [FK_distro_SKUMemberPrice_SKUs]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_SKUMemberPrice_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_SKUMemberPrice]'))
ALTER TABLE [dbo].[distro_SKUMemberPrice] DROP CONSTRAINT [FK_distro_SKUMemberPrice_SKUs]
GO
/****** Object:  ForeignKey [FK_distro_SubjectProducts_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_SubjectProducts_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_SubjectProducts]'))
ALTER TABLE [dbo].[distro_SubjectProducts] DROP CONSTRAINT [FK_distro_SubjectProducts_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_VoteItems_Votes]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_VoteItems_Votes]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_VoteItems]'))
ALTER TABLE [dbo].[distro_VoteItems] DROP CONSTRAINT [FK_distro_VoteItems_Votes]
GO
/****** Object:  ForeignKey [FK_distro_distro_Votes_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_distro_Votes_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Votes]'))
ALTER TABLE [dbo].[distro_Votes] DROP CONSTRAINT [FK_distro_distro_Votes_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_WholesaleDiscounts_distro_Promotions]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_WholesaleDiscounts_distro_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_WholesaleDiscounts]'))
ALTER TABLE [dbo].[distro_WholesaleDiscounts] DROP CONSTRAINT [FK_distro_WholesaleDiscounts_distro_Promotions]
GO
/****** Object:  ForeignKey [FK_Hishop_Articles__ArticleCategories]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Articles__ArticleCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Articles]'))
ALTER TABLE [dbo].[Hishop_Articles] DROP CONSTRAINT [FK_Hishop_Articles__ArticleCategories]
GO
/****** Object:  ForeignKey [FK_Hishop_Attributes_ProductTypes]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Attributes_ProductTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Attributes]'))
ALTER TABLE [dbo].[Hishop_Attributes] DROP CONSTRAINT [FK_Hishop_Attributes_ProductTypes]
GO
/****** Object:  ForeignKey [FK_Hishop_AttributeValues_Attributes]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_AttributeValues_Attributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_AttributeValues]'))
ALTER TABLE [dbo].[Hishop_AttributeValues] DROP CONSTRAINT [FK_Hishop_AttributeValues_Attributes]
GO
/****** Object:  ForeignKey [FK_Hishop_BalanceDetails_aspnet_Memberss]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_BalanceDetails_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDetails]'))
ALTER TABLE [dbo].[Hishop_BalanceDetails] DROP CONSTRAINT [FK_Hishop_BalanceDetails_aspnet_Memberss]
GO
/****** Object:  ForeignKey [FK_Hishop_BalanceDrawRequest_aspnet_Memberss]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_BalanceDrawRequest_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDrawRequest]'))
ALTER TABLE [dbo].[Hishop_BalanceDrawRequest] DROP CONSTRAINT [FK_Hishop_BalanceDrawRequest_aspnet_Memberss]
GO
/****** Object:  ForeignKey [FK_Hishop_CountDown_Products]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_CountDown_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CountDown]'))
ALTER TABLE [dbo].[Hishop_CountDown] DROP CONSTRAINT [FK_Hishop_CountDown_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_CouponItems__Coupons]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_CouponItems__Coupons]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CouponItems]'))
ALTER TABLE [dbo].[Hishop_CouponItems] DROP CONSTRAINT [FK_Hishop_CouponItems__Coupons]
GO
/****** Object:  ForeignKey [FK_Hishop_DistributorBalanceDetails_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_DistributorBalanceDetails_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorBalanceDetails]'))
ALTER TABLE [dbo].[Hishop_DistributorBalanceDetails] DROP CONSTRAINT [FK_Hishop_DistributorBalanceDetails_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_Hishop_DistributorBalanceDrawRequest_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_DistributorBalanceDrawRequest_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorBalanceDrawRequest]'))
ALTER TABLE [dbo].[Hishop_DistributorBalanceDrawRequest] DROP CONSTRAINT [FK_Hishop_DistributorBalanceDrawRequest_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_Hishop_DistributorInpourRequest_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_DistributorInpourRequest_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorInpourRequest]'))
ALTER TABLE [dbo].[Hishop_DistributorInpourRequest] DROP CONSTRAINT [FK_Hishop_DistributorInpourRequest_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_Hishop_DistributorProductLines_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_DistributorProductLines_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorProductLines]'))
ALTER TABLE [dbo].[Hishop_DistributorProductLines] DROP CONSTRAINT [FK_Hishop_DistributorProductLines_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_Hishop_DistributorProductLines_Hishop_ProductLines]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_DistributorProductLines_Hishop_ProductLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorProductLines]'))
ALTER TABLE [dbo].[Hishop_DistributorProductLines] DROP CONSTRAINT [FK_Hishop_DistributorProductLines_Hishop_ProductLines]
GO
/****** Object:  ForeignKey [FK_Hishop_Favorite_aspnet_Members]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Favorite_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Favorite]'))
ALTER TABLE [dbo].[Hishop_Favorite] DROP CONSTRAINT [FK_Hishop_Favorite_aspnet_Members]
GO
/****** Object:  ForeignKey [FK_Hishop_FullDiscounts_Hishop_Promotions]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_FullDiscounts_Hishop_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_FullDiscounts]'))
ALTER TABLE [dbo].[Hishop_FullDiscounts] DROP CONSTRAINT [FK_Hishop_FullDiscounts_Hishop_Promotions]
GO
/****** Object:  ForeignKey [FK_Hishop_FullFree_Hishop_Promotions]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_FullFree_Hishop_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_FullFree]'))
ALTER TABLE [dbo].[Hishop_FullFree] DROP CONSTRAINT [FK_Hishop_FullFree_Hishop_Promotions]
GO
/****** Object:  ForeignKey [FK_Hishop_GiftShoppingCarts_aspnet_Members]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_GiftShoppingCarts_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GiftShoppingCarts]'))
ALTER TABLE [dbo].[Hishop_GiftShoppingCarts] DROP CONSTRAINT [FK_Hishop_GiftShoppingCarts_aspnet_Members]
GO
/****** Object:  ForeignKey [FK_Hishop_GroupBuy_Products]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_GroupBuy_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuy]'))
ALTER TABLE [dbo].[Hishop_GroupBuy] DROP CONSTRAINT [FK_Hishop_GroupBuy_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_GroupBuyCondition_Hishop_GroupBuy]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_GroupBuyCondition_Hishop_GroupBuy]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuyCondition]'))
ALTER TABLE [dbo].[Hishop_GroupBuyCondition] DROP CONSTRAINT [FK_Hishop_GroupBuyCondition_Hishop_GroupBuy]
GO
/****** Object:  ForeignKey [FK_Hishop_Helps_HelpCategories]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Helps_HelpCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Helps]'))
ALTER TABLE [dbo].[Hishop_Helps] DROP CONSTRAINT [FK_Hishop_Helps_HelpCategories]
GO
/****** Object:  ForeignKey [FK_Hishop_Hotkeywords_Hishop_Categories]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Hotkeywords_Hishop_Categories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Hotkeywords]'))
ALTER TABLE [dbo].[Hishop_Hotkeywords] DROP CONSTRAINT [FK_Hishop_Hotkeywords_Hishop_Categories]
GO
/****** Object:  ForeignKey [FK_Hishop_InpourRequest_aspnet_Memberss]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_InpourRequest_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_InpourRequest]'))
ALTER TABLE [dbo].[Hishop_InpourRequest] DROP CONSTRAINT [FK_Hishop_InpourRequest_aspnet_Memberss]
GO
/****** Object:  ForeignKey [FK_Hishop_LeaveCommentReplys_LeaveComments]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_LeaveCommentReplys_LeaveComments]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_LeaveCommentReplys]'))
ALTER TABLE [dbo].[Hishop_LeaveCommentReplys] DROP CONSTRAINT [FK_Hishop_LeaveCommentReplys_LeaveComments]
GO
/****** Object:  ForeignKey [FK_Hishop_OrderGifts_Orders]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderGifts_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderGifts]'))
ALTER TABLE [dbo].[Hishop_OrderGifts] DROP CONSTRAINT [FK_Hishop_OrderGifts_Orders]
GO
/****** Object:  ForeignKey [FK_Hishop_OrderItems_Orders]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderItems_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
ALTER TABLE [dbo].[Hishop_OrderItems] DROP CONSTRAINT [FK_Hishop_OrderItems_Orders]
GO
/****** Object:  ForeignKey [FK_Hishop_OrderLookupItems_OrderLookupLists]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderLookupItems_OrderLookupLists]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderLookupItems]'))
ALTER TABLE [dbo].[Hishop_OrderLookupItems] DROP CONSTRAINT [FK_Hishop_OrderLookupItems_OrderLookupLists]
GO
/****** Object:  ForeignKey [FK_Hishop_OrderOptions_Orders]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderOptions_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderOptions]'))
ALTER TABLE [dbo].[Hishop_OrderOptions] DROP CONSTRAINT [FK_Hishop_OrderOptions_Orders]
GO
/****** Object:  ForeignKey [FK_Hishop_PointDetails_aspnet_Memberss]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PointDetails_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PointDetails]'))
ALTER TABLE [dbo].[Hishop_PointDetails] DROP CONSTRAINT [FK_Hishop_PointDetails_aspnet_Memberss]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductAttributes_Attributes]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductAttributes_Attributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]'))
ALTER TABLE [dbo].[Hishop_ProductAttributes] DROP CONSTRAINT [FK_Hishop_ProductAttributes_Attributes]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductAttributes_Products]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductAttributes_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]'))
ALTER TABLE [dbo].[Hishop_ProductAttributes] DROP CONSTRAINT [FK_Hishop_ProductAttributes_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductConsultations_Products]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductConsultations_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductConsultations]'))
ALTER TABLE [dbo].[Hishop_ProductConsultations] DROP CONSTRAINT [FK_Hishop_ProductConsultations_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductLines_Suppliers]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductLines_Suppliers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductLines]'))
ALTER TABLE [dbo].[Hishop_ProductLines] DROP CONSTRAINT [FK_Hishop_ProductLines_Suppliers]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductReviews_Products]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductReviews_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductReviews]'))
ALTER TABLE [dbo].[Hishop_ProductReviews] DROP CONSTRAINT [FK_Hishop_ProductReviews_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductTypeBrands_Hishop_BrandCategories]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTypeBrands_Hishop_BrandCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]'))
ALTER TABLE [dbo].[Hishop_ProductTypeBrands] DROP CONSTRAINT [FK_Hishop_ProductTypeBrands_Hishop_BrandCategories]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductTypeBrands_Hishop_ProductTypes]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTypeBrands_Hishop_ProductTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]'))
ALTER TABLE [dbo].[Hishop_ProductTypeBrands] DROP CONSTRAINT [FK_Hishop_ProductTypeBrands_Hishop_ProductTypes]
GO
/****** Object:  ForeignKey [FK_Hishop_PromotionMemberGrades_aspnet_MemberGrades]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionMemberGrades_aspnet_MemberGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionMemberGrades]'))
ALTER TABLE [dbo].[Hishop_PromotionMemberGrades] DROP CONSTRAINT [FK_Hishop_PromotionMemberGrades_aspnet_MemberGrades]
GO
/****** Object:  ForeignKey [FK_Hishop_PromotionMemberGrades_Hishop_Promotions]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionMemberGrades_Hishop_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionMemberGrades]'))
ALTER TABLE [dbo].[Hishop_PromotionMemberGrades] DROP CONSTRAINT [FK_Hishop_PromotionMemberGrades_Hishop_Promotions]
GO
/****** Object:  ForeignKey [FK_Hishop_PromotionProducts_Hishop_Products]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionProducts_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionProducts]'))
ALTER TABLE [dbo].[Hishop_PromotionProducts] DROP CONSTRAINT [FK_Hishop_PromotionProducts_Hishop_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_PromotionProducts_Hishop_Promotions]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionProducts_Hishop_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionProducts]'))
ALTER TABLE [dbo].[Hishop_PromotionProducts] DROP CONSTRAINT [FK_Hishop_PromotionProducts_Hishop_Promotions]
GO
/****** Object:  ForeignKey [FK_Hishop_PurchaseGifts_Hishop_Promotions]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseGifts_Hishop_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseGifts]'))
ALTER TABLE [dbo].[Hishop_PurchaseGifts] DROP CONSTRAINT [FK_Hishop_PurchaseGifts_Hishop_Promotions]
GO
/****** Object:  ForeignKey [FK_Hishop_PurchaseOrderGifts_Hishop_PurchaseOrders]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseOrderGifts_Hishop_PurchaseOrders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderGifts]'))
ALTER TABLE [dbo].[Hishop_PurchaseOrderGifts] DROP CONSTRAINT [FK_Hishop_PurchaseOrderGifts_Hishop_PurchaseOrders]
GO
/****** Object:  ForeignKey [FK_Hishop_PurchaseOrderItems_Hishop_PurchaseOrderItems]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseOrderItems_Hishop_PurchaseOrderItems]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderItems]'))
ALTER TABLE [dbo].[Hishop_PurchaseOrderItems] DROP CONSTRAINT [FK_Hishop_PurchaseOrderItems_Hishop_PurchaseOrderItems]
GO
/****** Object:  ForeignKey [FK_Hishop_PurchaseOrderOptions_Hishop_PurchaseOrderItems]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseOrderOptions_Hishop_PurchaseOrderItems]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderOptions]'))
ALTER TABLE [dbo].[Hishop_PurchaseOrderOptions] DROP CONSTRAINT [FK_Hishop_PurchaseOrderOptions_Hishop_PurchaseOrderItems]
GO
/****** Object:  ForeignKey [FK_Hishop_PurchaseShoppingCarts_aspnet_Distributors]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseShoppingCarts_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseShoppingCarts]'))
ALTER TABLE [dbo].[Hishop_PurchaseShoppingCarts] DROP CONSTRAINT [FK_Hishop_PurchaseShoppingCarts_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_Hishop_ShippingRegions_ShippingTypes]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingRegions_ShippingTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingRegions]'))
ALTER TABLE [dbo].[Hishop_ShippingRegions] DROP CONSTRAINT [FK_Hishop_ShippingRegions_ShippingTypes]
GO
/****** Object:  ForeignKey [FK_Hishop_ShippingTypeGroups_ShippingTemplates]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingTypeGroups_ShippingTemplates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypeGroups]'))
ALTER TABLE [dbo].[Hishop_ShippingTypeGroups] DROP CONSTRAINT [FK_Hishop_ShippingTypeGroups_ShippingTemplates]
GO
/****** Object:  ForeignKey [FK_Hishop_ShippingTypes_ShippingTemplates]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingTypes_ShippingTemplates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypes]'))
ALTER TABLE [dbo].[Hishop_ShippingTypes] DROP CONSTRAINT [FK_Hishop_ShippingTypes_ShippingTemplates]
GO
/****** Object:  ForeignKey [FK_Hishop_ShoppingCarts_aspnet_Members]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShoppingCarts_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]'))
ALTER TABLE [dbo].[Hishop_ShoppingCarts] DROP CONSTRAINT [FK_Hishop_ShoppingCarts_aspnet_Members]
GO
/****** Object:  ForeignKey [FK_Hishop_SiteRequest_aspnet_Distributors]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SiteRequest_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SiteRequest]'))
ALTER TABLE [dbo].[Hishop_SiteRequest] DROP CONSTRAINT [FK_Hishop_SiteRequest_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_Hishop_SKUDistributorPrice_aspnet_DistributorGrades]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUDistributorPrice_aspnet_DistributorGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUDistributorPrice]'))
ALTER TABLE [dbo].[Hishop_SKUDistributorPrice] DROP CONSTRAINT [FK_Hishop_SKUDistributorPrice_aspnet_DistributorGrades]
GO
/****** Object:  ForeignKey [FK_Hishop_SKUDistributorPrice_SKUs]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUDistributorPrice_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUDistributorPrice]'))
ALTER TABLE [dbo].[Hishop_SKUDistributorPrice] DROP CONSTRAINT [FK_Hishop_SKUDistributorPrice_SKUs]
GO
/****** Object:  ForeignKey [FK_Hishop_SKUItems_SKUs]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUItems_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUItems]'))
ALTER TABLE [dbo].[Hishop_SKUItems] DROP CONSTRAINT [FK_Hishop_SKUItems_SKUs]
GO
/****** Object:  ForeignKey [FK_Hishop_SKUMemberPrice_aspnet_MemberGrades]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUMemberPrice_aspnet_MemberGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]'))
ALTER TABLE [dbo].[Hishop_SKUMemberPrice] DROP CONSTRAINT [FK_Hishop_SKUMemberPrice_aspnet_MemberGrades]
GO
/****** Object:  ForeignKey [FK_Hishop_SKUMemberPrice_SKUs]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUMemberPrice_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]'))
ALTER TABLE [dbo].[Hishop_SKUMemberPrice] DROP CONSTRAINT [FK_Hishop_SKUMemberPrice_SKUs]
GO
/****** Object:  ForeignKey [FK_Hishop_SKUs_Products]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUs_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUs]'))
ALTER TABLE [dbo].[Hishop_SKUs] DROP CONSTRAINT [FK_Hishop_SKUs_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_SubjectProducts_Hishop_Products]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SubjectProducts_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SubjectProducts]'))
ALTER TABLE [dbo].[Hishop_SubjectProducts] DROP CONSTRAINT [FK_Hishop_SubjectProducts_Hishop_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_UserShippingAddresses_aspnet_Memberss]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_UserShippingAddresses_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_UserShippingAddresses]'))
ALTER TABLE [dbo].[Hishop_UserShippingAddresses] DROP CONSTRAINT [FK_Hishop_UserShippingAddresses_aspnet_Memberss]
GO
/****** Object:  ForeignKey [FK_Hishop_VoteItems_Votes]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_VoteItems_Votes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_VoteItems]'))
ALTER TABLE [dbo].[Hishop_VoteItems] DROP CONSTRAINT [FK_Hishop_VoteItems_Votes]
GO
/****** Object:  ForeignKey [FK_Hishop_WholesaleDiscounts_Hishop_Promotions]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_WholesaleDiscounts_Hishop_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_WholesaleDiscounts]'))
ALTER TABLE [dbo].[Hishop_WholesaleDiscounts] DROP CONSTRAINT [FK_Hishop_WholesaleDiscounts_Hishop_Promotions]
GO
/****** Object:  ForeignKey [FK_Taobao_DistroProducts_aspnet_Distributors]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Taobao_DistroProducts_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Taobao_DistroProducts]'))
ALTER TABLE [dbo].[Taobao_DistroProducts] DROP CONSTRAINT [FK_Taobao_DistroProducts_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_Taobao_Products_Hishop_Products]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Taobao_Products_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Taobao_Products]'))
ALTER TABLE [dbo].[Taobao_Products] DROP CONSTRAINT [FK_Taobao_Products_Hishop_Products]
GO
/****** Object:  View [dbo].[vw_distro_CountDown]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_CountDown]'))
DROP VIEW [dbo].[vw_distro_CountDown]
GO
/****** Object:  View [dbo].[vw_Hishop_CountDown]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_CountDown]'))
DROP VIEW [dbo].[vw_Hishop_CountDown]
GO
/****** Object:  StoredProcedure [dbo].[ss_distro_ShoppingCart_GetItemInfo]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_ShoppingCart_GetItemInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_distro_ShoppingCart_GetItemInfo]
GO
/****** Object:  StoredProcedure [dbo].[cp_BrandCategory_DisplaySequence]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_BrandCategory_DisplaySequence]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_BrandCategory_DisplaySequence]
GO
/****** Object:  StoredProcedure [dbo].[ss_ShoppingCart_AddLineItem]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_ShoppingCart_AddLineItem]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_ShoppingCart_AddLineItem]
GO
/****** Object:  StoredProcedure [dbo].[cp_ShippingMode_Create]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ShippingMode_Create]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_ShippingMode_Create]
GO
/****** Object:  StoredProcedure [dbo].[cp_ArticleCategory_CreateUpdateDelete]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ArticleCategory_CreateUpdateDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_ArticleCategory_CreateUpdateDelete]
GO
/****** Object:  View [dbo].[vw_Hishop_Articles]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_Articles]'))
DROP VIEW [dbo].[vw_Hishop_Articles]
GO
/****** Object:  StoredProcedure [dbo].[sub_Votes_Create]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Votes_Create]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_Votes_Create]
GO
/****** Object:  StoredProcedure [dbo].[sub_Votes_IsBackup]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Votes_IsBackup]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_Votes_IsBackup]
GO
/****** Object:  StoredProcedure [dbo].[ss_distro_ShoppingCart_AddLineItem]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_ShoppingCart_AddLineItem]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_distro_ShoppingCart_AddLineItem]
GO
/****** Object:  StoredProcedure [dbo].[ac_Underling_ShippingAddress_CreateUpdateDelete]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Underling_ShippingAddress_CreateUpdateDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ac_Underling_ShippingAddress_CreateUpdateDelete]
GO
/****** Object:  StoredProcedure [dbo].[cp_Promotions_AddPurchaseGift]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Promotions_AddPurchaseGift]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Promotions_AddPurchaseGift]
GO
/****** Object:  StoredProcedure [dbo].[cp_Promotions_Add]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Promotions_Add]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Promotions_Add]
GO
/****** Object:  StoredProcedure [dbo].[cp_Promotions_RemoveProduct]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Promotions_RemoveProduct]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Promotions_RemoveProduct]
GO
/****** Object:  StoredProcedure [dbo].[cp_Promotions_AddProduct]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Promotions_AddProduct]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Promotions_AddProduct]
GO
/****** Object:  StoredProcedure [dbo].[sub_Promotions_Add]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Promotions_Add]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_Promotions_Add]
GO
/****** Object:  StoredProcedure [dbo].[sub_Promotions_AddWholesaleDiscount]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Promotions_AddWholesaleDiscount]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_Promotions_AddWholesaleDiscount]
GO
/****** Object:  StoredProcedure [dbo].[sub_Promotions_AddPurchaseGift]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Promotions_AddPurchaseGift]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_Promotions_AddPurchaseGift]
GO
/****** Object:  StoredProcedure [dbo].[sub_Promotions_AddProduct]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Promotions_AddProduct]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_Promotions_AddProduct]
GO
/****** Object:  StoredProcedure [dbo].[sub_Promotions_RemoveProduct]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Promotions_RemoveProduct]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_Promotions_RemoveProduct]
GO
/****** Object:  StoredProcedure [dbo].[cp_Product_Create]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Product_Create]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Product_Create]
GO
/****** Object:  StoredProcedure [dbo].[ss_distro_ShoppingCart_GetItemPromotions]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_ShoppingCart_GetItemPromotions]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_distro_ShoppingCart_GetItemPromotions]
GO
/****** Object:  StoredProcedure [dbo].[ss_LineItem_GetPromotionsInfo]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_LineItem_GetPromotionsInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_LineItem_GetPromotionsInfo]
GO
/****** Object:  StoredProcedure [dbo].[ac_Member_UserReviewsAndReplys_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Member_UserReviewsAndReplys_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ac_Member_UserReviewsAndReplys_Get]
GO
/****** Object:  StoredProcedure [dbo].[sub_Product_Update]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Product_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_Product_Update]
GO
/****** Object:  StoredProcedure [dbo].[cp_Product_Update]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Product_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Product_Update]
GO
/****** Object:  StoredProcedure [dbo].[cp_ProductLine_Delete]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductLine_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_ProductLine_Delete]
GO
/****** Object:  StoredProcedure [dbo].[ac_Underling_UserReviewsAndReplys_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Underling_UserReviewsAndReplys_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ac_Underling_UserReviewsAndReplys_Get]
GO
/****** Object:  StoredProcedure [dbo].[ac_Member_ConsultationsAndReplys_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Member_ConsultationsAndReplys_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ac_Member_ConsultationsAndReplys_Get]
GO
/****** Object:  StoredProcedure [dbo].[ac_Underling_ConsultationsAndReplys_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Underling_ConsultationsAndReplys_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ac_Underling_ConsultationsAndReplys_Get]
GO
/****** Object:  StoredProcedure [dbo].[sub_PaymentType_CreateUpdateDelete]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_PaymentType_CreateUpdateDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_PaymentType_CreateUpdateDelete]
GO
/****** Object:  StoredProcedure [dbo].[ss_distro_CreateOrder]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_CreateOrder]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_distro_CreateOrder]
GO
/****** Object:  View [dbo].[vw_distro_SaleDetails]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_SaleDetails]'))
DROP VIEW [dbo].[vw_distro_SaleDetails]
GO
/****** Object:  StoredProcedure [dbo].[distro_OpenIdSettings_Save]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_OpenIdSettings_Save]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[distro_OpenIdSettings_Save]
GO
/****** Object:  StoredProcedure [dbo].[cp_PaymentType_CreateUpdateDelete]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_PaymentType_CreateUpdateDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_PaymentType_CreateUpdateDelete]
GO
/****** Object:  StoredProcedure [dbo].[ss_CreateOrder]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_CreateOrder]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_CreateOrder]
GO
/****** Object:  StoredProcedure [dbo].[cp_DistributionInitData_Create]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_DistributionInitData_Create]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_DistributionInitData_Create]
GO
/****** Object:  StoredProcedure [dbo].[ac_Underling_Favorites_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Underling_Favorites_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ac_Underling_Favorites_Get]
GO
/****** Object:  View [dbo].[vw_Hishop_SaleDetails]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_SaleDetails]'))
DROP VIEW [dbo].[vw_Hishop_SaleDetails]
GO
/****** Object:  StoredProcedure [dbo].[ac_Underling_InpourRequest_Create]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Underling_InpourRequest_Create]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ac_Underling_InpourRequest_Create]
GO
/****** Object:  StoredProcedure [dbo].[sub_Hotkeywords_Log]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Hotkeywords_Log]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_Hotkeywords_Log]
GO
/****** Object:  View [dbo].[vw_distro_Helps]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_Helps]'))
DROP VIEW [dbo].[vw_distro_Helps]
GO
/****** Object:  StoredProcedure [dbo].[sub_HelpCategory_CreateUpdateDelete]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_HelpCategory_CreateUpdateDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_HelpCategory_CreateUpdateDelete]
GO
/****** Object:  View [dbo].[vw_distro_GroupBuy]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_GroupBuy]'))
DROP VIEW [dbo].[vw_distro_GroupBuy]
GO
/****** Object:  StoredProcedure [dbo].[ac_Member_InpourRequest_Create]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Member_InpourRequest_Create]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ac_Member_InpourRequest_Create]
GO
/****** Object:  StoredProcedure [dbo].[cp_Hotkeywords_Log]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Hotkeywords_Log]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Hotkeywords_Log]
GO
/****** Object:  StoredProcedure [dbo].[sub_Promotions_AddFullFree]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Promotions_AddFullFree]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_Promotions_AddFullFree]
GO
/****** Object:  StoredProcedure [dbo].[sub_Promotions_AddFullDiscount]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Promotions_AddFullDiscount]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_Promotions_AddFullDiscount]
GO
/****** Object:  View [dbo].[vw_Hishop_Helps]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_Helps]'))
DROP VIEW [dbo].[vw_Hishop_Helps]
GO
/****** Object:  StoredProcedure [dbo].[cp_HelpCategory_CreateUpdateDelete]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_HelpCategory_CreateUpdateDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_HelpCategory_CreateUpdateDelete]
GO
/****** Object:  StoredProcedure [dbo].[sub_FriendlyLink_CreateUpdateDelete]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_FriendlyLink_CreateUpdateDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_FriendlyLink_CreateUpdateDelete]
GO
/****** Object:  View [dbo].[vw_Hishop_GroupBuy]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_GroupBuy]'))
DROP VIEW [dbo].[vw_Hishop_GroupBuy]
GO
/****** Object:  StoredProcedure [dbo].[sub_EmailQueue_Failure]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_EmailQueue_Failure]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_EmailQueue_Failure]
GO
/****** Object:  View [dbo].[vw_distro_Gifts]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_Gifts]'))
DROP VIEW [dbo].[vw_distro_Gifts]
GO
/****** Object:  StoredProcedure [dbo].[cp_Gift_CreateUpdateDelete]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Gift_CreateUpdateDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Gift_CreateUpdateDelete]
GO
/****** Object:  StoredProcedure [dbo].[ss_ClaimCode_Create]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_ClaimCode_Create]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_ClaimCode_Create]
GO
/****** Object:  StoredProcedure [dbo].[cp_Promotions_AddFullFree]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Promotions_AddFullFree]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Promotions_AddFullFree]
GO
/****** Object:  StoredProcedure [dbo].[cp_Promotions_AddFullDiscount]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Promotions_AddFullDiscount]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Promotions_AddFullDiscount]
GO
/****** Object:  StoredProcedure [dbo].[sub_Category_Delete]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Category_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_Category_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sub_Category_SwapDisplaySequence]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Category_SwapDisplaySequence]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_Category_SwapDisplaySequence]
GO
/****** Object:  StoredProcedure [dbo].[sub_Category_Create]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Category_Create]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_Category_Create]
GO
/****** Object:  StoredProcedure [dbo].[cp_FriendlyLink_CreateUpdateDelete]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_FriendlyLink_CreateUpdateDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_FriendlyLink_CreateUpdateDelete]
GO
/****** Object:  StoredProcedure [dbo].[sub_UnderlingBalanceDrawRequest_Update]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_UnderlingBalanceDrawRequest_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_UnderlingBalanceDrawRequest_Update]
GO
/****** Object:  StoredProcedure [dbo].[ss_ShoppingCart_GetItemPromotions]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_ShoppingCart_GetItemPromotions]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_ShoppingCart_GetItemPromotions]
GO
/****** Object:  StoredProcedure [dbo].[cp_Promotions_AddWholesaleDiscount]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Promotions_AddWholesaleDiscount]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Promotions_AddWholesaleDiscount]
GO
/****** Object:  StoredProcedure [dbo].[cp_LineItem_GetPromotionsInfo]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_LineItem_GetPromotionsInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_LineItem_GetPromotionsInfo]
GO
/****** Object:  StoredProcedure [dbo].[cp_EmailQueue_Failure]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_EmailQueue_Failure]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_EmailQueue_Failure]
GO
/****** Object:  StoredProcedure [dbo].[cp_Votes_IsBackup]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Votes_IsBackup]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Votes_IsBackup]
GO
/****** Object:  StoredProcedure [dbo].[cp_Votes_Create]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Votes_Create]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Votes_Create]
GO
/****** Object:  View [dbo].[vw_distro_Articles]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_Articles]'))
DROP VIEW [dbo].[vw_distro_Articles]
GO
/****** Object:  StoredProcedure [dbo].[sub_ArticleCategory_CreateUpdateDelete]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_ArticleCategory_CreateUpdateDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_ArticleCategory_CreateUpdateDelete]
GO
/****** Object:  StoredProcedure [dbo].[cp_ProductLine_Replace]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductLine_Replace]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_ProductLine_Replace]
GO
/****** Object:  StoredProcedure [dbo].[sub_DistributorInpourRequest_Create]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_DistributorInpourRequest_Create]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_DistributorInpourRequest_Create]
GO
/****** Object:  StoredProcedure [dbo].[ac_Member_ShippingAddress_CreateUpdateDelete]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Member_ShippingAddress_CreateUpdateDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ac_Member_ShippingAddress_CreateUpdateDelete]
GO
/****** Object:  StoredProcedure [dbo].[cp_ShippingMode_Update]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ShippingMode_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_ShippingMode_Update]
GO
/****** Object:  View [dbo].[vw_aspnet_Distributors]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_Distributors]'))
DROP VIEW [dbo].[vw_aspnet_Distributors]
GO
/****** Object:  View [dbo].[vw_aspnet_Managers]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_Managers]'))
DROP VIEW [dbo].[vw_aspnet_Managers]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_DeleteUser]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_DeleteUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_DeleteUser]
GO
/****** Object:  View [dbo].[vw_distro_Members]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_Members]'))
DROP VIEW [dbo].[vw_distro_Members]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_CreateUser]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_CreateUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_CreateUser]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetPassword]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetPassword]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetPassword]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetNumberOfUsersOnline]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetNumberOfUsersOnline]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetNumberOfUsersOnline]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_UpdateUserInfo]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UpdateUserInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_UpdateUserInfo]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_UnlockUser]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UnlockUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_UnlockUser]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_OpenId_Bind]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_OpenId_Bind]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_OpenId_Bind]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_UpdateUser]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UpdateUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_UpdateUser]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_SetPassword]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_SetPassword]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_SetPassword]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_ResetPassword]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_ResetPassword]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_ResetPassword]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetUserByUserId]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByUserId]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetUserByUserId]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetUserByName]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByName]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetUserByName]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetUserByEmail]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByEmail]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetUserByEmail]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetPasswordWithFormat]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetPasswordWithFormat]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetPasswordWithFormat]
GO
/****** Object:  StoredProcedure [dbo].[cp_Distribution_Delete]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Distribution_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Distribution_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sub_Member_Delete]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Member_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_Member_Delete]
GO
/****** Object:  StoredProcedure [dbo].[cp_Manager_Delete]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Manager_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Manager_Delete]
GO
/****** Object:  StoredProcedure [dbo].[cp_DistributorBalanceDrawRequest_Update]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_DistributorBalanceDrawRequest_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_DistributorBalanceDrawRequest_Update]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_GetRolesForUser]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_GetRolesForUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_GetRolesForUser]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_GetUsersInRoles]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_GetUsersInRoles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_GetUsersInRoles]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_IsUserInRole]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_IsUserInRole]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_IsUserInRole]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_RoleExists]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_RoleExists]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Roles_RoleExists]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_AddUsersToRoles]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_AddUsersToRoles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_AddUsersToRoles]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_FindUsersInRole]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_FindUsersInRole]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_FindUsersInRole]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_DeleteRole]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_DeleteRole]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Roles_DeleteRole]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_GetAllRoles]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_GetAllRoles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Roles_GetAllRoles]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_CreateRole]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_CreateRole]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Roles_CreateRole]
GO
/****** Object:  View [dbo].[vw_distro_ProductSkuList]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_ProductSkuList]'))
DROP VIEW [dbo].[vw_distro_ProductSkuList]
GO
/****** Object:  View [dbo].[vw_distro_SkuPrices]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_SkuPrices]'))
DROP VIEW [dbo].[vw_distro_SkuPrices]
GO
/****** Object:  View [dbo].[vw_distro_BrowseProductList]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_BrowseProductList]'))
DROP VIEW [dbo].[vw_distro_BrowseProductList]
GO
/****** Object:  View [dbo].[vw_Hishop_BrowseProductList]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_BrowseProductList]'))
DROP VIEW [dbo].[vw_Hishop_BrowseProductList]
GO
/****** Object:  View [dbo].[vw_Hishop_ProductSkuList]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_ProductSkuList]'))
DROP VIEW [dbo].[vw_Hishop_ProductSkuList]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_OpenIdSettings_Save]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_OpenIdSettings_Save]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_OpenIdSettings_Save]
GO
/****** Object:  StoredProcedure [dbo].[cp_ClaimCode_Create]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ClaimCode_Create]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_ClaimCode_Create]
GO
/****** Object:  StoredProcedure [dbo].[cp_BalanceDrawRequest_Update]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_BalanceDrawRequest_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_BalanceDrawRequest_Update]
GO
/****** Object:  StoredProcedure [dbo].[cp_Member_Delete]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Member_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Member_Delete]
GO
/****** Object:  StoredProcedure [dbo].[ac_Member_Favorites_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Member_Favorites_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ac_Member_Favorites_Get]
GO
/****** Object:  View [dbo].[vw_aspnet_Members]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_Members]'))
DROP VIEW [dbo].[vw_aspnet_Members]
GO
/****** Object:  StoredProcedure [dbo].[ss_ShoppingCart_GetItemInfo]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_ShoppingCart_GetItemInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_ShoppingCart_GetItemInfo]
GO
/****** Object:  StoredProcedure [dbo].[ss_distro_GetGroupBuyProductCostPrices]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_GetGroupBuyProductCostPrices]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_distro_GetGroupBuyProductCostPrices]
GO
/****** Object:  StoredProcedure [dbo].[ss_distro_ShoppingCart_GetCostPrices]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_ShoppingCart_GetCostPrices]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_distro_ShoppingCart_GetCostPrices]
GO
/****** Object:  StoredProcedure [dbo].[cp_Category_Create]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Category_Create]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Category_Create]
GO
/****** Object:  StoredProcedure [dbo].[cp_Category_Delete]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Category_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Category_Delete]
GO
/****** Object:  StoredProcedure [dbo].[cp_Category_SwapDisplaySequence]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Category_SwapDisplaySequence]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Category_SwapDisplaySequence]
GO
/****** Object:  Table [dbo].[distro_Settings]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Settings]') AND type in (N'U'))
DROP TABLE [dbo].[distro_Settings]
GO
/****** Object:  Table [dbo].[Hishop_PurchaseShoppingCarts]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseShoppingCarts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PurchaseShoppingCarts]
GO
/****** Object:  Table [dbo].[distro_SubjectProducts]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_SubjectProducts]') AND type in (N'U'))
DROP TABLE [dbo].[distro_SubjectProducts]
GO
/****** Object:  Table [dbo].[Hishop_SiteRequest]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SiteRequest]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_SiteRequest]
GO
/****** Object:  Table [dbo].[distro_MessageTemplates]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_MessageTemplates]') AND type in (N'U'))
DROP TABLE [dbo].[distro_MessageTemplates]
GO
/****** Object:  Table [dbo].[distro_PaymentTypes]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_PaymentTypes]') AND type in (N'U'))
DROP TABLE [dbo].[distro_PaymentTypes]
GO
/****** Object:  Table [dbo].[distro_ProductReviews]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_ProductReviews]') AND type in (N'U'))
DROP TABLE [dbo].[distro_ProductReviews]
GO
/****** Object:  Table [dbo].[distro_ProductConsultations]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_ProductConsultations]') AND type in (N'U'))
DROP TABLE [dbo].[distro_ProductConsultations]
GO
/****** Object:  Table [dbo].[distro_EmailQueue]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_EmailQueue]') AND type in (N'U'))
DROP TABLE [dbo].[distro_EmailQueue]
GO
/****** Object:  Table [dbo].[distro_FriendlyLinks]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_FriendlyLinks]') AND type in (N'U'))
DROP TABLE [dbo].[distro_FriendlyLinks]
GO
/****** Object:  Table [dbo].[Hishop_DistributorBalanceDrawRequest]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorBalanceDrawRequest]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_DistributorBalanceDrawRequest]
GO
/****** Object:  Table [dbo].[distro_CountDown]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_CountDown]') AND type in (N'U'))
DROP TABLE [dbo].[distro_CountDown]
GO
/****** Object:  Table [dbo].[distro_Affiche]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Affiche]') AND type in (N'U'))
DROP TABLE [dbo].[distro_Affiche]
GO
/****** Object:  Table [dbo].[Hishop_DistributorInpourRequest]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorInpourRequest]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_DistributorInpourRequest]
GO
/****** Object:  Table [dbo].[Hishop_DistributorBalanceDetails]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorBalanceDetails]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_DistributorBalanceDetails]
GO
/****** Object:  Table [dbo].[Taobao_DistroProducts]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Taobao_DistroProducts]') AND type in (N'U'))
DROP TABLE [dbo].[Taobao_DistroProducts]
GO
/****** Object:  Table [dbo].[Hishop_ShippingRegions]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingRegions]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ShippingRegions]
GO
/****** Object:  Table [dbo].[Hishop_ShippingTypes]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypes]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ShippingTypes]
GO
/****** Object:  Table [dbo].[Hishop_ShippingTypeGroups]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypeGroups]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ShippingTypeGroups]
GO
/****** Object:  Table [dbo].[Hishop_AttributeValues]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_AttributeValues]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_AttributeValues]
GO
/****** Object:  Table [dbo].[Hishop_Articles]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Articles]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Articles]
GO
/****** Object:  Table [dbo].[distro_VoteItems]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_VoteItems]') AND type in (N'U'))
DROP TABLE [dbo].[distro_VoteItems]
GO
/****** Object:  Table [dbo].[distro_Votes]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Votes]') AND type in (N'U'))
DROP TABLE [dbo].[distro_Votes]
GO
/****** Object:  Table [dbo].[Hishop_PurchaseOrderItems]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderItems]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PurchaseOrderItems]
GO
/****** Object:  Table [dbo].[Hishop_PurchaseOrderOptions]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderOptions]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PurchaseOrderOptions]
GO
/****** Object:  Table [dbo].[Hishop_PurchaseOrderGifts]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderGifts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PurchaseOrderGifts]
GO
/****** Object:  Table [dbo].[Hishop_WholesaleDiscounts]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_WholesaleDiscounts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_WholesaleDiscounts]
GO
/****** Object:  Table [dbo].[Hishop_FullFree]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FullFree]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_FullFree]
GO
/****** Object:  Table [dbo].[Hishop_FullDiscounts]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FullDiscounts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_FullDiscounts]
GO
/****** Object:  Table [dbo].[Hishop_PurchaseGifts]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseGifts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PurchaseGifts]
GO
/****** Object:  Table [dbo].[Hishop_ProductTypeBrands]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ProductTypeBrands]
GO
/****** Object:  Table [dbo].[distro_FullDiscounts]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_FullDiscounts]') AND type in (N'U'))
DROP TABLE [dbo].[distro_FullDiscounts]
GO
/****** Object:  Table [dbo].[distro_FullFree]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_FullFree]') AND type in (N'U'))
DROP TABLE [dbo].[distro_FullFree]
GO
/****** Object:  Table [dbo].[distro_WholesaleDiscounts]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_WholesaleDiscounts]') AND type in (N'U'))
DROP TABLE [dbo].[distro_WholesaleDiscounts]
GO
/****** Object:  Table [dbo].[distro_PromotionProducts]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_PromotionProducts]') AND type in (N'U'))
DROP TABLE [dbo].[distro_PromotionProducts]
GO
/****** Object:  Table [dbo].[distro_PurchaseGifts]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_PurchaseGifts]') AND type in (N'U'))
DROP TABLE [dbo].[distro_PurchaseGifts]
GO
/****** Object:  Table [dbo].[distro_Promotions]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Promotions]') AND type in (N'U'))
DROP TABLE [dbo].[distro_Promotions]
GO
/****** Object:  Table [dbo].[Hishop_PromotionProducts]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionProducts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PromotionProducts]
GO
/****** Object:  Table [dbo].[Hishop_ProductConsultations]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductConsultations]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ProductConsultations]
GO
/****** Object:  Table [dbo].[Hishop_ProductAttributes]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ProductAttributes]
GO
/****** Object:  Table [dbo].[Hishop_Attributes]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Attributes]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Attributes]
GO
/****** Object:  Table [dbo].[Hishop_ProductReviews]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductReviews]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ProductReviews]
GO
/****** Object:  Table [dbo].[distro_Products]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Products]') AND type in (N'U'))
DROP TABLE [dbo].[distro_Products]
GO
/****** Object:  Table [dbo].[Taobao_Products]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Taobao_Products]') AND type in (N'U'))
DROP TABLE [dbo].[Taobao_Products]
GO
/****** Object:  Table [dbo].[Hishop_CountDown]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_CountDown]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_CountDown]
GO
/****** Object:  Table [dbo].[Hishop_SubjectProducts]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SubjectProducts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_SubjectProducts]
GO
/****** Object:  Table [dbo].[Hishop_DistributorProductLines]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorProductLines]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_DistributorProductLines]
GO
/****** Object:  Table [dbo].[distro_OrderItems]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_OrderItems]') AND type in (N'U'))
DROP TABLE [dbo].[distro_OrderItems]
GO
/****** Object:  Table [dbo].[distro_OrderGifts]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_OrderGifts]') AND type in (N'U'))
DROP TABLE [dbo].[distro_OrderGifts]
GO
/****** Object:  Table [dbo].[distro_OrderOptions]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_OrderOptions]') AND type in (N'U'))
DROP TABLE [dbo].[distro_OrderOptions]
GO
/****** Object:  Table [dbo].[distro_Orders]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Orders]') AND type in (N'U'))
DROP TABLE [dbo].[distro_Orders]
GO
/****** Object:  Table [dbo].[Hishop_OrderOptions]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderOptions]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_OrderOptions]
GO
/****** Object:  Table [dbo].[Hishop_OrderItems]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_OrderItems]
GO
/****** Object:  Table [dbo].[Hishop_OrderGifts]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderGifts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_OrderGifts]
GO
/****** Object:  Table [dbo].[distro_BalanceDrawRequest]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_BalanceDrawRequest]') AND type in (N'U'))
DROP TABLE [dbo].[distro_BalanceDrawRequest]
GO
/****** Object:  Table [dbo].[distro_BalanceDetails]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_BalanceDetails]') AND type in (N'U'))
DROP TABLE [dbo].[distro_BalanceDetails]
GO
/****** Object:  Table [dbo].[distro_Favorite]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Favorite]') AND type in (N'U'))
DROP TABLE [dbo].[distro_Favorite]
GO
/****** Object:  Table [dbo].[distro_PointDetails]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_PointDetails]') AND type in (N'U'))
DROP TABLE [dbo].[distro_PointDetails]
GO
/****** Object:  Table [dbo].[distro_InpourRequest]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_InpourRequest]') AND type in (N'U'))
DROP TABLE [dbo].[distro_InpourRequest]
GO
/****** Object:  Table [dbo].[distro_ShoppingCarts]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_ShoppingCarts]') AND type in (N'U'))
DROP TABLE [dbo].[distro_ShoppingCarts]
GO
/****** Object:  Table [dbo].[distro_ShippingAddresses]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_ShippingAddresses]') AND type in (N'U'))
DROP TABLE [dbo].[distro_ShippingAddresses]
GO
/****** Object:  Table [dbo].[distro_PromotionMemberGrades]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_PromotionMemberGrades]') AND type in (N'U'))
DROP TABLE [dbo].[distro_PromotionMemberGrades]
GO
/****** Object:  Table [dbo].[Hishop_OrderLookupItems]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderLookupItems]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_OrderLookupItems]
GO
/****** Object:  Table [dbo].[distro_LeaveCommentReplys]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_LeaveCommentReplys]') AND type in (N'U'))
DROP TABLE [dbo].[distro_LeaveCommentReplys]
GO
/****** Object:  Table [dbo].[distro_LeaveComments]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_LeaveComments]') AND type in (N'U'))
DROP TABLE [dbo].[distro_LeaveComments]
GO
/****** Object:  Table [dbo].[distro_Helps]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Helps]') AND type in (N'U'))
DROP TABLE [dbo].[distro_Helps]
GO
/****** Object:  Table [dbo].[distro_HelpCategories]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_HelpCategories]') AND type in (N'U'))
DROP TABLE [dbo].[distro_HelpCategories]
GO
/****** Object:  Table [dbo].[Hishop_LeaveCommentReplys]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_LeaveCommentReplys]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_LeaveCommentReplys]
GO
/****** Object:  Table [dbo].[distro_GroupBuyCondition]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_GroupBuyCondition]') AND type in (N'U'))
DROP TABLE [dbo].[distro_GroupBuyCondition]
GO
/****** Object:  Table [dbo].[distro_GroupBuy]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_GroupBuy]') AND type in (N'U'))
DROP TABLE [dbo].[distro_GroupBuy]
GO
/****** Object:  Table [dbo].[Hishop_Helps]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Helps]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Helps]
GO
/****** Object:  Table [dbo].[Hishop_GroupBuyCondition]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuyCondition]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_GroupBuyCondition]
GO
/****** Object:  Table [dbo].[Hishop_GroupBuy]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuy]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_GroupBuy]
GO
/****** Object:  Table [dbo].[distro_CouponItems]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_CouponItems]') AND type in (N'U'))
DROP TABLE [dbo].[distro_CouponItems]
GO
/****** Object:  Table [dbo].[distro_Coupons]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Coupons]') AND type in (N'U'))
DROP TABLE [dbo].[distro_Coupons]
GO
/****** Object:  Table [dbo].[distro_Hotkeywords]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Hotkeywords]') AND type in (N'U'))
DROP TABLE [dbo].[distro_Hotkeywords]
GO
/****** Object:  Table [dbo].[distro_Categories]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Categories]') AND type in (N'U'))
DROP TABLE [dbo].[distro_Categories]
GO
/****** Object:  Table [dbo].[Hishop_VoteItems]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_VoteItems]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_VoteItems]
GO
/****** Object:  Table [dbo].[distro_Articles]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Articles]') AND type in (N'U'))
DROP TABLE [dbo].[distro_Articles]
GO
/****** Object:  Table [dbo].[distro_ArticleCategories]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_ArticleCategories]') AND type in (N'U'))
DROP TABLE [dbo].[distro_ArticleCategories]
GO
/****** Object:  Table [dbo].[Hishop_ProductLines]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductLines]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ProductLines]
GO
/****** Object:  Table [dbo].[distro_OpenIdSettings]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_OpenIdSettings]') AND type in (N'U'))
DROP TABLE [dbo].[distro_OpenIdSettings]
GO
/****** Object:  Table [dbo].[aspnet_UsersInRoles]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_UsersInRoles]
GO
/****** Object:  Table [dbo].[Hishop_CouponItems]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_CouponItems]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_CouponItems]
GO
/****** Object:  Table [dbo].[distro_SKUMemberPrice]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_SKUMemberPrice]') AND type in (N'U'))
DROP TABLE [dbo].[distro_SKUMemberPrice]
GO
/****** Object:  Table [dbo].[distro_MemberGrades]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_MemberGrades]') AND type in (N'U'))
DROP TABLE [dbo].[distro_MemberGrades]
GO
/****** Object:  Table [dbo].[Hishop_SKUDistributorPrice]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUDistributorPrice]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_SKUDistributorPrice]
GO
/****** Object:  Table [dbo].[Hishop_SKUItems]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUItems]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_SKUItems]
GO
/****** Object:  Table [dbo].[Hishop_PointDetails]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PointDetails]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PointDetails]
GO
/****** Object:  Table [dbo].[Hishop_GiftShoppingCarts]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_GiftShoppingCarts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_GiftShoppingCarts]
GO
/****** Object:  Table [dbo].[Hishop_InpourRequest]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_InpourRequest]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_InpourRequest]
GO
/****** Object:  Table [dbo].[Hishop_UserShippingAddresses]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_UserShippingAddresses]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_UserShippingAddresses]
GO
/****** Object:  Table [dbo].[Hishop_Favorite]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Favorite]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Favorite]
GO
/****** Object:  Table [dbo].[Hishop_BalanceDetails]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDetails]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_BalanceDetails]
GO
/****** Object:  Table [dbo].[Hishop_BalanceDrawRequest]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDrawRequest]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_BalanceDrawRequest]
GO
/****** Object:  Table [dbo].[Hishop_ShoppingCarts]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ShoppingCarts]
GO
/****** Object:  Table [dbo].[Hishop_PromotionMemberGrades]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionMemberGrades]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PromotionMemberGrades]
GO
/****** Object:  Table [dbo].[Hishop_SKUMemberPrice]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_SKUMemberPrice]
GO
/****** Object:  Table [dbo].[Hishop_SKUs]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUs]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_SKUs]
GO
/****** Object:  Table [dbo].[Hishop_Hotkeywords]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Hotkeywords]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Hotkeywords]
GO
/****** Object:  StoredProcedure [dbo].[cp_DistributionProductSales_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_DistributionProductSales_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_DistributionProductSales_Get]
GO
/****** Object:  Table [dbo].[aspnet_Managers]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Managers]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Managers]
GO
/****** Object:  Table [dbo].[Hishop_BrandCategories]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_BrandCategories]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_BrandCategories]
GO
/****** Object:  Table [dbo].[aspnet_DistributorGrades]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_DistributorGrades]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_DistributorGrades]
GO
/****** Object:  Table [dbo].[aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Distributors]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Distributors]
GO
/****** Object:  Table [dbo].[Hishop_ShippingTemplates]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTemplates]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ShippingTemplates]
GO
/****** Object:  Table [dbo].[Hishop_RelatedProducts]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_RelatedProducts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_RelatedProducts]
GO
/****** Object:  Table [dbo].[Hishop_Shippers]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Shippers]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Shippers]
GO
/****** Object:  Table [dbo].[Hishop_ArticleCategories]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ArticleCategories]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ArticleCategories]
GO
/****** Object:  Table [dbo].[Hishop_SendedMessages]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SendedMessages]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_SendedMessages]
GO
/****** Object:  Table [dbo].[Hishop_Affiche]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Affiche]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Affiche]
GO
/****** Object:  Table [dbo].[Hishop_RelatedArticsProducts]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_RelatedArticsProducts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_RelatedArticsProducts]
GO
/****** Object:  StoredProcedure [dbo].[ss_GroupBuyProducts_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_GroupBuyProducts_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_GroupBuyProducts_Get]
GO
/****** Object:  Table [dbo].[Hishop_ReceivedMessages]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ReceivedMessages]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ReceivedMessages]
GO
/****** Object:  StoredProcedure [dbo].[ss_distro_GroupBuyProducts_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_GroupBuyProducts_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_distro_GroupBuyProducts_Get]
GO
/****** Object:  Table [dbo].[Hishop_PurchaseOrders]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrders]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PurchaseOrders]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetAllUsers]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetAllUsers]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetAllUsers]
GO
/****** Object:  Table [dbo].[distro_SendedMessages]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_SendedMessages]') AND type in (N'U'))
DROP TABLE [dbo].[distro_SendedMessages]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_FindUsersByName]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_FindUsersByName]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_FindUsersByName]
GO
/****** Object:  Table [dbo].[Hishop_Promotions]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Promotions]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Promotions]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_FindUsersByEmail]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_FindUsersByEmail]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_FindUsersByEmail]
GO
/****** Object:  Table [dbo].[distro_RelatedProducts]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_RelatedProducts]') AND type in (N'U'))
DROP TABLE [dbo].[distro_RelatedProducts]
GO
/****** Object:  Table [dbo].[distro_ReceivedMessages]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_ReceivedMessages]') AND type in (N'U'))
DROP TABLE [dbo].[distro_ReceivedMessages]
GO
/****** Object:  Table [dbo].[Hishop_ProductTypes]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypes]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ProductTypes]
GO
/****** Object:  UserDefinedFunction [dbo].[F_SplitToString]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[F_SplitToString]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[F_SplitToString]
GO
/****** Object:  Table [dbo].[Hishop_Products]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Products]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Products]
GO
/****** Object:  UserDefinedFunction [dbo].[F_SplitToInt]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[F_SplitToInt]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[F_SplitToInt]
GO
/****** Object:  Table [dbo].[Hishop_PrivilegeInRoles]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PrivilegeInRoles]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PrivilegeInRoles]
GO
/****** Object:  StoredProcedure [dbo].[sub_ProductVisitAndBuyStatistics_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_ProductVisitAndBuyStatistics_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_ProductVisitAndBuyStatistics_Get]
GO
/****** Object:  Table [dbo].[Hishop_PrintTaskOrders]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PrintTaskOrders]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PrintTaskOrders]
GO
/****** Object:  StoredProcedure [dbo].[sub_ProductSalesNoPage_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_ProductSalesNoPage_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_ProductSalesNoPage_Get]
GO
/****** Object:  StoredProcedure [dbo].[sub_ProductReviews_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_ProductReviews_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_ProductReviews_Get]
GO
/****** Object:  StoredProcedure [dbo].[sub_ProductSales_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_ProductSales_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_ProductSales_Get]
GO
/****** Object:  Table [dbo].[Hishop_PrintTask]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PrintTask]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PrintTask]
GO
/****** Object:  StoredProcedure [dbo].[sub_ProductConsultation_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_ProductConsultation_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_ProductConsultation_Get]
GO
/****** Object:  Table [dbo].[Hishop_PhotoGallery]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PhotoGallery]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PhotoGallery]
GO
/****** Object:  StoredProcedure [dbo].[sub_OrderStatisticsNoPage_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_OrderStatisticsNoPage_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_OrderStatisticsNoPage_Get]
GO
/****** Object:  StoredProcedure [dbo].[sub_OrderStatistics_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_OrderStatistics_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_OrderStatistics_Get]
GO
/****** Object:  Table [dbo].[Hishop_PhotoCategories]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PhotoCategories]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PhotoCategories]
GO
/****** Object:  StoredProcedure [dbo].[sub_Orders_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Orders_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_Orders_Get]
GO
/****** Object:  StoredProcedure [dbo].[sub_LeaveComments_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_LeaveComments_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_LeaveComments_Get]
GO
/****** Object:  Table [dbo].[Hishop_PaymentTypes]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PaymentTypes]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PaymentTypes]
GO
/****** Object:  Table [dbo].[Hishop_Orders]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Orders]
GO
/****** Object:  Table [dbo].[distro_Members]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Members]') AND type in (N'U'))
DROP TABLE [dbo].[distro_Members]
GO
/****** Object:  Table [dbo].[Hishop_OrderLookupLists]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderLookupLists]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_OrderLookupLists]
GO
/****** Object:  Table [dbo].[Hishop_MessageTemplates]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_MessageTemplates]
GO
/****** Object:  StoredProcedure [dbo].[ss_LeaveComments_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_LeaveComments_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_LeaveComments_Get]
GO
/****** Object:  Table [dbo].[Hishop_Logs]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Logs]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Logs]
GO
/****** Object:  Table [dbo].[Hishop_LeaveComments]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_LeaveComments]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_LeaveComments]
GO
/****** Object:  StoredProcedure [dbo].[ss_distro_LeaveComments_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_LeaveComments_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_distro_LeaveComments_Get]
GO
/****** Object:  Table [dbo].[Hishop_IntegrationSettings]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_IntegrationSettings]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_IntegrationSettings]
GO
/****** Object:  Table [dbo].[distro_GiftShopingCarts]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_GiftShopingCarts]') AND type in (N'U'))
DROP TABLE [dbo].[distro_GiftShopingCarts]
GO
/****** Object:  StoredProcedure [dbo].[sp_PrintTasks_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_PrintTasks_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_PrintTasks_Get]
GO
/****** Object:  Table [dbo].[distro_Gifts]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Gifts]') AND type in (N'U'))
DROP TABLE [dbo].[distro_Gifts]
GO
/****** Object:  StoredProcedure [dbo].[cp_PurchaseOrderStatistics_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_PurchaseOrderStatistics_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_PurchaseOrderStatistics_Get]
GO
/****** Object:  Table [dbo].[Hishop_HelpCategories]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_HelpCategories]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_HelpCategories]
GO
/****** Object:  StoredProcedure [dbo].[cp_RegionsUsers_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_RegionsUsers_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_RegionsUsers_Get]
GO
/****** Object:  StoredProcedure [dbo].[cp_PurchaseOrderStatisticsNoPage_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_PurchaseOrderStatisticsNoPage_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_PurchaseOrderStatisticsNoPage_Get]
GO
/****** Object:  Table [dbo].[Hishop_Gifts]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Gifts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Gifts]
GO
/****** Object:  StoredProcedure [dbo].[cp_ProductVisitAndBuyStatistics_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductVisitAndBuyStatistics_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_ProductVisitAndBuyStatistics_Get]
GO
/****** Object:  StoredProcedure [dbo].[cp_ProductSalesNoPage_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductSalesNoPage_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_ProductSalesNoPage_Get]
GO
/****** Object:  Table [dbo].[Hishop_FriendlyLinks]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FriendlyLinks]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_FriendlyLinks]
GO
/****** Object:  StoredProcedure [dbo].[cp_ProductSales_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductSales_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_ProductSales_Get]
GO
/****** Object:  StoredProcedure [dbo].[cp_ProductReviews_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductReviews_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_ProductReviews_Get]
GO
/****** Object:  StoredProcedure [dbo].[cp_ProductConsultation_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductConsultation_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_ProductConsultation_Get]
GO
/****** Object:  StoredProcedure [dbo].[cp_Product_GetExportList]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Product_GetExportList]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Product_GetExportList]
GO
/****** Object:  Table [dbo].[Hishop_ExpressTemplates]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ExpressTemplates]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ExpressTemplates]
GO
/****** Object:  Table [dbo].[Hishop_EmailQueue]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_EmailQueue]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_EmailQueue]
GO
/****** Object:  Table [dbo].[Hishop_Votes]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Votes]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Votes]
GO
/****** Object:  StoredProcedure [dbo].[cp_OrderStatisticsNoPage_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_OrderStatisticsNoPage_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_OrderStatisticsNoPage_Get]
GO
/****** Object:  StoredProcedure [dbo].[cp_LeaveComments_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_LeaveComments_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_LeaveComments_Get]
GO
/****** Object:  StoredProcedure [dbo].[cp_OrderStatistics_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_OrderStatistics_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_OrderStatistics_Get]
GO
/****** Object:  StoredProcedure [dbo].[cp_Orders_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Orders_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Orders_Get]
GO
/****** Object:  StoredProcedure [dbo].[cp_MemberStatistics_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_MemberStatistics_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_MemberStatistics_Get]
GO
/****** Object:  Table [dbo].[Hishop_TemplateRelatedShipping]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_TemplateRelatedShipping]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_TemplateRelatedShipping]
GO
/****** Object:  Table [dbo].[Hishop_Suppliers]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Suppliers]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Suppliers]
GO
/****** Object:  Table [dbo].[aspnet_Users]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Users]
GO
/****** Object:  Table [dbo].[aspnet_Roles]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Roles]
GO
/****** Object:  Table [dbo].[Hishop_Coupons]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Coupons]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Coupons]
GO
/****** Object:  Table [dbo].[aspnet_OpenIdSettings]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_OpenIdSettings]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_OpenIdSettings]
GO
/****** Object:  Table [dbo].[aspnet_Members]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Members]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Members]
GO
/****** Object:  StoredProcedure [dbo].[cp_DistributorStatisticsNoPage_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_DistributorStatisticsNoPage_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_DistributorStatisticsNoPage_Get]
GO
/****** Object:  StoredProcedure [dbo].[cp_DistributorStatistics_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_DistributorStatistics_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_DistributorStatistics_Get]
GO
/****** Object:  Table [dbo].[Hishop_CellphoneQueue]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_CellphoneQueue]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_CellphoneQueue]
GO
/****** Object:  Table [dbo].[aspnet_MemberGrades]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_MemberGrades]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_MemberGrades]
GO
/****** Object:  StoredProcedure [dbo].[cp_DistributionProductSalesNoPage_Get]    Script Date: 05/09/2012 18:00:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_DistributionProductSalesNoPage_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_DistributionProductSalesNoPage_Get]
GO
/****** Object:  Table [dbo].[Hishop_Categories]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Categories]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Categories]
GO
/****** Object:  Default [DF_Table_1_OrderNumber]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Table_1_OrderNumber]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Distributors]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Table_1_OrderNumber]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Distributors] DROP CONSTRAINT [DF_Table_1_OrderNumber]
END


End
GO
/****** Object:  Default [DF_aspnet_Distributors_Expenditure]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Distributors_Expenditure]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Distributors]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Distributors_Expenditure]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Distributors] DROP CONSTRAINT [DF_aspnet_Distributors_Expenditure]
END


End
GO
/****** Object:  Default [DF_aspnet_Distributors_Balance]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Distributors_Balance]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Distributors]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Distributors_Balance]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Distributors] DROP CONSTRAINT [DF_aspnet_Distributors_Balance]
END


End
GO
/****** Object:  Default [DF_aspnet_Distributors_RequestBalance]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Distributors_RequestBalance]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Distributors]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Distributors_RequestBalance]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Distributors] DROP CONSTRAINT [DF_aspnet_Distributors_RequestBalance]
END


End
GO
/****** Object:  Default [DF_aspnet_Distributors_MemberCount]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Distributors_MemberCount]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Distributors]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Distributors_MemberCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Distributors] DROP CONSTRAINT [DF_aspnet_Distributors_MemberCount]
END


End
GO
/****** Object:  Default [DF__aspnet_Me__IsOpe__1D7B6025]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Me__IsOpe__1D7B6025]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Me__IsOpe__1D7B6025]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] DROP CONSTRAINT [DF__aspnet_Me__IsOpe__1D7B6025]
END


End
GO
/****** Object:  Default [DF_aspnet_Members_OrderNumber]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Members_OrderNumber]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Members_OrderNumber]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] DROP CONSTRAINT [DF_aspnet_Members_OrderNumber]
END


End
GO
/****** Object:  Default [DF_aspnet_Members_Expenditure]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Members_Expenditure]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Members_Expenditure]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] DROP CONSTRAINT [DF_aspnet_Members_Expenditure]
END


End
GO
/****** Object:  Default [DF_aspnet_Members_Points]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Members_Points]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Members_Points]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] DROP CONSTRAINT [DF_aspnet_Members_Points]
END


End
GO
/****** Object:  Default [DF_aspnet_Members_Balance]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Members_Balance]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Members_Balance]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] DROP CONSTRAINT [DF_aspnet_Members_Balance]
END


End
GO
/****** Object:  Default [DF_aspnet_Members_RequestBalance]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Members_RequestBalance]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Members_RequestBalance]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] DROP CONSTRAINT [DF_aspnet_Members_RequestBalance]
END


End
GO
/****** Object:  Default [DF__aspnet_Ro__RoleI__2E1BDC42]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Ro__RoleI__2E1BDC42]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Roles]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Ro__RoleI__2E1BDC42]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Roles] DROP CONSTRAINT [DF__aspnet_Ro__RoleI__2E1BDC42]
END


End
GO
/****** Object:  Default [DF__aspnet_Us__IsAno__014935CB]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Us__IsAno__014935CB]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Users]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Us__IsAno__014935CB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Users] DROP CONSTRAINT [DF__aspnet_Us__IsAno__014935CB]
END


End
GO
/****** Object:  Default [DF__distro_Ar__IsRel__251C81ED]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__distro_Ar__IsRel__251C81ED]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Articles]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__distro_Ar__IsRel__251C81ED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Articles] DROP CONSTRAINT [DF__distro_Ar__IsRel__251C81ED]
END


End
GO
/****** Object:  Default [DF_distro_Categories_HasChildren]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_distro_Categories_HasChildren]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Categories]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_distro_Categories_HasChildren]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Categories] DROP CONSTRAINT [DF_distro_Categories_HasChildren]
END


End
GO
/****** Object:  Default [DF__distro_Co__Displ__2704CA5F]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__distro_Co__Displ__2704CA5F]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_CountDown]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__distro_Co__Displ__2704CA5F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_CountDown] DROP CONSTRAINT [DF__distro_Co__Displ__2704CA5F]
END


End
GO
/****** Object:  Default [DF_distro_Coupons_SentCount]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_distro_Coupons_SentCount]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Coupons]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_distro_Coupons_SentCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Coupons] DROP CONSTRAINT [DF_distro_Coupons_SentCount]
END


End
GO
/****** Object:  Default [DF_distro_Coupons_UsedCount]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_distro_Coupons_UsedCount]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Coupons]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_distro_Coupons_UsedCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Coupons] DROP CONSTRAINT [DF_distro_Coupons_UsedCount]
END


End
GO
/****** Object:  Default [DF_distrop_Coupons_NeedPoint]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_distrop_Coupons_NeedPoint]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Coupons]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_distrop_Coupons_NeedPoint]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Coupons] DROP CONSTRAINT [DF_distrop_Coupons_NeedPoint]
END


End
GO
/****** Object:  Default [DF_distro_Gifts_NeedPoint]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_distro_Gifts_NeedPoint]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Gifts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_distro_Gifts_NeedPoint]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Gifts] DROP CONSTRAINT [DF_distro_Gifts_NeedPoint]
END


End
GO
/****** Object:  Default [DF__distro_Gi__AddTi__2BC97F7C]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__distro_Gi__AddTi__2BC97F7C]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_GiftShopingCarts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__distro_Gi__AddTi__2BC97F7C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_GiftShopingCarts] DROP CONSTRAINT [DF__distro_Gi__AddTi__2BC97F7C]
END


End
GO
/****** Object:  Default [DF__distro_Gr__Displ__2CBDA3B5]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__distro_Gr__Displ__2CBDA3B5]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_GroupBuy]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__distro_Gr__Displ__2CBDA3B5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_GroupBuy] DROP CONSTRAINT [DF__distro_Gr__Displ__2CBDA3B5]
END


End
GO
/****** Object:  Default [DF__distro_Le__IsRep__2DB1C7EE]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__distro_Le__IsRep__2DB1C7EE]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_LeaveComments]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__distro_Le__IsRep__2DB1C7EE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_LeaveComments] DROP CONSTRAINT [DF__distro_Le__IsRep__2DB1C7EE]
END


End
GO
/****** Object:  Default [DF__distro_Me__IsOpe__2EA5EC27]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__distro_Me__IsOpe__2EA5EC27]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Members]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__distro_Me__IsOpe__2EA5EC27]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Members] DROP CONSTRAINT [DF__distro_Me__IsOpe__2EA5EC27]
END


End
GO
/****** Object:  Default [DF_distro_Members_OrderNumber]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_distro_Members_OrderNumber]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Members]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_distro_Members_OrderNumber]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Members] DROP CONSTRAINT [DF_distro_Members_OrderNumber]
END


End
GO
/****** Object:  Default [DF_distro_Members_Expenditure]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_distro_Members_Expenditure]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Members]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_distro_Members_Expenditure]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Members] DROP CONSTRAINT [DF_distro_Members_Expenditure]
END


End
GO
/****** Object:  Default [DF_distro_Members_Points]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_distro_Members_Points]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Members]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_distro_Members_Points]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Members] DROP CONSTRAINT [DF_distro_Members_Points]
END


End
GO
/****** Object:  Default [DF_distro_Members_Balance]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_distro_Members_Balance]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Members]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_distro_Members_Balance]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Members] DROP CONSTRAINT [DF_distro_Members_Balance]
END


End
GO
/****** Object:  Default [DF_distro_Members_RequestBalance]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_distro_Members_RequestBalance]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Members]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_distro_Members_RequestBalance]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Members] DROP CONSTRAINT [DF_distro_Members_RequestBalance]
END


End
GO
/****** Object:  Default [DF__distro_Me__SendE__345EC57D]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__distro_Me__SendE__345EC57D]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_MessageTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__distro_Me__SendE__345EC57D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_MessageTemplates] DROP CONSTRAINT [DF__distro_Me__SendE__345EC57D]
END


End
GO
/****** Object:  Default [DF__distro_Me__SendS__3552E9B6]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__distro_Me__SendS__3552E9B6]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_MessageTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__distro_Me__SendS__3552E9B6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_MessageTemplates] DROP CONSTRAINT [DF__distro_Me__SendS__3552E9B6]
END


End
GO
/****** Object:  Default [DF__distro_Me__SendI__36470DEF]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__distro_Me__SendI__36470DEF]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_MessageTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__distro_Me__SendI__36470DEF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_MessageTemplates] DROP CONSTRAINT [DF__distro_Me__SendI__36470DEF]
END


End
GO
/****** Object:  Default [DF_distro_PaymentTypes_IsUseInpour]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_distro_PaymentTypes_IsUseInpour]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_PaymentTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_distro_PaymentTypes_IsUseInpour]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_PaymentTypes] DROP CONSTRAINT [DF_distro_PaymentTypes_IsUseInpour]
END


End
GO
/****** Object:  Default [DF__distro_Pr__Visti__382F5661]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__distro_Pr__Visti__382F5661]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__distro_Pr__Visti__382F5661]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Products] DROP CONSTRAINT [DF__distro_Pr__Visti__382F5661]
END


End
GO
/****** Object:  Default [DF__distro_Pr__SaleC__39237A9A]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__distro_Pr__SaleC__39237A9A]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__distro_Pr__SaleC__39237A9A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Products] DROP CONSTRAINT [DF__distro_Pr__SaleC__39237A9A]
END


End
GO
/****** Object:  Default [DF__distro_Pr__Displ__3A179ED3]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__distro_Pr__Displ__3A179ED3]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__distro_Pr__Displ__3A179ED3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Products] DROP CONSTRAINT [DF__distro_Pr__Displ__3A179ED3]
END


End
GO
/****** Object:  Default [DF__distro_Sh__AddTi__3B0BC30C]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__distro_Sh__AddTi__3B0BC30C]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ShoppingCarts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__distro_Sh__AddTi__3B0BC30C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_ShoppingCarts] DROP CONSTRAINT [DF__distro_Sh__AddTi__3B0BC30C]
END


End
GO
/****** Object:  Default [DF__Hishop_Ar__IsRel__3BFFE745]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ar__IsRel__3BFFE745]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Articles]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ar__IsRel__3BFFE745]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Articles] DROP CONSTRAINT [DF__Hishop_Ar__IsRel__3BFFE745]
END


End
GO
/****** Object:  Default [DF_Hishop_Categories_HasChildren]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Categories_HasChildren]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Categories]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Categories_HasChildren]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Categories] DROP CONSTRAINT [DF_Hishop_Categories_HasChildren]
END


End
GO
/****** Object:  Default [DF__Hishop_Co__Displ__3DE82FB7]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Co__Displ__3DE82FB7]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CountDown]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Co__Displ__3DE82FB7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_CountDown] DROP CONSTRAINT [DF__Hishop_Co__Displ__3DE82FB7]
END


End
GO
/****** Object:  Default [DF_Hishop_Coupons_SentCount]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Coupons_SentCount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupons]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Coupons_SentCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupons] DROP CONSTRAINT [DF_Hishop_Coupons_SentCount]
END


End
GO
/****** Object:  Default [DF_Hishop_Coupons_UsedCount]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Coupons_UsedCount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupons]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Coupons_UsedCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupons] DROP CONSTRAINT [DF_Hishop_Coupons_UsedCount]
END


End
GO
/****** Object:  Default [DF_Hishop_Coupons_NeedPoint]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Coupons_NeedPoint]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupons]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Coupons_NeedPoint]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupons] DROP CONSTRAINT [DF_Hishop_Coupons_NeedPoint]
END


End
GO
/****** Object:  Default [DF__Hishop_Gi__IsDow__41B8C09B]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Gi__IsDow__41B8C09B]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Gifts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Gi__IsDow__41B8C09B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Gifts] DROP CONSTRAINT [DF__Hishop_Gi__IsDow__41B8C09B]
END


End
GO
/****** Object:  Default [DF_Hishop_Gifts_NeedPoint]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Gifts_NeedPoint]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Gifts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Gifts_NeedPoint]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Gifts] DROP CONSTRAINT [DF_Hishop_Gifts_NeedPoint]
END


End
GO
/****** Object:  Default [DF__Hishop_Gi__AddTi__43A1090D]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Gi__AddTi__43A1090D]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GiftShoppingCarts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Gi__AddTi__43A1090D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_GiftShoppingCarts] DROP CONSTRAINT [DF__Hishop_Gi__AddTi__43A1090D]
END


End
GO
/****** Object:  Default [DF__Hishop_Gr__Displ__44952D46]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Gr__Displ__44952D46]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuy]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Gr__Displ__44952D46]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_GroupBuy] DROP CONSTRAINT [DF__Hishop_Gr__Displ__44952D46]
END


End
GO
/****** Object:  Default [DF__Hishop_Le__IsRep__4589517F]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Le__IsRep__4589517F]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_LeaveComments]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Le__IsRep__4589517F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_LeaveComments] DROP CONSTRAINT [DF__Hishop_Le__IsRep__4589517F]
END


End
GO
/****** Object:  Default [DF__Hishop_Me__SendE__467D75B8]    Script Date: 05/09/2012 18:00:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Me__SendE__467D75B8]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Me__SendE__467D75B8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_MessageTemplates] DROP CONSTRAINT [DF__Hishop_Me__SendE__467D75B8]
END


End
GO
/****** Object:  Default [DF__Hishop_Me__SendS__477199F1]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Me__SendS__477199F1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Me__SendS__477199F1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_MessageTemplates] DROP CONSTRAINT [DF__Hishop_Me__SendS__477199F1]
END


End
GO
/****** Object:  Default [DF__Hishop_Me__SendI__4865BE2A]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Me__SendI__4865BE2A]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Me__SendI__4865BE2A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_MessageTemplates] DROP CONSTRAINT [DF__Hishop_Me__SendI__4865BE2A]
END


End
GO
/****** Object:  Default [DF_Hishop_PaymentTypes_IsUseInpour]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PaymentTypes_IsUseInpour]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PaymentTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PaymentTypes_IsUseInpour]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PaymentTypes] DROP CONSTRAINT [DF_Hishop_PaymentTypes_IsUseInpour]
END


End
GO
/****** Object:  Default [DF__Hishop_Pr__Visti__4A4E069C]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Pr__Visti__4A4E069C]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Pr__Visti__4A4E069C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] DROP CONSTRAINT [DF__Hishop_Pr__Visti__4A4E069C]
END


End
GO
/****** Object:  Default [DF__Hishop_Pr__SaleC__4B422AD5]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Pr__SaleC__4B422AD5]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Pr__SaleC__4B422AD5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] DROP CONSTRAINT [DF__Hishop_Pr__SaleC__4B422AD5]
END


End
GO
/****** Object:  Default [DF__Hishop_Pr__Displ__4C364F0E]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Pr__Displ__4C364F0E]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Pr__Displ__4C364F0E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] DROP CONSTRAINT [DF__Hishop_Pr__Displ__4C364F0E]
END


End
GO
/****** Object:  Default [DF__Hishop_Pu__AddTi__4D2A7347]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Pu__AddTi__4D2A7347]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseShoppingCarts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Pu__AddTi__4D2A7347]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PurchaseShoppingCarts] DROP CONSTRAINT [DF__Hishop_Pu__AddTi__4D2A7347]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__Distr__4E1E9780]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__Distr__4E1E9780]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Shippers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__Distr__4E1E9780]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Shippers] DROP CONSTRAINT [DF__Hishop_Sh__Distr__4E1E9780]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__AddTi__4F12BBB9]    Script Date: 05/09/2012 18:00:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__AddTi__4F12BBB9]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__AddTi__4F12BBB9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShoppingCarts] DROP CONSTRAINT [DF__Hishop_Sh__AddTi__4F12BBB9]
END


End
GO
/****** Object:  Table [dbo].[Hishop_Categories]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Categories]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Categories](
	[CategoryId] [int] NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DisplaySequence] [int] NOT NULL,
	[Meta_Title] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Meta_Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Meta_Keywords] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[ParentCategoryId] [int] NULL,
	[Depth] [int] NOT NULL,
	[Path] [varchar](4000) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[RewriteName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[SKUPrefix] [nvarchar](10) COLLATE Chinese_PRC_CI_AS NULL,
	[AssociatedProductType] [int] NULL,
	[Notes1] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Notes2] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Notes3] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Notes4] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Notes5] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Theme] [varchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[HasChildren] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_Categories] PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  StoredProcedure [dbo].[cp_DistributionProductSalesNoPage_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_DistributionProductSalesNoPage_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_DistributionProductSalesNoPage_Get]
(
	@sqlPopulate ntext,
	@TotalProductSales int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	CREATE TABLE #PageIndexForProductSales
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		ProductId int,
		ProductSaleCounts int,
		ProductSaleTotals money,
		ProductProfitsTotals money
	)	

	INSERT INTO #PageIndexForProductSales(ProductId, ProductSaleCounts, ProductSaleTotals, ProductProfitsTotals)
	Exec sp_executesql @sqlPopulate

	SET @TotalProductSales = @@rowcount
	
	SELECT IDOfSaleTotals=(select count(1)+1 from #PageIndexForProductSales where ProductSaleCounts>s.ProductSaleCounts),
		P.ProductName,P.ProductCode as SKU,
		case when S.ProductSaleCounts is null then 0 else S.ProductSaleCounts end as ProductSaleCounts , 
		case when S.ProductSaleTotals is null then 0 else S.ProductSaleTotals end as ProductSaleTotals , 
		case when S.ProductProfitsTotals is null then 0 else S.ProductProfitsTotals end as ProductProfitsTotals
	FROM   Hishop_Products P, #PageIndexForProductSales S
	WHERE 
			P.ProductId = S.ProductId
	ORDER BY S.IndexId
END' 
END
GO
/****** Object:  Table [dbo].[aspnet_MemberGrades]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_MemberGrades]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_MemberGrades](
	[GradeId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Description] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[Points] [int] NOT NULL,
	[IsDefault] [bit] NOT NULL,
	[Discount] [int] NOT NULL,
 CONSTRAINT [PK_aspnet_MemberGrades] PRIMARY KEY CLUSTERED 
(
	[GradeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON),
 CONSTRAINT [UQ__aspnet_MemberGra__03317E3D] UNIQUE NONCLUSTERED 
(
	[Points] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_CellphoneQueue]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_CellphoneQueue]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_CellphoneQueue](
	[CellphoneId] [uniqueidentifier] NOT NULL,
	[CellphoneNumber] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Subject] [nvarchar](1024) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[NextTryTime] [datetime] NOT NULL,
	[NumberOfTries] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_CellphoneQueue] PRIMARY KEY CLUSTERED 
(
	[CellphoneId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  StoredProcedure [dbo].[cp_DistributorStatistics_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_DistributorStatistics_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_DistributorStatistics_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@TotalDistributors int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForPurchaseSales
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		UserName nvarchar(256) NOT NULL,
		UserId int,
		SaleTotals money default(0),
		PurchaseOrderCount int default(0),
		Profits money default(0)
	)	

	INSERT INTO #PageIndexForPurchaseSales(UserId, UserName, SaleTotals, PurchaseOrderCount,Profits)
	Exec sp_executesql @sqlPopulate

	SET @TotalDistributors = @@rowcount
	
	SELECT S.IndexId,
		S.Username, ISNULL(S.SaleTotals, 0) as SaleTotals , ISNULL(S.PurchaseOrderCount, 0) as PurchaseOrderCount, ISNULL(S.Profits, 0) as Profits
	FROM   #PageIndexForPurchaseSales S
	WHERE 
			S.IndexId > @PageLowerBound AND
			S.IndexId < @PageUpperBound 
	ORDER BY S.IndexId
	------------------------------------------------------------
	 -- 当次搜索结果,总金额,利润
    SELECT 
		Isnull(SUM(S.SaleTotals),0) AS SaleTotals, -- 总金额
        Isnull(SUM(S.Profits),0) AS Profits --利润
	FROM #PageIndexForPurchaseSales S      
	
	drop table #PageIndexForPurchaseSales
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_DistributorStatisticsNoPage_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_DistributorStatisticsNoPage_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_DistributorStatisticsNoPage_Get]
(
	@sqlPopulate ntext
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN	

	CREATE TABLE #PageIndexForPurchaseSales
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		UserName nvarchar(256) NOT NULL,
		UserId int,
		SaleTotals money default(0),
		PurchaseOrderCount int default(0),
		Profits money default(0)
	)	

	INSERT INTO #PageIndexForPurchaseSales(UserId, UserName, SaleTotals, PurchaseOrderCount,Profits)
	Exec sp_executesql @sqlPopulate
	
	SELECT S.IndexId,
		S.Username, ISNULL(S.SaleTotals, 0) as SaleTotals , ISNULL(S.PurchaseOrderCount, 0) as PurchaseOrderCount, ISNULL(S.Profits, 0) as Profits
	FROM   #PageIndexForPurchaseSales S	
	ORDER BY S.IndexId
	------------------------------------------------------------
	 -- 当次搜索结果,总金额,利润
    SELECT 
		Isnull(SUM(S.SaleTotals),0) AS SaleTotals, -- 总金额
        Isnull(SUM(S.Profits),0) AS Profits --利润
	FROM #PageIndexForPurchaseSales S     
	
	drop table #PageIndexForPurchaseSales
END' 
END
GO
/****** Object:  Table [dbo].[aspnet_Members]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Members]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Members](
	[UserId] [int] NOT NULL,
	[GradeId] [int] NOT NULL,
	[ReferralUserId] [int] NULL,
	[IsOpenBalance] [bit] NOT NULL,
	[TradePassword] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[TradePasswordSalt] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[TradePasswordFormat] [int] NOT NULL,
	[OrderNumber] [int] NOT NULL,
	[Expenditure] [money] NOT NULL,
	[Points] [int] NOT NULL,
	[Balance] [money] NOT NULL,
	[RequestBalance] [money] NOT NULL,
	[TopRegionId] [int] NULL,
	[RegionId] [int] NULL,
	[RealName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Address] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[Zipcode] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[TelPhone] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[CellPhone] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[QQ] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[Wangwang] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[MSN] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_aspnet_Members] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[aspnet_OpenIdSettings]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_OpenIdSettings]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_OpenIdSettings](
	[OpenIdType] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Name] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Description] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Settings] [ntext] COLLATE Chinese_PRC_CI_AS NOT NULL,
 CONSTRAINT [PK_aspnet_OpenIdSettings] PRIMARY KEY CLUSTERED 
(
	[OpenIdType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_Coupons]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Coupons]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Coupons](
	[CouponId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ClosingTime] [datetime] NOT NULL,
	[Description] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Amount] [money] NULL,
	[DiscountValue] [money] NOT NULL,
	[SentCount] [int] NOT NULL,
	[UsedCount] [int] NOT NULL,
	[NeedPoint] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_Coupons] PRIMARY KEY CLUSTERED 
(
	[CouponId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[aspnet_Roles]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Roles](
	[RoleId] [uniqueidentifier] NOT NULL,
	[RoleName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[LoweredRoleName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Description] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_aspnet_Roles] PRIMARY KEY NONCLUSTERED 
(
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles]') AND name = N'aspnet_Roles_index1')
CREATE UNIQUE CLUSTERED INDEX [aspnet_Roles_index1] ON [dbo].[aspnet_Roles] 
(
	[LoweredRoleName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[aspnet_Users]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Users](
	[UserId] [int] IDENTITY(1100,1) NOT NULL,
	[UserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[LoweredUserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[MobilePIN] [nvarchar](16) COLLATE Chinese_PRC_CI_AS NULL,
	[IsAnonymous] [bit] NOT NULL,
	[LastActivityDate] [datetime] NOT NULL,
	[Password] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[PasswordFormat] [int] NOT NULL,
	[PasswordSalt] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Email] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[LoweredEmail] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[PasswordQuestion] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[PasswordAnswer] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[IsApproved] [bit] NOT NULL,
	[IsLockedOut] [bit] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[LastLoginDate] [datetime] NOT NULL,
	[LastPasswordChangedDate] [datetime] NOT NULL,
	[LastLockoutDate] [datetime] NOT NULL,
	[FailedPasswordAttemptCount] [int] NOT NULL,
	[FailedPasswordAttemptWindowStart] [datetime] NOT NULL,
	[FailedPasswordAnswerAttemptCount] [int] NOT NULL,
	[FailedPasswordAnswerAttemptWindowStart] [datetime] NOT NULL,
	[Comment] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Gender] [int] NULL,
	[BirthDate] [datetime] NULL,
	[UserRole] [int] NULL,
	[OpenId] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[OpenIdType] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_aspnet_Users] PRIMARY KEY NONCLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users]') AND name = N'aspnet_Users_Index')
CREATE UNIQUE CLUSTERED INDEX [aspnet_Users_Index] ON [dbo].[aspnet_Users] 
(
	[LoweredUserName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users]') AND name = N'aspnet_Users_Index2')
CREATE NONCLUSTERED INDEX [aspnet_Users_Index2] ON [dbo].[aspnet_Users] 
(
	[LastActivityDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_Suppliers]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Suppliers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Suppliers](
	[SupplierName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Remark] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_Suppliers] PRIMARY KEY CLUSTERED 
(
	[SupplierName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_TemplateRelatedShipping]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_TemplateRelatedShipping]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_TemplateRelatedShipping](
	[ModeId] [int] NOT NULL,
	[ExpressCompanyName] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[ExpressCompanyAbb] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL
)
END
GO
/****** Object:  StoredProcedure [dbo].[cp_MemberStatistics_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_MemberStatistics_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_MemberStatistics_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@TotalProductSales int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForProductSales
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		UserName nvarchar(256) NOT NULL,
		UserId int,
		SaleTotals money default(0),
		OrderCount int default(0)
	)	

	INSERT INTO #PageIndexForProductSales(UserId, UserName, SaleTotals, OrderCount)
	Exec sp_executesql @sqlPopulate

	SET @TotalProductSales = @@rowcount
	
	SELECT S.IndexId,
		S.Username, ISNULL(S.SaleTotals, 0) as SaleTotals , ISNULL(S.OrderCount, 0) as OrderCount
	FROM   #PageIndexForProductSales S
	WHERE 
			S.IndexId > @PageLowerBound AND
			S.IndexId < @PageUpperBound 
	ORDER BY S.IndexId
	
	drop table #PageIndexForProductSales
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_Orders_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Orders_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[cp_Orders_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@TotalOrders int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForOrders
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		OrderId nvarchar(50)
	)	

	INSERT INTO #PageIndexForOrders(OrderId)
	Exec sp_executesql @sqlPopulate

	SET @TotalOrders = @@rowcount
	
	SELECT o.OrderId, OrderDate, UserId, Username, Wangwang, RealName, ShipTo, OrderTotal,ISNULL(GroupBuyId,0) as GroupBuyId,ISNULL(GroupBuyStatus,0) as GroupBuyStatus, PaymentType,ManagerMark, OrderStatus, RefundStatus,ManagerRemark,ISNULL(IsPrinted,0) IsPrinted
	FROM Hishop_Orders o, #PageIndexForOrders
	WHERE 
		o.OrderId = #PageIndexForOrders.OrderId AND
		#PageIndexForOrders.IndexId > @PageLowerBound AND
		#PageIndexForOrders.IndexId < @PageUpperBound 
	ORDER BY #PageIndexForOrders.IndexId

	drop table #PageIndexForOrders
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_OrderStatistics_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_OrderStatistics_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[cp_OrderStatistics_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@TotalUserOrders int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForUserOrders
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		OrderId nvarchar(50)
	)	

	INSERT INTO #PageIndexForUserOrders(OrderId)
	Exec sp_executesql @sqlPopulate

	SET @TotalUserOrders = @@rowcount
	
	SELECT O.OrderId, OrderDate, Isnull(OrderTotal,0) as Total, Username, ShipTo,Isnull(OrderProfit,0) As Profits
	FROM Hishop_Orders O, #PageIndexForUserOrders UO 
	WHERE 
			O.OrderId = UO.OrderId AND
			UO.IndexId > @PageLowerBound AND
			UO.IndexId < @PageUpperBound
	ORDER BY UO.IndexId 
    ------------------------------------------------------------
    -- ��ҳ�������,�ܽ��,����
    SELECT 
		Isnull(SUM(OrderTotal),0) AS OrderTotal, -- �ܽ��
        Isnull(SUM(OrderProfit),0) AS Profits --����
	FROM Hishop_Orders o,#PageIndexForUserOrders
    where
       o.OrderId = #PageIndexForUserOrders.OrderId and
       #PageIndexForUserOrders.IndexId > @PageLowerBound and  
	   #PageIndexForUserOrders.IndexId < @PageUpperBound
   
    -- �����������,�ܽ��,����
    SELECT 
		Isnull(SUM(OrderTotal),0) AS OrderTotal, -- �ܽ��
        Isnull(SUM(OrderProfit),0) AS Profits --����
	FROM Hishop_Orders o,#PageIndexForUserOrders
    where
       o.OrderId = #PageIndexForUserOrders.OrderId  
      
    drop table #PageIndexForUserOrders
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_LeaveComments_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_LeaveComments_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_LeaveComments_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@Total int = 0 output
)
AS
SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex - 1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForSearch
	(
		IndexId INT IDENTITY (1, 1) NOT NULL,
		LeaveId BIGINT
	)

	INSERT INTO #PageIndexForSearch (LeaveId) 
    Exec sp_executesql @sqlPopulate
    
    SET @Total = @@rowcount
    
		-- 第一层
	SELECT l.*
	FROM 
	 Hishop_LeaveComments l ,#PageIndexForSearch
	WHERE 
		l.LeaveId = #PageIndexForSearch.LeaveId AND
		#PageIndexForSearch.IndexId > @PageLowerBound AND
		#PageIndexForSearch.IndexId < @PageUpperBound
	ORDER BY
		#PageIndexForSearch.IndexId
	
	
	-- 第二层
	SELECT r.*
		FROM Hishop_LeaveCommentReplys r ,#PageIndexForSearch
		WHERE 
		r.LeaveId = #PageIndexForSearch.LeaveId AND
		#PageIndexForSearch.IndexId > @PageLowerBound AND
		#PageIndexForSearch.IndexId < @PageUpperBound
		order by ReplyDate desc
		
		drop table #PageIndexForSearch
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_OrderStatisticsNoPage_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_OrderStatisticsNoPage_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_OrderStatisticsNoPage_Get]
(
	@sqlPopulate ntext,
	@TotalUserOrders int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN

	CREATE TABLE #PageIndexForUserOrders
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		OrderId nvarchar(50)
	)	

	INSERT INTO #PageIndexForUserOrders(OrderId)
	Exec sp_executesql @sqlPopulate

	SET @TotalUserOrders = @@rowcount
	
	SELECT O.OrderId, OrderDate, Isnull(OrderTotal,0) as Total, Username, ShipTo, Isnull(OrderProfit,0) As Profits
	FROM Hishop_Orders O, #PageIndexForUserOrders UO 
	WHERE 
			O.OrderId = UO.OrderId
	ORDER BY UO.IndexId 
    ------------------------------------------------------------
    -- 当次搜索结果,总金额,利润
    SELECT 
		Isnull(SUM(OrderTotal),0) AS OrderTotal, -- 总金额
        Isnull(SUM(OrderProfit),0) AS Profits --利润
	FROM Hishop_Orders o,#PageIndexForUserOrders
    where
       o.OrderId = #PageIndexForUserOrders.OrderId
   drop table #PageIndexForUserOrders
END' 
END
GO
/****** Object:  Table [dbo].[Hishop_Votes]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Votes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Votes](
	[VoteId] [bigint] IDENTITY(1,1) NOT NULL,
	[VoteName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[IsBackup] [bit] NOT NULL,
	[MaxCheck] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_Votes] PRIMARY KEY NONCLUSTERED 
(
	[VoteId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_EmailQueue]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_EmailQueue]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_EmailQueue](
	[EmailId] [uniqueidentifier] NOT NULL,
	[EmailPriority] [int] NOT NULL,
	[IsBodyHtml] [bit] NOT NULL,
	[EmailTo] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[EmailCc] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[EmailBcc] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[EmailSubject] [nvarchar](1024) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[EmailBody] [ntext] COLLATE Chinese_PRC_CI_AS NOT NULL,
	[NextTryTime] [datetime] NOT NULL,
	[NumberOfTries] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_EmailQueue] PRIMARY KEY CLUSTERED 
(
	[EmailId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ExpressTemplates]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ExpressTemplates]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ExpressTemplates](
	[ExpressId] [int] IDENTITY(1,1) NOT NULL,
	[ExpressName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[XmlFile] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[IsUse] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_ExpressTemplates] PRIMARY KEY CLUSTERED 
(
	[ExpressId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  StoredProcedure [dbo].[cp_Product_GetExportList]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Product_GetExportList]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Product_GetExportList]
	@sqlPopulate ntext
AS
	CREATE TABLE #Products
	(
		[ProductId] int,
		[TypeId] int,
		[ProductName] [nvarchar] (200),
		[ProductCode] [nvarchar] (50),
		[ShortDescription] [nvarchar] (2000),
		[Unit] [nvarchar] (50),
		[Description] [ntext],
		[Title] [nvarchar] (100),
		[Meta_Description] [nvarchar] (1000),
		[Meta_Keywords] [nvarchar] (1000),
		[SaleStatus] [int],
		[ImageUrl1] [nvarchar] (255),
		[ImageUrl2] [nvarchar] (255),
		[ImageUrl3] [nvarchar] (255),
		[ImageUrl4] [nvarchar] (255),
		[ImageUrl5] [nvarchar] (255),
		[MarketPrice] [money],
		[LowestSalePrice] [money],
		[PenetrationStatus] [smallint],
		[HasSKU] [BIT]
	)

	-- 商品
	INSERT INTO #Products ([ProductId], [TypeId], [ProductName], [ProductCode], [ShortDescription], [Unit], [Description], [Title], [Meta_Description], [Meta_Keywords], 
		[SaleStatus], [ImageUrl1], [ImageUrl2], [ImageUrl3], [ImageUrl4], [ImageUrl5], [MarketPrice], [LowestSalePrice], [PenetrationStatus], [HasSKU]) 
    Exec sp_executesql @sqlPopulate
	-- 类型
	SELECT TypeId, TypeName, Remark INTO  #Types FROM Hishop_ProductTypes WHERE TypeId IN (SELECT DISTINCT([TypeId]) FROM #Products WHERE #Products.TypeId IS NOT NULL)
	-- 规格
	SELECT [SkuId], [ProductId], [SKU], [Weight], [Stock], [AlertStock], [CostPrice], [SalePrice], [PurchasePrice] INTO #Skus
		FROM Hishop_SKUs WHERE ProductId IN (SELECT ProductId FROM #Products)
	-- 规格项
	SELECT [SkuId], [AttributeId], [ValueId] INTO #SKUItems FROM Hishop_SKUItems WHERE SkuId IN (SELECT SkuId FROM #Skus)
	-- 商品属性
	SELECT [ProductId], [AttributeId], [ValueId] INTO #ProductAttributes FROM Hishop_ProductAttributes WHERE ProductId IN (SELECT ProductId FROM #Products)
	-- 属性
	SELECT [AttributeId], [AttributeName], [DisplaySequence], [TypeId], [UsageMode], [UseAttributeImage] INTO #Attributes 
		FROM Hishop_Attributes WHERE [AttributeId] IN (SELECT DISTINCT([AttributeId]) FROM #SKUItems UNION SELECT DISTINCT([AttributeId]) FROM #ProductAttributes)
	-- 属性值
	SELECT [ValueId], [AttributeId], [DisplaySequence], [ValueStr], [ImageUrl] INTO #Values 
		FROM Hishop_AttributeValues WHERE [ValueId] IN (SELECT DISTINCT([ValueId]) FROM #SKUItems UNION SELECT DISTINCT([ValueId]) FROM #ProductAttributes)

	-- 输出商品类型
	SELECT * FROM #Types
	-- 输出类型的属性
	SELECT * FROM #Attributes
	--输出属性值
	SELECT * FROM #Values
	--输出商品信息
	SELECT * FROM #Products
	-- 输出商品规格信息
	SELECT * FROM #Skus
	-- 输出商品规格的字段值
	SELECT * FROM #SKUItems
	-- 输出商品属性
	SELECT * FROM #ProductAttributes

	DROP TABLE #Types
	DROP TABLE #Attributes
	DROP TABLE #Values
	DROP TABLE #Products
	DROP TABLE #Skus
	DROP TABLE #SKUItems
	DROP TABLE #ProductAttributes' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_ProductConsultation_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductConsultation_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_ProductConsultation_Get] 
		(
		@PageIndex INT,
		@PageSize INT,
		@IsCount BIT,
		@CategoryId INT = 0,
		@SqlPopulate NTEXT
	)

AS
SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound INT
	DECLARE @PageUpperBound INT
	DECLARE @RowsToReturn INT
	DECLARE @TotalProducts INT

	SET @TotalProducts = 0
	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1
	
	-- Create a temp table to store the select results
	CREATE TABLE #PageIndexForSearch 
	(
		IndexId INT IDENTITY (1, 1) NOT NULL,
		ConsultationId int
	)
	
	INSERT INTO #PageIndexForSearch (ConsultationId)  EXEC sp_executesql @SqlPopulate
	
	SET @TotalProducts = @@ROWCOUNT
	
	SELECT
	  p.[ProductId]
      ,p.[ProductName]     
	  ,p.[ProductCode]
      ,p.[ThumbnailUrl40]    
      ,c.[ConsultationId]
	  ,c.[ConsultationText]
      ,c.[ConsultationDate]
      ,c.[ReplyText]
      ,c.[UserName]
      ,c.[ReplyUserId]
      ,c.[Userid]
	  ,c.[ReplyDate]
      ,(SELECT UserName FROM aspnet_Users WHERE UserId = c.ReplyUserId) AS ReplyUserName
	FROM 
		Hishop_Products p (nolock) inner join Hishop_ProductConsultations c on (p.productId=c.ProductId),
		#PageIndexForSearch
	WHERE 
		c.ConsultationId = #PageIndexForSearch.ConsultationId AND
		#PageIndexForSearch.IndexId > @PageLowerBound AND
		#PageIndexForSearch.IndexId < @PageUpperBound
	ORDER BY
		#PageIndexForSearch.IndexId
	
	drop table #PageIndexForSearch
END

IF (@IsCount = 1)
	SELECT @TotalProducts' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_ProductReviews_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductReviews_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_ProductReviews_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@Total int = 0 output,
	@CategoryId INT = 0
)
AS
SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForSearch
	(
		IndexId INT IDENTITY (1, 1) NOT NULL,		
	    ReviewId int
	)

	INSERT INTO #PageIndexForSearch (ReviewId) 
	Exec sp_executesql @sqlPopulate
    
    SET @Total = @@rowcount
    
		SELECT
		  p.[ProductId]
		  ,p.ProductCode
		  ,p.[ProductName]
          ,r.ReviewId
          ,r.ReviewText
          ,r.ReviewDate
          ,r.UserId
          ,r.UserName
		FROM 
		 Hishop_Products p (nolock)inner join Hishop_ProductReviews r on (r.productId=p.ProductId)
		,#PageIndexForSearch
		WHERE 
			r.ReviewId = #PageIndexForSearch.ReviewId AND
			#PageIndexForSearch.IndexId > @PageLowerBound AND
			#PageIndexForSearch.IndexId < @PageUpperBound
		ORDER BY
			#PageIndexForSearch.IndexId

		drop table #PageIndexForSearch

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_ProductSales_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductSales_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[cp_ProductSales_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@TotalProductSales int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForProductSales
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		ProductId int,
		ProductSaleCounts int,
		ProductSaleTotals money,
		ProductProfitsTotals money
	)	

	INSERT INTO #PageIndexForProductSales(ProductId, ProductSaleCounts, ProductSaleTotals, ProductProfitsTotals)
	Exec sp_executesql @sqlPopulate

	SET @TotalProductSales = @@rowcount
	
	SELECT IDOfSaleTotals=(select count(1)+1 from #PageIndexForProductSales where ProductSaleCounts>s.ProductSaleCounts),
		P.ProductName,P.ProductCode as SKU,
		case when S.ProductSaleCounts is null then 0 else S.ProductSaleCounts end as ProductSaleCounts , 
		case when S.ProductSaleTotals is null then 0 else S.ProductSaleTotals end as ProductSaleTotals , 
		case when S.ProductProfitsTotals is null then 0 else S.ProductProfitsTotals end as ProductProfitsTotals
	FROM   Hishop_Products P, #PageIndexForProductSales S
	WHERE 
			P.ProductId = S.ProductId AND
			S.IndexId > @PageLowerBound AND
			S.IndexId < @PageUpperBound 
	ORDER BY S.IndexId
	
	drop table #PageIndexForProductSales
END' 
END
GO
/****** Object:  Table [dbo].[Hishop_FriendlyLinks]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FriendlyLinks]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_FriendlyLinks](
	[LinkId] [int] IDENTITY(1,1) NOT NULL,
	[ImageUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[LinkUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[Visible] [bit] NOT NULL,
	[DisplaySequence] [int] NOT NULL,
 CONSTRAINT [PK_HiShop_Links] PRIMARY KEY CLUSTERED 
(
	[LinkId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  StoredProcedure [dbo].[cp_ProductSalesNoPage_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductSalesNoPage_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_ProductSalesNoPage_Get]
(
	@sqlPopulate ntext,
	@TotalProductSales int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	CREATE TABLE #PageIndexForProductSales
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		ProductId int,
		ProductSaleCounts int,
		ProductSaleTotals money,
		ProductProfitsTotals money
	)	

	INSERT INTO #PageIndexForProductSales(ProductId, ProductSaleCounts, ProductSaleTotals, ProductProfitsTotals)
	Exec sp_executesql @sqlPopulate

	SET @TotalProductSales = @@rowcount
	
	SELECT IDOfSaleTotals=(select count(1)+1 from #PageIndexForProductSales where ProductSaleCounts>s.ProductSaleCounts),
		P.ProductName,P.ProductCode as SKU,
		case when S.ProductSaleCounts is null then 0 else S.ProductSaleCounts end as ProductSaleCounts , 
		case when S.ProductSaleTotals is null then 0 else S.ProductSaleTotals end as ProductSaleTotals , 
		case when S.ProductProfitsTotals is null then 0 else S.ProductProfitsTotals end as ProductProfitsTotals
	FROM   Hishop_Products P, #PageIndexForProductSales S
	WHERE 
			P.ProductId = S.ProductId
	ORDER BY S.IndexId
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_ProductVisitAndBuyStatistics_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductVisitAndBuyStatistics_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[cp_ProductVisitAndBuyStatistics_Get]
(
	@PageIndex int,
	@PageSize int,
	@sqlPopulate ntext,
	@TotalProductSales int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForProductSales
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		ProductId int,
		BuyPercentage decimal(18, 0)		
	)	

	INSERT INTO #PageIndexForProductSales(ProductId,BuyPercentage)
	Exec sp_executesql @sqlPopulate

	SET @TotalProductSales = @@rowcount
	
	SELECT S.IndexId,P.ProductName,P.VistiCounts,P.SaleCounts as BuyCount ,S.BuyPercentage    
	FROM   Hishop_Products P, #PageIndexForProductSales S
	WHERE 
			P.ProductId = S.ProductId AND
			S.IndexId > @PageLowerBound AND
			S.IndexId < @PageUpperBound 
	ORDER BY S.IndexId
	
	drop table #PageIndexForProductSales
END' 
END
GO
/****** Object:  Table [dbo].[Hishop_Gifts]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Gifts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Gifts](
	[GiftId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ShortDescription] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[Unit] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[LongDescription] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[Meta_Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Meta_Keywords] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[CostPrice] [money] NULL,
	[ImageUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl40] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl60] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl100] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl160] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl180] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl220] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl310] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl410] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[PurchasePrice] [money] NOT NULL,
	[MarketPrice] [money] NULL,
	[IsDownLoad] [bit] NOT NULL,
	[NeedPoint] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_Gifts] PRIMARY KEY CLUSTERED 
(
	[GiftId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  StoredProcedure [dbo].[cp_PurchaseOrderStatisticsNoPage_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_PurchaseOrderStatisticsNoPage_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_PurchaseOrderStatisticsNoPage_Get]
(
	@sqlPopulate ntext,
	@TotalPurchaseOrders int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN

	CREATE TABLE #PageIndexForPurchaseOrders
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		PurchaseOrderId nvarchar(50)
	)	

	INSERT INTO #PageIndexForPurchaseOrders(PurchaseOrderId)
	Exec sp_executesql @sqlPopulate

	SET @TotalPurchaseOrders = @@rowcount
	
	SELECT O.PurchaseOrderId, OrderId, PurchaseDate, Isnull(PurchaseTotal,0) as PurchaseTotal, Distributorname ,Isnull(PurchaseProfit,0) As PurchaseProfit
	FROM Hishop_PurchaseOrders O, #PageIndexForPurchaseOrders UO 
	WHERE 
			O.PurchaseOrderId = UO.PurchaseOrderId
	ORDER BY UO.IndexId 
    ------------------------------------------------------------

    -- 当次搜索结果,总金额,利润
    SELECT 
		Isnull(SUM(PurchaseTotal),0) AS PurchaseTotal, -- 总金额
        Isnull(SUM(PurchaseProfit),0) AS PurchaseProfits --利润
	FROM Hishop_PurchaseOrders o,#PageIndexForPurchaseOrders
    where
       o.PurchaseOrderId = #PageIndexForPurchaseOrders.PurchaseOrderId  
      
   drop table #PageIndexForPurchaseOrders
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_RegionsUsers_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_RegionsUsers_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[cp_RegionsUsers_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@TotalRegionsUsers int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForRegionsUsers
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		RegionId int,
		RegionName char(100),
		UserCounts int,
		AllUserCounts int
	)	

	INSERT INTO #PageIndexForRegionsUsers(RegionId, RegionName, UserCounts, AllUserCounts)
	Exec sp_executesql @sqlPopulate

	SET @TotalRegionsUsers = @@rowcount
	
	SELECT RU.RegionId, RU.RegionName, RU.UserCounts, RU.AllUserCounts
	FROM   #PageIndexForRegionsUsers RU
	WHERE 
			RU.IndexId > @PageLowerBound AND
			RU.IndexId < @PageUpperBound
	ORDER BY RU.IndexId
	
	drop table #PageIndexForRegionsUsers
END' 
END
GO
/****** Object:  Table [dbo].[Hishop_HelpCategories]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_HelpCategories]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_HelpCategories](
	[CategoryId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DisplaySequence] [int] NOT NULL,
	[IconUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[IndexChar] [char](1) COLLATE Chinese_PRC_CI_AS NULL,
	[Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[IsShowFooter] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_HelpCategories] PRIMARY KEY NONCLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  StoredProcedure [dbo].[cp_PurchaseOrderStatistics_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_PurchaseOrderStatistics_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[cp_PurchaseOrderStatistics_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@TotalPurchaseOrders int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForPurchaseOrders
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		PurchaseOrderId nvarchar(50)
	)	

	INSERT INTO #PageIndexForPurchaseOrders(PurchaseOrderId)
	Exec sp_executesql @sqlPopulate

	SET @TotalPurchaseOrders = @@rowcount
	
	SELECT O.PurchaseOrderId, OrderId, PurchaseDate, Isnull(PurchaseTotal,0) as PurchaseTotal, Distributorname ,Isnull(PurchaseProfit,0) As PurchaseProfit
	FROM Hishop_PurchaseOrders O, #PageIndexForPurchaseOrders UO 
	WHERE 
			O.PurchaseOrderId = UO.PurchaseOrderId AND
			UO.IndexId > @PageLowerBound AND
			UO.IndexId < @PageUpperBound
	ORDER BY UO.IndexId 
    ------------------------------------------------------------
    -- 当页搜索结果,总金额,利润
    SELECT 
		Isnull(SUM(PurchaseTotal),0) AS PurchaseTotal, -- 总金额
        Isnull(SUM(PurchaseProfit),0) AS PurchaseProfits --利润
	FROM Hishop_PurchaseOrders o,#PageIndexForPurchaseOrders
    where
       o.PurchaseOrderId = #PageIndexForPurchaseOrders.PurchaseOrderId and
       #PageIndexForPurchaseOrders.IndexId > @PageLowerBound and  
	   #PageIndexForPurchaseOrders.IndexId < @PageUpperBound
   
    -- 当次搜索结果,总金额,利润
    SELECT 
		Isnull(SUM(PurchaseTotal),0) AS PurchaseTotal, -- 总金额
        Isnull(SUM(PurchaseProfit),0) AS PurchaseProfits --利润
	FROM Hishop_PurchaseOrders o,#PageIndexForPurchaseOrders
    where
       o.PurchaseOrderId = #PageIndexForPurchaseOrders.PurchaseOrderId  
      
    drop table #PageIndexForPurchaseOrders
END' 
END
GO
/****** Object:  Table [dbo].[distro_Gifts]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Gifts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_Gifts](
	[GiftId] [int] NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ShortDescription] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[Title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[Meta_Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Meta_Keywords] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[NeedPoint] [int] NOT NULL,
 CONSTRAINT [PK_distro_Gifts] PRIMARY KEY CLUSTERED 
(
	[GiftId] ASC,
	[DistributorUserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  StoredProcedure [dbo].[sp_PrintTasks_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_PrintTasks_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sp_PrintTasks_Get]
(
	@PageIndex int,
	@PageSize int,
	@sqlPopulate ntext,
	@TotalTasks int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForTasks
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		TaskId int
	)	

	INSERT INTO #PageIndexForTasks(TaskId)
	Exec sp_executesql @sqlPopulate

	SET @TotalTasks = @@rowcount
	
	SELECT PT.TaskId,PT.Creator,PT.CreateDate,ISNULL(PT.IsExport, 0) IsExport,ISNULL(PT.IsPO, 0) IsPO, 
		(SELECT COUNT(TaskId) FROM Hishop_PrintTaskOrders WHERE TaskId = PT.TaskId) AS AllCount, 
        (SELECT COUNT(*) FROM Hishop_PrintTaskOrders t INNER JOIN Hishop_Orders o ON o.OrderId=t.OrderId WHERE t.TaskId = PT.TaskId AND o.IsPrinted=1) AS OrderCount,
		(SELECT COUNT(*) FROM Hishop_PrintTaskOrders t INNER JOIN Hishop_PurchaseOrders o ON o.PurchaseOrderId=t.OrderId WHERE t.TaskId = PT.TaskId AND o.IsPrinted=1) AS PurchaseCount
    FROM Hishop_PrintTask PT , #PageIndexForTasks
	WHERE 
		PT.TaskId = #PageIndexForTasks.TaskId AND
		#PageIndexForTasks.IndexId > @PageLowerBound AND
		#PageIndexForTasks.IndexId < @PageUpperBound 
	ORDER BY #PageIndexForTasks.IndexId

	SELECT COUNT(*) FROM #PageIndexForTasks
	
	DROP TABLE #PageIndexForTasks
END' 
END
GO
/****** Object:  Table [dbo].[distro_GiftShopingCarts]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_GiftShopingCarts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_GiftShopingCarts](
	[UserId] [int] NOT NULL,
	[GiftId] [int] NOT NULL,
	[Quantity] [int] NOT NULL,
	[AddTime] [datetime] NOT NULL,
 CONSTRAINT [PK_Giftdistro_ShoppingCarts] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[GiftId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_IntegrationSettings]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_IntegrationSettings]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_IntegrationSettings](
	[IntegrationForumId] [int] IDENTITY(1,1) NOT NULL,
	[applicationName] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[IntegrationForumXML] [ntext] COLLATE Chinese_PRC_CI_AS NOT NULL,
	[IsOff] [bit] NOT NULL,
	[IsUsing] [bit] NOT NULL,
	[IntegrationForumURL] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL
)
END
GO
/****** Object:  StoredProcedure [dbo].[ss_distro_LeaveComments_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_LeaveComments_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_distro_LeaveComments_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@Total int = 0 output
)
AS
SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex - 1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForSearch
	(
		IndexId INT IDENTITY (1, 1) NOT NULL,
		LeaveId BIGINT
	)

	INSERT INTO #PageIndexForSearch (LeaveId) 
    Exec sp_executesql @sqlPopulate
    
    SET @Total = @@rowcount
    
	-- 第一层 留言
	SELECT l.*
	FROM 
	 distro_LeaveComments l ,#PageIndexForSearch
	WHERE 
		l.LeaveId = #PageIndexForSearch.LeaveId AND
		#PageIndexForSearch.IndexId > @PageLowerBound AND
		#PageIndexForSearch.IndexId < @PageUpperBound
	ORDER BY
		#PageIndexForSearch.IndexId
	
	-- 第二层
	SELECT r.*
		FROM distro_LeaveCommentReplys r,#PageIndexForSearch
	where 
	    r.LeaveId = #PageIndexForSearch.LeaveId 
		order by ReplyDate desc
		
	drop table #PageIndexForSearch

END' 
END
GO
/****** Object:  Table [dbo].[Hishop_LeaveComments]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_LeaveComments]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_LeaveComments](
	[LeaveId] [bigint] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NULL,
	[UserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[Title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[PublishContent] [nvarchar](3000) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[PublishDate] [datetime] NOT NULL,
	[LastDate] [datetime] NOT NULL,
	[IsReply] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_LeaveComments] PRIMARY KEY NONCLUSTERED 
(
	[LeaveId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_LeaveComments]') AND name = N'Hishop_LeaveComments_Index')
CREATE CLUSTERED INDEX [Hishop_LeaveComments_Index] ON [dbo].[Hishop_LeaveComments] 
(
	[LastDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_Logs]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Logs]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Logs](
	[LogId] [bigint] IDENTITY(1,1) NOT NULL,
	[PageUrl] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[AddedTime] [datetime] NOT NULL,
	[UserName] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[IPAddress] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Privilege] [int] NOT NULL,
	[Description] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_Logs] PRIMARY KEY NONCLUSTERED 
(
	[LogId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Logs]') AND name = N'Hishop_Logs_Index')
CREATE CLUSTERED INDEX [Hishop_Logs_Index] ON [dbo].[Hishop_Logs] 
(
	[AddedTime] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  StoredProcedure [dbo].[ss_LeaveComments_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_LeaveComments_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_LeaveComments_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@Total int = 0 output
)
AS
SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex - 1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForSearch
	(
		IndexId INT IDENTITY (1, 1) NOT NULL,
		LeaveId BIGINT
	)

	INSERT INTO #PageIndexForSearch (LeaveId) 
    Exec sp_executesql @sqlPopulate
    
    SET @Total = @@rowcount
    
		-- 第一层
	SELECT l.*
	FROM 
	 Hishop_LeaveComments l ,#PageIndexForSearch
	WHERE 
		l.LeaveId = #PageIndexForSearch.LeaveId AND
		#PageIndexForSearch.IndexId > @PageLowerBound AND
		#PageIndexForSearch.IndexId < @PageUpperBound
	ORDER BY
		#PageIndexForSearch.IndexId
	
	-- 第二层
	SELECT r.*
		FROM Hishop_LeaveCommentReplys r,#PageIndexForSearch
	WHERE
		R.LeaveId = #PageIndexForSearch.LeaveId
		order by ReplyDate desc
		
	drop table #PageIndexForSearch	

END' 
END
GO
/****** Object:  Table [dbo].[Hishop_MessageTemplates]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_MessageTemplates](
	[MessageType] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SendEmail] [bit] NOT NULL,
	[SendSMS] [bit] NOT NULL,
	[SendInnerMessage] [bit] NOT NULL,
	[TagDescription] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[EmailSubject] [nvarchar](1024) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[EmailBody] [ntext] COLLATE Chinese_PRC_CI_AS NOT NULL,
	[InnerMessageSubject] [nvarchar](1024) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[InnerMessageBody] [ntext] COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SMSBody] [nvarchar](1024) COLLATE Chinese_PRC_CI_AS NOT NULL,
 CONSTRAINT [PK_Hishop_MessageTemplates] PRIMARY KEY CLUSTERED 
(
	[MessageType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_OrderLookupLists]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderLookupLists]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_OrderLookupLists](
	[LookupListId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SelectMode] [int] NOT NULL,
	[Description] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_OrderLookupLists] PRIMARY KEY CLUSTERED 
(
	[LookupListId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_Members]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Members]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_Members](
	[UserId] [int] NOT NULL,
	[GradeId] [int] NOT NULL,
	[ParentUserId] [int] NOT NULL,
	[ReferralUserId] [int] NULL,
	[IsOpenBalance] [bit] NOT NULL,
	[TradePassword] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[TradePasswordSalt] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[TradePasswordFormat] [int] NOT NULL,
	[OrderNumber] [int] NOT NULL,
	[Expenditure] [money] NOT NULL,
	[Points] [int] NOT NULL,
	[Balance] [money] NOT NULL,
	[RequestBalance] [money] NOT NULL,
	[TopRegionId] [int] NULL,
	[RegionId] [int] NULL,
	[RealName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Address] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[Zipcode] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[TelPhone] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[CellPhone] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[QQ] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[Wangwang] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[MSN] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_distro_Members] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[distro_Members]') AND name = N'distro_Members_Index2')
CREATE NONCLUSTERED INDEX [distro_Members_Index2] ON [dbo].[distro_Members] 
(
	[ParentUserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_Orders]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Orders](
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Remark] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[ManagerMark] [int] NULL,
	[ManagerRemark] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[AdjustedDiscount] [money] NULL,
	[OrderStatus] [int] NOT NULL,
	[CloseReason] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[OrderDate] [datetime] NOT NULL,
	[PayDate] [datetime] NULL,
	[ShippingDate] [datetime] NULL,
	[FinishDate] [datetime] NULL,
	[UserId] [int] NOT NULL,
	[Username] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[EmailAddress] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[RealName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[QQ] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[Wangwang] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[MSN] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[ShippingRegion] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[Address] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[ZipCode] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[ShipTo] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[TelPhone] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[CellPhone] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[ShippingModeId] [int] NULL,
	[ModeName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[RealShippingModeId] [int] NULL,
	[RealModeName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[RegionId] [int] NULL,
	[Freight] [money] NULL,
	[AdjustedFreight] [money] NULL,
	[ShipOrderNumber] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Weight] [int] NULL,
	[ExpressCompanyName] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[ExpressCompanyAbb] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[PaymentTypeId] [int] NULL,
	[PaymentType] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[PayCharge] [money] NULL,
	[AdjustedPayCharge] [money] NULL,
	[RefundStatus] [int] NULL,
	[RefundAmount] [money] NULL,
	[RefundRemark] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[OrderTotal] [money] NULL,
	[OrderPoint] [int] NULL,
	[OrderCostPrice] [money] NULL,
	[OrderProfit] [money] NULL,
	[ActualFreight] [money] NULL,
	[OtherCost] [money] NULL,
	[OptionPrice] [money] NULL,
	[Amount] [money] NULL,
	[ActivityId] [int] NULL,
	[ActivityName] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[EightFree] [bit] NULL,
	[ProcedureFeeFree] [bit] NULL,
	[OrderOptionFree] [bit] NULL,
	[DiscountId] [int] NULL,
	[DiscountName] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[DiscountValue] [money] NULL,
	[DiscountValueType] [int] NULL,
	[DiscountAmount] [money] NULL,
	[CouponName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[CouponCode] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[CouponAmount] [money] NULL,
	[CouponValue] [money] NULL,
	[GroupBuyId] [int] NULL,
	[NeedPrice] [money] NULL,
	[GroupBuyStatus] [int] NULL,
	[GatewayOrderId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[IsPrinted] [bit] NULL,
 CONSTRAINT [PK_Hishop_Orders] PRIMARY KEY NONCLUSTERED 
(
	[OrderId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]') AND name = N'Hishop_Orders_Index')
CREATE CLUSTERED INDEX [Hishop_Orders_Index] ON [dbo].[Hishop_Orders] 
(
	[OrderDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]') AND name = N'Hishop_Orders_Index2')
CREATE NONCLUSTERED INDEX [Hishop_Orders_Index2] ON [dbo].[Hishop_Orders] 
(
	[PaymentTypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]') AND name = N'Hishop_Orders_Index3')
CREATE NONCLUSTERED INDEX [Hishop_Orders_Index3] ON [dbo].[Hishop_Orders] 
(
	[Username] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]') AND name = N'Hishop_Orders_Index4')
CREATE NONCLUSTERED INDEX [Hishop_Orders_Index4] ON [dbo].[Hishop_Orders] 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]') AND name = N'Hishop_Orders_Index5')
CREATE NONCLUSTERED INDEX [Hishop_Orders_Index5] ON [dbo].[Hishop_Orders] 
(
	[OrderStatus] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_PaymentTypes]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PaymentTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PaymentTypes](
	[ModeId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Description] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Gateway] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[DisplaySequence] [int] NOT NULL,
	[IsUseInpour] [bit] NOT NULL,
	[Charge] [money] NOT NULL,
	[IsPercent] [bit] NOT NULL,
	[Settings] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_PaymentTypes] PRIMARY KEY CLUSTERED 
(
	[ModeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  StoredProcedure [dbo].[sub_LeaveComments_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_LeaveComments_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_LeaveComments_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@Total int = 0 output
)
AS
SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex - 1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForSearch
	(
		IndexId INT IDENTITY (1, 1) NOT NULL,
		LeaveId BIGINT
	)

	INSERT INTO #PageIndexForSearch (LeaveId) 
    Exec sp_executesql @sqlPopulate
    
    SET @Total = @@rowcount
    
		-- 第一层
	SELECT l.*
	FROM 
	 distro_LeaveComments l ,#PageIndexForSearch
	WHERE 
		l.LeaveId = #PageIndexForSearch.LeaveId AND
		#PageIndexForSearch.IndexId > @PageLowerBound AND
		#PageIndexForSearch.IndexId < @PageUpperBound
	ORDER BY
		#PageIndexForSearch.IndexId
	
	
	-- 第二层
	SELECT r.*,
	    (select UserName from aspnet_Users where UserId=r.UserId) as ReplyUserName
		FROM distro_LeaveCommentReplys r ,#PageIndexForSearch
		WHERE 
		r.LeaveId = #PageIndexForSearch.LeaveId AND
		#PageIndexForSearch.IndexId > @PageLowerBound AND
		#PageIndexForSearch.IndexId < @PageUpperBound
		order by ReplyDate desc
		
		drop table #PageIndexForSearch
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[sub_Orders_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Orders_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[sub_Orders_Get]
(
@PageIndex int,
@PageSize int,
@IsCount bit,
@sqlPopulate ntext,
@TotalOrders int = 0 output
)
AS
SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
DECLARE @PageLowerBound int
DECLARE @PageUpperBound int

-- Set the page bounds
SET @PageLowerBound = @PageSize * (@PageIndex-1)
SET @PageUpperBound = @PageLowerBound + @PageSize + 1

CREATE TABLE #PageIndexForOrders
(
IndexId int IDENTITY (1, 1) NOT NULL,
OrderId nvarchar(50)
)

INSERT INTO #PageIndexForOrders(OrderId)
Exec sp_executesql @sqlPopulate

SET @TotalOrders = @@rowcount

SELECT o.OrderId, OrderDate, UserId, Username, Wangwang, RealName, ShipTo, OrderTotal, PaymentType,ISNULL(GroupBuyId,0) as GroupBuyId,ISNULL(GroupBuyStatus,0) as GroupBuyStatus,ManagerMark, OrderStatus, RefundStatus,ManagerRemark,
(SELECT COUNT(*) FROM Hishop_PurchaseOrders WHERE OrderId=o.OrderId) AS PurchaseOrders
FROM distro_Orders o, #PageIndexForOrders
WHERE
o.OrderId = #PageIndexForOrders.OrderId AND
#PageIndexForOrders.IndexId > @PageLowerBound AND
#PageIndexForOrders.IndexId < @PageUpperBound 
	ORDER BY #PageIndexForOrders.IndexId

	drop table #PageIndexForOrders
END' 
END
GO
/****** Object:  Table [dbo].[Hishop_PhotoCategories]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PhotoCategories]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PhotoCategories](
	[CategoryId] [int] IDENTITY(1,1) NOT NULL,
	[CategoryName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DisplaySequence] [int] NOT NULL,
 CONSTRAINT [PK_distro_PhotoCategories] PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  StoredProcedure [dbo].[sub_OrderStatistics_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_OrderStatistics_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[sub_OrderStatistics_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@DistributorUserId int,
	@TotalUserOrders int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForUserOrders
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		OrderId nvarchar(50)
	)	

	INSERT INTO #PageIndexForUserOrders(OrderId)
	Exec sp_executesql @sqlPopulate

	SET @TotalUserOrders = @@rowcount
	
	SELECT O.OrderId, OrderDate, Isnull(OrderTotal,0) as Total, Username, ShipTo,Isnull(OrderProfit,0) As Profits
	FROM distro_Orders O, #PageIndexForUserOrders UO 
	WHERE 
			O.OrderId = UO.OrderId AND
			UO.IndexId > @PageLowerBound AND
			UO.IndexId < @PageUpperBound AND
			O.DistributorUserId=@DistributorUserId
	ORDER BY UO.IndexId 
    ------------------------------------------------------------
    -- 当页搜索结果,总金额,利润
    SELECT 
		Isnull(SUM(OrderTotal),0) AS OrderTotal, -- 总金额
        Isnull(SUM(OrderProfit),0) AS Profits --利润
	FROM distro_Orders o,#PageIndexForUserOrders
    where
       o.OrderId = #PageIndexForUserOrders.OrderId and
       #PageIndexForUserOrders.IndexId > @PageLowerBound and  
	   #PageIndexForUserOrders.IndexId < @PageUpperBound AND
	   o.DistributorUserId=@DistributorUserId
   
    -- 当次搜索结果,总金额,利润
    SELECT 
		Isnull(SUM(OrderTotal),0) AS OrderTotal, -- 总金额
        Isnull(SUM(OrderProfit),0) AS Profits --利润
	FROM distro_Orders o,#PageIndexForUserOrders
    where
       o.OrderId = #PageIndexForUserOrders.OrderId  AND o.DistributorUserId=@DistributorUserId
      
    drop table #PageIndexForUserOrders
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[sub_OrderStatisticsNoPage_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_OrderStatisticsNoPage_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_OrderStatisticsNoPage_Get]
(
	@sqlPopulate ntext,
	@DistributorUserId int,
	@TotalUserOrders int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN

	CREATE TABLE #PageIndexForUserOrders
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		OrderId nvarchar(50)
	)	

	INSERT INTO #PageIndexForUserOrders(OrderId)
	Exec sp_executesql @sqlPopulate

	SET @TotalUserOrders = @@rowcount
	
	SELECT O.OrderId, OrderDate, Isnull(OrderTotal,0) as Total, Username, ShipTo, Isnull(OrderProfit,0) As Profits
	FROM distro_Orders O, #PageIndexForUserOrders UO 
	WHERE 
			O.OrderId = UO.OrderId AND O.DistributorUserId=@DistributorUserId
	ORDER BY UO.IndexId 
    ------------------------------------------------------------
    -- 当次搜索结果,总金额,利润
    SELECT 
		Isnull(SUM(OrderTotal),0) AS OrderTotal, -- 总金额
        Isnull(SUM(OrderProfit),0) AS Profits --利润
	FROM distro_Orders o,#PageIndexForUserOrders
    where
       o.OrderId = #PageIndexForUserOrders.OrderId AND o.DistributorUserId=DistributorUserId
   drop table #PageIndexForUserOrders
END' 
END
GO
/****** Object:  Table [dbo].[Hishop_PhotoGallery]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PhotoGallery]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PhotoGallery](
	[PhotoId] [int] IDENTITY(1,1) NOT NULL,
	[CategoryId] [int] NOT NULL,
	[PhotoName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[PhotoPath] [varchar](300) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[FileSize] [int] NOT NULL,
	[UploadTime] [datetime] NOT NULL,
	[LastUpdateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_distro_PhotoGallery] PRIMARY KEY CLUSTERED 
(
	[PhotoId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  StoredProcedure [dbo].[sub_ProductConsultation_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_ProductConsultation_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_ProductConsultation_Get] 
		(
		@PageIndex INT,
		@PageSize INT,
		@IsCount BIT,
		@CategoryId INT = 0,
		@SqlPopulate NTEXT
	)

AS
SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound INT
	DECLARE @PageUpperBound INT
	DECLARE @RowsToReturn INT
	DECLARE @TotalProducts INT

	SET @TotalProducts = 0
	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1
	
	-- Create a temp table to store the select results
	CREATE TABLE #PageIndexForSearch 
	(
		IndexId INT IDENTITY (1, 1) NOT NULL,
		ConsultationId int
	)
	
	INSERT INTO #PageIndexForSearch (ConsultationId)  EXEC sp_executesql @SqlPopulate
	
	SET @TotalProducts = @@ROWCOUNT
	
	SELECT
	   p.[ProductId]
      ,p.[ProductName]     
	  ,p.[ProductCode]
      ,p.[ThumbnailUrl40]    
      ,c.[ConsultationId]
	  ,c.[ConsultationText]
      ,c.[ConsultationDate]
      ,c.[ReplyText]
      ,c.[UserName]
      ,c.[ReplyUserId]
      ,c.[Userid]
	  ,c.[ReplyDate]
      ,(SELECT UserName FROM aspnet_Users WHERE UserId = c.ReplyUserId) AS ReplyUserName
	FROM 
		distro_Products p (nolock) inner join distro_ProductConsultations c on (p.productId=c.ProductId AND p.DistributorUserId=c.DistributorUserId),
		#PageIndexForSearch
	WHERE 
		c.ConsultationId = #PageIndexForSearch.ConsultationId AND
		#PageIndexForSearch.IndexId > @PageLowerBound AND
		#PageIndexForSearch.IndexId < @PageUpperBound
	ORDER BY
		#PageIndexForSearch.IndexId
	
	drop table #PageIndexForSearch
END

IF (@IsCount = 1)
	SELECT @TotalProducts' 
END
GO
/****** Object:  Table [dbo].[Hishop_PrintTask]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PrintTask]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PrintTask](
	[TaskId] [int] IDENTITY(1,1) NOT NULL,
	[Creator] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[CreateDate] [datetime] NULL,
	[IsExport] [bit] NULL,
	[IsPO] [bit] NULL,
 CONSTRAINT [PK_Hishop_PrintTask] PRIMARY KEY CLUSTERED 
(
	[TaskId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  StoredProcedure [dbo].[sub_ProductSales_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_ProductSales_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[sub_ProductSales_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@DistributorUserId int,
	@TotalProductSales int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForProductSales
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		ProductId int,
		ProductSaleCounts int,
		ProductSaleTotals money,
		ProductProfitsTotals money
	)	

	INSERT INTO #PageIndexForProductSales(ProductId, ProductSaleCounts, ProductSaleTotals, ProductProfitsTotals)
	Exec sp_executesql @sqlPopulate

	SET @TotalProductSales = @@rowcount
	
	SELECT IDOfSaleTotals=(select count(1)+1 from #PageIndexForProductSales where ProductSaleCounts>s.ProductSaleCounts),
		P.ProductName,P.ProductCode as SKU,
		case when S.ProductSaleCounts is null then 0 else S.ProductSaleCounts end as ProductSaleCounts , 
		case when S.ProductSaleTotals is null then 0 else S.ProductSaleTotals end as ProductSaleTotals , 
		case when S.ProductProfitsTotals is null then 0 else S.ProductProfitsTotals end as ProductProfitsTotals
	FROM   distro_Products P, #PageIndexForProductSales S
	WHERE 
			P.ProductId = S.ProductId AND
			S.IndexId > @PageLowerBound AND
			S.IndexId < @PageUpperBound AND 
			P.DistributorUserId=@DistributorUserId
	ORDER BY S.IndexId
	
	drop table #PageIndexForProductSales
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[sub_ProductReviews_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_ProductReviews_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_ProductReviews_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@Total int = 0 output,
	@CategoryId INT = 0
)
AS
SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForSearch
	(
		IndexId INT IDENTITY (1, 1) NOT NULL,	
	    ReviewId int
	)

	INSERT INTO #PageIndexForSearch (ReviewId) 
	Exec sp_executesql @sqlPopulate
    
    SET @Total = @@rowcount
    
		SELECT
		  p.[ProductId]
		  ,p.ProductCode
		  ,p.[ProductName]
          ,r.ReviewId
          ,r.ReviewText
          ,r.ReviewDate
          ,r.UserId
          ,r.UserName
		FROM 
		 distro_Products p (nolock)inner join distro_ProductReviews r on (r.productId=p.ProductId AND r.DistributorUserId=p.DistributorUserId)
		,#PageIndexForSearch
		WHERE 
			r.ReviewId = #PageIndexForSearch.ReviewId AND
			#PageIndexForSearch.IndexId > @PageLowerBound AND
			#PageIndexForSearch.IndexId < @PageUpperBound
		ORDER BY
			#PageIndexForSearch.IndexId

		drop table #PageIndexForSearch

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[sub_ProductSalesNoPage_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_ProductSalesNoPage_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_ProductSalesNoPage_Get]
(
	@sqlPopulate ntext,
	@DistributorUserId int,
	@TotalProductSales int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	CREATE TABLE #PageIndexForProductSales
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		ProductId int,
		ProductSaleCounts int,
		ProductSaleTotals money,
		ProductProfitsTotals money
	)	

	INSERT INTO #PageIndexForProductSales(ProductId, ProductSaleCounts, ProductSaleTotals, ProductProfitsTotals)
	Exec sp_executesql @sqlPopulate

	SET @TotalProductSales = @@rowcount
	
	SELECT IDOfSaleTotals=(select count(1)+1 from #PageIndexForProductSales where ProductSaleCounts>s.ProductSaleCounts),
		P.ProductName,P.ProductCode as SKU,
		case when S.ProductSaleCounts is null then 0 else S.ProductSaleCounts end as ProductSaleCounts , 
		case when S.ProductSaleTotals is null then 0 else S.ProductSaleTotals end as ProductSaleTotals , 
		case when S.ProductProfitsTotals is null then 0 else S.ProductProfitsTotals end as ProductProfitsTotals
	FROM   distro_Products P, #PageIndexForProductSales S
	WHERE 
			P.ProductId = S.ProductId and P.DistributorUserId=@DistributorUserId
	ORDER BY S.IndexId
END' 
END
GO
/****** Object:  Table [dbo].[Hishop_PrintTaskOrders]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PrintTaskOrders]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PrintTaskOrders](
	[TaskId] [int] NOT NULL,
	[OrderId] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NOT NULL,
 CONSTRAINT [PK_Hishop_PrintTaskOrders] PRIMARY KEY CLUSTERED 
(
	[TaskId] ASC,
	[OrderId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  StoredProcedure [dbo].[sub_ProductVisitAndBuyStatistics_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_ProductVisitAndBuyStatistics_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[sub_ProductVisitAndBuyStatistics_Get]
(
	@PageIndex int,
	@PageSize int,
	@sqlPopulate ntext,
	@DistributorUserId int,
	@TotalProductSales int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForProductSales
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		ProductId int,
		BuyPercentage decimal(18, 0)
	)	

	INSERT INTO #PageIndexForProductSales(ProductId, BuyPercentage)
	Exec sp_executesql @sqlPopulate

	SET @TotalProductSales = @@rowcount
	
	SELECT   S.IndexId,P.ProductName,P.VistiCounts,P.SaleCounts as BuyCount ,S.BuyPercentage    
	FROM   distro_Products P, #PageIndexForProductSales S
	WHERE 
			P.ProductId = S.ProductId AND
			S.IndexId > @PageLowerBound AND
			S.IndexId < @PageUpperBound AND
			P.DistributorUserId=@DistributorUserId
	ORDER BY S.IndexId
	
	drop table #PageIndexForProductSales
END' 
END
GO
/****** Object:  Table [dbo].[Hishop_PrivilegeInRoles]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PrivilegeInRoles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PrivilegeInRoles](
	[RoleId] [uniqueidentifier] NOT NULL,
	[Privilege] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_PrivilegeInRoles] PRIMARY KEY CLUSTERED 
(
	[RoleId] ASC,
	[Privilege] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  UserDefinedFunction [dbo].[F_SplitToInt]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[F_SplitToInt]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[F_SplitToInt]
(
	@str nvarchar(4000), 
	@spliter nvarchar(2)
)
RETURNS @returntable TABLE (UnitInt INT)
AS
BEGIN
	WHILE(CHARINDEX(@spliter,@str)<>0)  
	BEGIN  
		INSERT INTO @returntable(UnitInt) SELECT CAST (SUBSTRING(@str,1,CHARINDEX(@spliter,@str)-1) AS INT)
		SET @str = STUFF(@str,1,CHARINDEX(@spliter,@str),'''')  
	END
	
	INSERT INTO @returntable(UnitInt) SELECT CAST (@str AS INT) 
      
	RETURN 
END' 
END
GO
/****** Object:  Table [dbo].[Hishop_Products]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Products]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Products](
	[CategoryId] [int] NOT NULL,
	[TypeId] [int] NULL,
	[ProductId] [int] IDENTITY(1,1) NOT NULL,
	[ProductName] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ProductCode] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[ShortDescription] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[Unit] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Description] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[Meta_Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Meta_Keywords] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[SaleStatus] [int] NOT NULL,
	[AddedDate] [datetime] NOT NULL,
	[VistiCounts] [int] NOT NULL,
	[SaleCounts] [int] NOT NULL,
	[DisplaySequence] [int] NOT NULL,
	[ImageUrl1] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ImageUrl2] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ImageUrl3] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ImageUrl4] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ImageUrl5] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl40] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl60] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl100] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl160] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl180] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl220] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl310] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl410] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[LineId] [int] NOT NULL,
	[MarketPrice] [money] NULL,
	[LowestSalePrice] [money] NOT NULL,
	[PenetrationStatus] [smallint] NOT NULL,
	[BrandId] [int] NULL,
	[MainCategoryPath] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[ExtendCategoryPath] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[HasSKU] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_Products] PRIMARY KEY NONCLUSTERED 
(
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Products]') AND name = N'Hishop_Products_Index')
CREATE CLUSTERED INDEX [Hishop_Products_Index] ON [dbo].[Hishop_Products] 
(
	[DisplaySequence] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Products]') AND name = N'Hishop_Products_Index2')
CREATE NONCLUSTERED INDEX [Hishop_Products_Index2] ON [dbo].[Hishop_Products] 
(
	[MainCategoryPath] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Products]') AND name = N'Hishop_Products_Index3')
CREATE NONCLUSTERED INDEX [Hishop_Products_Index3] ON [dbo].[Hishop_Products] 
(
	[ExtendCategoryPath] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  UserDefinedFunction [dbo].[F_SplitToString]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[F_SplitToString]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[F_SplitToString]
(
	@str nvarchar(4000), 
	@spliter nvarchar(2)
)
RETURNS @returntable TABLE (UnitString nvarchar(50))
AS
BEGIN
	WHILE(CHARINDEX(@spliter,@str)<>0)  
	BEGIN  
		INSERT INTO @returntable(UnitString) VALUES (SUBSTRING(@str,1,CHARINDEX(@spliter,@str)-1))  
		SET @str = STUFF(@str,1,CHARINDEX(@spliter,@str),'''')  
	END
	
	INSERT INTO @returntable(UnitString) VALUES (@str) 
      
	RETURN 
END' 
END
GO
/****** Object:  Table [dbo].[Hishop_ProductTypes]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ProductTypes](
	[TypeId] [int] IDENTITY(1,1) NOT NULL,
	[TypeName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Remark] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_ProductTypes] PRIMARY KEY CLUSTERED 
(
	[TypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_ReceivedMessages]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_ReceivedMessages]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_ReceivedMessages](
	[ReceiveMessageId] [bigint] IDENTITY(1,1) NOT NULL,
	[Addresser] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Addressee] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[PublishContent] [nvarchar](3000) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[PublishDate] [datetime] NOT NULL,
	[LastTime] [datetime] NOT NULL,
	[IsRead] [bit] NOT NULL,
 CONSTRAINT [PK_distro_ReceivedMessages] PRIMARY KEY NONCLUSTERED 
(
	[ReceiveMessageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[distro_ReceivedMessages]') AND name = N'distro_ReceivedMessages_Index')
CREATE CLUSTERED INDEX [distro_ReceivedMessages_Index] ON [dbo].[distro_ReceivedMessages] 
(
	[LastTime] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[distro_ReceivedMessages]') AND name = N'distro_ReceivedMessages_Index2')
CREATE NONCLUSTERED INDEX [distro_ReceivedMessages_Index2] ON [dbo].[distro_ReceivedMessages] 
(
	[Addressee] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[distro_RelatedProducts]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_RelatedProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_RelatedProducts](
	[ProductId] [int] NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[RelatedProductId] [int] NOT NULL,
 CONSTRAINT [PK_distro_RelatedProducts] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC,
	[DistributorUserId] ASC,
	[RelatedProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_FindUsersByEmail]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_FindUsersByEmail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_FindUsersByEmail]
    @EmailToMatch          nvarchar(256),
    @PageIndex             int,
    @PageSize              int
AS
BEGIN

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * (@PageIndex-1)
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId int
    )

    -- Insert into our temp table
    IF( @EmailToMatch IS NULL )
        INSERT INTO #PageIndexForUsers (UserId)
            SELECT UserId
            FROM   dbo.aspnet_Users
            WHERE  Email IS NULL
            ORDER BY LoweredEmail
    ELSE
        INSERT INTO #PageIndexForUsers (UserId)
            SELECT UserId
            FROM   dbo.aspnet_Users
            WHERE  LoweredEmail LIKE LOWER(@EmailToMatch)
            ORDER BY LoweredEmail

    SELECT  u.UserName, u.Email, u.PasswordQuestion, u.Comment, u.IsApproved,
            u.CreateDate,
            u.LastLoginDate,
            u.LastActivityDate,
            u.LastPasswordChangedDate,
            u.UserId, u.IsLockedOut,
            u.LastLockoutDate
    FROM   dbo.aspnet_Users u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY u.LoweredEmail

    SELECT  @TotalRecords = COUNT(*)
    FROM    #PageIndexForUsers
    RETURN @TotalRecords
    
    DROP TABLE #PageIndexForUsers
END' 
END
GO
/****** Object:  Table [dbo].[Hishop_Promotions]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Promotions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Promotions](
	[ActivityId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[PromoteType] [int] NOT NULL,
	[Description] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_Promotions] PRIMARY KEY CLUSTERED 
(
	[ActivityId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_FindUsersByName]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_FindUsersByName]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_FindUsersByName]
    @UserNameToMatch       nvarchar(256),
    @PageIndex             int,
    @PageSize              int
AS
BEGIN

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * (@PageIndex-1)
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId int
    )

    -- Insert into our temp table
    INSERT INTO #PageIndexForUsers (UserId)
        SELECT UserId
        FROM   dbo.aspnet_Users
        WHERE  LoweredUserName LIKE LOWER(@UserNameToMatch)
        ORDER BY UserName

    SELECT  u.UserName, u.Email, u.PasswordQuestion, u.Comment, u.IsApproved,
            u.CreateDate,
            u.LastLoginDate,
            u.LastActivityDate,
            u.LastPasswordChangedDate,
            u.UserId, u.IsLockedOut,
            u.LastLockoutDate
    FROM   dbo.aspnet_Users u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY u.UserName

    SELECT  @TotalRecords = COUNT(*)
    FROM    #PageIndexForUsers
    RETURN @TotalRecords
    
    DROP TABLE #PageIndexForUsers
END' 
END
GO
/****** Object:  Table [dbo].[distro_SendedMessages]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_SendedMessages]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_SendedMessages](
	[SendMessageId] [bigint] IDENTITY(1,1) NOT NULL,
	[Addresser] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Addressee] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[PublishContent] [nvarchar](3000) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[PublishDate] [datetime] NOT NULL,
	[ReceiveMessageId] [bigint] NULL,
 CONSTRAINT [PK_distro_SendedMessages] PRIMARY KEY NONCLUSTERED 
(
	[SendMessageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[distro_SendedMessages]') AND name = N'distro_SendedMessages_Index')
CREATE CLUSTERED INDEX [distro_SendedMessages_Index] ON [dbo].[distro_SendedMessages] 
(
	[PublishDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[distro_SendedMessages]') AND name = N'distro_SendedMessages_Index2')
CREATE NONCLUSTERED INDEX [distro_SendedMessages_Index2] ON [dbo].[distro_SendedMessages] 
(
	[Addresser] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetAllUsers]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetAllUsers]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetAllUsers]
    @PageIndex             int,
    @PageSize              int
AS
BEGIN

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * (@PageIndex-1)
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId int
    )

    -- Insert into our temp table
    INSERT INTO #PageIndexForUsers (UserId)
    SELECT UserId
    FROM   dbo.aspnet_Users
    ORDER BY UserName

    SELECT @TotalRecords = @@ROWCOUNT

    SELECT u.UserName, u.Email, u.PasswordQuestion, u.Comment, u.IsApproved,
            u.CreateDate,
            u.LastLoginDate,
            u.LastActivityDate,
            u.LastPasswordChangedDate,
            u.UserId, u.IsLockedOut,
            u.LastLockoutDate
    FROM   dbo.aspnet_Users u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY u.UserName
    RETURN @TotalRecords
    
    DROP TABLE #PageIndexForUsers
END' 
END
GO
/****** Object:  Table [dbo].[Hishop_PurchaseOrders]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrders]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PurchaseOrders](
	[PurchaseOrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Remark] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[ManagerMark] [int] NULL,
	[ManagerRemark] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[AdjustedDiscount] [money] NULL,
	[PurchaseStatus] [int] NOT NULL,
	[CloseReason] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[PurchaseDate] [datetime] NOT NULL,
	[PayDate] [datetime] NULL,
	[ShippingDate] [datetime] NULL,
	[FinishDate] [datetime] NULL,
	[DistributorId] [int] NOT NULL,
	[Distributorname] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DistributorEmail] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[DistributorRealName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[DistributorQQ] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[DistributorWangwang] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[DistributorMSN] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[ShippingRegion] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[Address] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[ZipCode] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[ShipTo] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[TelPhone] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[CellPhone] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[ShippingModeId] [int] NULL,
	[ModeName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[RealShippingModeId] [int] NULL,
	[RealModeName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[RegionId] [int] NULL,
	[Freight] [money] NULL,
	[AdjustedFreight] [money] NULL,
	[ShipOrderNumber] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Weight] [int] NULL,
	[ExpressCompanyName] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[ExpressCompanyAbb] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[RefundStatus] [int] NULL,
	[RefundAmount] [money] NULL,
	[RefundRemark] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[OrderTotal] [money] NULL,
	[PurchaseProfit] [money] NULL,
	[PurchaseTotal] [money] NULL,
	[TaobaoOrderId] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[IsPrinted] [bit] NULL,
 CONSTRAINT [PK_Hishop_PurchaseOrders] PRIMARY KEY NONCLUSTERED 
(
	[PurchaseOrderId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrders]') AND name = N'Hishop_PurchaseOrders_Index')
CREATE CLUSTERED INDEX [Hishop_PurchaseOrders_Index] ON [dbo].[Hishop_PurchaseOrders] 
(
	[PurchaseDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrders]') AND name = N'Hishop_PurchaseOrders_Index2')
CREATE NONCLUSTERED INDEX [Hishop_PurchaseOrders_Index2] ON [dbo].[Hishop_PurchaseOrders] 
(
	[Distributorname] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrders]') AND name = N'Hishop_PurchaseOrders_Index3')
CREATE NONCLUSTERED INDEX [Hishop_PurchaseOrders_Index3] ON [dbo].[Hishop_PurchaseOrders] 
(
	[DistributorId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrders]') AND name = N'Hishop_PurchaseOrders_Index4')
CREATE NONCLUSTERED INDEX [Hishop_PurchaseOrders_Index4] ON [dbo].[Hishop_PurchaseOrders] 
(
	[PurchaseStatus] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  StoredProcedure [dbo].[ss_distro_GroupBuyProducts_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_GroupBuyProducts_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_distro_GroupBuyProducts_Get]
(
	@PageIndex int,
	@PageSize int,
	@DistributorUserId int,
	@IsCount bit,
	@sqlPopulate ntext,
	@TotalGroupBuyProducts int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForGroupBuyProducts
	(
		IndexId int IDENTITY (1, 1) NOT NULL,	
		GroupBuyId int,
		ProductId int,
		EndDate DateTime	
	)

	INSERT INTO #PageIndexForGroupBuyProducts(GroupBuyId,ProductId,EndDate)
	Exec sp_executesql @sqlPopulate

	SET @TotalGroupBuyProducts = @@rowcount
	
	SELECT  S.GroupBuyId,S.EndDate,ProductName,MarketPrice, SalePrice as OldPrice,
		ThumbnailUrl60,ThumbnailUrl100, ThumbnailUrl160,ThumbnailUrl180, ThumbnailUrl220, P.ProductId,G.[Count],G.Price	
	FROM   #PageIndexForGroupBuyProducts S INNER JOIN vw_distro_BrowseProductList P on S.ProductId=P.ProductId INNER JOIN distro_GroupBuyCondition G on S.GroupBuyId=G.GroupBuyId
	WHERE 
			S.IndexId > @PageLowerBound AND
			S.IndexId < @PageUpperBound AND
			P.DistributorUserId=@DistributorUserId
	ORDER BY S.IndexId
	------------------------------------------------------------
	 
   
	drop table #PageIndexForGroupBuyProducts
END' 
END
GO
/****** Object:  Table [dbo].[Hishop_ReceivedMessages]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ReceivedMessages]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ReceivedMessages](
	[ReceiveMessageId] [bigint] IDENTITY(1,1) NOT NULL,
	[Addresser] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Addressee] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[PublishContent] [nvarchar](3000) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[PublishDate] [datetime] NOT NULL,
	[LastTime] [datetime] NOT NULL,
	[IsRead] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_ReceivedMessages] PRIMARY KEY NONCLUSTERED 
(
	[ReceiveMessageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ReceivedMessages]') AND name = N'Hishop_ReceivedMessages_Index')
CREATE CLUSTERED INDEX [Hishop_ReceivedMessages_Index] ON [dbo].[Hishop_ReceivedMessages] 
(
	[LastTime] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ReceivedMessages]') AND name = N'Hishop_ReceivedMessages_Index2')
CREATE NONCLUSTERED INDEX [Hishop_ReceivedMessages_Index2] ON [dbo].[Hishop_ReceivedMessages] 
(
	[Addressee] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  StoredProcedure [dbo].[ss_GroupBuyProducts_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_GroupBuyProducts_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_GroupBuyProducts_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@TotalGroupBuyProducts int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForGroupBuyProducts
	(
		IndexId int IDENTITY (1, 1) NOT NULL,	
		GroupBuyId int,
		ProductId int,
		EndDate DateTime	
	)

	INSERT INTO #PageIndexForGroupBuyProducts(GroupBuyId,ProductId,EndDate)
	Exec sp_executesql @sqlPopulate

	SET @TotalGroupBuyProducts = @@rowcount
	
	SELECT  S.GroupBuyId,S.EndDate,P.ProductName,p.MarketPrice, P.SalePrice as OldPrice,
		ThumbnailUrl60,ThumbnailUrl100, ThumbnailUrl160,ThumbnailUrl180, ThumbnailUrl220, P.ProductId,G.[Count],G.Price	
	FROM   #PageIndexForGroupBuyProducts S JOIN vw_Hishop_BrowseProductList P on S.ProductId=P.ProductId JOIN Hishop_GroupBuyCondition G on S.GroupBuyId=G.GroupBuyId
	WHERE 
			S.IndexId > @PageLowerBound AND
			S.IndexId < @PageUpperBound
	ORDER BY S.IndexId
	------------------------------------------------------------
	 
   
	drop table #PageIndexForGroupBuyProducts
END' 
END
GO
/****** Object:  Table [dbo].[Hishop_RelatedArticsProducts]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_RelatedArticsProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_RelatedArticsProducts](
	[ArticleId] [int] NOT NULL,
	[RelatedProductId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_RelatedArticsProducts] PRIMARY KEY CLUSTERED 
(
	[ArticleId] ASC,
	[RelatedProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_Affiche]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Affiche]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Affiche](
	[AfficheId] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Content] [ntext] COLLATE Chinese_PRC_CI_AS NOT NULL,
	[AddedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Hishop_Affiche] PRIMARY KEY CLUSTERED 
(
	[AfficheId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_SendedMessages]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SendedMessages]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_SendedMessages](
	[SendMessageId] [bigint] IDENTITY(1,1) NOT NULL,
	[Addresser] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Addressee] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[PublishContent] [nvarchar](3000) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[PublishDate] [datetime] NOT NULL,
	[ReceiveMessageId] [bigint] NULL,
 CONSTRAINT [PK_Hishop_SendedMessages] PRIMARY KEY NONCLUSTERED 
(
	[SendMessageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SendedMessages]') AND name = N'Hishop_SendedMessages_Index')
CREATE CLUSTERED INDEX [Hishop_SendedMessages_Index] ON [dbo].[Hishop_SendedMessages] 
(
	[PublishDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SendedMessages]') AND name = N'Hishop_SendedMessages_Index2')
CREATE NONCLUSTERED INDEX [Hishop_SendedMessages_Index2] ON [dbo].[Hishop_SendedMessages] 
(
	[Addresser] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_ArticleCategories]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ArticleCategories]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ArticleCategories](
	[CategoryId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DisplaySequence] [int] NOT NULL,
	[IconUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_ArticleCategories] PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_Shippers]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Shippers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Shippers](
	[ShipperId] [int] IDENTITY(1,1) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[IsDefault] [bit] NOT NULL,
	[ShipperTag] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ShipperName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[RegionId] [int] NOT NULL,
	[Address] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[CellPhone] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[TelPhone] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[Zipcode] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Remark] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_Shippers] PRIMARY KEY CLUSTERED 
(
	[ShipperId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_RelatedProducts]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_RelatedProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_RelatedProducts](
	[ProductId] [int] NOT NULL,
	[RelatedProductId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_RelatedProducts] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC,
	[RelatedProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ShippingTemplates]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTemplates]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ShippingTemplates](
	[TemplateId] [int] IDENTITY(1,1) NOT NULL,
	[TemplateName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Weight] [int] NOT NULL,
	[AddWeight] [int] NULL,
	[Price] [money] NOT NULL,
	[AddPrice] [money] NULL,
 CONSTRAINT [PK_Hishop_ShippingTemplates] PRIMARY KEY CLUSTERED 
(
	[TemplateId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Distributors]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Distributors](
	[UserId] [int] NOT NULL,
	[GradeId] [int] NOT NULL,
	[TradePassword] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[TradePasswordSalt] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[TradePasswordFormat] [int] NOT NULL,
	[PurchaseOrder] [int] NOT NULL,
	[Expenditure] [money] NOT NULL,
	[Balance] [money] NOT NULL,
	[RequestBalance] [money] NOT NULL,
	[TopRegionId] [int] NULL,
	[RegionId] [int] NULL,
	[RealName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[CompanyName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[Address] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[Zipcode] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[TelPhone] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[CellPhone] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[QQ] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[Wangwang] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[MSN] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[MemberCount] [int] NOT NULL,
	[Remark] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_aspnet_Distributors] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[aspnet_DistributorGrades]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_DistributorGrades]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_DistributorGrades](
	[GradeId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Description] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[Discount] [int] NOT NULL,
 CONSTRAINT [PK_aspnet_DistributorGrades] PRIMARY KEY CLUSTERED 
(
	[GradeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_BrandCategories]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_BrandCategories]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_BrandCategories](
	[BrandId] [int] IDENTITY(1,1) NOT NULL,
	[BrandName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Logo] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[CompanyUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[RewriteName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[MetaKeywords] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[MetaDescription] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[Description] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[DisplaySequence] [int] NOT NULL,
	[Theme] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_BrandCategories] PRIMARY KEY CLUSTERED 
(
	[BrandId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[aspnet_Managers]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Managers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Managers](
	[UserId] [int] NOT NULL,
 CONSTRAINT [PK_aspnet_Managers] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  StoredProcedure [dbo].[cp_DistributionProductSales_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_DistributionProductSales_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[cp_DistributionProductSales_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@TotalProductSales int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForProductSales
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		ProductId int,
		ProductSaleCounts int,
		ProductSaleTotals money,
		ProductProfitsTotals money
	)	

	INSERT INTO #PageIndexForProductSales(ProductId, ProductSaleCounts, ProductSaleTotals, ProductProfitsTotals)
	Exec sp_executesql @sqlPopulate

	SET @TotalProductSales = @@rowcount
	
	SELECT IDOfSaleTotals=(select count(1)+1 from #PageIndexForProductSales where ProductSaleCounts>s.ProductSaleCounts),
		P.ProductName,P.ProductCode as SKU,
		case when S.ProductSaleCounts is null then 0 else S.ProductSaleCounts end as ProductSaleCounts , 
		case when S.ProductSaleTotals is null then 0 else S.ProductSaleTotals end as ProductSaleTotals , 
		case when S.ProductProfitsTotals is null then 0 else S.ProductProfitsTotals end as ProductProfitsTotals
	FROM   Hishop_Products P, #PageIndexForProductSales S
	WHERE 
			P.ProductId = S.ProductId AND
			S.IndexId > @PageLowerBound AND
			S.IndexId < @PageUpperBound 
	ORDER BY S.IndexId
	
	drop table #PageIndexForProductSales
END' 
END
GO
/****** Object:  Table [dbo].[Hishop_Hotkeywords]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Hotkeywords]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Hotkeywords](
	[Hid] [int] IDENTITY(1,1) NOT NULL,
	[CategoryId] [int] NOT NULL,
	[Keywords] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SearchTime] [datetime] NOT NULL,
	[Lasttime] [datetime] NOT NULL,
	[Frequency] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_Hotkeywords] PRIMARY KEY CLUSTERED 
(
	[Hid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_SKUs]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUs]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_SKUs](
	[SkuId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ProductId] [int] NOT NULL,
	[SKU] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Weight] [int] NULL,
	[Stock] [int] NOT NULL,
	[AlertStock] [int] NOT NULL,
	[CostPrice] [money] NULL,
	[SalePrice] [money] NOT NULL,
	[PurchasePrice] [money] NOT NULL,
 CONSTRAINT [PK_Hishop_SKUs] PRIMARY KEY CLUSTERED 
(
	[SkuId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUs]') AND name = N'Hishop_SKUs_Index2')
CREATE NONCLUSTERED INDEX [Hishop_SKUs_Index2] ON [dbo].[Hishop_SKUs] 
(
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_SKUMemberPrice]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_SKUMemberPrice](
	[SkuId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[GradeId] [int] NOT NULL,
	[MemberSalePrice] [money] NOT NULL,
 CONSTRAINT [PK_Hishop_SKUMemberPrice] PRIMARY KEY CLUSTERED 
(
	[SkuId] ASC,
	[GradeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_PromotionMemberGrades]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionMemberGrades]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PromotionMemberGrades](
	[ActivityId] [int] NOT NULL,
	[GradeId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_PromotionMemberGrades] PRIMARY KEY CLUSTERED 
(
	[ActivityId] ASC,
	[GradeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ShoppingCarts]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ShoppingCarts](
	[UserId] [int] NOT NULL,
	[SkuId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ProductId] [int] NOT NULL,
	[Quantity] [int] NOT NULL,
	[AddTime] [datetime] NOT NULL,
 CONSTRAINT [PK_Hishop_ShoppingCarts] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[SkuId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_BalanceDrawRequest]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDrawRequest]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_BalanceDrawRequest](
	[UserId] [int] NOT NULL,
	[UserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[RequestTime] [datetime] NOT NULL,
	[Amount] [money] NOT NULL,
	[AccountName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[BankName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[MerchantCode] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Remark] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_BalanceDrawRequest] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_BalanceDetails]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDetails]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_BalanceDetails](
	[JournalNumber] [bigint] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[UserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[TradeDate] [datetime] NOT NULL,
	[TradeType] [int] NOT NULL,
	[Income] [money] NULL,
	[Expenses] [money] NULL,
	[Balance] [money] NOT NULL,
	[Remark] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_BalanceDetails] PRIMARY KEY CLUSTERED 
(
	[JournalNumber] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDetails]') AND name = N'Hishop_BalanceDetails_Index2')
CREATE NONCLUSTERED INDEX [Hishop_BalanceDetails_Index2] ON [dbo].[Hishop_BalanceDetails] 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_Favorite]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Favorite]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Favorite](
	[FavoriteId] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[Tags] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Remark] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_Favorite] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC,
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_UserShippingAddresses]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_UserShippingAddresses]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_UserShippingAddresses](
	[RegionId] [int] NOT NULL,
	[ShippingId] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[ShipTo] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Address] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Zipcode] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[TelPhone] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[CellPhone] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_UserShippingAddresses] PRIMARY KEY CLUSTERED 
(
	[ShippingId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_InpourRequest]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_InpourRequest]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_InpourRequest](
	[InpourId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[TradeDate] [datetime] NOT NULL,
	[InpourBlance] [money] NOT NULL,
	[UserId] [int] NOT NULL,
	[PaymentId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_InpourRequest] PRIMARY KEY CLUSTERED 
(
	[InpourId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_GiftShoppingCarts]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_GiftShoppingCarts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_GiftShoppingCarts](
	[UserId] [int] NOT NULL,
	[GiftId] [int] NOT NULL,
	[Quantity] [int] NOT NULL,
	[AddTime] [datetime] NOT NULL,
 CONSTRAINT [PK_GiftHishop_ShoppingCarts] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[GiftId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_PointDetails]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PointDetails]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PointDetails](
	[JournalNumber] [bigint] IDENTITY(1,1) NOT NULL,
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[UserId] [int] NOT NULL,
	[TradeDate] [datetime] NOT NULL,
	[TradeType] [int] NOT NULL,
	[Increased] [int] NULL,
	[Reduced] [int] NULL,
	[Points] [int] NULL,
	[Remark] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK__Hishop_PointDeta__46B27FE2] PRIMARY KEY CLUSTERED 
(
	[JournalNumber] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PointDetails]') AND name = N'Hishop_PointDetails_Index2')
CREATE NONCLUSTERED INDEX [Hishop_PointDetails_Index2] ON [dbo].[Hishop_PointDetails] 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_SKUItems]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_SKUItems](
	[SkuId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[AttributeId] [int] NOT NULL,
	[ValueId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_SKUItems] PRIMARY KEY CLUSTERED 
(
	[SkuId] ASC,
	[AttributeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_SKUDistributorPrice]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUDistributorPrice]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_SKUDistributorPrice](
	[SkuId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[GradeId] [int] NOT NULL,
	[DistributorPurchasePrice] [money] NOT NULL,
 CONSTRAINT [PK_Hishop_SKUDistributorPrice] PRIMARY KEY CLUSTERED 
(
	[SkuId] ASC,
	[GradeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_MemberGrades]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_MemberGrades]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_MemberGrades](
	[GradeId] [int] IDENTITY(1,1) NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Description] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[Points] [int] NOT NULL,
	[IsDefault] [bit] NOT NULL,
	[Discount] [int] NOT NULL,
 CONSTRAINT [PK_distro_MemberGrades] PRIMARY KEY CLUSTERED 
(
	[GradeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_SKUMemberPrice]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_SKUMemberPrice]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_SKUMemberPrice](
	[SkuId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DistributoruserId] [int] NOT NULL,
	[GradeId] [int] NOT NULL,
	[MemberSalePrice] [money] NOT NULL,
 CONSTRAINT [PK_distro_SKUMemberPrice] PRIMARY KEY CLUSTERED 
(
	[SkuId] ASC,
	[DistributoruserId] ASC,
	[GradeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_CouponItems]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_CouponItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_CouponItems](
	[CouponId] [int] NOT NULL,
	[LotNumber] [uniqueidentifier] NOT NULL,
	[ClaimCode] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[UserId] [int] NULL,
	[EmailAddress] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[GenerateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_Hishop_CouponItems] PRIMARY KEY CLUSTERED 
(
	[ClaimCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[aspnet_UsersInRoles]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_UsersInRoles](
	[UserId] [int] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_[aspnet_UsersInRoles] PRIMARY KEY NONCLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]') AND name = N'aspnet_UsersInRoles_index')
CREATE NONCLUSTERED INDEX [aspnet_UsersInRoles_index] ON [dbo].[aspnet_UsersInRoles] 
(
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[distro_OpenIdSettings]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_OpenIdSettings]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_OpenIdSettings](
	[OpenIdType] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[UserId] [int] NOT NULL,
	[Name] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Description] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Settings] [ntext] COLLATE Chinese_PRC_CI_AS NOT NULL,
 CONSTRAINT [PK_distro_OpenIdSettings] PRIMARY KEY CLUSTERED 
(
	[OpenIdType] ASC,
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ProductLines]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductLines]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ProductLines](
	[LineId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](60) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SupplierName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_ProductLines] PRIMARY KEY CLUSTERED 
(
	[LineId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_ArticleCategories]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_ArticleCategories]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_ArticleCategories](
	[CategoryId] [int] IDENTITY(1,1) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DisplaySequence] [int] NOT NULL,
	[IconUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_distro_ArticleCategories] PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_Articles]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Articles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_Articles](
	[CategoryId] [int] NOT NULL,
	[ArticleId] [int] IDENTITY(1,1) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[Title] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Meta_Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Meta_Keywords] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[IconUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Content] [ntext] COLLATE Chinese_PRC_CI_AS NOT NULL,
	[AddedDate] [datetime] NOT NULL,
	[IsRelease] [bit] NOT NULL,
 CONSTRAINT [PK_distro_Articles] PRIMARY KEY NONCLUSTERED 
(
	[ArticleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[distro_Articles]') AND name = N'distro_Articles_Index')
CREATE CLUSTERED INDEX [distro_Articles_Index] ON [dbo].[distro_Articles] 
(
	[AddedDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[distro_Articles]') AND name = N'distro_Articles_Index2')
CREATE NONCLUSTERED INDEX [distro_Articles_Index2] ON [dbo].[distro_Articles] 
(
	[CategoryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_VoteItems]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_VoteItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_VoteItems](
	[VoteId] [bigint] NOT NULL,
	[VoteItemId] [bigint] IDENTITY(1,1) NOT NULL,
	[VoteItemName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ItemCount] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_VoteItems] PRIMARY KEY NONCLUSTERED 
(
	[VoteItemId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_Categories]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Categories]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_Categories](
	[CategoryId] [int] NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DisplaySequence] [int] NOT NULL,
	[Meta_Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Meta_Title] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Meta_Keywords] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[ParentCategoryId] [int] NULL,
	[Depth] [int] NOT NULL,
	[Path] [varchar](4000) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[RewriteName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[AssociatedProductType] [int] NULL,
	[Notes1] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Notes2] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Notes3] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Notes4] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Notes5] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Theme] [varchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[HasChildren] [bit] NOT NULL,
 CONSTRAINT [PK_distro_Categories] PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_Hotkeywords]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Hotkeywords]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_Hotkeywords](
	[Hid] [int] IDENTITY(1,1) NOT NULL,
	[CategoryId] [int] NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[Keywords] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SearchTime] [datetime] NOT NULL,
	[Lasttime] [datetime] NOT NULL,
	[Frequency] [int] NOT NULL,
 CONSTRAINT [PK_distro_Hotkeywords] PRIMARY KEY CLUSTERED 
(
	[Hid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_Coupons]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Coupons]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_Coupons](
	[DistributorUserId] [int] NOT NULL,
	[CouponId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ClosingTime] [datetime] NOT NULL,
	[Description] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Amount] [money] NULL,
	[DiscountValue] [money] NOT NULL,
	[SentCount] [int] NOT NULL,
	[UsedCount] [int] NOT NULL,
	[NeedPoint] [int] NOT NULL,
 CONSTRAINT [PK__distro_Coupons__1DE57479] PRIMARY KEY CLUSTERED 
(
	[CouponId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_CouponItems]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_CouponItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_CouponItems](
	[CouponId] [int] NOT NULL,
	[LotNumber] [uniqueidentifier] NOT NULL,
	[ClaimCode] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[UserId] [int] NULL,
	[EmailAddress] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[GenerateTime] [datetime] NOT NULL,
 CONSTRAINT [PK__distro_CouponIte__1BFD2C07] PRIMARY KEY CLUSTERED 
(
	[ClaimCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_GroupBuy]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuy]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_GroupBuy](
	[GroupBuyId] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[NeedPrice] [money] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[MaxCount] [int] NOT NULL,
	[Content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Status] [int] NOT NULL,
	[DisplaySequence] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_GroupBuy] PRIMARY KEY NONCLUSTERED 
(
	[GroupBuyId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_GroupBuyCondition]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuyCondition]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_GroupBuyCondition](
	[GroupBuyId] [int] NOT NULL,
	[Count] [int] NOT NULL,
	[Price] [money] NOT NULL,
 CONSTRAINT [PK_Hishop_GroupBuyCondition] PRIMARY KEY NONCLUSTERED 
(
	[GroupBuyId] ASC,
	[Count] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_Helps]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Helps]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Helps](
	[CategoryId] [int] NOT NULL,
	[HelpId] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Meta_Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Meta_Keywords] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Content] [ntext] COLLATE Chinese_PRC_CI_AS NOT NULL,
	[AddedDate] [datetime] NOT NULL,
	[IsShowFooter] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_Helps] PRIMARY KEY NONCLUSTERED 
(
	[HelpId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_GroupBuy]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_GroupBuy]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_GroupBuy](
	[GroupBuyId] [int] IDENTITY(1,1) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
	[NeedPrice] [money] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[MaxCount] [int] NOT NULL,
	[Content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Status] [int] NOT NULL,
	[DisplaySequence] [int] NOT NULL,
 CONSTRAINT [PK_distro_GroupBuy] PRIMARY KEY NONCLUSTERED 
(
	[GroupBuyId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_GroupBuyCondition]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_GroupBuyCondition]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_GroupBuyCondition](
	[GroupBuyId] [int] NOT NULL,
	[Count] [int] NOT NULL,
	[Price] [money] NOT NULL,
	[DistributorUserId] [int] NOT NULL,
 CONSTRAINT [PK_distro_GroupBuyCondition] PRIMARY KEY NONCLUSTERED 
(
	[GroupBuyId] ASC,
	[Count] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_LeaveCommentReplys]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_LeaveCommentReplys]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_LeaveCommentReplys](
	[LeaveId] [bigint] NOT NULL,
	[ReplyId] [bigint] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[ReplyContent] [nvarchar](3000) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ReplyDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Hishop_LeaveCommentReplys] PRIMARY KEY CLUSTERED 
(
	[ReplyId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_LeaveCommentReplys]') AND name = N'Hishop_LeaveCommentReplys_Index2')
CREATE NONCLUSTERED INDEX [Hishop_LeaveCommentReplys_Index2] ON [dbo].[Hishop_LeaveCommentReplys] 
(
	[LeaveId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[distro_HelpCategories]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_HelpCategories]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_HelpCategories](
	[CategoryId] [int] IDENTITY(1,1) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DisplaySequence] [int] NOT NULL,
	[IconUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[IndexChar] [char](1) COLLATE Chinese_PRC_CI_AS NULL,
	[Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[IsShowFooter] [bit] NOT NULL,
 CONSTRAINT [PK_distro_HelpCategories] PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_Helps]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Helps]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_Helps](
	[CategoryId] [int] NOT NULL,
	[HelpId] [int] IDENTITY(1,1) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[Title] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Meta_Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Meta_Keywords] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Content] [ntext] COLLATE Chinese_PRC_CI_AS NOT NULL,
	[AddedDate] [datetime] NOT NULL,
	[IsShowFooter] [bit] NOT NULL,
 CONSTRAINT [PK_distro_Helps] PRIMARY KEY CLUSTERED 
(
	[HelpId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_LeaveComments]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_LeaveComments]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_LeaveComments](
	[LeaveId] [bigint] IDENTITY(1,1) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[UserId] [int] NULL,
	[UserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[Title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[PublishContent] [nvarchar](3000) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[PublishDate] [datetime] NOT NULL,
	[LastDate] [datetime] NOT NULL,
	[IsReply] [bit] NOT NULL,
 CONSTRAINT [PK_distro_LeaveComments] PRIMARY KEY NONCLUSTERED 
(
	[LeaveId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[distro_LeaveComments]') AND name = N'distro_LeaveComments_Index')
CREATE CLUSTERED INDEX [distro_LeaveComments_Index] ON [dbo].[distro_LeaveComments] 
(
	[LastDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[distro_LeaveComments]') AND name = N'distro_LeaveComments_Index2')
CREATE NONCLUSTERED INDEX [distro_LeaveComments_Index2] ON [dbo].[distro_LeaveComments] 
(
	[DistributorUserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[distro_LeaveCommentReplys]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_LeaveCommentReplys]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_LeaveCommentReplys](
	[LeaveId] [bigint] NOT NULL,
	[ReplyId] [bigint] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[ReplyContent] [nvarchar](3000) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ReplyDate] [datetime] NOT NULL,
 CONSTRAINT [PK_distro_LeaveCommentReplys] PRIMARY KEY CLUSTERED 
(
	[ReplyId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[distro_LeaveCommentReplys]') AND name = N'distro_LeaveCommentReplys_Index2')
CREATE NONCLUSTERED INDEX [distro_LeaveCommentReplys_Index2] ON [dbo].[distro_LeaveCommentReplys] 
(
	[LeaveId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_OrderLookupItems]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderLookupItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_OrderLookupItems](
	[LookupListId] [int] NOT NULL,
	[LookupItemId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[IsUserInputRequired] [bit] NOT NULL,
	[UserInputTitle] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[AppendMoney] [money] NULL,
	[CalculateMode] [int] NULL,
	[Remark] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_OrderLookupItems] PRIMARY KEY CLUSTERED 
(
	[LookupItemId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_PromotionMemberGrades]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_PromotionMemberGrades]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_PromotionMemberGrades](
	[ActivityId] [int] NOT NULL,
	[GradeId] [int] NOT NULL,
 CONSTRAINT [PK_distro_PromotionMemberGrades] PRIMARY KEY CLUSTERED 
(
	[ActivityId] ASC,
	[GradeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_ShippingAddresses]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_ShippingAddresses]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_ShippingAddresses](
	[RegionId] [int] NOT NULL,
	[ShippingId] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[ShipTo] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Address] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Zipcode] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[TelPhone] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[CellPhone] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_distro_ShippingAddresses] PRIMARY KEY CLUSTERED 
(
	[ShippingId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_ShoppingCarts]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_ShoppingCarts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_ShoppingCarts](
	[UserId] [int] NOT NULL,
	[SkuId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ProductId] [int] NOT NULL,
	[Quantity] [int] NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[AddTime] [datetime] NOT NULL,
 CONSTRAINT [PK_distro_ShoppingCarts] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[SkuId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_InpourRequest]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_InpourRequest]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_InpourRequest](
	[InpourId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[TradeDate] [datetime] NOT NULL,
	[InpourBlance] [money] NOT NULL,
	[UserId] [int] NOT NULL,
	[PaymentId] [int] NOT NULL,
 CONSTRAINT [PK_distro_InpourRequest] PRIMARY KEY CLUSTERED 
(
	[InpourId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_PointDetails]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_PointDetails]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_PointDetails](
	[JournalNumber] [bigint] IDENTITY(1,1) NOT NULL,
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[UserId] [int] NOT NULL,
	[TradeDate] [datetime] NOT NULL,
	[TradeType] [int] NOT NULL,
	[Increased] [int] NULL,
	[Reduced] [int] NULL,
	[Points] [int] NULL,
	[Remark] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_distro_PointDetails] PRIMARY KEY CLUSTERED 
(
	[JournalNumber] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[distro_PointDetails]') AND name = N'distro_PointDetails_Index2')
CREATE NONCLUSTERED INDEX [distro_PointDetails_Index2] ON [dbo].[distro_PointDetails] 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[distro_Favorite]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Favorite]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_Favorite](
	[FavoriteId] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[Tags] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Remark] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_distro_Favorite] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC,
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_BalanceDetails]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_BalanceDetails]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_BalanceDetails](
	[JournalNumber] [bigint] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[UserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[TradeDate] [datetime] NOT NULL,
	[TradeType] [int] NOT NULL,
	[Income] [money] NULL,
	[Expenses] [money] NULL,
	[Balance] [money] NOT NULL,
	[Remark] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_distro_BalanceDetails] PRIMARY KEY CLUSTERED 
(
	[JournalNumber] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[distro_BalanceDetails]') AND name = N'distro_BalanceDetails_Index2')
CREATE NONCLUSTERED INDEX [distro_BalanceDetails_Index2] ON [dbo].[distro_BalanceDetails] 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[distro_BalanceDetails]') AND name = N'distro_BalanceDetails_Index3')
CREATE NONCLUSTERED INDEX [distro_BalanceDetails_Index3] ON [dbo].[distro_BalanceDetails] 
(
	[DistributorUserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[distro_BalanceDrawRequest]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_BalanceDrawRequest]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_BalanceDrawRequest](
	[UserId] [int] NOT NULL,
	[UserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[RequestTime] [datetime] NOT NULL,
	[Amount] [money] NOT NULL,
	[AccountName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[BankName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[MerchantCode] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Remark] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_distro_BalanceDrawRequest] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_OrderGifts]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderGifts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_OrderGifts](
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[GiftId] [int] NOT NULL,
	[GiftName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[CostPrice] [money] NULL,
	[ThumbnailsUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Quantity] [int] NULL,
 CONSTRAINT [PK_Hishop_OrderGifts] PRIMARY KEY CLUSTERED 
(
	[OrderId] ASC,
	[GiftId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_OrderItems]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_OrderItems](
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SkuId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ProductId] [int] NOT NULL,
	[SKU] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Quantity] [int] NOT NULL,
	[ShipmentQuantity] [int] NOT NULL,
	[CostPrice] [money] NOT NULL,
	[ItemListPrice] [money] NOT NULL,
	[ItemAdjustedPrice] [money] NOT NULL,
	[ItemDescription] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ThumbnailsUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Weight] [int] NULL,
	[PurchaseGiftId] [int] NULL,
	[PurchaseGiftName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[WholesaleDiscountId] [int] NULL,
	[WholesaleDiscountName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[SKUContent] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_OrderItems] PRIMARY KEY NONCLUSTERED 
(
	[OrderId] ASC,
	[SkuId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]') AND name = N'Hishop_OrderItems_Index')
CREATE CLUSTERED INDEX [Hishop_OrderItems_Index] ON [dbo].[Hishop_OrderItems] 
(
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_OrderOptions]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderOptions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_OrderOptions](
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[LookupListId] [int] NOT NULL,
	[LookupItemId] [int] NOT NULL,
	[ListDescription] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ItemDescription] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[AdjustedPrice] [money] NOT NULL,
	[CustomerTitle] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[CustomerDescription] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_OrderOptions] PRIMARY KEY CLUSTERED 
(
	[OrderId] ASC,
	[LookupListId] ASC,
	[LookupItemId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_Orders]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Orders]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_Orders](
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[Remark] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[ManagerMark] [int] NULL,
	[ManagerRemark] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[AdjustedDiscount] [money] NULL,
	[OrderStatus] [int] NOT NULL,
	[CloseReason] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[OrderDate] [datetime] NOT NULL,
	[PayDate] [datetime] NULL,
	[ShippingDate] [datetime] NULL,
	[FinishDate] [datetime] NULL,
	[UserId] [int] NOT NULL,
	[Username] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[EmailAddress] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[RealName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[QQ] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[Wangwang] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[MSN] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[ShippingRegion] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[Address] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[ZipCode] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[ShipTo] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[TelPhone] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[CellPhone] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[ShippingModeId] [int] NULL,
	[ModeName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[RealShippingModeId] [int] NULL,
	[RealModeName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[RegionId] [int] NULL,
	[Freight] [money] NULL,
	[AdjustedFreight] [money] NULL,
	[ShipOrderNumber] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Weight] [int] NULL,
	[ExpressCompanyName] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[ExpressCompanyAbb] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[PaymentTypeId] [int] NULL,
	[PaymentType] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[PayCharge] [money] NULL,
	[AdjustedPayCharge] [money] NULL,
	[RefundStatus] [int] NULL,
	[RefundAmount] [money] NULL,
	[RefundRemark] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[OrderTotal] [money] NULL,
	[OrderPoint] [int] NULL,
	[OrderCostPrice] [money] NULL,
	[OrderPurchasePrice] [money] NULL,
	[OrderProfit] [money] NULL,
	[ActualFreight] [money] NULL,
	[OtherCost] [money] NULL,
	[OptionPrice] [money] NULL,
	[Amount] [money] NULL,
	[ActivityId] [int] NULL,
	[ActivityName] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[EightFree] [bit] NULL,
	[ProcedureFeeFree] [bit] NULL,
	[OrderOptionFree] [bit] NULL,
	[DiscountId] [int] NULL,
	[DiscountName] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[DiscountValue] [money] NULL,
	[DiscountValueType] [int] NULL,
	[DiscountAmount] [money] NULL,
	[CouponName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[CouponCode] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[CouponAmount] [money] NULL,
	[CouponValue] [money] NULL,
	[GroupBuyId] [int] NULL,
	[NeedPrice] [money] NULL,
	[GroupBuyStatus] [int] NULL,
	[GatewayOrderId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_distro_Orders] PRIMARY KEY NONCLUSTERED 
(
	[OrderId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[distro_Orders]') AND name = N'distro_Orders_Index')
CREATE CLUSTERED INDEX [distro_Orders_Index] ON [dbo].[distro_Orders] 
(
	[OrderDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[distro_Orders]') AND name = N'distro_Orders_Index2')
CREATE NONCLUSTERED INDEX [distro_Orders_Index2] ON [dbo].[distro_Orders] 
(
	[PaymentTypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[distro_Orders]') AND name = N'distro_Orders_Index3')
CREATE NONCLUSTERED INDEX [distro_Orders_Index3] ON [dbo].[distro_Orders] 
(
	[Username] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[distro_Orders]') AND name = N'distro_Orders_Index4')
CREATE NONCLUSTERED INDEX [distro_Orders_Index4] ON [dbo].[distro_Orders] 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[distro_Orders]') AND name = N'distro_Orders_Index5')
CREATE NONCLUSTERED INDEX [distro_Orders_Index5] ON [dbo].[distro_Orders] 
(
	[OrderStatus] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[distro_Orders]') AND name = N'distro_Orders_Index6')
CREATE NONCLUSTERED INDEX [distro_Orders_Index6] ON [dbo].[distro_Orders] 
(
	[DistributorUserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[distro_OrderOptions]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_OrderOptions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_OrderOptions](
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[LookupListId] [int] NOT NULL,
	[LookupItemId] [int] NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[ListDescription] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ItemDescription] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[AdjustedPrice] [money] NOT NULL,
	[CustomerTitle] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[CustomerDescription] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_distro_OrderOptions] PRIMARY KEY CLUSTERED 
(
	[OrderId] ASC,
	[LookupListId] ASC,
	[LookupItemId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_OrderGifts]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_OrderGifts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_OrderGifts](
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[GiftId] [int] NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[GiftName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[CostPrice] [money] NULL,
	[ThumbnailsUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Quantity] [int] NULL,
 CONSTRAINT [PK_distro_OrderGifts] PRIMARY KEY CLUSTERED 
(
	[OrderId] ASC,
	[GiftId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_OrderItems]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_OrderItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_OrderItems](
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[SkuId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ProductId] [int] NOT NULL,
	[SKU] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Quantity] [int] NOT NULL,
	[ShipmentQuantity] [int] NOT NULL,
	[CostPrice] [money] NOT NULL,
	[ItemListPrice] [money] NOT NULL,
	[ItemAdjustedPrice] [money] NOT NULL,
	[ItemDescription] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ThumbnailsUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Weight] [int] NULL,
	[PurchaseGiftId] [int] NULL,
	[PurchaseGiftName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[WholesaleDiscountId] [int] NULL,
	[WholesaleDiscountName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[SKUContent] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_distro_OrderItems] PRIMARY KEY CLUSTERED 
(
	[OrderId] ASC,
	[SkuId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_DistributorProductLines]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorProductLines]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_DistributorProductLines](
	[LineId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_DistributorProductLines] PRIMARY KEY CLUSTERED 
(
	[LineId] ASC,
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_SubjectProducts]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SubjectProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_SubjectProducts](
	[SubjectType] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_SubjectProducts] PRIMARY KEY CLUSTERED 
(
	[SubjectType] ASC,
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_CountDown]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_CountDown]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_CountDown](
	[CountDownId] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[Content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[DisplaySequence] [int] NOT NULL,
	[CountDownPrice] [money] NOT NULL,
 CONSTRAINT [PK_Hishop_CountDown] PRIMARY KEY NONCLUSTERED 
(
	[CountDownId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Taobao_Products]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Taobao_Products]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Taobao_Products](
	[Cid] [bigint] NOT NULL,
	[StuffStatus] [nvarchar](10) COLLATE Chinese_PRC_CI_AS NULL,
	[ProductId] [int] NOT NULL,
	[ProTitle] [nvarchar](60) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Num] [bigint] NOT NULL,
	[LocationState] [nvarchar](10) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[LocationCity] [nvarchar](10) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[FreightPayer] [nvarchar](10) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[PostFee] [money] NULL,
	[ExpressFee] [money] NULL,
	[EMSFee] [money] NULL,
	[HasInvoice] [bit] NOT NULL,
	[HasWarranty] [bit] NOT NULL,
	[HasDiscount] [bit] NOT NULL,
	[ValidThru] [bigint] NOT NULL,
	[ListTime] [datetime] NULL,
	[PropertyAlias] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[InputPids] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[InputStr] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[SkuProperties] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[SkuQuantities] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[SkuPrices] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[SkuOuterIds] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Taobao_Products] PRIMARY KEY NONCLUSTERED 
(
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_Products]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Products]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_Products](
	[CategoryId] [int] NOT NULL,
	[TypeId] [int] NULL,
	[ProductId] [int] NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[ProductName] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ProductCode] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[ShortDescription] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[Description] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[Meta_Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Meta_Keywords] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[MarketPrice] [money] NULL,
	[SaleStatus] [int] NOT NULL,
	[AddedDate] [datetime] NOT NULL,
	[VistiCounts] [int] NOT NULL,
	[SaleCounts] [int] NOT NULL,
	[DisplaySequence] [int] NOT NULL,
	[LineId] [int] NOT NULL,
	[BrandId] [int] NULL,
	[MainCategoryPath] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[ExtendCategoryPath] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl40] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl60] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl100] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl160] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl180] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl220] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl310] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl410] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[HasSKU] [bit] NOT NULL,
 CONSTRAINT [PK_distro_Products] PRIMARY KEY NONCLUSTERED 
(
	[ProductId] ASC,
	[DistributorUserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[distro_Products]') AND name = N'distro_Products_Index')
CREATE CLUSTERED INDEX [distro_Products_Index] ON [dbo].[distro_Products] 
(
	[DisplaySequence] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[distro_Products]') AND name = N'distro_Products_Index2')
CREATE NONCLUSTERED INDEX [distro_Products_Index2] ON [dbo].[distro_Products] 
(
	[MainCategoryPath] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[distro_Products]') AND name = N'distro_Products_Index3')
CREATE NONCLUSTERED INDEX [distro_Products_Index3] ON [dbo].[distro_Products] 
(
	[ExtendCategoryPath] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_ProductReviews]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductReviews]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ProductReviews](
	[ReviewId] [bigint] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[ReviewText] [nvarchar](3000) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[UserName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[UserEmail] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ReviewDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Hishop_ProductReviews] PRIMARY KEY NONCLUSTERED 
(
	[ReviewId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductReviews]') AND name = N'Hishop_ProductReviews_Index')
CREATE CLUSTERED INDEX [Hishop_ProductReviews_Index] ON [dbo].[Hishop_ProductReviews] 
(
	[ReviewDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductReviews]') AND name = N'Hishop_ProductReviews_Index2')
CREATE NONCLUSTERED INDEX [Hishop_ProductReviews_Index2] ON [dbo].[Hishop_ProductReviews] 
(
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_Attributes]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Attributes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Attributes](
	[AttributeId] [int] IDENTITY(1,1) NOT NULL,
	[AttributeName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DisplaySequence] [int] NOT NULL,
	[TypeId] [int] NOT NULL,
	[UsageMode] [int] NOT NULL,
	[UseAttributeImage] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_Attributes] PRIMARY KEY CLUSTERED 
(
	[AttributeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ProductAttributes]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ProductAttributes](
	[ProductId] [int] NOT NULL,
	[AttributeId] [int] NOT NULL,
	[ValueId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_ProductAttributes] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC,
	[AttributeId] ASC,
	[ValueId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ProductConsultations]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductConsultations]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ProductConsultations](
	[ConsultationId] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[UserName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[UserEmail] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ConsultationText] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ConsultationDate] [datetime] NOT NULL,
	[ReplyText] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[ReplyDate] [datetime] NULL,
	[ReplyUserId] [int] NULL,
 CONSTRAINT [PK_Hishop_ProductConsultations] PRIMARY KEY NONCLUSTERED 
(
	[ConsultationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductConsultations]') AND name = N'Hishop_ProductConsultations_Index')
CREATE CLUSTERED INDEX [Hishop_ProductConsultations_Index] ON [dbo].[Hishop_ProductConsultations] 
(
	[ReplyDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductConsultations]') AND name = N'Hishop_ProductConsultations_Index2')
CREATE NONCLUSTERED INDEX [Hishop_ProductConsultations_Index2] ON [dbo].[Hishop_ProductConsultations] 
(
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_PromotionProducts]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PromotionProducts](
	[ActivityId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_PromotionProducts] PRIMARY KEY CLUSTERED 
(
	[ActivityId] ASC,
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_Promotions]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Promotions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_Promotions](
	[DistributorUserId] [int] NOT NULL,
	[ActivityId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[PromoteType] [int] NOT NULL,
	[Description] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_distro_Promotions] PRIMARY KEY CLUSTERED 
(
	[ActivityId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_PurchaseGifts]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_PurchaseGifts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_PurchaseGifts](
	[ActivityId] [int] NOT NULL,
	[BuyQuantity] [int] NOT NULL,
	[GiveQuantity] [int] NOT NULL,
 CONSTRAINT [PK_distro_PurchaseGifts] PRIMARY KEY CLUSTERED 
(
	[ActivityId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_PromotionProducts]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_PromotionProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_PromotionProducts](
	[ActivityId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
	[DistributorUserId] [int] NOT NULL,
 CONSTRAINT [PK_distro_PromotionProducts] PRIMARY KEY CLUSTERED 
(
	[ActivityId] ASC,
	[ProductId] ASC,
	[DistributorUserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_WholesaleDiscounts]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_WholesaleDiscounts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_WholesaleDiscounts](
	[ActivityId] [int] NOT NULL,
	[Quantity] [int] NOT NULL,
	[DiscountValue] [int] NOT NULL,
 CONSTRAINT [PK_distro_WholesaleDiscounts] PRIMARY KEY CLUSTERED 
(
	[ActivityId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_FullFree]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_FullFree]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_FullFree](
	[ActivityId] [int] NOT NULL,
	[Amount] [money] NOT NULL,
	[ShipChargeFree] [bit] NOT NULL,
	[ServiceChargeFree] [bit] NOT NULL,
	[OptionFeeFree] [bit] NOT NULL,
 CONSTRAINT [PK_distro_FullFree] PRIMARY KEY CLUSTERED 
(
	[ActivityId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_FullDiscounts]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_FullDiscounts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_FullDiscounts](
	[ActivityId] [int] NOT NULL,
	[Amount] [money] NOT NULL,
	[DiscountValue] [money] NOT NULL,
	[ValueType] [int] NOT NULL,
 CONSTRAINT [PK_distro_FullDiscounts] PRIMARY KEY CLUSTERED 
(
	[ActivityId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ProductTypeBrands]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ProductTypeBrands](
	[ProductTypeId] [int] NOT NULL,
	[BrandId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_ProductTypeBrands] PRIMARY KEY CLUSTERED 
(
	[ProductTypeId] ASC,
	[BrandId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_PurchaseGifts]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseGifts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PurchaseGifts](
	[ActivityId] [int] NOT NULL,
	[BuyQuantity] [int] NOT NULL,
	[GiveQuantity] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_PurchaseGifts] PRIMARY KEY CLUSTERED 
(
	[ActivityId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_FullDiscounts]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FullDiscounts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_FullDiscounts](
	[ActivityId] [int] NOT NULL,
	[Amount] [money] NOT NULL,
	[DiscountValue] [money] NOT NULL,
	[ValueType] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_FullDiscounts] PRIMARY KEY CLUSTERED 
(
	[ActivityId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_FullFree]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FullFree]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_FullFree](
	[ActivityId] [int] NOT NULL,
	[Amount] [money] NOT NULL,
	[ShipChargeFree] [bit] NOT NULL,
	[ServiceChargeFree] [bit] NOT NULL,
	[OptionFeeFree] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_FullFree] PRIMARY KEY CLUSTERED 
(
	[ActivityId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_WholesaleDiscounts]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_WholesaleDiscounts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_WholesaleDiscounts](
	[ActivityId] [int] NOT NULL,
	[Quantity] [int] NOT NULL,
	[DiscountValue] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_WholesaleDiscounts] PRIMARY KEY CLUSTERED 
(
	[ActivityId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_PurchaseOrderGifts]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderGifts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PurchaseOrderGifts](
	[PurchaseOrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[GiftId] [int] NOT NULL,
	[GiftName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[CostPrice] [money] NULL,
	[PurchasePrice] [money] NULL,
	[ThumbnailsUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Quantity] [int] NULL,
 CONSTRAINT [PK_Hishop_PurchaseOrderGifts] PRIMARY KEY CLUSTERED 
(
	[PurchaseOrderId] ASC,
	[GiftId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_PurchaseOrderOptions]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderOptions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PurchaseOrderOptions](
	[PurchaseOrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[LookupListId] [int] NOT NULL,
	[LookupItemId] [int] NOT NULL,
	[ListDescription] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ItemDescription] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[AdjustedPrice] [money] NOT NULL,
	[CustomerTitle] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[CustomerDescription] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_PurchaseOrderOptions] PRIMARY KEY CLUSTERED 
(
	[PurchaseOrderId] ASC,
	[LookupListId] ASC,
	[LookupItemId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_PurchaseOrderItems]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PurchaseOrderItems](
	[PurchaseOrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SkuId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ProductId] [int] NOT NULL,
	[SKU] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Quantity] [int] NOT NULL,
	[CostPrice] [money] NOT NULL,
	[ItemListPrice] [money] NOT NULL,
	[ItemPurchasePrice] [money] NOT NULL,
	[ItemDescription] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ItemHomeSiteDescription] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ThumbnailsUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Weight] [int] NULL,
	[SKUContent] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_PurchaseOrderItems] PRIMARY KEY NONCLUSTERED 
(
	[PurchaseOrderId] ASC,
	[SkuId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderItems]') AND name = N'Hishop_PurchaseOrderItems_Index')
CREATE CLUSTERED INDEX [Hishop_PurchaseOrderItems_Index] ON [dbo].[Hishop_PurchaseOrderItems] 
(
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[distro_Votes]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Votes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_Votes](
	[VoteId] [bigint] IDENTITY(1,1) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[VoteName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[IsBackup] [bit] NOT NULL,
	[MaxCheck] [int] NOT NULL,
 CONSTRAINT [PK_distro_Votes] PRIMARY KEY CLUSTERED 
(
	[VoteId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_VoteItems]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_VoteItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_VoteItems](
	[VoteId] [bigint] NOT NULL,
	[VoteItemId] [bigint] IDENTITY(1,1) NOT NULL,
	[VoteItemName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ItemCount] [int] NOT NULL,
 CONSTRAINT [PK_distro_VoteItems] PRIMARY KEY CLUSTERED 
(
	[VoteItemId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_Articles]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Articles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Articles](
	[CategoryId] [int] NOT NULL,
	[ArticleId] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Meta_Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Meta_Keywords] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[IconUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Content] [ntext] COLLATE Chinese_PRC_CI_AS NOT NULL,
	[AddedDate] [datetime] NOT NULL,
	[IsRelease] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_Articles] PRIMARY KEY NONCLUSTERED 
(
	[ArticleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Articles]') AND name = N'Hishop_Articles_Index')
CREATE CLUSTERED INDEX [Hishop_Articles_Index] ON [dbo].[Hishop_Articles] 
(
	[AddedDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Articles]') AND name = N'Hishop_Articles_Index2')
CREATE NONCLUSTERED INDEX [Hishop_Articles_Index2] ON [dbo].[Hishop_Articles] 
(
	[CategoryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_AttributeValues]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_AttributeValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_AttributeValues](
	[ValueId] [int] IDENTITY(1,1) NOT NULL,
	[AttributeId] [int] NOT NULL,
	[DisplaySequence] [int] NOT NULL,
	[ValueStr] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ImageUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_AttributeValues] PRIMARY KEY CLUSTERED 
(
	[ValueId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ShippingTypeGroups]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypeGroups]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ShippingTypeGroups](
	[GroupId] [int] IDENTITY(1,1) NOT NULL,
	[TemplateId] [int] NOT NULL,
	[Price] [money] NOT NULL,
	[AddPrice] [money] NULL,
 CONSTRAINT [PK_Hishop_ShippingTypeGroups] PRIMARY KEY CLUSTERED 
(
	[GroupId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ShippingTypes]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ShippingTypes](
	[ModeId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[TemplateId] [int] NOT NULL,
	[Description] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[DisplaySequence] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_ShippingTypes] PRIMARY KEY CLUSTERED 
(
	[ModeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ShippingRegions]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingRegions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ShippingRegions](
	[TemplateId] [int] NOT NULL,
	[GroupId] [int] NOT NULL,
	[RegionId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_ShippingRegions] PRIMARY KEY CLUSTERED 
(
	[TemplateId] ASC,
	[RegionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Taobao_DistroProducts]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Taobao_DistroProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Taobao_DistroProducts](
	[DistributorUserId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
	[TaobaoProductId] [bigint] NULL,
	[UpdateStatus] [int] NULL,
 CONSTRAINT [PK_Taobao_DistroProducts] PRIMARY KEY NONCLUSTERED 
(
	[DistributorUserId] ASC,
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_DistributorBalanceDetails]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorBalanceDetails]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_DistributorBalanceDetails](
	[JournalNumber] [bigint] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[UserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[TradeDate] [datetime] NOT NULL,
	[TradeType] [int] NOT NULL,
	[Income] [money] NULL,
	[Expenses] [money] NULL,
	[Balance] [money] NOT NULL,
	[Remark] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_DistributorBalanceDetails] PRIMARY KEY CLUSTERED 
(
	[JournalNumber] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorBalanceDetails]') AND name = N'Hishop_DistributorBalanceDetails_Index2')
CREATE NONCLUSTERED INDEX [Hishop_DistributorBalanceDetails_Index2] ON [dbo].[Hishop_DistributorBalanceDetails] 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_DistributorInpourRequest]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorInpourRequest]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_DistributorInpourRequest](
	[InpourId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[TradeDate] [datetime] NOT NULL,
	[InpourBlance] [money] NOT NULL,
	[UserId] [int] NOT NULL,
	[PaymentId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_DistributorInpourRequest] PRIMARY KEY CLUSTERED 
(
	[InpourId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_Affiche]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Affiche]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_Affiche](
	[AfficheId] [int] IDENTITY(1,1) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[Title] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Content] [ntext] COLLATE Chinese_PRC_CI_AS NOT NULL,
	[AddedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_distro_Affiche] PRIMARY KEY CLUSTERED 
(
	[AfficheId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_CountDown]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_CountDown]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_CountDown](
	[CountDownId] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[Content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[DisplaySequence] [int] NOT NULL,
	[CountDownPrice] [money] NOT NULL,
 CONSTRAINT [PK_distro_CountDown] PRIMARY KEY NONCLUSTERED 
(
	[CountDownId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_DistributorBalanceDrawRequest]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorBalanceDrawRequest]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_DistributorBalanceDrawRequest](
	[UserId] [int] NOT NULL,
	[UserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[RequestTime] [datetime] NOT NULL,
	[Amount] [money] NOT NULL,
	[AccountName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[BankName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[MerchantCode] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NOT NULL,
 CONSTRAINT [PK_Hishop_DistributorBalanceDrawRequest] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_FriendlyLinks]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_FriendlyLinks]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_FriendlyLinks](
	[LinkId] [int] IDENTITY(1,1) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[ImageUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[LinkUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[Visible] [bit] NOT NULL,
	[DisplaySequence] [int] NOT NULL,
 CONSTRAINT [PK_distro_Links] PRIMARY KEY CLUSTERED 
(
	[LinkId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_EmailQueue]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_EmailQueue]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_EmailQueue](
	[UserId] [int] NOT NULL,
	[EmailId] [uniqueidentifier] NOT NULL,
	[EmailPriority] [int] NOT NULL,
	[IsBodyHtml] [bit] NOT NULL,
	[EmailTo] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[EmailCc] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[EmailBcc] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[EmailSubject] [nvarchar](1024) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[EmailBody] [ntext] COLLATE Chinese_PRC_CI_AS NOT NULL,
	[NextTryTime] [datetime] NOT NULL,
	[NumberOfTries] [int] NOT NULL,
 CONSTRAINT [PK_distro_EmailQueue] PRIMARY KEY CLUSTERED 
(
	[EmailId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_ProductConsultations]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_ProductConsultations]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_ProductConsultations](
	[ConsultationId] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[UserName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[UserEmail] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ConsultationText] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ConsultationDate] [datetime] NOT NULL,
	[ReplyText] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[ReplyDate] [datetime] NULL,
	[ReplyUserId] [int] NULL,
 CONSTRAINT [PK_distro_ProductConsultations] PRIMARY KEY NONCLUSTERED 
(
	[ConsultationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[distro_ProductConsultations]') AND name = N'distro_ProductConsultations_Index')
CREATE CLUSTERED INDEX [distro_ProductConsultations_Index] ON [dbo].[distro_ProductConsultations] 
(
	[ReplyDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[distro_ProductConsultations]') AND name = N'distro_ProductConsultations_Index2')
CREATE NONCLUSTERED INDEX [distro_ProductConsultations_Index2] ON [dbo].[distro_ProductConsultations] 
(
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[distro_ProductConsultations]') AND name = N'distro_ProductConsultations_Index3')
CREATE NONCLUSTERED INDEX [distro_ProductConsultations_Index3] ON [dbo].[distro_ProductConsultations] 
(
	[DistributorUserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[distro_ProductReviews]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_ProductReviews]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_ProductReviews](
	[ReviewId] [bigint] IDENTITY(1,1) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[ReviewText] [nvarchar](3000) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[UserName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[UserEmail] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ReviewDate] [datetime] NOT NULL,
 CONSTRAINT [PK_distro_ProductReviews] PRIMARY KEY NONCLUSTERED 
(
	[ReviewId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[distro_ProductReviews]') AND name = N'distro_ProductReviews_Index')
CREATE CLUSTERED INDEX [distro_ProductReviews_Index] ON [dbo].[distro_ProductReviews] 
(
	[ReviewDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[distro_ProductReviews]') AND name = N'distro_ProductReviews_Index2')
CREATE NONCLUSTERED INDEX [distro_ProductReviews_Index2] ON [dbo].[distro_ProductReviews] 
(
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[distro_ProductReviews]') AND name = N'distro_ProductReviews_Index3')
CREATE NONCLUSTERED INDEX [distro_ProductReviews_Index3] ON [dbo].[distro_ProductReviews] 
(
	[DistributorUserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[distro_PaymentTypes]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_PaymentTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_PaymentTypes](
	[ModeId] [int] IDENTITY(1,1) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Description] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Gateway] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[DisplaySequence] [int] NOT NULL,
	[IsUseInpour] [bit] NOT NULL,
	[Charge] [money] NOT NULL,
	[IsPercent] [bit] NOT NULL,
	[Settings] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_distro_PaymentTypes] PRIMARY KEY CLUSTERED 
(
	[ModeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_MessageTemplates]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_MessageTemplates]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_MessageTemplates](
	[UserId] [int] NOT NULL,
	[MessageType] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SendEmail] [bit] NOT NULL,
	[SendSMS] [bit] NOT NULL,
	[SendInnerMessage] [bit] NOT NULL,
	[TagDescription] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[EmailSubject] [nvarchar](1024) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[EmailBody] [ntext] COLLATE Chinese_PRC_CI_AS NOT NULL,
	[InnerMessageSubject] [nvarchar](1024) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[InnerMessageBody] [ntext] COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SMSBody] [nvarchar](1024) COLLATE Chinese_PRC_CI_AS NOT NULL,
 CONSTRAINT [PK_distro_MessageTemplates] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[MessageType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_SiteRequest]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SiteRequest]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_SiteRequest](
	[RequestId] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[FirstSiteUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[FirstRecordCode] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SecondSiteUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[SecondRecordCode] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[RequestTime] [datetime] NOT NULL,
	[RequestStatus] [int] NOT NULL,
	[RefuseReason] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_SiteRequest] PRIMARY KEY CLUSTERED 
(
	[RequestId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_SubjectProducts]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_SubjectProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_SubjectProducts](
	[DistributorUserId] [int] NOT NULL,
	[SubjectType] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
 CONSTRAINT [PK_distro_SubjectProducts] PRIMARY KEY CLUSTERED 
(
	[SubjectType] ASC,
	[ProductId] ASC,
	[DistributorUserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_PurchaseShoppingCarts]    Script Date: 05/09/2012 18:00:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseShoppingCarts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PurchaseShoppingCarts](
	[ProductId] [int] NOT NULL,
	[SkuId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SKU] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[DistributorUserId] [int] NOT NULL,
	[Quantity] [int] NOT NULL,
	[ItemListPrice] [money] NOT NULL,
	[ItemPurchasePrice] [money] NOT NULL,
	[CostPrice] [money] NULL,
	[ItemDescription] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ThumbnailsUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Weight] [int] NULL,
	[SKUContent] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[AddTime] [datetime] NOT NULL,
 CONSTRAINT [PK_Hishop_PurchaseShoppingCarts] PRIMARY KEY NONCLUSTERED 
(
	[DistributorUserId] ASC,
	[SkuId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[distro_Settings]    Script Date: 05/09/2012 18:00:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Settings]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_Settings](
	[UserId] [int] NOT NULL,
	[SiteUrl] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SiteUrl2] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[Disabled] [bit] NOT NULL,
	[ReferralDeduct] [int] NULL,
	[RequestDate] [datetime] NULL,
	[CreateDate] [datetime] NULL,
	[RecordCode] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[RecordCode2] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[LogoUrl] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[SiteDescription] [nvarchar](60) COLLATE Chinese_PRC_CI_AS NULL,
	[SiteName] [nvarchar](60) COLLATE Chinese_PRC_CI_AS NULL,
	[Theme] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Footer] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[SearchMetaKeywords] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[SearchMetaDescription] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[DecimalLength] [int] NULL,
	[IsShowGroupBuy] [bit] NULL,
	[IsShowCountDown] [bit] NULL,
	[IsShowOnlineGift] [bit] NULL,
	[YourPriceName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[DefaultProductImage] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[PointsRate] [money] NULL,
	[OrderShowDays] [int] NULL,
	[HtmlOnlineServiceCode] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[EmailSender] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[EmailSettings] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[SMSSender] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[SMSSettings] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Topkey] [nvarchar](128) NULL,
	[TopSecret] [nvarchar](128) NULL,
 CONSTRAINT [PK_distro_Settings] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  StoredProcedure [dbo].[cp_Category_SwapDisplaySequence]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Category_SwapDisplaySequence]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Category_SwapDisplaySequence]
	(
		@CategoryId INT,
		@ZIndex INT
	)
AS
	-- @ZIndex = 0����ǰ�ƶ���@ZIndex = 1������ƶ�
	DECLARE @Path nvarchar(4000)
	DECLARE @ParentCategoryId INT, @DisplaySequence INT
	
	DECLARE @swap_Path nvarchar(4000)
	DECLARE @swap_CategoryId INT
	
	SELECT @Path = Path, @ParentCategoryId = ParentCategoryId, @DisplaySequence = DisplaySequence FROM Hishop_Categories WHERE CategoryId = @CategoryId
	IF @Path IS NULL OR @ParentCategoryId IS NULL
		RETURN
		
	IF @ZIndex = 0
		SELECT TOP 1 @swap_Path = Path, @swap_CategoryId = CategoryId FROM Hishop_Categories WHERE ParentCategoryId = @ParentCategoryId AND DisplaySequence < @DisplaySequence ORDER BY DisplaySequence DESC
	ELSE
		SELECT TOP 1 @swap_Path = Path, @swap_CategoryId = CategoryId FROM Hishop_Categories WHERE ParentCategoryId = @ParentCategoryId AND DisplaySequence > @DisplaySequence ORDER BY DisplaySequence ASC
	
	IF @swap_Path IS NULL OR @swap_CategoryId IS NULL
		RETURN;
	
	SET XACT_ABORT ON
	BEGIN TRAN
	
	DECLARE @tempTable TABLE (CategoryId INT)
	DECLARE @Count INT, @SwapCount INT
	
	INSERT INTO @tempTable SELECT CategoryId FROM Hishop_Categories WHERE CategoryId = @CategoryId OR Path LIKE '''' + @Path + ''|%''
	SET @Count = @@ROWCOUNT
	
	IF @ZIndex = 0
	BEGIN
		UPDATE Hishop_Categories SET DisplaySequence = DisplaySequence + @Count WHERE CategoryId = @swap_CategoryId OR Path LIKE '''' + @swap_Path + ''|%''
		SET @SwapCount = @@ROWCOUNT
		UPDATE Hishop_Categories SET DisplaySequence = DisplaySequence - @SwapCount WHERE CategoryId IN (SELECT CategoryId FROM @tempTable)
	END
	ELSE
	BEGIN
		UPDATE Hishop_Categories SET DisplaySequence = DisplaySequence - @Count WHERE CategoryId = @swap_CategoryId OR Path LIKE '''' + @swap_Path + ''|%''
		SET @SwapCount = @@ROWCOUNT
		UPDATE Hishop_Categories SET DisplaySequence = DisplaySequence + @SwapCount WHERE CategoryId IN (SELECT CategoryId FROM @tempTable)
	END
	
	COMMIT TRAN' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_Category_Delete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Category_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Category_Delete]
(
	@CategoryId INT,
	@Status INT OUTPUT
)
AS
Declare @Err As int, @Count INT, @DisplaySequence INT
DECLARE @Path nvarchar(4000)

SET XACT_ABORT ON
Begin Tran

CREATE TABLE #tempTable (CategoryId INT)

SELECT @Err = 0, @Status = 99, @Path = Path, @DisplaySequence = DisplaySequence FROM Hishop_Categories WHERE CategoryId = @CategoryId
INSERT INTO #tempTable SELECT CategoryId FROM Hishop_Categories WHERE CategoryId = @CategoryId OR Path LIKE '''' + @Path + ''|%''

SET @Count = @@ROWCOUNT

-- 删除自身和所有子分类
DELETE From Hishop_Categories Where CategoryId IN (SELECT CategoryId FROM #tempTable)

-- 修改商品分类的编号为0，表示未分类
UPDATE Hishop_Products SET CategoryId = 0, MainCategoryPath = null WHERE CategoryId IN (SELECT CategoryId FROM #tempTable)


--更新其他记录的DisplaySequence
UPDATE Hishop_Categories Set DisplaySequence = DisplaySequence -@Count Where DisplaySequence > @DisplaySequence 

DROP TABLE #tempTable

  Commit Tran
  SET @Status = 0' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_Category_Create]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Category_Create]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Category_Create]
	(
		@Name NVARCHAR(100) = NULL,
		@DisplaySequence INT = NULL,
		@Meta_Title NVARCHAR(1000)=NULL,
		@Meta_Description NVARCHAR(1000) = NULL,
		@Meta_Keywords NVARCHAR(1000) = NULL,
		@Description NVARCHAR(1000) = NULL,		
		@ParentCategoryId INT = NULL,
		@RewriteName NVARCHAR(50) = NULL,
		@SKUPrefix NVARCHAR(10) = NULL,
		@AssociatedProductType INT = NULL,
		@Notes1 NTEXT = NULL,
		@Notes2 NTEXT = NULL,
		@Notes3 NTEXT = NULL,
		@Notes4 NTEXT = NULL,
		@Notes5 NTEXT = NULL,
		@CategoryId INT OUTPUT
	)
AS
Declare @Err As int
SELECT @Err=0

SET XACT_ABORT ON
Begin Tran
IF @DisplaySequence IS NULL OR @DisplaySequence <= 0
	SET @DisplaySequence = 1
	
IF @ParentCategoryId IS NULL OR @ParentCategoryId < 0
	SET @ParentCategoryId = 0
	
--通过现有记录获取栏目ID
Declare @Depth As int

CREATE TABLE #tempTable (DisplaySequence INT)
DECLARE @subQuery nvarchar(4000)

Select @CategoryId = Max(CategoryId) From Hishop_Categories
IF @CategoryId Is Not Null
	Set @CategoryId = @CategoryId+1
Else
	Set @CategoryId = 1

--判断是否是顶级栏目，设置其Path和Order
Declare @Path As nvarchar(4000)
Declare @Order As int

IF @ParentCategoryId = 0
Begin
	SET @subQuery = ''SELECT TOP '' + LTRIM(RTRIM(str(@DisplaySequence))) + '' DisplaySequence FROM Hishop_Categories WHERE Depth = 1 ORDER BY DisplaySequence ASC''
	
	INSERT INTO #tempTable EXEC sp_executesql @subQuery
	Select @Order = Max(DisplaySequence) From #tempTable
	
	IF @Order Is Null
		Set @Order = 1

	Set @Path =Ltrim(RTRIM(Str(@CategoryId)))
	Set @Depth = 1
End
Else
Begin
	--获取父节点的路径和深度
	Select @Path = [Path] ,@Depth = Depth From Hishop_Categories Where CategoryId=@ParentCategoryId
	IF @Path Is Null
	Begin
		Set @Err = 1
		Goto theEnd
	End

	SET @subQuery = ''SELECT TOP '' + LTRIM(RTRIM(str(@DisplaySequence))) + '' DisplaySequence FROM Hishop_Categories WHERE ParentCategoryId = '' + LTRIM(RTRIM(str(@ParentCategoryId))) + '' ORDER BY DisplaySequence ASC''
	
	INSERT INTO #tempTable EXEC sp_executesql @subQuery
	Select @Order = Max(DisplaySequence) From #tempTable
	
	IF @Order Is Null
	Begin 
		SELECT @Order = DisplaySequence + 1 FROM Hishop_Categories WHERE CategoryId = @ParentCategoryId
	End 

	Set @Path = @Path + ''|'' + Ltrim(RTRIM(Str(@CategoryId)))
	Set @Depth = @Depth+1
End

--更新当前要插入节点后所有节点的序号
Update Hishop_Categories Set DisplaySequence = DisplaySequence +1 Where DisplaySequence >= @Order

Insert Into Hishop_Categories(
	CategoryId, [Name], DisplaySequence,Meta_Title, Meta_Description, Meta_Keywords, Description,SKUPrefix,AssociatedProductType,
	ParentCategoryId, Depth, Path, RewriteName, Notes1, Notes2, Notes3, Notes4, Notes5
) 
Values(
	@CategoryId, @Name, @Order,@Meta_Title, @Meta_Description, @Meta_Keywords, @Description,@SKUPrefix,@AssociatedProductType,
	@ParentCategoryId, @Depth, @Path, @RewriteName, @Notes1, @Notes2, @Notes3, @Notes4, @Notes5
)

DROP TABLE #tempTable

IF @@Error<>0 
Begin
	Set @Err=1
	Goto theEnd
End

theEnd:
IF @Err=0
Begin
	Commit Tran
	Return @CategoryId
End
Else
Begin
    Rollback Tran
	Return 0
End' 
END
GO
/****** Object:  Trigger [T_Hishop_Categories_Delete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_Categories_Delete]'))
EXEC dbo.sp_executesql @statement = N'Create   Trigger   [dbo].[T_Hishop_Categories_Delete] ON [dbo].[Hishop_Categories] FOR Delete AS
BEGIN
	DECLARE @ParentCategoryId INT
	SELECT @ParentCategoryId= ParentCategoryId FROM deleted;

	IF @ParentCategoryId = 0 OR @ParentCategoryId IS NULL
		RETURN
		
	IF EXISTS(SELECT CategoryId FROM Hishop_Categories WHERE CategoryId = @ParentCategoryId)
	BEGIN
		-- 如果上级分类存在，且上级分类已没有任何子分类，则更新上级分类的HasChildren字段为0
		IF (SELECT COUNT(CategoryId) FROM Hishop_Categories WHERE ParentCategoryId = @ParentCategoryId) = 0
			UPDATE Hishop_Categories SET HasChildren = 0 WHERE CategoryId = @ParentCategoryId
	END
END'
GO
/****** Object:  Trigger [T_Hishop_Categories_Insert]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_Categories_Insert]'))
EXEC dbo.sp_executesql @statement = N'Create   Trigger   [dbo].[T_Hishop_Categories_Insert] ON [dbo].[Hishop_Categories] FOR Insert AS
BEGIN
	DECLARE @ParentCategoryId INT
	SELECT @ParentCategoryId= ParentCategoryId FROM inserted;

	IF @ParentCategoryId = 0 OR @ParentCategoryId IS NULL
		RETURN

	IF EXISTS(SELECT CategoryId FROM Hishop_Categories WHERE CategoryId = @ParentCategoryId AND HasChildren = 0)
	BEGIN
		-- 如果上级分类存在，且上级分类当前无子分类，则更新上级分类的HasChildren字段为1
		UPDATE Hishop_Categories SET HasChildren = 1 WHERE CategoryId = @ParentCategoryId
	END
END'
GO
/****** Object:  StoredProcedure [dbo].[ss_distro_ShoppingCart_GetCostPrices]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_ShoppingCart_GetCostPrices]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_distro_ShoppingCart_GetCostPrices]
	(
		@SkuIds NVARCHAR(1000),
		@DistributorUserId INT
	)
AS
	DECLARE @GradeId INT
	DECLARE @Discount INT
	SELECT @GradeId = GradeId FROM aspnet_Distributors WHERE UserId = @DistributorUserId
	-- 返回分销商折扣
	SELECT @Discount = Discount FROM aspnet_DistributorGrades WHERE GradeId = @GradeId
	
	-- 返回分销商采购价
	SELECT sc.SkuId, 
	(CASE WHEN (SELECT COUNT(*) FROM Hishop_SKUDistributorPrice WHERE SkuId = sc.SkuId AND GradeId = @GradeId) = 1
	THEN (SELECT DistributorPurchasePrice FROM Hishop_SKUDistributorPrice WHERE SkuId = sc.SkuId AND GradeId = @GradeId)
	ELSE (SELECT PurchasePrice FROM Hishop_SKUs WHERE SkuId = sc.SkuId)*@Discount/100 END) AS PurchasePrice
	FROM Hishop_Skus sc 
	WHERE  SkuId IN (@SkuIds)' 
END
GO
/****** Object:  StoredProcedure [dbo].[ss_distro_GetGroupBuyProductCostPrices]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_GetGroupBuyProductCostPrices]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_distro_GetGroupBuyProductCostPrices]
	(
		@skuId nvarchar(100),
		@DistributorUserId INT
	)
AS
	DECLARE @GradeId INT
	DECLARE @DistributorPurchasePrice MONEY

	SELECT @GradeId = GradeId FROM aspnet_Distributors WHERE UserId = @DistributorUserId
	SELECT @DistributorPurchasePrice = DistributorPurchasePrice FROM Hishop_SKUDistributorPrice WHERE SkuId = @SkuId AND GradeId = @GradeId
	-- 返回分销商折扣
	SELECT Discount FROM aspnet_DistributorGrades WHERE GradeId = @GradeId
	
	
	-- 返回分销商采购价
	SELECT 
			PurchasePrice , @DistributorPurchasePrice as DistributorPurchasePrice
	FROM  Hishop_SKUs
	WHERE SkuId = @skuId' 
END
GO
/****** Object:  StoredProcedure [dbo].[ss_ShoppingCart_GetItemInfo]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_ShoppingCart_GetItemInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_ShoppingCart_GetItemInfo]
	(
		@ProductId INT,
		@Quantity INT,
		@UserId INT,
		@SkuId NVARCHAR(100),
		@GradeId INT
	)
AS
	DECLARE @Weight INT, @Stock INT, @SalePrice MONEY, @MemberPrice MONEY, @Discount INT
	DECLARE @SKU NVARCHAR(50) 
	
	SELECT  @MemberPrice = NULL

-- 会员查询
IF @UserId>0 
BEGIN
	SELECT @MemberPrice = MemberSalePrice FROM Hishop_SKUMemberPrice WHERE SkuId = @SkuId AND GradeId = @GradeId
	SELECT @SKU = SKU, @Weight = [Weight], @Stock = Stock, @SalePrice = SalePrice FROM Hishop_SKUs WHERE SkuId = @SkuId
	SELECT @Discount = Discount FROM aspnet_MemberGrades WHERE GradeId = @GradeId	
	
	if @SKU IS NULL
	BEGIN
		DELETE Hishop_ShoppingCarts WHERE SkuId = @SkuId
	END	
	ELSE
	BEGIN
		IF @MemberPrice IS NOT NULL
			SET @SalePrice = @MemberPrice
		ELSE
			SET @SalePrice = (@SalePrice * @Discount)/100

		-- 返回商品基本信息
		SELECT SaleStatus, @SKU as SKU, @Stock as Stock, @Quantity as TotalQuantity, ProductName, CategoryId, @Weight AS [Weight], @SalePrice AS SalePrice, NULL SKUContent,
			ThumbnailUrl40,ThumbnailUrl60,ThumbnailUrl100,ThumbnailUrl160, ThumbnailUrl180, ThumbnailUrl220 FROM Hishop_Products WHERE ProductId = @ProductId

		DECLARE @Promotions TABLE(ActivityId INT)
			INSERT INTO @Promotions SELECT P.ActivityId FROM Hishop_PromotionProducts P,Hishop_PromotionMemberGrades G 
			WHERE ProductId = @ProductId AND P.ActivityId=G.ActivityId AND @GradeId IN 
			(SELECT GradeId FROM Hishop_PromotionMemberGrades WHERE Hishop_PromotionMemberGrades.ActivityId=P.ActivityId AND ProductId=@ProductId)

		-- 返回买几送几活动信息
		SELECT TOP 1 p.ActivityId, p.Name, pg.BuyQuantity, pg.GiveQuantity 
		FROM 
			Hishop_Promotions p INNER JOIN Hishop_PurchaseGifts pg ON p.ActivityId = pg.ActivityId 
			INNER JOIN @Promotions tp ON p.ActivityId = tp.ActivityId 
		WHERE p.PromoteType = 4 AND @Quantity >= pg.BuyQuantity
		ORDER BY pg.BuyQuantity DESC

		-- 返回批发打折活动信息
		SELECT TOP 1 p.ActivityId, p.Name, wd.DiscountValue 
		FROM 
			Hishop_Promotions p INNER JOIN Hishop_WholesaleDiscounts wd ON p.ActivityId = wd.ActivityId 
			INNER JOIN @Promotions tp ON p.ActivityId = tp.ActivityId 
		WHERE p.PromoteType = 5 AND @Quantity >= wd.Quantity
		ORDER BY wd.Quantity DESC
	END
 END
 ELSE
 BEGIN
	SELECT @SKU = SKU, @Weight = [Weight], @Stock = Stock, @SalePrice = SalePrice FROM Hishop_SKUs WHERE SkuId = @SkuId
	
	-- 返回商品基本信息
	SELECT SaleStatus, @SKU as SKU, @Stock as Stock, @Quantity as TotalQuantity, ProductName, CategoryId, @Weight AS [Weight], @SalePrice AS SalePrice, 
		ThumbnailUrl40,ThumbnailUrl60,ThumbnailUrl100,ThumbnailUrl160, ThumbnailUrl180, ThumbnailUrl220 FROM Hishop_Products WHERE ProductId = @ProductId

 END
	-- 返回当前规格信息
	SELECT s.SkuId, s.SKU, s.ProductId, s.Stock, AttributeName, ValueStr FROM Hishop_SKUs s left join Hishop_SKUItems si on s.SkuId = si.SkuId
	left join Hishop_Attributes a on si.AttributeId = a.AttributeId left join Hishop_AttributeValues av on si.ValueId = av.ValueId WHERE s.SkuId = @SkuId
	AND s.ProductId IN (SELECT ProductId FROM Hishop_Products WHERE SaleStatus=1)
	
	DELETE FROM @Promotions WHERE 1=1' 
END
GO
/****** Object:  View [dbo].[vw_aspnet_Members]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_Members]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_aspnet_Members]
AS
SELECT    mg.Name AS GradeName, u.UserId, u.UserName, u.IsAnonymous, u.LastActivityDate, u.PasswordFormat, u.Email, u.PasswordQuestion, u.IsApproved, u.IsLockedOut, 
                      u.CreateDate, u.LastLoginDate, u.LastPasswordChangedDate, u.LastLockoutDate, u.Comment, u.Gender, u.BirthDate, m.GradeId, m.ReferralUserId,
                      m.TradePasswordFormat, m.OrderNumber, m.Expenditure, m.Points, m.Balance, m.RequestBalance, m.TopRegionId, m.RegionId, m.RealName, m.Address, m.Zipcode, m.TelPhone, 
                      m.CellPhone, m.QQ, m.MSN,m.Wangwang
FROM         dbo.aspnet_Users AS u INNER JOIN
                      dbo.aspnet_Members AS m ON u.UserId = m.UserId INNER JOIN aspnet_MemberGrades mg ON m.GradeId = mg.GradeId WHERE u.UserRole = 3'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vw_aspnet_Members', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "u"
            Begin Extent = 
               Top = 2
               Left = 33
               Bottom = 316
               Right = 335
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "m"
            Begin Extent = 
               Top = 4
               Left = 478
               Bottom = 333
               Right = 746
            End
            DisplayFlags = 280
            TopColumn = 1
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_aspnet_Members'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vw_aspnet_Members', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_aspnet_Members'
GO
/****** Object:  StoredProcedure [dbo].[ac_Member_Favorites_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Member_Favorites_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ac_Member_Favorites_Get]
	(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
    @GradeId int,
	@sqlPopulate ntext,
	@TotalFavorites int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int
    DECLARE @Discount int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForFavorites
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		FavoriteId int
	)	

	INSERT INTO #PageIndexForFavorites(FavoriteId)
	Exec sp_executesql @sqlPopulate

	SET @TotalFavorites = @@rowcount
     
    SELECT @Discount = Discount FROM aspnet_MemberGrades WHERE GradeId = @GradeId;
    
    begin
		SELECT
			F.FavoriteId, F.ProductId, F.UserId, F.Tags, F.Remark,
			 P.Stock, P.ProductName, P.MarketPrice,
			 p.SalePrice, ThumbnailUrl60,ThumbnailUrl100,
            CASE WHEN (SELECT COUNT(*) FROM Hishop_SKUMemberPrice WHERE SkuId = p.SkuId AND GradeId = @GradeId) = 1  
			THEN (SELECT MemberSalePrice FROM Hishop_SKUMemberPrice WHERE SkuId = p.SkuId AND GradeId = @GradeId) ELSE SalePrice*@Discount/100 END AS RankPrice
		FROM 
			vw_Hishop_BrowseProductList P,
			Hishop_Favorite F (nolock),	
			#PageIndexForFavorites
		WHERE 
			F.ProductId = P.ProductId AND
			F.FavoriteId = #PageIndexForFavorites.FavoriteId AND
			P.SaleStatus=1 AND
			#PageIndexForFavorites.IndexId > @PageLowerBound AND
			#PageIndexForFavorites.IndexId < @PageUpperBound
		ORDER BY
			#PageIndexForFavorites.IndexId
	end

	drop table #PageIndexForFavorites
END

IF (@IsCount = 1)
	SELECT @TotalFavorites' 
END
GO
/****** Object:  Trigger [T_Hishop_PointDetails_Insert]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_PointDetails_Insert]'))
EXEC dbo.sp_executesql @statement = N'Create   Trigger   [dbo].[T_Hishop_PointDetails_Insert] ON [dbo].[Hishop_PointDetails] FOR Insert AS
BEGIN
Declare @UserId INT
Declare @Points MONEY
SELECT @UserId= UserId, @Points = Points FROM inserted;
UPDATE aspnet_Members SET Points = @Points WHERE UserId = @UserId
END'
GO
/****** Object:  Trigger [T_Hishop_BalanceDrawRequest_Insert]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_BalanceDrawRequest_Insert]'))
EXEC dbo.sp_executesql @statement = N'Create   Trigger   [dbo].[T_Hishop_BalanceDrawRequest_Insert] ON [dbo].[Hishop_BalanceDrawRequest] FOR Insert AS
BEGIN
Declare @UserId INT
Declare @Amount MONEY
SELECT @UserId= UserId, @Amount = Amount FROM inserted;
UPDATE aspnet_Members SET RequestBalance = @Amount WHERE UserId = @UserId
END'
GO
/****** Object:  Trigger [T_Hishop_BalanceDetails_Insert]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_BalanceDetails_Insert]'))
EXEC dbo.sp_executesql @statement = N'Create   Trigger   [dbo].[T_Hishop_BalanceDetails_Insert] ON [dbo].[Hishop_BalanceDetails] FOR Insert AS
BEGIN
Declare @UserId INT
Declare @Balance MONEY
SELECT @UserId= UserId, @Balance = Balance FROM inserted;
UPDATE aspnet_Members SET Balance = @Balance WHERE UserId = @UserId
END'
GO
/****** Object:  Trigger [T_Hishop_BalanceDrawRequest_Delete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_BalanceDrawRequest_Delete]'))
EXEC dbo.sp_executesql @statement = N'Create   Trigger   [dbo].[T_Hishop_BalanceDrawRequest_Delete] ON [dbo].[Hishop_BalanceDrawRequest] FOR Delete AS
BEGIN
Declare @UserId INT
SELECT @UserId= UserId FROM deleted;
UPDATE aspnet_Members SET RequestBalance = 0 WHERE UserId = @UserId
END'
GO
/****** Object:  StoredProcedure [dbo].[cp_Member_Delete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Member_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Member_Delete]
	(
		@UserId INT,
		@UserName Nvarchar(256)
	)
AS

	DECLARE @intErrorCode INT
	SELECT @intErrorCode = 0

	SET XACT_ABORT ON
	BEGIN TRAN
				

	DELETE FROM aspnet_Members WHERE UserId = @UserId
	SELECT @intErrorCode = @@ERROR
	
	IF @intErrorCode = 0
	BEGIN
		DELETE FROM aspnet_UsersInRoles WHERE UserId = @UserId
		SELECT @intErrorCode = @@ERROR
	END
	
	IF @intErrorCode = 0
	BEGIN
		DELETE FROM aspnet_Users WHERE UserId = @UserId
		SELECT @intErrorCode = @@ERROR
	END
	
	--因为收件箱和发件箱不能级联删除
	IF @intErrorCode = 0
	BEGIN
		DELETE FROM Hishop_ReceivedMessages WHERE Addressee = @UserName OR Addresser = @UserName
		SELECT @intErrorCode = @@ERROR
	END
	
	IF @intErrorCode = 0
	BEGIN
		DELETE FROM Hishop_SendedMessages WHERE Addressee = @UserName OR Addresser = @UserName
		SELECT @intErrorCode = @@ERROR
	END
	
	IF @intErrorCode = 0
	BEGIN
		COMMIT TRAN
	END
	ELSE
	BEGIN
		ROLLBACK TRAN
	END
	
	RETURN @intErrorCode' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_BalanceDrawRequest_Update]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_BalanceDrawRequest_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_BalanceDrawRequest_Update]
(
	@UserId int,
	@Agree BIT,
	@Status INT = 0 OUTPUT 
)
AS

DECLARE @intErrorCode int
DECLARE @OldBalance money
DECLARE @NewBalance money

DECLARE @DealTime datetime
DECLARE @DealAmount money
DECLARE @UserName [nvarchar] (256)

SELECT 
	@Status = 99, @intErrorCode = 0, @DealTime = RequestTime, @DealAmount = Amount, @UserName = UserName
FROM Hishop_BalanceDrawRequest WHERE UserId = @UserId

SET XACT_ABORT ON

BEGIN TRAN
	-- 更改提现申请状态
	IF @intErrorCode = 0
	BEGIN
		DELETE FROM Hishop_BalanceDrawRequest  WHERE  UserId = @UserId
		SET @intErrorCode = @@ERROR
	END

	-- 添加相应的预付款明细记录
	IF @intErrorCode = 0 AND @Agree = 1
	BEGIN
		SELECT @OldBalance = Balance FROM aspnet_Members WHERE UserId = @UserId 
		SET @NewBalance = @OldBalance - @DealAmount
		
		INSERT INTO Hishop_BalanceDetails (UserId,UserName, TradeDate, TradeType, Expenses, Balance)
		VALUES (@UserId,@UserName, getdate(), 4, @DealAmount, @NewBalance)
		SET @intErrorCode = @@ERROR
	END
	
	IF @intErrorCode = 0
	BEGIN
		SET @Status = 0
		COMMIT TRAN
	END
	ELSE
		ROLLBACK TRAN' 
END
GO
/****** Object:  Trigger [T_Hishop_CouponItems_Delete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_CouponItems_Delete]'))
EXEC dbo.sp_executesql @statement = N'CREATE TRIGGER [dbo].[T_Hishop_CouponItems_Delete]
ON [dbo].[Hishop_CouponItems]
FOR DELETE
AS 
BEGIN
	DECLARE @CouponId INT
	SELECT @CouponId= CouponId FROM deleted;
	UPDATE Hishop_Coupons SET UsedCount = UsedCount + 1 WHERE CouponId = @CouponId
END'
GO
/****** Object:  Trigger [T_Hishop_CouponItems_Insert]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_CouponItems_Insert]'))
EXEC dbo.sp_executesql @statement = N'CREATE TRIGGER [dbo].[T_Hishop_CouponItems_Insert]
ON [dbo].[Hishop_CouponItems]
FOR INSERT
AS 
BEGIN
	DECLARE @CouponId INT
	SELECT @CouponId= CouponId FROM inserted;
	UPDATE Hishop_Coupons SET SentCount = SentCount + 1 WHERE CouponId = @CouponId
END'
GO
/****** Object:  StoredProcedure [dbo].[cp_ClaimCode_Create]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ClaimCode_Create]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_ClaimCode_Create]
	(
		@row int,
        @CouponId int,
        @UserId int,
        @EmailAddress nvarchar(255),
        @ReturnLotNumber nvarchar(300) OUTPUT
	)
AS
declare @LotNumber uniqueidentifier
set  @LotNumber=newid()
 WHILE(@row>0)
BEGIN
SET ROWCOUNT @row
    INSERT Hishop_CouponItems SELECT
         CouponId=@CouponId,
         LotNumber=@LotNumber,
        ClaimCode =SUBSTRING(REPLACE(newid(),''-'',''''),1,15),
        UserId=@UserId,EmailAddress=@EmailAddress,GenerateTime=getdate()
    FROM syscolumns c1, syscolumns c2   
 SET @row = @row - @@ROWCOUNT
END
SET @ReturnLotNumber=CONVERT(NVARCHAR(300),@LotNumber)' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_OpenIdSettings_Save]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_OpenIdSettings_Save]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_OpenIdSettings_Save]
	@OpenIdType nvarchar(200),
	@Name nvarchar(50),
	@Description ntext,
	@Settings ntext
AS
	IF (SELECT COUNT(OpenIdType) FROM aspnet_OpenIdSettings WHERE LOWER(OpenIdType)=LOWER(@OpenIdType))>0
	BEGIN
		UPDATE aspnet_OpenIdSettings
		SET [Name] = @Name,
				[Description] = @Description,
				[Settings] = @Settings
		WHERE LOWER(OpenIdType)=LOWER(@OpenIdType)
	END
	
	ELSE
	BEGIN
		INSERT INTO aspnet_OpenIdSettings ([OpenIdType], [Name], [Description], [Settings])
		VALUES (LOWER(@OpenIdType) ,@Name, @Description, @Settings)
	END' 
END
GO
/****** Object:  View [dbo].[vw_Hishop_ProductSkuList]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_ProductSkuList]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_ProductSkuList]
AS
SELECT CategoryId, LineId,BrandId,ProductName,ProductCode,MarketPrice,ThumbnailUrl40, ThumbnailUrl60,
 SaleStatus, DisplaySequence, MainCategoryPath, ExtendCategoryPath, AddedDate, VistiCounts, s.*
FROM Hishop_Products p JOIN Hishop_SKUs s ON p.ProductId = s.ProductId'
GO
/****** Object:  View [dbo].[vw_Hishop_BrowseProductList]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_BrowseProductList]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_BrowseProductList]
AS
SELECT CategoryId, LineId,BrandId,ProductId,ProductName,ProductCode,ShortDescription,MarketPrice,ThumbnailUrl40,ThumbnailUrl60,ThumbnailUrl100,ThumbnailUrl160, ThumbnailUrl180, ThumbnailUrl220,
 SaleStatus, DisplaySequence, MainCategoryPath, ExtendCategoryPath, SaleCounts, LowestSalePrice, PenetrationStatus, AddedDate, VistiCounts,
(SELECT MIN(SalePrice) FROM Hishop_SKUs WHERE ProductId = p.ProductId) AS SalePrice,
(SELECT TOP 1 SkuId FROM Hishop_SKUs WHERE ProductId = p.ProductId ORDER BY SalePrice) AS SkuId,
(SELECT SUM(Stock) FROM Hishop_SKUs WHERE ProductId = p.ProductId) AS Stock,
(SELECT COUNT(*) FROM Taobao_Products WHERE ProductId = p.ProductId) AS IsMakeTaobao
FROM Hishop_Products p'
GO
/****** Object:  View [dbo].[vw_distro_BrowseProductList]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_BrowseProductList]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_distro_BrowseProductList]
AS
SELECT CategoryId, LineId,BrandId,ProductId,DistributorUserId,ProductName,ProductCode,ShortDescription,MarketPrice,
 ThumbnailUrl40,ThumbnailUrl60,ThumbnailUrl100,ThumbnailUrl160, ThumbnailUrl180, ThumbnailUrl220,
 SaleStatus, DisplaySequence, MainCategoryPath, ExtendCategoryPath, SaleCounts, AddedDate, VistiCounts,
 (select LowestSalePrice from Hishop_Products where Hishop_Products.ProductId=p.ProductId) as LowestSalePrice,
(SELECT MIN(SalePrice) FROM Hishop_SKUs WHERE ProductId = p.ProductId) AS SalePrice,
(SELECT TOP 1 SkuId FROM Hishop_SKUs WHERE ProductId = p.ProductId ORDER BY SalePrice) AS SkuId,
(SELECT SUM(Stock) FROM Hishop_SKUs WHERE ProductId = p.ProductId) AS Stock
FROM distro_Products p'
GO
/****** Object:  View [dbo].[vw_distro_SkuPrices]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_SkuPrices]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_distro_SkuPrices]
AS
SELECT SkuId,DistributoruserId, 
CASE WHEN (SELECT COUNT(*) FROM distro_SKUMemberPrice WHERE SkuId = s.SkuId AND GradeId = 0 AND DistributoruserId = p.DistributoruserId) = 1 
THEN (SELECT MemberSalePrice FROM distro_SKUMemberPrice WHERE SkuId = s.SkuId AND GradeId = 0 AND DistributoruserId = p.DistributoruserId) 
ELSE SalePrice END AS SalePrice
FROM Hishop_SKUs s LEFT JOIN distro_Products p ON s.ProductId = p.ProductId'
GO
/****** Object:  View [dbo].[vw_distro_ProductSkuList]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_ProductSkuList]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_distro_ProductSkuList]
AS
SELECT DistributorUserId, CategoryId, LineId,BrandId,ProductName,ProductCode,MarketPrice,ThumbnailUrl40, ThumbnailUrl60,
 SaleStatus, DisplaySequence, MainCategoryPath, ExtendCategoryPath, AddedDate, VistiCounts, s.*
FROM distro_Products p JOIN Hishop_SKUs s ON p.ProductId = s.ProductId'
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_CreateRole]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_CreateRole]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Roles_CreateRole]
    @RoleName         nvarchar(256)
AS
BEGIN

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
        BEGIN TRANSACTION
        SET @TranStarted = 1
    END
    ELSE
        SET @TranStarted = 0

    IF (EXISTS(SELECT RoleId FROM dbo.aspnet_Roles WHERE LoweredRoleName = LOWER(@RoleName)))
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    INSERT INTO dbo.aspnet_Roles
                (RoleName, LoweredRoleName)
         VALUES (@RoleName, LOWER(@RoleName))

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        COMMIT TRANSACTION
    END

    RETURN(0)

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_GetAllRoles]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_GetAllRoles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Roles_GetAllRoles] 
AS
BEGIN
    SELECT RoleName
    FROM   dbo.aspnet_Roles
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_DeleteRole]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_DeleteRole]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Roles_DeleteRole]
    @RoleName                   nvarchar(256),
    @DeleteOnlyIfRoleIsEmpty    bit
AS
BEGIN

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
        BEGIN TRANSACTION
        SET @TranStarted = 1
    END
    ELSE
        SET @TranStarted = 0

    DECLARE @RoleId   uniqueidentifier
    SELECT  @RoleId = NULL
    SELECT  @RoleId = RoleId FROM dbo.aspnet_Roles WHERE LoweredRoleName = LOWER(@RoleName)

    IF (@RoleId IS NULL)
    BEGIN
        SELECT @ErrorCode = 1
        GOTO Cleanup
    END
    IF (@DeleteOnlyIfRoleIsEmpty <> 0)
    BEGIN
        IF (EXISTS (SELECT RoleId FROM dbo.aspnet_UsersInRoles  WHERE @RoleId = RoleId))
        BEGIN
            SELECT @ErrorCode = 2
            GOTO Cleanup
        END
    END


    DELETE FROM dbo.aspnet_UsersInRoles  WHERE @RoleId = RoleId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    DELETE FROM dbo.aspnet_Roles WHERE @RoleId = RoleId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        COMMIT TRANSACTION
    END

    RETURN(0)

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_FindUsersInRole]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_FindUsersInRole]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_FindUsersInRole]
    @RoleName         nvarchar(256),
    @UserNameToMatch  nvarchar(256)
AS
BEGIN

     DECLARE @RoleId uniqueidentifier
     SELECT  @RoleId = NULL

     SELECT  @RoleId = RoleId
     FROM    dbo.aspnet_Roles
     WHERE   LOWER(@RoleName) = LoweredRoleName

     IF (@RoleId IS NULL)
         RETURN(1)

    SELECT u.UserName
    FROM   dbo.aspnet_Users u, dbo.aspnet_UsersInRoles ur
    WHERE  u.UserId = ur.UserId AND @RoleId = ur.RoleId AND LoweredUserName LIKE LOWER(@UserNameToMatch)
    ORDER BY u.UserName
    RETURN(0)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_AddUsersToRoles]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_AddUsersToRoles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_AddUsersToRoles]
	@UserNames		  nvarchar(4000),
	@RoleNames		  nvarchar(4000),
	@CurrentTime   datetime
AS
BEGIN

	DECLARE @TranStarted   bit
	SET @TranStarted = 0

	IF( @@TRANCOUNT = 0 )
	BEGIN
		BEGIN TRANSACTION
		SET @TranStarted = 1
	END

	DECLARE @tbNames	table([Name] nvarchar(256) NOT NULL PRIMARY KEY)
	DECLARE @tbRoles	table(RoleId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @tbUsers	table(UserId int NOT NULL PRIMARY KEY)
	DECLARE @Num		int
	DECLARE @Pos		int
	DECLARE @NextPos	int
	DECLARE @Name		nvarchar(256)

	SET @Num = 0
	SET @Pos = 1
	WHILE(@Pos <= LEN(@RoleNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N'','', @RoleNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@RoleNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@RoleNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbRoles
	  SELECT RoleId
	  FROM   dbo.aspnet_Roles ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredRoleName

	--IF (@@ROWCOUNT <> @Num)
	--BEGIN
		--SELECT TOP 1 [Name]
		--FROM   @tbNames
		--WHERE  LOWER([Name]) NOT IN (SELECT ar.LoweredRoleName FROM dbo.aspnet_Roles ar,  @tbRoles r WHERE r.RoleId = ar.RoleId)
		--IF( @TranStarted = 1 )
			--ROLLBACK TRANSACTION
		--RETURN(2)
	--END

	DELETE FROM @tbNames WHERE 1=1
	SET @Num = 0
	SET @Pos = 1

	WHILE(@Pos <= LEN(@UserNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N'','', @UserNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@UserNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@UserNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbUsers
	  SELECT UserId
	  FROM   dbo.aspnet_Users ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredUserName

	--IF (@@ROWCOUNT <> @Num)
	--BEGIN
		--DELETE FROM @tbNames
		--WHERE LOWER([Name]) IN (SELECT LoweredUserName FROM dbo.aspnet_Users au,  @tbUsers u WHERE au.UserId = u.UserId)

		--INSERT dbo.aspnet_Users (UserId, UserName, LoweredUserName, IsAnonymous, LastActivityDate)
		  --SELECT NEWID(), [Name], LOWER([Name]), 0, @CurrentTime
		  --FROM   @tbNames

		--INSERT INTO @tbUsers
		  --SELECT  UserId
		  --FROM	dbo.aspnet_Users au, @tbNames t
		  --WHERE   LOWER(t.Name) = au.LoweredUserName
	--END

	IF (EXISTS (SELECT * FROM dbo.aspnet_UsersInRoles ur, @tbUsers tu, @tbRoles tr WHERE tu.UserId = ur.UserId AND tr.RoleId = ur.RoleId))
	BEGIN
		SELECT TOP 1 UserName, RoleName
		FROM		 dbo.aspnet_UsersInRoles ur, @tbUsers tu, @tbRoles tr, aspnet_Users u, aspnet_Roles r
		WHERE		u.UserId = tu.UserId AND r.RoleId = tr.RoleId AND tu.UserId = ur.UserId AND tr.RoleId = ur.RoleId

		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(3)
	END

	INSERT INTO dbo.aspnet_UsersInRoles (UserId, RoleId)
	SELECT UserId, RoleId
	FROM @tbUsers, @tbRoles

	IF( @TranStarted = 1 )
		COMMIT TRANSACTION
	RETURN(0)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_RoleExists]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_RoleExists]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Roles_RoleExists]
    @RoleName         nvarchar(256)
AS
BEGIN

    IF (EXISTS (SELECT RoleName FROM dbo.aspnet_Roles WHERE LOWER(@RoleName) = LoweredRoleName))
        RETURN(1)
    ELSE
        RETURN(0)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]
	@UserNames		  nvarchar(4000),
	@RoleNames		  nvarchar(4000)
AS
BEGIN

	DECLARE @TranStarted   bit
	SET @TranStarted = 0

	IF( @@TRANCOUNT = 0 )
	BEGIN
		BEGIN TRANSACTION
		SET @TranStarted = 1
	END

	DECLARE @tbNames  table([Name] nvarchar(256) NOT NULL PRIMARY KEY)
	DECLARE @tbRoles  table(RoleId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @tbUsers  table(UserId int NOT NULL PRIMARY KEY)
	DECLARE @Num	  int
	DECLARE @Pos	  int
	DECLARE @NextPos  int
	DECLARE @Name	  nvarchar(256)
	DECLARE @CountAll int
	DECLARE @CountU	  int
	DECLARE @CountR	  int


	SET @Num = 0
	SET @Pos = 1
	WHILE(@Pos <= LEN(@RoleNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N'','', @RoleNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@RoleNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@RoleNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbRoles
	  SELECT RoleId
	  FROM   dbo.aspnet_Roles ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredRoleName
	SELECT @CountR = @@ROWCOUNT

	IF (@CountR <> @Num)
	BEGIN
		SELECT TOP 1 N'''', [Name]
		FROM   @tbNames
		WHERE  LOWER([Name]) NOT IN (SELECT ar.LoweredRoleName FROM dbo.aspnet_Roles ar,  @tbRoles r WHERE r.RoleId = ar.RoleId)
		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(2)
	END


	DELETE FROM @tbNames WHERE 1=1
	SET @Num = 0
	SET @Pos = 1


	WHILE(@Pos <= LEN(@UserNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N'','', @UserNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@UserNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@UserNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbUsers
	  SELECT UserId
	  FROM   dbo.aspnet_Users ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredUserName

	SELECT @CountU = @@ROWCOUNT
	IF (@CountU <> @Num)
	BEGIN
		SELECT TOP 1 [Name], N''''
		FROM   @tbNames
		WHERE  LOWER([Name]) NOT IN (SELECT au.LoweredUserName FROM dbo.aspnet_Users au,  @tbUsers u WHERE u.UserId = au.UserId)

		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(1)
	END

	SELECT  @CountAll = COUNT(*)
	FROM	dbo.aspnet_UsersInRoles ur, @tbUsers u, @tbRoles r
	WHERE   ur.UserId = u.UserId AND ur.RoleId = r.RoleId

	IF (@CountAll <> @CountU * @CountR)
	BEGIN
		SELECT TOP 1 UserName, RoleName
		FROM		 @tbUsers tu, @tbRoles tr, dbo.aspnet_Users u, dbo.aspnet_Roles r
		WHERE		 u.UserId = tu.UserId AND r.RoleId = tr.RoleId AND
					 tu.UserId NOT IN (SELECT ur.UserId FROM dbo.aspnet_UsersInRoles ur WHERE ur.RoleId = tr.RoleId) AND
					 tr.RoleId NOT IN (SELECT ur.RoleId FROM dbo.aspnet_UsersInRoles ur WHERE ur.UserId = tu.UserId)
		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(3)
	END

	DELETE FROM dbo.aspnet_UsersInRoles
	WHERE UserId IN (SELECT UserId FROM @tbUsers)
	  AND RoleId IN (SELECT RoleId FROM @tbRoles)
	IF( @TranStarted = 1 )
		COMMIT TRANSACTION
	RETURN(0)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_IsUserInRole]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_IsUserInRole]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_IsUserInRole]
    @UserName         nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN

    DECLARE @UserId int
    SELECT  @UserId = NULL
    DECLARE @RoleId uniqueidentifier
    SELECT  @RoleId = NULL

    SELECT  @UserId = UserId
    FROM    dbo.aspnet_Users
    WHERE   LoweredUserName = LOWER(@UserName)

    IF (@UserId IS NULL)
        RETURN(2)

    SELECT  @RoleId = RoleId
    FROM    dbo.aspnet_Roles
    WHERE   LoweredRoleName = LOWER(@RoleName)

    IF (@RoleId IS NULL)
        RETURN(3)

    IF (EXISTS( SELECT * FROM dbo.aspnet_UsersInRoles WHERE  UserId = @UserId AND RoleId = @RoleId))
        RETURN(1)
    ELSE
        RETURN(0)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_GetUsersInRoles]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_GetUsersInRoles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_GetUsersInRoles]
    @RoleName         nvarchar(256)
AS
BEGIN

     DECLARE @RoleId uniqueidentifier
     SELECT  @RoleId = NULL

     SELECT  @RoleId = RoleId
     FROM    dbo.aspnet_Roles
     WHERE   LOWER(@RoleName) = LoweredRoleName

     IF (@RoleId IS NULL)
         RETURN(1)

    SELECT u.UserName
    FROM   dbo.aspnet_Users u, dbo.aspnet_UsersInRoles ur
    WHERE  u.UserId = ur.UserId AND @RoleId = ur.RoleId
    ORDER BY u.UserName
    RETURN(0)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_GetRolesForUser]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_GetRolesForUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_GetRolesForUser]
    @UserName         nvarchar(256)
AS
BEGIN

    DECLARE @UserId int
    SELECT  @UserId = NULL

    SELECT  @UserId = UserId
    FROM    dbo.aspnet_Users
    WHERE   LoweredUserName = LOWER(@UserName)
    
    IF (@UserId IS NULL)
        RETURN(1)

    SELECT r.RoleName
    FROM   dbo.aspnet_Roles r, dbo.aspnet_UsersInRoles ur
    WHERE  r.RoleId = ur.RoleId AND ur.UserId = @UserId
    ORDER BY r.RoleName
    RETURN (0)
END' 
END
GO
/****** Object:  Trigger [T_DistributorBalanceDetails_Insert]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_DistributorBalanceDetails_Insert]'))
EXEC dbo.sp_executesql @statement = N'Create   Trigger   [dbo].[T_DistributorBalanceDetails_Insert] ON [dbo].[Hishop_DistributorBalanceDetails] FOR Insert AS
BEGIN
Declare @UserId INT
Declare @Balance MONEY
SELECT @UserId= UserId, @Balance = Balance FROM inserted;
UPDATE aspnet_Distributors SET Balance = @Balance WHERE UserId = @UserId
END'
GO
/****** Object:  StoredProcedure [dbo].[cp_DistributorBalanceDrawRequest_Update]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_DistributorBalanceDrawRequest_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_DistributorBalanceDrawRequest_Update]
(
	@UserId int,
	@Agree int,
	@Status INT = 0 OUTPUT 
)
AS

DECLARE @intErrorCode int
DECLARE @OldBalance money
DECLARE @NewBalance money

DECLARE @DealTime datetime
DECLARE @DealAmount money
DECLARE @UserName [nvarchar] (256)

SELECT 
	@Status = 99, @intErrorCode = 0, @DealTime = RequestTime, @DealAmount = Amount, @UserName = UserName
FROM Hishop_DistributorBalanceDrawRequest WHERE UserId = @UserId

SET XACT_ABORT ON

BEGIN TRAN
	-- 更改提现申请状态
	IF @intErrorCode = 0
	BEGIN
		DELETE FROM Hishop_DistributorBalanceDrawRequest  WHERE  UserId = @UserId
		SET @intErrorCode = @@ERROR
	END
	
	-- 添加相应的预付款明细记录
	IF @intErrorCode = 0 AND @Agree = 1 
	BEGIN
		SELECT @OldBalance = Balance FROM aspnet_Distributors WHERE UserId = @UserId 
		SET @NewBalance = @OldBalance - @DealAmount
		
		INSERT INTO Hishop_DistributorBalanceDetails (UserId,UserName, TradeDate, TradeType, Expenses, Balance)
		VALUES (@UserId, @UserName, getdate(), 4, @DealAmount, @NewBalance)
		SET @intErrorCode = @@ERROR
	END
	
	IF @intErrorCode = 0
	BEGIN
		SET @Status = 0
		COMMIT TRAN
	END
	ELSE
		ROLLBACK TRAN





-- =============================================
-- Script Template
-- =============================================' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_Manager_Delete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Manager_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Manager_Delete]
	(
		@UserId INT
	)
AS

	DECLARE @intErrorCode INT
	SELECT @intErrorCode = 0

	SET XACT_ABORT ON
	BEGIN TRAN
	
	DELETE FROM aspnet_Managers WHERE UserId = @UserId
	SELECT @intErrorCode = @@ERROR
	
	IF @intErrorCode = 0
	BEGIN
		DELETE FROM aspnet_UsersInRoles WHERE UserId = @UserId
		SELECT @intErrorCode = @@ERROR
	END
	
	IF @intErrorCode = 0
	BEGIN
		DELETE FROM aspnet_Users WHERE UserId = @UserId
		SELECT @intErrorCode = @@ERROR
	END
	
	IF @intErrorCode = 0
	BEGIN
		COMMIT TRAN
	END
	ELSE
	BEGIN
		ROLLBACK TRAN
	END
	
	RETURN @intErrorCode' 
END
GO
/****** Object:  StoredProcedure [dbo].[sub_Member_Delete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Member_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_Member_Delete]
	(
		@UserId INT,
		@UserName Nvarchar(256)
	)
AS

	DECLARE @intErrorCode INT
	SELECT @intErrorCode = 0

	SET XACT_ABORT ON
	BEGIN TRAN
	
	IF @intErrorCode = 0
	BEGIN
		DELETE FROM distro_Members WHERE UserId = @UserId
		SELECT @intErrorCode = @@ERROR
	END
	
	IF @intErrorCode = 0
	BEGIN
		DELETE FROM aspnet_UsersInRoles WHERE UserId = @UserId
		SELECT @intErrorCode = @@ERROR
	END
	
	IF @intErrorCode = 0
	BEGIN
		DELETE FROM aspnet_Users WHERE UserId = @UserId
		SELECT @intErrorCode = @@ERROR
	END
	
	--因为收件箱和发件箱不能级联删除
	IF @intErrorCode = 0
	BEGIN
		DELETE FROM distro_ReceivedMessages WHERE Addressee = @UserName OR Addresser = @UserName
		SELECT @intErrorCode = @@ERROR
	END
	
	IF @intErrorCode = 0
	BEGIN
		DELETE FROM distro_SendedMessages WHERE Addressee = @UserName OR Addresser = @UserName
		SELECT @intErrorCode = @@ERROR
	END
	
	IF @intErrorCode = 0
	BEGIN
		COMMIT TRAN
	END
	ELSE
	BEGIN
		ROLLBACK TRAN
	END
	
	RETURN @intErrorCode' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_Distribution_Delete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Distribution_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Distribution_Delete]
	(
		@UserId INT
	)
AS

	DECLARE @intErrorCode INT
	DECLARE @UserName nvarchar(256)
	SELECT @intErrorCode = 0

	SET XACT_ABORT ON
	BEGIN TRAN
	
	SELECT 	@UserName = UserName FROM aspnet_Users WHERE UserId = @UserId

	DELETE FROM aspnet_Distributors WHERE UserId = @UserId
	SELECT @intErrorCode = @@ERROR
	
	IF @intErrorCode = 0
	BEGIN
		DELETE FROM aspnet_UsersInRoles WHERE UserId = @UserId
		SELECT @intErrorCode = @@ERROR
	END
	
	IF @intErrorCode = 0
	BEGIN
		DELETE FROM aspnet_Users WHERE UserId = @UserId
		SELECT @intErrorCode = @@ERROR
	END
	
	IF @intErrorCode = 0
	BEGIN
		-- 删除下属会员
		CREATE TABLE #KidMember
		(
			KidUserId int
		)
		
		INSERT INTO #KidMember SELECT UserId FROM distro_Members WHERE ParentUserId = @UserId
		DELETE FROM distro_Members WHERE ParentUserId = @UserId
		SELECT @intErrorCode = @@ERROR
		
		IF @intErrorCode = 0
		BEGIN
			DELETE FROM aspnet_UsersInRoles WHERE UserId IN (SELECT KidUserId FROM #KidMember)
			SELECT @intErrorCode = @@ERROR
		END
		
		IF @intErrorCode = 0
		BEGIN
			DELETE FROM aspnet_Users WHERE UserId IN (SELECT KidUserId FROM #KidMember)
			SELECT @intErrorCode = @@ERROR
		END
		
		DROP TABLE #KidMember
	END
	
	--因为收件箱和发件箱不能级联删除
	DELETE FROM distro_ReceivedMessages WHERE Addressee = @UserName OR Addresser = @UserName
	DELETE FROM distro_SendedMessages WHERE Addressee = @UserName OR Addresser = @UserName
	DELETE FROM Hishop_Shippers WHERE DistributorUserId = @UserId
	
	IF @intErrorCode = 0
	BEGIN
		COMMIT TRAN
	END
	ELSE
	BEGIN
		ROLLBACK TRAN
	END
	
	RETURN @intErrorCode' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetPasswordWithFormat]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetPasswordWithFormat]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetPasswordWithFormat]
    @UserName                       nvarchar(256),
    @UpdateLastLoginActivityDate    bit,
    @CurrentTime                 datetime
AS
BEGIN
    DECLARE @IsLockedOut                        bit
    DECLARE @UserId                             int
    DECLARE @Password                           nvarchar(128)
    DECLARE @PasswordSalt                       nvarchar(128)
    DECLARE @PasswordFormat                     int
    DECLARE @FailedPasswordAttemptCount         int
    DECLARE @FailedPasswordAnswerAttemptCount   int
    DECLARE @IsApproved                         bit
    DECLARE @LastActivityDate                   datetime
    DECLARE @LastLoginDate                      datetime

    SELECT  @UserId          = NULL

    SELECT  @UserId = UserId, @IsLockedOut = IsLockedOut, @Password=Password, @PasswordFormat=PasswordFormat,
            @PasswordSalt=PasswordSalt, @FailedPasswordAttemptCount=FailedPasswordAttemptCount,
		    @FailedPasswordAnswerAttemptCount=FailedPasswordAnswerAttemptCount, @IsApproved=IsApproved,
            @LastActivityDate = LastActivityDate, @LastLoginDate = LastLoginDate
    FROM    dbo.aspnet_Users
    WHERE  LOWER(@UserName) = LoweredUserName

    IF (@UserId IS NULL)
        RETURN 1

    IF (@IsLockedOut = 1)
        RETURN 99

    SELECT   @Password, @PasswordFormat, @PasswordSalt, @FailedPasswordAttemptCount,
             @FailedPasswordAnswerAttemptCount, @IsApproved, @LastLoginDate, @LastActivityDate

    IF (@UpdateLastLoginActivityDate = 1 AND @IsApproved = 1)
    BEGIN
        UPDATE  dbo.aspnet_Users
        SET     LastLoginDate = @CurrentTime
        WHERE   UserId = @UserId

        UPDATE  dbo.aspnet_Users
        SET     LastActivityDate = @CurrentTime
        WHERE   @UserId = UserId
    END


    RETURN 0
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetUserByEmail]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByEmail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetUserByEmail]
    @Email            nvarchar(256)
AS
BEGIN
    IF( @Email IS NULL )
        SELECT  UserName
        FROM    dbo.aspnet_Users
        WHERE   LoweredEmail IS NULL
    ELSE
        SELECT  UserName
        FROM    dbo.aspnet_Users
        WHERE   LOWER(@Email) = LoweredEmail

    IF (@@rowcount = 0)
        RETURN(1)
    RETURN(0)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetUserByName]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByName]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetUserByName]
    @UserName             nvarchar(256),
    @CurrentTime       datetime,
    @UpdateLastActivity   bit = 0
AS
BEGIN
    DECLARE @UserId int

    IF (@UpdateLastActivity = 1)
    BEGIN
        SELECT TOP 1 Email, PasswordQuestion, Comment, IsApproved,
                CreateDate, LastLoginDate, @CurrentTime, LastPasswordChangedDate,
                UserId, IsLockedOut,LastLockoutDate
        FROM    dbo.aspnet_Users
        WHERE    LOWER(@UserName) = LoweredUserName

        IF (@@ROWCOUNT = 0) -- Username not found
            RETURN -1

        UPDATE   dbo.aspnet_Users
        SET      LastActivityDate = @CurrentTime
        WHERE    @UserId = UserId
    END
    ELSE
    BEGIN
        SELECT TOP 1 Email, PasswordQuestion, Comment, IsApproved,
                CreateDate, LastLoginDate, LastActivityDate, LastPasswordChangedDate,
                UserId, IsLockedOut,LastLockoutDate
        FROM    dbo.aspnet_Users
        WHERE    LOWER(@UserName) = LoweredUserName

        IF (@@ROWCOUNT = 0) -- Username not found
            RETURN -1
    END

    RETURN 0
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetUserByUserId]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByUserId]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetUserByUserId]
    @UserId               int,
    @CurrentTime       datetime,
    @UpdateLastActivity   bit = 0
AS
BEGIN
    IF ( @UpdateLastActivity = 1 )
    BEGIN
        UPDATE   dbo.aspnet_Users
        SET      LastActivityDate = @CurrentTime
        FROM     dbo.aspnet_Users
        WHERE    @UserId = UserId

        IF ( @@ROWCOUNT = 0 ) -- User ID not found
            RETURN -1
    END

    SELECT  Email, PasswordQuestion, Comment, IsApproved,
            CreateDate, LastLoginDate, LastActivityDate,
            LastPasswordChangedDate, UserName, IsLockedOut,
            LastLockoutDate
    FROM    dbo.aspnet_Users
    WHERE   @UserId = UserId

    IF ( @@ROWCOUNT = 0 ) -- User ID not found
       RETURN -1

    RETURN 0
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_ResetPassword]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_ResetPassword]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_ResetPassword]
    @UserName                    nvarchar(256),
    @NewPassword                 nvarchar(128),
    @MaxInvalidPasswordAttempts  int,
    @PasswordAttemptWindow       int,
    @PasswordSalt                nvarchar(128),
    @CurrentTime              datetime,
    @PasswordFormat              int = 0,
    @PasswordAnswer              nvarchar(128) = NULL
AS
BEGIN
    DECLARE @IsLockedOut                            bit
    DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @UserId                                 int
    SET     @UserId = NULL

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = UserId
    FROM    dbo.aspnet_Users
    WHERE   LoweredUserName = LOWER(@UserName)

    IF ( @UserId IS NULL )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    SELECT @IsLockedOut = IsLockedOut,
           @LastLockoutDate = LastLockoutDate,
           @FailedPasswordAttemptCount = FailedPasswordAttemptCount,
           @FailedPasswordAttemptWindowStart = FailedPasswordAttemptWindowStart,
           @FailedPasswordAnswerAttemptCount = FailedPasswordAnswerAttemptCount,
           @FailedPasswordAnswerAttemptWindowStart = FailedPasswordAnswerAttemptWindowStart
    FROM dbo.aspnet_Users WITH ( UPDLOCK )
    WHERE @UserId = UserId

    IF( @IsLockedOut = 1 )
    BEGIN
        SET @ErrorCode = 99
        GOTO Cleanup
    END

    UPDATE dbo.aspnet_Users
    SET    Password = @NewPassword,
           LastPasswordChangedDate = @CurrentTime,
           PasswordFormat = @PasswordFormat,
           PasswordSalt = @PasswordSalt
    WHERE  @UserId = UserId AND
           ( ( @PasswordAnswer IS NULL ) OR ( LOWER( PasswordAnswer ) = LOWER( @PasswordAnswer ) ) )

    IF ( @@ROWCOUNT = 0 )
        BEGIN
            IF( @CurrentTime > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAnswerAttemptWindowStart ) )
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTime
                SET @FailedPasswordAnswerAttemptCount = 1
            END
            ELSE
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTime
                SET @FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount + 1
            END

            BEGIN
                IF( @FailedPasswordAnswerAttemptCount >= @MaxInvalidPasswordAttempts )
                BEGIN
                    SET @IsLockedOut = 1
                    SET @LastLockoutDate = @CurrentTime
                END
            END

            SET @ErrorCode = 3
        END
    ELSE
        BEGIN
            IF( @FailedPasswordAnswerAttemptCount > 0 )
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = 0
                SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )
            END
        END

    IF( NOT ( @PasswordAnswer IS NULL ) )
    BEGIN
        UPDATE dbo.aspnet_Users
        SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
            FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
            FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
            FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
            FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
        WHERE @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_SetPassword]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_SetPassword]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_SetPassword]
    @UserName         nvarchar(256),
    @NewPassword      nvarchar(128),
    @PasswordSalt     nvarchar(128),
    @CurrentTime   datetime,
    @PasswordFormat   int = 0
AS
BEGIN

    UPDATE dbo.aspnet_Users
    SET Password = @NewPassword, PasswordFormat = @PasswordFormat, PasswordSalt = @PasswordSalt,
        LastPasswordChangedDate = @CurrentTime
    WHERE LoweredUserName = LOWER(@UserName)
    RETURN(0)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_UpdateUser]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UpdateUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_UpdateUser]
    @UserName             nvarchar(256),
    @Email                nvarchar(256),
    @Comment              ntext,
    @IsApproved           bit,
    @LastLoginDate        datetime,
    @LastActivityDate     datetime,
    @UniqueEmail          int,
    @CurrentTime       datetime
AS
BEGIN

    IF (@UniqueEmail = 1)
    BEGIN
        IF (EXISTS (SELECT *
                    FROM  dbo.aspnet_Users WITH (UPDLOCK, HOLDLOCK)
                    WHERE LoweredUserName <> LOWER(@UserName) AND LoweredEmail = LOWER(@Email)))
        BEGIN
            RETURN(7)
        END
    END

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
	SET @TranStarted = 0

    UPDATE dbo.aspnet_Users WITH (ROWLOCK)
    SET
         Email            = @Email,
         LoweredEmail     = LOWER(@Email),
         Comment          = @Comment,
         IsApproved       = @IsApproved,
         LastLoginDate    = @LastLoginDate,
         LastActivityDate = @LastActivityDate
    WHERE
       LoweredUserName = LOWER(@UserName)

    IF( @@ERROR <> 0 )
        GOTO Cleanup

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN -1
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_OpenId_Bind]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_OpenId_Bind]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_OpenId_Bind]
	@UserName nvarchar(256),
	@OpenId nvarchar(128),
	@OpenIdType nvarchar(200)
AS
	-- 检查当前用户是否已经绑定了信任登录用户
	IF (SELECT OpenId FROM aspnet_Users WHERE LoweredUserName=LOWER(@UserName)) IS NOT NULL
		RETURN

	-- 检查当前信任登录用户是否已经绑定了其他用户
	IF (SELECT COUNT(UserId) FROM aspnet_Users WHERE LOWER(OpenId)=LOWER(@OpenId) AND LOWER(OpenIdType)=LOWER(@OpenIdType))>0
		RETURN

	UPDATE aspnet_Users
	SET 
			OpenId = @OpenId,
			OpenIdType = @OpenIdType
	WHERE 
			LoweredUserName=LOWER(@UserName)' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_UnlockUser]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UnlockUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_UnlockUser]
    @UserName                                nvarchar(256)
AS
BEGIN

    UPDATE dbo.aspnet_Users
    SET IsLockedOut = 0,
        FailedPasswordAttemptCount = 0,
        FailedPasswordAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 ),
        FailedPasswordAnswerAttemptCount = 0,
        FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 ),
        LastLockoutDate = CONVERT( datetime, ''17540101'', 112 )
    WHERE LoweredUserName = LOWER(@UserName)

    RETURN 0
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_UpdateUserInfo]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UpdateUserInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_UpdateUserInfo]
    @UserName                       nvarchar(256),
    @IsPasswordCorrect              bit,
    @UpdateLastLoginActivityDate    bit,
    @MaxInvalidPasswordAttempts     int,
    @PasswordAttemptWindow          int,
    @CurrentTime                 datetime,
    @LastLoginDate                  datetime,
    @LastActivityDate               datetime
AS
BEGIN
    DECLARE @UserId                                 int
    DECLARE @IsApproved                             bit
    --DECLARE @IsLockedOut                            bit
    --DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = UserId,
            @IsApproved = IsApproved,
            --@IsLockedOut = IsLockedOut,
            --@LastLockoutDate = LastLockoutDate,
            @FailedPasswordAttemptCount = FailedPasswordAttemptCount,
            @FailedPasswordAttemptWindowStart = FailedPasswordAttemptWindowStart,
            @FailedPasswordAnswerAttemptCount = FailedPasswordAnswerAttemptCount,
            @FailedPasswordAnswerAttemptWindowStart = FailedPasswordAnswerAttemptWindowStart
    FROM    dbo.aspnet_Users
    WHERE   LOWER(@UserName) = LoweredUserName

    IF ( @@rowcount = 0 )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    --IF( @IsLockedOut = 1 )
    --BEGIN
        --GOTO Cleanup
    --END

    IF( @IsPasswordCorrect = 0 )
    BEGIN
        IF( @CurrentTime > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAttemptWindowStart ) )
        BEGIN
            SET @FailedPasswordAttemptWindowStart = @CurrentTime
            SET @FailedPasswordAttemptCount = 1
        END
        ELSE
        BEGIN
            SET @FailedPasswordAttemptWindowStart = @CurrentTime
            SET @FailedPasswordAttemptCount = @FailedPasswordAttemptCount + 1
        END

        --BEGIN
            --IF( @FailedPasswordAttemptCount >= @MaxInvalidPasswordAttempts )
            --BEGIN
                --SET @IsLockedOut = 1
                --SET @LastLockoutDate = @CurrentTime
            --END
        --END
    END
    ELSE
    BEGIN
        IF( @FailedPasswordAttemptCount > 0 OR @FailedPasswordAnswerAttemptCount > 0 )
        BEGIN
            SET @FailedPasswordAttemptCount = 0
            SET @FailedPasswordAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )
            SET @FailedPasswordAnswerAttemptCount = 0
            SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )
            --SET @LastLockoutDate = CONVERT( datetime, ''17540101'', 112 )
        END
    END

    IF( @UpdateLastLoginActivityDate = 1 )
    BEGIN
        UPDATE  dbo.aspnet_Users
        SET     LastActivityDate = @LastActivityDate
        WHERE   @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END

        UPDATE  dbo.aspnet_Users
        SET     LastLoginDate = @LastLoginDate
        WHERE   UserId = @UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END


    --UPDATE dbo.aspnet_Users
    --SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
        --FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
        --FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
        --FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
        --FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
    --WHERE @UserId = UserId
    
    UPDATE dbo.aspnet_Users
    SET 
        FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
        FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
        FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
        FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
    WHERE @UserId = UserId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetNumberOfUsersOnline]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetNumberOfUsersOnline]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetNumberOfUsersOnline]
    @MinutesSinceLastInActive   int,
    @CurrentTime             datetime
AS
BEGIN
    DECLARE @DateActive datetime
    SELECT  @DateActive = DATEADD(minute,  -(@MinutesSinceLastInActive), @CurrentTime)

    DECLARE @NumOnline int
    SELECT  @NumOnline = COUNT(*)
    FROM    dbo.aspnet_Users (NOLOCK)
    WHERE   LastActivityDate > @DateActive

    RETURN(@NumOnline)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetPassword]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetPassword]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetPassword]
    @UserName                       nvarchar(256),
    @MaxInvalidPasswordAttempts     int,
    @PasswordAttemptWindow          int,
    @CurrentTime                 datetime,
    @PasswordAnswer                 nvarchar(128) = NULL
AS
BEGIN
    DECLARE @UserId                                 int
    DECLARE @PasswordFormat                         int
    DECLARE @Password                               nvarchar(128)
    DECLARE @passAns                                nvarchar(128)
    DECLARE @IsLockedOut                            bit
    DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = u.UserId,
            @Password = u.Password,
            @passAns = u.PasswordAnswer,
            @PasswordFormat = u.PasswordFormat,
            @IsLockedOut = u.IsLockedOut,
            @LastLockoutDate = u.LastLockoutDate,
            @FailedPasswordAttemptCount = u.FailedPasswordAttemptCount,
            @FailedPasswordAttemptWindowStart = u.FailedPasswordAttemptWindowStart,
            @FailedPasswordAnswerAttemptCount = u.FailedPasswordAnswerAttemptCount,
            @FailedPasswordAnswerAttemptWindowStart = u.FailedPasswordAnswerAttemptWindowStart
    FROM    dbo.aspnet_Users u
    WHERE   LOWER(@UserName) = u.LoweredUserName

    IF ( @@rowcount = 0 )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    IF( @IsLockedOut = 1 )
    BEGIN
        SET @ErrorCode = 99
        GOTO Cleanup
    END

    IF ( NOT( @PasswordAnswer IS NULL ) )
    BEGIN
        IF( ( @passAns IS NULL ) OR ( LOWER( @passAns ) <> LOWER( @PasswordAnswer ) ) )
        BEGIN
            IF( @CurrentTime > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAnswerAttemptWindowStart ) )
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTime
                SET @FailedPasswordAnswerAttemptCount = 1
            END
            ELSE
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount + 1
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTime
            END

            BEGIN
                IF( @FailedPasswordAnswerAttemptCount >= @MaxInvalidPasswordAttempts )
                BEGIN
                    SET @IsLockedOut = 1
                    SET @LastLockoutDate = @CurrentTime
                END
            END

            SET @ErrorCode = 3
        END
        ELSE
        BEGIN
            IF( @FailedPasswordAnswerAttemptCount > 0 )
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = 0
                SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )
            END
        END

        UPDATE dbo.aspnet_Users
        SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
            FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
            FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
            FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
            FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
        WHERE @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    IF( @ErrorCode = 0 )
        SELECT @Password, @PasswordFormat

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]
    @UserName              nvarchar(256),
    @NewPasswordQuestion   nvarchar(256),
    @NewPasswordAnswer     nvarchar(128)
AS
BEGIN

    UPDATE dbo.aspnet_Users
    SET    PasswordQuestion = @NewPasswordQuestion, PasswordAnswer = @NewPasswordAnswer
    WHERE  LoweredUserName = LOWER(@UserName)
    RETURN(0)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_CreateUser]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_CreateUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_CreateUser]
    @UserName                               nvarchar(256),
    @Password                               nvarchar(128),
    @PasswordSalt                           nvarchar(128),
    @Email                                  nvarchar(256),
    @PasswordQuestion                       nvarchar(256),
    @PasswordAnswer                         nvarchar(128),
    @IsApproved                             bit,
    @CurrentTime                         datetime,
    @CreateDate                             datetime = NULL,
    @UniqueEmail                            int      = 0,
    @PasswordFormat                         int      = 0,
    @UserId                                 int OUTPUT
AS
BEGIN

    DECLARE @NewUserId int
    SELECT @NewUserId = NULL

    DECLARE @IsLockedOut bit
    SET @IsLockedOut = 0

    DECLARE @LastLockoutDate  datetime
    SET @LastLockoutDate = CONVERT( datetime, ''17540101'', 112 )

    DECLARE @FailedPasswordAttemptCount int
    SET @FailedPasswordAttemptCount = 0

    DECLARE @FailedPasswordAttemptWindowStart  datetime
    SET @FailedPasswordAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )

    DECLARE @FailedPasswordAnswerAttemptCount int
    SET @FailedPasswordAnswerAttemptCount = 0

    DECLARE @FailedPasswordAnswerAttemptWindowStart  datetime
    SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )

    DECLARE @NewUserCreated bit
    DECLARE @ReturnValue   int
    SET @ReturnValue = 0

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END
    
    IF (@UniqueEmail = 1)
    BEGIN
        IF (EXISTS (SELECT *
                    FROM  dbo.aspnet_Users WITH ( UPDLOCK, HOLDLOCK )
                    WHERE LoweredEmail = LOWER(@Email)))
        BEGIN
            SET @ErrorCode = 7
            GOTO Cleanup
        END
    END

    SET @CreateDate = @CurrentTime

    SELECT  @NewUserId = UserId FROM dbo.aspnet_Users WHERE LOWER(@UserName) = LoweredUserName
    IF ( @NewUserId IS NULL )
    BEGIN
        SET @NewUserId = @UserId

        INSERT INTO dbo.aspnet_Users
                (
                LoweredUserName,
                UserName,
                IsAnonymous,
                LastActivityDate,
                  Password,
                  PasswordSalt,
                  Email,
                  LoweredEmail,
                  PasswordQuestion,
                  PasswordAnswer,
                  PasswordFormat,
                  IsApproved,
                  IsLockedOut,
                  CreateDate,
                  LastLoginDate,
                  LastPasswordChangedDate,
                  LastLockoutDate,
                  FailedPasswordAttemptCount,
                  FailedPasswordAttemptWindowStart,
                  FailedPasswordAnswerAttemptCount,
                  FailedPasswordAnswerAttemptWindowStart )
         VALUES (
				LOWER(@UserName),
				@UserName,
				0,
				@CreateDate,
                  @Password,
                  @PasswordSalt,
                  @Email,
                  LOWER(@Email),
                  @PasswordQuestion,
                  @PasswordAnswer,
                  @PasswordFormat,
                  @IsApproved,
                  @IsLockedOut,
                  @CreateDate,
                  @CreateDate,
                  @CreateDate,
                  @LastLockoutDate,
                  @FailedPasswordAttemptCount,
                  @FailedPasswordAttemptWindowStart,
                  @FailedPasswordAnswerAttemptCount,
                  @FailedPasswordAnswerAttemptWindowStart )
                  
        SELECT @NewUserId = @@IDENTITY, @NewUserCreated = 1, @ReturnValue = 0
    END
    ELSE
    BEGIN
        SET @NewUserCreated = 0

        SET @ErrorCode = 6
        GOTO Cleanup
    END

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @ReturnValue = -1 )
    BEGIN
        SET @ErrorCode = 10
        GOTO Cleanup
    END

    SET @UserId = @NewUserId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
	    SET @TranStarted = 0
	    COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
/****** Object:  View [dbo].[vw_distro_Members]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_Members]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_distro_Members]
AS
SELECT     u.UserId, u.UserName, u.IsAnonymous, u.LastActivityDate, u.PasswordFormat, u.Email, u.PasswordQuestion, u.IsApproved, u.IsLockedOut, 
                      u.CreateDate, u.LastLoginDate, u.LastPasswordChangedDate, u.LastLockoutDate, u.Comment, u.Gender, u.BirthDate, m.GradeId, m.ParentUserId, m.ReferralUserId,
                      m.TradePasswordFormat, m.OrderNumber, m.Expenditure, m.Points, m.Balance, m.RequestBalance, m.TopRegionId, m.RegionId, m.RealName, 
                      m.Address, m.Zipcode, m.TelPhone, m.CellPhone, m.QQ, m.MSN, m.Wangwang, mg.Name AS GradeName
FROM         dbo.aspnet_Users AS u INNER JOIN
                      dbo.distro_Members AS m ON u.UserId = m.UserId INNER JOIN
                      dbo.distro_MemberGrades AS mg ON m.GradeId = mg.GradeId
WHERE     (u.UserRole = 4)'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vw_distro_Members', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "u"
            Begin Extent = 
               Top = 0
               Left = 30
               Bottom = 323
               Right = 320
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "m"
            Begin Extent = 
               Top = 3
               Left = 519
               Bottom = 333
               Right = 799
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_distro_Members'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vw_distro_Members', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_distro_Members'
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_DeleteUser]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_DeleteUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_DeleteUser]
	(
		@UserName nvarchar(256),
		@NumTablesDeletedFrom int output
	)
AS
	DECLARE @UserId INT
	SELECT @UserId = UserId FROM aspnet_Users WHERE LOWER(@UserName) = LoweredUserName
	SELECT @NumTablesDeletedFrom = 0
	
	IF @UserId IS NOT NULL
	BEGIN
		DELETE FROM aspnet_UsersInRoles WHERE UserId =  @UserId
		
		IF (@@ROWCOUNT <> 0)
			SELECT @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
			
		DELETE FROM aspnet_Users WHERE UserId = @UserId
		
		IF (@@ROWCOUNT <> 0)
			SELECT @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
	END' 
END
GO
/****** Object:  View [dbo].[vw_aspnet_Managers]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_Managers]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_aspnet_Managers]
AS
SELECT     u.UserId, u.UserName, u.IsAnonymous, u.LastActivityDate, u.PasswordFormat, u.Email, u.PasswordQuestion, u.IsApproved, u.IsLockedOut, 
                      u.CreateDate, u.LastLoginDate, u.LastPasswordChangedDate, u.LastLockoutDate, u.Comment, u.Gender, u.BirthDate
FROM         dbo.aspnet_Users AS u INNER JOIN
                      dbo.aspnet_Managers AS m ON u.UserId = m.UserId WHERE u.UserRole = 1'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vw_aspnet_Managers', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "u"
            Begin Extent = 
               Top = 0
               Left = 38
               Bottom = 327
               Right = 377
            End
            DisplayFlags = 280
            TopColumn = 8
         End
         Begin Table = "m"
            Begin Extent = 
               Top = 42
               Left = 456
               Bottom = 236
               Right = 747
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_aspnet_Managers'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vw_aspnet_Managers', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_aspnet_Managers'
GO
/****** Object:  View [dbo].[vw_aspnet_Distributors]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_Distributors]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_aspnet_Distributors]
AS
SELECT     u.UserId, u.UserName, u.IsAnonymous, u.LastActivityDate, u.PasswordFormat, u.Email, u.PasswordQuestion, u.IsApproved, u.IsLockedOut, 
                      u.CreateDate, u.LastLoginDate, u.LastPasswordChangedDate, u.LastLockoutDate, u.Comment, u.Gender, u.BirthDate, d.TradePasswordFormat, 
                      d.PurchaseOrder, d.Expenditure, d.Balance, d.RequestBalance, d.TopRegionId, d.RegionId, d.RealName, d.Address, d.Zipcode, d.TelPhone, d.CellPhone, d.QQ, d.MSN,d.Wangwang,
                      (SELECT COUNT(*) FROM distro_Products WHERE DistributorUserId = d.UserId) AS ProductCount, d.GradeId
FROM         dbo.aspnet_Users AS u INNER JOIN
                      dbo.aspnet_Distributors AS d ON u.UserId = d.UserId WHERE u.UserRole = 2'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vw_aspnet_Distributors', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "u"
            Begin Extent = 
               Top = 0
               Left = 31
               Bottom = 327
               Right = 384
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "d"
            Begin Extent = 
               Top = 4
               Left = 552
               Bottom = 301
               Right = 921
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_aspnet_Distributors'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vw_aspnet_Distributors', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_aspnet_Distributors'
GO
/****** Object:  Trigger [T_Hishop_DistributorBalanceDrawRequest_Insert]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_DistributorBalanceDrawRequest_Insert]'))
EXEC dbo.sp_executesql @statement = N'Create   Trigger   [dbo].[T_Hishop_DistributorBalanceDrawRequest_Insert] ON [dbo].[Hishop_DistributorBalanceDrawRequest] FOR Insert AS
BEGIN
Declare @UserId INT
Declare @Amount MONEY
SELECT @UserId= UserId, @Amount = Amount FROM inserted;
UPDATE aspnet_Distributors SET RequestBalance = @Amount WHERE UserId = @UserId
END'
GO
/****** Object:  Trigger [T_Hishop_DistributorBalanceDrawRequest_Delete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_DistributorBalanceDrawRequest_Delete]'))
EXEC dbo.sp_executesql @statement = N'Create   Trigger   [dbo].[T_Hishop_DistributorBalanceDrawRequest_Delete] ON [dbo].[Hishop_DistributorBalanceDrawRequest] FOR Delete AS
BEGIN
Declare @UserId INT
SELECT @UserId= UserId FROM deleted;
UPDATE aspnet_Distributors SET RequestBalance = 0 WHERE UserId = @UserId
END'
GO
/****** Object:  StoredProcedure [dbo].[cp_ShippingMode_Update]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ShippingMode_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create Procedure [dbo].[cp_ShippingMode_Update]
(
 @ModeId INT =null,
 @Name nvarchar(100),
 @TemplateId INT,
 @Description nvarchar(4000)=null,
 @Status INT Output
)
as 
DECLARE @DisplaySequence INT
DECLARE @intErrorCode INT
	SELECT @Status = 99, @intErrorCode = 0
BEGIN TRAN
  --直接取出原来的序号   
   SET @DisplaySequence = (Select DisplaySequence  From Hishop_ShippingTypes where ModeId=@ModeId)
     
   Update Hishop_ShippingTypes 
   SET [Name]=@Name,TemplateId=@TemplateId , Description =@Description
   Where ModeId=@ModeId
   SET @intErrorCode = @intErrorCode + @@ERROR
      
   IF @intErrorCode = 0
    BEGIN
       DELETE FROM Hishop_TemplateRelatedShipping Where ModeId=@ModeId
   END
  IF @intErrorCode = 0
	BEGIN
		COMMIT TRAN
		SET @Status = 0
	END
	ELSE
		ROLLBACK TRAN' 
END
GO
/****** Object:  StoredProcedure [dbo].[ac_Member_ShippingAddress_CreateUpdateDelete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Member_ShippingAddress_CreateUpdateDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create procedure [dbo].[ac_Member_ShippingAddress_CreateUpdateDelete]
(
   @RegionId	int = null,
   @ShippingId int= null,
   @UserId	int = null,
   @ShipTo	nvarchar(50) = null,
   @Address	nvarchar(500) = null,
   @Zipcode	nvarchar(20) = null,	
   @TelPhone	nvarchar(20) = null,
   @CellPhone	nvarchar(20) = null,
   @Action INT,
   @Status INT OUTPUT
)
as 
  SET @Status = 99
  IF @Action = 2 -- 删除
  BEGIN 
     DELETE FROM Hishop_UserShippingAddresses
     WHERE  ShippingId = @ShippingId
     IF @@ROWCOUNT = 1
		    SET @Status = 0
     RETURN
  END
 
 IF @Action = 0 -- 创建
 BEGIN
   INSERT INTO Hishop_UserShippingAddresses(RegionId,UserId,ShipTo,Address,Zipcode,TelPhone,CellPhone)
   VALUES(@RegionId,@UserId,@ShipTo,@Address,@Zipcode,@TelPhone,@CellPhone)
   IF @@ROWCOUNT = 1
			SET @Status = 0	
   RETURN
 END 
 
IF @Action = 1 --修改
 BEGIN 
  UPDATE Hishop_UserShippingAddresses
  set 
    RegionId = @RegionId,UserId= @UserId,ShipTo =@ShipTo,
    [Address] = @Address,Zipcode = @Zipcode,TelPhone =@TelPhone,
    CellPhone = @CellPhone
    WHERE ShippingId = @ShippingId
   IF @@ROWCOUNT = 1
	 SET @Status = 0		
	RETURN
 END' 
END
GO
/****** Object:  StoredProcedure [dbo].[sub_DistributorInpourRequest_Create]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_DistributorInpourRequest_Create]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_DistributorInpourRequest_Create]
	(
		@InpourId nvarchar(50),
		@TradeDate DATETIME,
		@InpourBlance MONEY,
		@UserId INT,
		@PaymentId INT,
		@Status INT OUTPUT
	)
AS
	SET @Status = 99

	-- 添加一条预付款充值记录	
	BEGIN
		INSERT INTO Hishop_DistributorInpourRequest VALUES(@InpourId,@TradeDate,@InpourBlance,@UserId,@PaymentId)
		
		IF @@ROWCOUNT = 1
			SET @Status = 0	
	END' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_ProductLine_Replace]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductLine_Replace]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_ProductLine_Replace]
	(
		@OldLineId INT,
		@NewLineId INT
	)
AS

DELETE from distro_Products where LineId=@OldLineId AND DistributorUserId in 
(select UserId from Hishop_DistributorProductLines where LineId=@OldLineId)

update Hishop_Products set LineId=@NewLineId where LineId=@OldLineId' 
END
GO
/****** Object:  StoredProcedure [dbo].[sub_ArticleCategory_CreateUpdateDelete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_ArticleCategory_CreateUpdateDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_ArticleCategory_CreateUpdateDelete]
	(
		@CategoryId INT = NULL,
		@DistributorUserId INT = NULL,
		@Name NVARCHAR(100) = NULL,
		@DisplaySequence INT = NULL,
		@IconUrl NVARCHAR(255) = NULL,
		@Description NVARCHAR(1000) = NULL,
		@Action INT,
		@Status INT OUTPUT
	)
AS
	
	-- 初始化信息
	SELECT @Status = 99
	
	IF @Action = 2 -- 删除
	BEGIN -- 同时删除分类下的文章

		DELETE FROM distro_ArticleCategories WHERE CategoryId = @CategoryId AND DistributorUserId=@DistributorUserId
		
		IF @@ROWCOUNT >= 1
			SET @Status = 0
		
		RETURN
	END

	IF @Action = 0 -- 创建
	BEGIN
		
		 IF (SELECT MAX(DisplaySequence) FROM distro_ArticleCategories) IS NULL
	      SET @DisplaySequence=1
	  ELSE
	     SET @DisplaySequence=(SELECT MAX(DisplaySequence) FROM distro_ArticleCategories)+1
		
		INSERT INTO distro_ArticleCategories
			(DistributorUserId, [Name], DisplaySequence, IconUrl, Description)
		VALUES 
			(@DistributorUserId, @Name, @DisplaySequence, @IconUrl, @Description)
		
		IF @@ROWCOUNT = 1
			SET @Status = 0
		
		RETURN
	END

	IF @Action = 1 -- 修改
	BEGIN
		
		SET @DisplaySequence=(SELECT DisplaySequence FROM distro_ArticleCategories WHERE CategoryId=@CategoryId AND DistributorUserId=@DistributorUserId)
		
		-- 修改分类信息
		UPDATE 
			distro_ArticleCategories 
		SET 
			[Name] = @Name,
			DisplaySequence = @DisplaySequence,
			IconUrl = @IconUrl,
			Description = @Description
		WHERE CategoryId = @CategoryId
		
		IF @@ROWCOUNT >= 1
			SET @Status = 0
		
		RETURN
	END' 
END
GO
/****** Object:  View [dbo].[vw_distro_Articles]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_Articles]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_distro_Articles]
AS
SELECT     ArticleId, Title,a.Meta_Description, a.Meta_Keywords, a.IconUrl, a.[Content], AddedDate, a.Description,a.IsRelease, [Name], ac.CategoryId, ac.DistributorUserId
FROM dbo.distro_Articles AS a INNER JOIN dbo.distro_ArticleCategories AS ac ON a.CategoryId = ac.CategoryId'
GO
/****** Object:  StoredProcedure [dbo].[cp_Votes_Create]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Votes_Create]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Votes_Create]
	(
		@VoteName NVARCHAR(100),
		@IsBackup BIT,
		@MaxCheck INT,
		@VoteId int OUTPUT
	)
AS

IF @IsBackup = 1
	BEGIN
		UPDATE Hishop_Votes SET IsBackup = 0
	END

INSERT INTO Hishop_Votes (VoteName, IsBackup, MaxCheck)
 VALUES (@VoteName, @IsBackup, @MaxCheck)
SET @VoteId = @@IDENTITY' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_Votes_IsBackup]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Votes_IsBackup]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create Procedure [dbo].[cp_Votes_IsBackup]
(
  @VoteId INT
)
AS
BEGIN
  Update Hishop_Votes 
   Set IsBackup = (~IsBackup)
    Where VoteId =@VoteId
    
    Update Hishop_Votes 
   Set IsBackup = (~IsBackup)
    Where VoteId <>@VoteId AND IsBackup = 1
 END' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_EmailQueue_Failure]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_EmailQueue_Failure]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_EmailQueue_Failure]
	(
	@EmailId uniqueidentifier,
	@FailureInterval int,
	@MaxNumberOfTries int
	)
AS
	SET Transaction Isolation Level Read UNCOMMITTED
	declare @NumberOfTries int
	select @NumberOfTries = NumberOfTries + 1 from Hishop_EmailQueue where EmailId = @EmailId

	if @NumberOfTries <= @MaxNumberOfTries
	begin
		update Hishop_EmailQueue set
			NumberOfTries = @NumberOfTries,
			NextTryTime = dateadd(minute, @NumberOfTries * @FailureInterval, getdate())
		where EmailId = @EmailId
	end
	else
	begin
		delete from Hishop_EmailQueue where EmailId = @EmailId
	end' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_LineItem_GetPromotionsInfo]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_LineItem_GetPromotionsInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_LineItem_GetPromotionsInfo]
	(
		@Quantity INT,
		@ProductId INT,
		@GradeId INT
	)
AS
	DECLARE @Promotions TABLE(ActivityId INT)
	INSERT INTO @Promotions SELECT P.ActivityId FROM Hishop_PromotionProducts P,Hishop_PromotionMemberGrades G WHERE ProductId = @ProductId AND P.ActivityId=G.ActivityId AND @GradeId IN (SELECT GradeId FROM Hishop_PromotionMemberGrades WHERE Hishop_PromotionMemberGrades.ActivityId=P.ActivityId AND ProductId=@ProductId)

	-- 返回买几送几活动信息
	SELECT TOP 1 p.ActivityId, p.Name, pg.BuyQuantity, pg.GiveQuantity 
	FROM 
		Hishop_Promotions p INNER JOIN Hishop_PurchaseGifts pg ON p.ActivityId = pg.ActivityId 
		INNER JOIN @Promotions tp ON p.ActivityId = tp.ActivityId 
	WHERE p.PromoteType = 4 AND @Quantity >= pg.BuyQuantity
	ORDER BY pg.BuyQuantity DESC

	-- 返回批发打折活动信息
	SELECT TOP 1 p.ActivityId, p.Name, wd.DiscountValue 
	FROM 
		Hishop_Promotions p INNER JOIN Hishop_WholesaleDiscounts wd ON p.ActivityId = wd.ActivityId 
		INNER JOIN @Promotions tp ON p.ActivityId = tp.ActivityId 
	WHERE p.PromoteType = 5 AND @Quantity >= wd.Quantity
	ORDER BY wd.Quantity DESC
	
	DELETE FROM @Promotions WHERE 1=1' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_Promotions_AddWholesaleDiscount]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Promotions_AddWholesaleDiscount]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Promotions_AddWholesaleDiscount]
	(
		@ActivityId INT,
		@Quantity INT,
		@DiscountValue MONEY
	)
AS
	IF EXISTS(SELECT ActivityId FROM Hishop_WholesaleDiscounts WHERE Quantity = @Quantity AND DiscountValue = @DiscountValue)
		RETURN 2
		
	INSERT INTO Hishop_WholesaleDiscounts (ActivityId, Quantity, DiscountValue) VALUES(@ActivityId, @Quantity, @DiscountValue)
	IF @@ROWCOUNT = 1
		RETURN 0
	ELSE
		RETURN 99' 
END
GO
/****** Object:  StoredProcedure [dbo].[ss_ShoppingCart_GetItemPromotions]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_ShoppingCart_GetItemPromotions]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_ShoppingCart_GetItemPromotions]
	(
		@ProductId INT,
		@Quantity INT,
		@GradeId INT
	)
AS
	DECLARE @Promotions TABLE(ActivityId INT)
	INSERT INTO @Promotions SELECT P.ActivityId FROM Hishop_PromotionProducts P,Hishop_PromotionMemberGrades G WHERE ProductId = @ProductId AND P.ActivityId=G.ActivityId AND @GradeId IN (SELECT GradeId FROM Hishop_PromotionMemberGrades WHERE Hishop_PromotionMemberGrades.ActivityId=P.ActivityId AND ProductId=@ProductId)

	
	-- 查询买几送几活动
	SELECT TOP 1 p.ActivityId, p.Name, pg.BuyQuantity, pg.GiveQuantity 
	FROM 
		Hishop_Promotions p INNER JOIN Hishop_PurchaseGifts pg ON p.ActivityId = pg.ActivityId 
		INNER JOIN @Promotions tp ON p.ActivityId = tp.ActivityId 
	WHERE p.PromoteType = 4 AND @Quantity >= pg.BuyQuantity
	ORDER BY pg.BuyQuantity DESC
	
	-- 查询批发打折活动
	SELECT TOP 1 p.ActivityId, p.Name, wd.DiscountValue 
	FROM 
		Hishop_Promotions p INNER JOIN Hishop_WholesaleDiscounts wd ON p.ActivityId = wd.ActivityId 
		INNER JOIN @Promotions tp ON p.ActivityId = tp.ActivityId 
	WHERE p.PromoteType = 5 AND @Quantity >= wd.Quantity
	ORDER BY wd.Quantity DESC
	
	DELETE FROM @Promotions WHERE 1=1' 
END
GO
/****** Object:  Trigger [T_distro_BalanceDetails_Insert]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_distro_BalanceDetails_Insert]'))
EXEC dbo.sp_executesql @statement = N'Create   Trigger   [dbo].[T_distro_BalanceDetails_Insert] ON [dbo].[distro_BalanceDetails] FOR Insert AS
BEGIN
Declare @UserId INT
Declare @Balance MONEY
SELECT @UserId= UserId, @Balance = Balance FROM inserted;
UPDATE distro_Members SET Balance = @Balance WHERE UserId = @UserId
END'
GO
/****** Object:  StoredProcedure [dbo].[sub_UnderlingBalanceDrawRequest_Update]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_UnderlingBalanceDrawRequest_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_UnderlingBalanceDrawRequest_Update]
(
	@UserId int,
	@Agree int,
	@Status INT = 0 OUTPUT 
)
AS

DECLARE @intErrorCode int
DECLARE @OldBalance money
DECLARE @NewBalance money

DECLARE @DealTime datetime
DECLARE @DealAmount money
DECLARE @UserName [nvarchar] (256)
DECLARE @DistributorUserId int

SELECT 
	@Status = 99, @intErrorCode = 0, @DealTime = RequestTime, @DealAmount = Amount, 
	@UserName = UserName, @DistributorUserId = DistributorUserId
FROM distro_BalanceDrawRequest WHERE  UserId = @UserId

SET XACT_ABORT ON

BEGIN TRAN
	-- 更改提现申请状态
	IF @intErrorCode = 0
	BEGIN
		DELETE FROM distro_BalanceDrawRequest  WHERE  UserId = @UserId
		SET @intErrorCode = @@ERROR
	END
	
	
	-- 添加相应的预付款明细记录
	IF @intErrorCode = 0 AND @Agree = 1 
	BEGIN
		SELECT @OldBalance = Balance FROM distro_Members WHERE UserId = @UserId AND ParentUserId = @DistributorUserId
		SET @NewBalance = @OldBalance - @DealAmount
		
		INSERT INTO distro_BalanceDetails(UserId, UserName, DistributorUserId, TradeDate, TradeType, Expenses, Balance)
		VALUES (@UserId,@UserName, @DistributorUserId, getdate(), 4, @DealAmount, @NewBalance)
		SET @intErrorCode = @@ERROR
	END
	
	IF @intErrorCode = 0
	BEGIN
		SET @Status = 0
		COMMIT TRAN
	END
	ELSE
		ROLLBACK TRAN' 
END
GO
/****** Object:  Trigger [T_distro_BalanceDrawRequest_Delete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_distro_BalanceDrawRequest_Delete]'))
EXEC dbo.sp_executesql @statement = N'Create   Trigger   [dbo].[T_distro_BalanceDrawRequest_Delete] ON [dbo].[distro_BalanceDrawRequest] FOR Delete AS
BEGIN
Declare @UserId INT
SELECT @UserId= UserId FROM deleted;
UPDATE distro_Members SET RequestBalance = 0 WHERE UserId = @UserId
END'
GO
/****** Object:  Trigger [T_distro_BalanceDrawRequest_Insert]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_distro_BalanceDrawRequest_Insert]'))
EXEC dbo.sp_executesql @statement = N'Create   Trigger   [dbo].[T_distro_BalanceDrawRequest_Insert] ON [dbo].[distro_BalanceDrawRequest] FOR Insert AS
BEGIN
Declare @UserId INT
Declare @Amount MONEY
SELECT @UserId= UserId, @Amount = Amount FROM inserted;
UPDATE distro_Members SET RequestBalance = @Amount WHERE UserId = @UserId
END'
GO
/****** Object:  StoredProcedure [dbo].[cp_FriendlyLink_CreateUpdateDelete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_FriendlyLink_CreateUpdateDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_FriendlyLink_CreateUpdateDelete]
	(
		@LinkId INT = NULL,
		@ImageUrl NVARCHAR(255) = NULL,
		@LinkUrl NVARCHAR(255) = NULL,
		@Title NVARCHAR(100) = NULL,
		@Visible BIT = NULL,
		@Action INT,
		@Status INT OUTPUT
	)
AS	
    DECLARE @DisplaySequence INT
    DECLARE @intErrorCode INT
	-- 初始化信息
	SELECT @Status = 99, @intErrorCode = 0
	
	IF @Action = 2 -- 删除
	BEGIN 
	
		SET XACT_ABORT ON
		
		BEGIN TRAN
		
		DELETE FROM Hishop_FriendlyLinks WHERE LinkId = @LinkId
		SET @intErrorCode = @@ERROR
			
		IF @intErrorCode = 0
		BEGIN
			SET @Status = 0
			COMMIT TRAN
		END
		ELSE
			ROLLBACK TRAN
		
		RETURN
	END

	IF @Action = 0 -- 创建
	BEGIN
	
		--如果取最大序号为空 则直接将序号设置为1
		IF (Select Max(DisplaySequence) From Hishop_FriendlyLinks) IS NULL
		    SET @DisplaySequence=1
		-- 如果不为空则将 将序号设置为表中现有的最大值加1
		ELSE
		    SELECT @DisplaySequence = MAX(DisplaySequence)+1 FROM Hishop_FriendlyLinks
		
		
		INSERT INTO Hishop_FriendlyLinks
			([ImageUrl], DisplaySequence, LinkUrl, Title, Visible)
		VALUES 
			(@ImageUrl, @DisplaySequence, @LinkUrl, @Title, @Visible)
		
		IF @@ROWCOUNT = 1
			SET @Status = 0
		
		RETURN
	END

	IF @Action = 1 -- 修改
	BEGIN
		
        SET @DisplaySequence =(SELECT DisplaySequence FROM Hishop_FriendlyLinks WHERE LinkId=@LinkId)
		
		-- 修改分类信息
		UPDATE 
			Hishop_FriendlyLinks 
		SET 
			[ImageUrl] = @ImageUrl,
			DisplaySequence = @DisplaySequence,
			LinkUrl = @LinkUrl,
			Title = @Title,
			Visible = @Visible

		WHERE LinkId = @LinkId
		
		SET @intErrorCode = @intErrorCode + @@ERROR
		
		IF @intErrorCode = 0
		BEGIN
			SET @Status = 0
		END
		
		RETURN
	END' 
END
GO
/****** Object:  Trigger [T_distro_Categories_Delete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_distro_Categories_Delete]'))
EXEC dbo.sp_executesql @statement = N'Create   Trigger   [dbo].[T_distro_Categories_Delete] ON [dbo].[distro_Categories] FOR Delete AS
BEGIN
	DECLARE @ParentCategoryId INT, @DistributorUserId INT
	SELECT @ParentCategoryId= ParentCategoryId, @DistributorUserId = DistributorUserId FROM deleted;

	IF @ParentCategoryId = 0 OR @ParentCategoryId IS NULL
		RETURN
		
	IF EXISTS(SELECT CategoryId FROM distro_Categories WHERE CategoryId = @ParentCategoryId AND DistributorUserId = @DistributorUserId)
	BEGIN
		-- 如果上级分类存在，且上级分类已没有任何子分类，则更新上级分类的HasChildren字段为0
		IF (SELECT COUNT(CategoryId) FROM distro_Categories WHERE ParentCategoryId = @ParentCategoryId AND DistributorUserId = @DistributorUserId) = 0
			UPDATE distro_Categories SET HasChildren = 0 WHERE CategoryId = @ParentCategoryId AND DistributorUserId = @DistributorUserId
	END
END'
GO
/****** Object:  Trigger [T_distro_Categories_Insert]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_distro_Categories_Insert]'))
EXEC dbo.sp_executesql @statement = N'Create   Trigger   [dbo].[T_distro_Categories_Insert] ON [dbo].[distro_Categories] FOR Insert AS
BEGIN
	DECLARE @ParentCategoryId INT, @DistributorUserId INT
	SELECT @ParentCategoryId= ParentCategoryId, @DistributorUserId = DistributorUserId FROM inserted;

	IF @ParentCategoryId = 0 OR @ParentCategoryId IS NULL
		RETURN

	IF EXISTS(SELECT CategoryId FROM distro_Categories WHERE CategoryId = @ParentCategoryId AND DistributorUserId = @DistributorUserId AND HasChildren = 0)
	BEGIN
		-- 如果上级分类存在，且上级分类当前无子分类，则更新上级分类的HasChildren字段为1
		UPDATE distro_Categories SET HasChildren = 1 WHERE CategoryId = @ParentCategoryId AND DistributorUserId = @DistributorUserId
	END
END'
GO
/****** Object:  StoredProcedure [dbo].[sub_Category_Create]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Category_Create]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_Category_Create]
	(
		@Name NVARCHAR(100) = NULL,
		@DisplaySequence INT = NULL,
		@Meta_Title NVARCHAR(1000)=NULL,
		@Meta_Description NVARCHAR(1000) = NULL,
		@Meta_Keywords NVARCHAR(1000) = NULL,
		@Description NVARCHAR(1000) = NULL,		
		@ParentCategoryId INT = NULL,
		@RewriteName NVARCHAR(50) = NULL,
		@AssociatedProductType INT = NULL,
		@DistributorUserId INT,
		@Notes1 NTEXT = NULL,
		@Notes2 NTEXT = NULL,
		@Notes3 NTEXT = NULL,
		@Notes4 NTEXT = NULL,
		@Notes5 NTEXT = NULL,
		@CategoryId INT OUTPUT
	)
AS
Declare @Err As int
SELECT @Err=0

SET XACT_ABORT ON
Begin Tran
IF @DisplaySequence IS NULL OR @DisplaySequence <= 0
	SET @DisplaySequence = 1
	
IF @ParentCategoryId IS NULL OR @ParentCategoryId < 0
	SET @ParentCategoryId = 0
	
--通过现有记录获取栏目ID
Declare @Depth As int

CREATE TABLE #tempTable (DisplaySequence INT)
DECLARE @subQuery nvarchar(4000)

Select @CategoryId = Max(CategoryId) From distro_Categories
IF @CategoryId Is Not Null
	Set @CategoryId = @CategoryId+1
Else
	Set @CategoryId = 1

--判断是否是顶级栏目，设置其Path和Order
Declare @Path As nvarchar(4000)
Declare @Order As int

IF @ParentCategoryId = 0
Begin
	SET @subQuery = ''SELECT TOP '' + LTRIM(RTRIM(str(@DisplaySequence))) + '' DisplaySequence FROM distro_Categories WHERE Depth = 1 ORDER BY DisplaySequence ASC''
	
	INSERT INTO #tempTable EXEC sp_executesql @subQuery
	Select @Order = Max(DisplaySequence) From #tempTable
	
	IF @Order Is Null
		Set @Order = 1

	Set @Path =Ltrim(RTRIM(Str(@CategoryId)))
	Set @Depth = 1
End
Else
Begin
	--获取父节点的路径和深度
	Select @Path = [Path] ,@Depth = Depth From distro_Categories Where CategoryId=@ParentCategoryId
	IF @Path Is Null
	Begin
		Set @Err = 1
		Goto theEnd
	End

	SET @subQuery = ''SELECT TOP '' + LTRIM(RTRIM(str(@DisplaySequence))) + '' DisplaySequence FROM distro_Categories WHERE ParentCategoryId = '' + LTRIM(RTRIM(str(@ParentCategoryId))) + '' ORDER BY DisplaySequence ASC''
	
	INSERT INTO #tempTable EXEC sp_executesql @subQuery
	Select @Order = Max(DisplaySequence) From #tempTable
	
	IF @Order Is Null
	Begin 
		SELECT @Order = DisplaySequence + 1 FROM distro_Categories WHERE CategoryId = @ParentCategoryId
	End 

	Set @Path = @Path + ''|'' + Ltrim(RTRIM(Str(@CategoryId)))
	Set @Depth = @Depth+1
End

--更新当前要插入节点后所有节点的序号
Update distro_Categories Set DisplaySequence = DisplaySequence +1 Where DisplaySequence >= @Order

Insert Into distro_Categories(
	CategoryId, [Name], DisplaySequence,Meta_Title, Meta_Description, Meta_Keywords, Description,DistributorUserId,
	ParentCategoryId, Depth, Path, RewriteName,AssociatedProductType, Notes1, Notes2, Notes3, Notes4, Notes5
) 
Values(
	@CategoryId, @Name, @Order,@Meta_Title, @Meta_Description, @Meta_Keywords, @Description,@DistributorUserId,
	@ParentCategoryId, @Depth, @Path, @RewriteName,@AssociatedProductType, @Notes1, @Notes2, @Notes3, @Notes4, @Notes5
)

DROP TABLE #tempTable

IF @@Error<>0 
Begin
	Set @Err=1
	Goto theEnd
End

theEnd:
IF @Err=0
Begin
	Commit Tran
	Return @CategoryId
End
Else
Begin
    Rollback Tran
	Return 0
End' 
END
GO
/****** Object:  StoredProcedure [dbo].[sub_Category_SwapDisplaySequence]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Category_SwapDisplaySequence]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_Category_SwapDisplaySequence]
	(
		@CategoryId INT,
		@ZIndex INT
	)
AS
	-- @ZIndex = 0����ǰ�ƶ���@ZIndex = 1������ƶ�
	DECLARE @Path nvarchar(4000)
	DECLARE @ParentCategoryId INT, @DisplaySequence INT
	
	DECLARE @swap_Path nvarchar(4000)
	DECLARE @swap_CategoryId INT
	
	SELECT @Path = Path, @ParentCategoryId = ParentCategoryId, @DisplaySequence = DisplaySequence FROM distro_Categories WHERE CategoryId = @CategoryId
	IF @Path IS NULL OR @ParentCategoryId IS NULL
		RETURN
		
	IF @ZIndex = 0
		SELECT TOP 1 @swap_Path = Path, @swap_CategoryId = CategoryId FROM distro_Categories WHERE ParentCategoryId = @ParentCategoryId AND DisplaySequence < @DisplaySequence ORDER BY DisplaySequence DESC
	ELSE
		SELECT TOP 1 @swap_Path = Path, @swap_CategoryId = CategoryId FROM distro_Categories WHERE ParentCategoryId = @ParentCategoryId AND DisplaySequence > @DisplaySequence ORDER BY DisplaySequence ASC
	
	IF @swap_Path IS NULL OR @swap_CategoryId IS NULL
		RETURN;
	
	SET XACT_ABORT ON
	BEGIN TRAN
	
	DECLARE @tempTable TABLE (CategoryId INT)
	DECLARE @Count INT, @SwapCount INT
	
	INSERT INTO @tempTable SELECT CategoryId FROM distro_Categories WHERE CategoryId = @CategoryId OR Path LIKE '''' + @Path + ''|%''
	SET @Count = @@ROWCOUNT
	
	IF @ZIndex = 0
	BEGIN
		UPDATE distro_Categories SET DisplaySequence = DisplaySequence + @Count WHERE CategoryId = @swap_CategoryId OR Path LIKE '''' + @swap_Path + ''|%''
		SET @SwapCount = @@ROWCOUNT
		UPDATE distro_Categories SET DisplaySequence = DisplaySequence - @SwapCount WHERE CategoryId IN (SELECT CategoryId FROM @tempTable)
	END
	ELSE
	BEGIN
		UPDATE distro_Categories SET DisplaySequence = DisplaySequence - @Count WHERE CategoryId = @swap_CategoryId OR Path LIKE '''' + @swap_Path + ''|%''
		SET @SwapCount = @@ROWCOUNT
		UPDATE distro_Categories SET DisplaySequence = DisplaySequence + @SwapCount WHERE CategoryId IN (SELECT CategoryId FROM @tempTable)
	END
	
	COMMIT TRAN' 
END
GO
/****** Object:  StoredProcedure [dbo].[sub_Category_Delete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Category_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_Category_Delete]
(
	@CategoryId INT,
	@Status INT OUTPUT
)
AS
Declare @Err As int, @Count INT, @DisplaySequence INT
DECLARE @Path nvarchar(4000)

SET XACT_ABORT ON
Begin Tran

CREATE TABLE #tempTable (CategoryId INT)

SELECT @Err = 0, @Status = 99, @Path = Path, @DisplaySequence = DisplaySequence FROM distro_Categories WHERE CategoryId = @CategoryId
INSERT INTO #tempTable SELECT CategoryId FROM distro_Categories WHERE CategoryId = @CategoryId OR Path LIKE '''' + @Path + ''|%''

SET @Count = @@ROWCOUNT

-- 删除自身和所有子分类
DELETE From distro_Categories Where CategoryId IN (SELECT CategoryId FROM #tempTable)

-- 修改商品分类的编号为0，表示未分类
UPDATE distro_Products SET CategoryId = 0 WHERE CategoryId IN (SELECT CategoryId FROM #tempTable)

--更新其他记录的DisplaySequence
UPDATE distro_Categories Set DisplaySequence = DisplaySequence -@Count Where DisplaySequence > @DisplaySequence 

DROP TABLE #tempTable

  Commit Tran
  SET @Status = 0' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_Promotions_AddFullDiscount]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Promotions_AddFullDiscount]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Promotions_AddFullDiscount]
	(
		@ActivityId INT,
		@Amount MONEY,
		@DiscountValue MONEY,
		@ValueType INT
	)
AS
	IF EXISTS(SELECT ActivityId FROM Hishop_FullDiscounts WHERE Amount = @Amount AND DiscountValue = @DiscountValue AND ValueType = @ValueType)
		RETURN 2
		
	INSERT INTO Hishop_FullDiscounts (ActivityId, Amount, DiscountValue, ValueType) VALUES(@ActivityId, @Amount, @DiscountValue, @ValueType)
	
	IF @@ROWCOUNT = 1
		RETURN 0
	ELSE
		RETURN 99' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_Promotions_AddFullFree]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Promotions_AddFullFree]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Promotions_AddFullFree]
	(
		@ActivityId INT,
		@Amount MONEY,
		@ShipChargeFree BIT,
		@ServiceChargeFree BIT,
		@OptionFeeFree BIT
	)
AS
	IF EXISTS(SELECT ActivityId FROM Hishop_FullFree WHERE Amount = @Amount)
		RETURN 2
		
	INSERT INTO Hishop_FullFree (ActivityId, Amount, ShipChargeFree, ServiceChargeFree, OptionFeeFree) 
	VALUES(@ActivityId, @Amount, @ShipChargeFree, @ServiceChargeFree, @OptionFeeFree)
	
	IF @@ROWCOUNT = 1
		RETURN 0
	ELSE
		RETURN 99' 
END
GO
/****** Object:  StoredProcedure [dbo].[ss_ClaimCode_Create]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_ClaimCode_Create]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_ClaimCode_Create]
	(
		@row int,
        @CouponId int,
        @UserId int,
        @EmailAddress nvarchar(255),
        @ReturnLotNumber nvarchar(300) OUTPUT
	)
AS
declare @LotNumber uniqueidentifier
set  @LotNumber=newid()
 WHILE(@row>0)
BEGIN
SET ROWCOUNT @row
    INSERT distro_CouponItems SELECT
         CouponId=@CouponId,
         LotNumber=@LotNumber,
        ClaimCode =SUBSTRING(REPLACE(newid(),''-'',''''),1,15),
        UserId=@UserId,EmailAddress=@EmailAddress,GenerateTime=getdate()
    FROM syscolumns c1, syscolumns c2   
 SET @row = @row - @@ROWCOUNT
END
SET @ReturnLotNumber=CONVERT(NVARCHAR(300),@LotNumber)' 
END
GO
/****** Object:  Trigger [T_distro_CouponItems_Delete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_distro_CouponItems_Delete]'))
EXEC dbo.sp_executesql @statement = N'CREATE TRIGGER [dbo].[T_distro_CouponItems_Delete]
ON [dbo].[distro_CouponItems]
FOR DELETE
AS 
BEGIN
	DECLARE @CouponId INT
	SELECT @CouponId= CouponId FROM deleted;
	UPDATE distro_Coupons SET UsedCount = UsedCount + 1 WHERE CouponId = @CouponId
END'
GO
/****** Object:  Trigger [T_distro_CouponItems_Insert]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_distro_CouponItems_Insert]'))
EXEC dbo.sp_executesql @statement = N'CREATE TRIGGER [dbo].[T_distro_CouponItems_Insert]
ON [dbo].[distro_CouponItems]
FOR INSERT
AS 
BEGIN
	DECLARE @CouponId INT
	SELECT @CouponId= CouponId FROM inserted;
	UPDATE distro_Coupons SET SentCount = SentCount + 1 WHERE CouponId = @CouponId
END'
GO
/****** Object:  StoredProcedure [dbo].[cp_Gift_CreateUpdateDelete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Gift_CreateUpdateDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[cp_Gift_CreateUpdateDelete]
(
@GiftId INT = NULL OUTPUT,
@Name NVARCHAR(100) = NULL,
@ShortDescription NVARCHAR(2000) = NULL,
@Unit NVARCHAR(10) = NULL,
@LongDescription NTEXT = NULL,
@Title NVARCHAR(100) = NULL,
@Meta_Description NVARCHAR(1000) = NULL,
@Meta_Keywords NVARCHAR(1000) = NULL,
@CostPrice MONEY = NULL,
@ImageUrl [nvarchar] (255) = NULL,
@ThumbnailUrl40 [nvarchar] (255) = NULL,
@ThumbnailUrl60 [nvarchar] (255) = NULL,
@ThumbnailUrl100 [nvarchar] (255) = NULL,
@ThumbnailUrl160 [nvarchar] (255) = NULL,
@ThumbnailUrl180 [nvarchar] (255) = NULL,
@ThumbnailUrl220 [nvarchar] (255) = NULL,
@ThumbnailUrl310 [nvarchar] (255) = NULL,
@ThumbnailUrl410 [nvarchar] (255) = NULL,
@PurchasePrice MONEY = NULL,
@MarketPrice MONEY = NULL,
@NeedPoint INT = NULL,
@Action INT,
@IsDownLoad bit=null,
@Status INT OUTPUT
)
AS
SET @Status = 99

IF @Action = 2 -- 删除
BEGIN
DELETE FROM Hishop_Gifts WHERE GiftId = @GiftId
IF @@ROWCOUNT = 1
BEGIN
SET @Status = 0
DELETE FROM distro_Gifts WHERE GiftId=@GiftId
END
RETURN
END

IF @Action = 0 -- 创建
BEGIN

INSERT INTO
Hishop_Gifts
([Name], ShortDescription, Unit, LongDescription, Title,
Meta_Description, Meta_Keywords,
ImageUrl, ThumbnailUrl40, ThumbnailUrl60, ThumbnailUrl100, ThumbnailUrl160, ThumbnailUrl180,
ThumbnailUrl220, ThumbnailUrl310, ThumbnailUrl410,
CostPrice, PurchasePrice, MarketPrice, NeedPoint,IsDownLoad)
VALUES
(@Name, @ShortDescription, @Unit, @LongDescription, @Title,
@Meta_Description, @Meta_Keywords,
@ImageUrl, @ThumbnailUrl40, @ThumbnailUrl60, @ThumbnailUrl100, @ThumbnailUrl160, @ThumbnailUrl180,
@ThumbnailUrl220, @ThumbnailUrl310, @ThumbnailUrl410,
@CostPrice, @PurchasePrice, @MarketPrice, @NeedPoint,@IsDownLoad)

SELECT @GiftId = @@IDENTITY

IF @@ROWCOUNT = 1
SET @Status = 0

RETURN
END

IF @Action = 1 -- 修改
BEGIN

UPDATE
Hishop_Gifts
SET
[Name] = @Name,
ShortDescription = @ShortDescription,
Unit = @Unit,
LongDescription = @LongDescription,
Title = @Title,
Meta_Description = @Meta_Description,
Meta_Keywords = @Meta_Keywords,
ImageUrl = @ImageUrl,
ThumbnailUrl40 = @ThumbnailUrl40, ThumbnailUrl60 = @ThumbnailUrl60, ThumbnailUrl100 = @ThumbnailUrl100, ThumbnailUrl160 = @ThumbnailUrl160, ThumbnailUrl180 = @ThumbnailUrl180,
ThumbnailUrl220 = @ThumbnailUrl220, ThumbnailUrl310 = @ThumbnailUrl310, ThumbnailUrl410 = @ThumbnailUrl410,
CostPrice = @CostPrice,PurchasePrice = @PurchasePrice, MarketPrice = @MarketPrice, NeedPoint = @NeedPoint,IsDownLoad=@IsDownLoad 
WHERE GiftId = @GiftId

IF @@ROWCOUNT = 1
SET @Status = 0

RETURN
END' 
END
GO
/****** Object:  View [dbo].[vw_distro_Gifts]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_Gifts]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_distro_Gifts]
	AS
select distro.GiftId as d_GiftId,distro.DistributorUserId as d_DistributorUserId,distro.[Name] as d_Name,distro.ShortDescription as d_ShortDescription,distro.Title as d_Title,distro.Meta_Description as d_Meta_Description,distro.Meta_Keywords as d_Meta_Keywords,distro.NeedPoint as d_NeedPoint,shop.* from distro_Gifts as distro inner join Hishop_Gifts as shop on shop.GiftId=distro.GiftId'
GO
/****** Object:  StoredProcedure [dbo].[sub_EmailQueue_Failure]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_EmailQueue_Failure]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_EmailQueue_Failure]
	(
	@EmailId uniqueidentifier,
	@FailureInterval int,
	@MaxNumberOfTries int
	)
AS
	SET Transaction Isolation Level Read UNCOMMITTED
	declare @NumberOfTries int
	select @NumberOfTries = NumberOfTries + 1 from distro_EmailQueue where EmailId = @EmailId

	if @NumberOfTries <= @MaxNumberOfTries
	begin
		update distro_EmailQueue set
			NumberOfTries = @NumberOfTries,
			NextTryTime = dateadd(minute, @NumberOfTries * @FailureInterval, getdate())
		where EmailId = @EmailId
	end
	else
	begin
		delete from distro_EmailQueue where EmailId = @EmailId
	end' 
END
GO
/****** Object:  View [dbo].[vw_Hishop_GroupBuy]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_GroupBuy]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_GroupBuy]
AS
SELECT g.GroupBuyId, g.ProductId, p.ProductName, g.Status, g.EndDate, g.NeedPrice,g.MaxCount,g.DisplaySequence,
(SELECT COUNT(OrderId) FROM Hishop_Orders WHERE GroupBuyId = g.GroupBuyId AND OrderStatus <> 1 AND OrderStatus <> 4) AS OrderCount,
(SELECT SUM(Quantity) FROM Hishop_OrderItems WHERE OrderId IN (SELECT OrderId FROM Hishop_Orders WHERE GroupBuyId = g.GroupBuyId AND OrderStatus <> 1 AND OrderStatus <> 4)) AS ProdcutQuantity
FROM Hishop_GroupBuy g JOIN Hishop_Products p ON g.ProductId = p.ProductId'
GO
/****** Object:  StoredProcedure [dbo].[sub_FriendlyLink_CreateUpdateDelete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_FriendlyLink_CreateUpdateDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_FriendlyLink_CreateUpdateDelete]
	(
		@LinkId INT = NULL,
		@DistributorUserId INT = NULL,
		@ImageUrl NVARCHAR(255) = NULL,
		@LinkUrl NVARCHAR(255) = NULL,
		@Title NVARCHAR(100) = NULL,
		@Visible BIT = NULL,
		@Action INT,
		@Status INT OUTPUT
	)
AS	
    DECLARE @DisplaySequence INT
    DECLARE @intErrorCode INT
	-- 初始化信息
	SELECT @Status = 99, @intErrorCode = 0
	
	IF @Action = 2 -- 删除
	BEGIN 
	
		SET XACT_ABORT ON
		
		BEGIN TRAN
		
		DELETE FROM distro_FriendlyLinks WHERE LinkId = @LinkId AND DistributorUserId=@DistributorUserId
		SET @intErrorCode = @@ERROR
			
		IF @intErrorCode = 0
		BEGIN
			SET @Status = 0
			COMMIT TRAN
		END
		ELSE
			ROLLBACK TRAN
		
		RETURN
	END

	IF @Action = 0 -- 创建
	BEGIN
	
		--如果取最大序号为空 则直接将序号设置为1
		IF (Select Max(DisplaySequence) From distro_FriendlyLinks) IS NUll
		    SET @DisplaySequence=1
		-- 如果不为空则将 将序号设置为表中现有的最大值加1
		ELSE
		    SELECT @DisplaySequence = MAX(DisplaySequence)+1 FROM distro_FriendlyLinks
		
		
		INSERT INTO distro_FriendlyLinks
			(DistributorUserId, [ImageUrl], DisplaySequence, LinkUrl, Title, Visible)
		VALUES 
			(@DistributorUserId, @ImageUrl, @DisplaySequence, @LinkUrl, @Title, @Visible)
		
		IF @@ROWCOUNT = 1
			SET @Status = 0
		
		RETURN
	END

	IF @Action = 1 -- 修改
	BEGIN
		
        SET @DisplaySequence =(SELECT DisplaySequence FROM distro_FriendlyLinks WHERE LinkId=@LinkId AND DistributorUserId=@DistributorUserId)
		
		-- 修改分类信息
		UPDATE 
			distro_FriendlyLinks 
		SET 
			[ImageUrl] = @ImageUrl,
			DisplaySequence = @DisplaySequence,
			LinkUrl = @LinkUrl,
			Title = @Title,
			Visible = @Visible

		WHERE LinkId = @LinkId
		
		SET @intErrorCode = @intErrorCode + @@ERROR
		
		IF @intErrorCode = 0
		BEGIN
			SET @Status = 0
		END
		
		RETURN
	END' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_HelpCategory_CreateUpdateDelete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_HelpCategory_CreateUpdateDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_HelpCategory_CreateUpdateDelete]
	(
		@CategoryId INT = NULL,
		@Name NVARCHAR(100) = NULL,

		@IconUrl NVARCHAR(255) = NULL,
		@IndexChar CHAR(1) = NULL,
		@Description NVARCHAR(1000) = NULL,
		@IsShowFooter BIT = NULL,
		@Action INT,
		@Status INT OUTPUT
	)
AS	
    DECLARE @DisplaySequence INT
    DECLARE @intErrorCode INT
	-- 初始化信息
	SELECT @Status = 99, @intErrorCode = 0
	
	IF @Action = 2 -- 删除
	BEGIN 
		DELETE FROM Hishop_HelpCategories WHERE CategoryId = @CategoryId
		IF @@ROWCOUNT = 1
			SET @Status = 0
	END

	IF @Action = 0 -- 创建
	BEGIN
	  IF (SELECT MAX(DisplaySequence) FROM Hishop_HelpCategories) IS NULL
	      SET @DisplaySequence=1
	  ELSE
	     SET @DisplaySequence=(SELECT MAX(DisplaySequence) FROM Hishop_HelpCategories)+1
				
		INSERT INTO Hishop_HelpCategories ([Name], DisplaySequence, IconUrl, IndexChar, Description,IsShowFooter)
		VALUES (@Name, @DisplaySequence, @IconUrl, @IndexChar, @Description,@IsShowFooter)
		
		IF @@ROWCOUNT = 1
			SET @Status = 0
		
		RETURN
	END

	IF @Action = 1 -- 修改
	BEGIN
		SET @DisplaySequence=(SELECT DisplaySequence FROM Hishop_HelpCategories WHERE CategoryId=@CategoryId)
			
		-- 修改分类信息
		UPDATE Hishop_HelpCategories SET [Name] = @Name, DisplaySequence = @DisplaySequence, IconUrl = @IconUrl, IndexChar = @IndexChar, Description = @Description, IsShowFooter = @IsShowFooter
		WHERE CategoryId = @CategoryId
		
		SET @intErrorCode = @intErrorCode + @@ERROR
		
		IF @intErrorCode = 0
		BEGIN
			SET @Status = 0
		END
		
		RETURN
	END' 
END
GO
/****** Object:  View [dbo].[vw_Hishop_Helps]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_Helps]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_Helps]
AS
SELECT HelpId, Title, AddedDate, h.IsShowFooter, h.Description, [Name], hc.CategoryId
FROM dbo.Hishop_Helps AS h INNER JOIN dbo.Hishop_HelpCategories AS hc ON h.CategoryId = hc.CategoryId'
GO
/****** Object:  StoredProcedure [dbo].[sub_Promotions_AddFullDiscount]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Promotions_AddFullDiscount]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_Promotions_AddFullDiscount]
	(
	    @DistributorUserId INT,
		@ActivityId INT,
		@Amount MONEY,
		@DiscountValue MONEY,
		@ValueType INT
	)
AS
	IF EXISTS(SELECT f.ActivityId FROM distro_FullDiscounts f INNER JOIN distro_Promotions p ON f.ActivityId=p.ActivityId WHERE Amount = @Amount AND DiscountValue = @DiscountValue AND ValueType = @ValueType AND p.DistributorUserId=@DistributorUserId)
		RETURN 2
		
	INSERT INTO distro_FullDiscounts (ActivityId, Amount, DiscountValue, ValueType) VALUES(@ActivityId, @Amount, @DiscountValue, @ValueType)
	
	IF @@ROWCOUNT = 1
		RETURN 0
	ELSE
		RETURN 99' 
END
GO
/****** Object:  StoredProcedure [dbo].[sub_Promotions_AddFullFree]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Promotions_AddFullFree]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_Promotions_AddFullFree]
	(
	    @DistributorUserId INT,
		@ActivityId INT,
		@Amount MONEY,
		@ShipChargeFree BIT,
		@ServiceChargeFree BIT,
		@OptionFeeFree BIT
	)
AS
	IF EXISTS(SELECT f.ActivityId FROM distro_FullFree f INNER JOIN distro_Promotions p ON f.ActivityId=p.ActivityId WHERE Amount = @Amount AND p.DistributorUserId=@DistributorUserId)
		RETURN 2
		
	INSERT INTO distro_FullFree (ActivityId, Amount, ShipChargeFree, ServiceChargeFree, OptionFeeFree) 
	VALUES(@ActivityId, @Amount, @ShipChargeFree, @ServiceChargeFree, @OptionFeeFree)
	
	IF @@ROWCOUNT = 1
		RETURN 0
	ELSE
		RETURN 99' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_Hotkeywords_Log]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Hotkeywords_Log]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[cp_Hotkeywords_Log]
(
	@Keywords NVARCHAR(512),
	@CategoryId INT,
	@SearchTime DateTime
)
AS
BEGIN
DECLARE @Frequency INT
SET @Frequency = 0
SELECT @Frequency =  Frequency  FROM Hishop_Hotkeywords ORDER BY Frequency 
IF EXISTS (SELECT Keywords FROM Hishop_Hotkeywords WHERE Lower(Keywords) = Lower(@Keywords) AND CategoryId=@CategoryId)

	UPDATE
		Hishop_Hotkeywords
	SET
		Lasttime  = @SearchTime,
		Frequency = Frequency + 1
	WHERE
		Lower(Keywords) =Lower(@Keywords) AND CategoryId=@CategoryId
ELSE
	INSERT INTO Hishop_Hotkeywords(CategoryId, Keywords, SearchTime, Lasttime, Frequency)
	VALUES (@CategoryId, @Keywords, @SearchTime, @SearchTime, @Frequency + 1 )
END


IF (SELECT COUNT(HID) FROM Hishop_Hotkeywords) > 100
DELETE FROM Hishop_Hotkeywords 
Where Hid NOT IN 
(SELECT TOP 100 HID FROM Hishop_HotKeyWords ORDER BY Frequency  DESC)' 
END
GO
/****** Object:  StoredProcedure [dbo].[ac_Member_InpourRequest_Create]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Member_InpourRequest_Create]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ac_Member_InpourRequest_Create]
	(
		@InpourId NVARCHAR(50),
		@TradeDate DATETIME,
		@InpourBlance MONEY,
		@UserId INT,
		@PaymentId NVARCHAR(50),
		@Status INT = 99 OUTPUT
	)
AS
	-- 添加一条预付款充值记录	
	BEGIN
		INSERT INTO Hishop_InpourRequest VALUES(@InpourId,@TradeDate,@InpourBlance,@UserId,@PaymentId)
		
		IF @@ROWCOUNT = 1
			SET @Status = 0	 
	END' 
END
GO
/****** Object:  View [dbo].[vw_distro_GroupBuy]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_GroupBuy]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_distro_GroupBuy]
AS
SELECT g.GroupBuyId, g.ProductId, p.ProductName, g.Status, g.EndDate, g.NeedPrice,g.MaxCount,g.DisplaySequence,g.DistributorUserId,
(SELECT COUNT(OrderId) FROM distro_Orders WHERE GroupBuyId = g.GroupBuyId AND OrderStatus <> 1 AND OrderStatus <> 4) AS OrderCount,
(SELECT SUM(Quantity) FROM distro_OrderItems WHERE OrderId IN (SELECT OrderId FROM distro_Orders WHERE GroupBuyId = g.GroupBuyId AND OrderStatus <> 1 AND OrderStatus <> 4)) AS ProdcutQuantity
FROM distro_GroupBuy g JOIN distro_Products p ON g.ProductId = p.ProductId AND g.DistributorUserId = p.DistributorUserId'
GO
/****** Object:  Trigger [T_Hishop_LeaveCommentReplys]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_LeaveCommentReplys]'))
EXEC dbo.sp_executesql @statement = N'Create   Trigger   [dbo].[T_Hishop_LeaveCommentReplys] ON [dbo].[Hishop_LeaveCommentReplys] FOR Insert AS
BEGIN
Declare @LeaveId INT
Declare @LastDate DATETIME
SELECT @LeaveId= LeaveId, @LastDate = ReplyDate FROM inserted;
UPDATE Hishop_LeaveComments SET IsReply = 1, LastDate = @LastDate WHERE LeaveId = @LeaveId
END'
GO
/****** Object:  Trigger [T_Hishop_LeaveCommentReplys_Delete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_LeaveCommentReplys_Delete]'))
EXEC dbo.sp_executesql @statement = N'Create   Trigger   [dbo].[T_Hishop_LeaveCommentReplys_Delete] ON [dbo].[Hishop_LeaveCommentReplys] FOR Delete AS
Declare @LeaveId int
BEGIN
SELECT @LeaveId=LeaveId from deleted 
	UPDATE Hishop_LeaveComments SET IsReply=0 WHERE LeaveId=@LeaveId AND (SELECT COUNT(*) FROM Hishop_LeaveCommentReplys WHERE LeaveId=@LeaveId)<=0	
END'
GO
/****** Object:  StoredProcedure [dbo].[sub_HelpCategory_CreateUpdateDelete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_HelpCategory_CreateUpdateDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_HelpCategory_CreateUpdateDelete]
	(
		@CategoryId INT = NULL,
		@Name NVARCHAR(100) = NULL,
        @DistributorUserId INT = NULL,
		@IconUrl NVARCHAR(255) = NULL,
		@IndexChar CHAR(1) = NULL,
		@Description NVARCHAR(1000) = NULL,
		@IsShowFooter BIT = NULL,
		@Action INT,
		@Status INT OUTPUT
	)
AS	
    DECLARE @DisplaySequence INT
    DECLARE @intErrorCode INT
	-- 初始化信息
	SELECT @Status = 99, @intErrorCode = 0
	
	IF @Action = 2 -- 删除
	BEGIN 
		DELETE FROM distro_HelpCategories WHERE CategoryId = @CategoryId AND DistributorUserId=@DistributorUserId
		IF @@ROWCOUNT = 1
			SET @Status = 0
	END

	IF @Action = 0 -- 创建
	BEGIN
	  IF (SELECT MAX(DisplaySequence) FROM distro_HelpCategories) IS NULL
	      SET @DisplaySequence=1
	  ELSE
	     SET @DisplaySequence=(SELECT MAX(DisplaySequence) FROM distro_HelpCategories)+1
				
		INSERT INTO distro_HelpCategories (DistributorUserId, [Name], DisplaySequence, IconUrl, IndexChar, Description,IsShowFooter)
		VALUES (@DistributorUserId, @Name, @DisplaySequence, @IconUrl, @IndexChar, @Description,@IsShowFooter)
		
		IF @@ROWCOUNT = 1
			SET @Status = 0
		
		RETURN
	END

	IF @Action = 1 -- 修改
	BEGIN
		SET @DisplaySequence=(SELECT DisplaySequence FROM distro_HelpCategories WHERE CategoryId=@CategoryId AND DistributorUserId=@DistributorUserId)
			
		-- 修改分类信息
		UPDATE distro_HelpCategories SET [Name] = @Name, DisplaySequence = @DisplaySequence, IconUrl = @IconUrl, IndexChar = @IndexChar, Description = @Description, IsShowFooter = @IsShowFooter
		WHERE CategoryId = @CategoryId
		
		SET @intErrorCode = @intErrorCode + @@ERROR
		
		IF @intErrorCode = 0
		BEGIN
			SET @Status = 0
		END
		
		RETURN
	END' 
END
GO
/****** Object:  View [dbo].[vw_distro_Helps]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_Helps]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_distro_Helps]
AS
SELECT HelpId, Title, AddedDate, h.IsShowFooter, h.Description, [Name], hc.CategoryId, hc.DistributorUserId
FROM dbo.distro_Helps AS h INNER JOIN dbo.distro_HelpCategories AS hc ON h.CategoryId = hc.CategoryId'
GO
/****** Object:  StoredProcedure [dbo].[sub_Hotkeywords_Log]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Hotkeywords_Log]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[sub_Hotkeywords_Log]
(
	@CategoryId INT,
    @DistributorUserId INT,
	@Keywords NVARCHAR(512),
	@SearchTime DateTime
)
AS
BEGIN
DECLARE @Frequency INT
SET @Frequency = 0
SELECT @Frequency =  Frequency  FROM distro_Hotkeywords WHERE DistributorUserId=@DistributorUserId ORDER BY Frequency 
IF EXISTS (SELECT Keywords FROM distro_Hotkeywords WHERE Lower(Keywords) = Lower(@Keywords) AND DistributorUserId=@DistributorUserId AND CategoryId=@CategoryId)

	UPDATE
		distro_Hotkeywords
	SET
		Lasttime  = @SearchTime,
		Frequency = Frequency + 1
	WHERE
		Lower(Keywords) =Lower(@Keywords) AND DistributorUserId=@DistributorUserId AND CategoryId=@CategoryId
ELSE
	INSERT INTO distro_Hotkeywords(CategoryId,DistributorUserId, Keywords, SearchTime, Lasttime, Frequency)
	VALUES (@CategoryId,@DistributorUserId, @Keywords, @SearchTime, @SearchTime, @Frequency + 1 )
END


IF (SELECT COUNT(HID) FROM distro_Hotkeywords where DistributorUserId=@DistributorUserId) > 100
DELETE FROM distro_Hotkeywords 
Where Hid NOT IN 
(SELECT TOP 100 HID FROM distro_Hotkeywords WHERE DistributorUserId=@DistributorUserId ORDER BY Frequency  DESC)' 
END
GO
/****** Object:  StoredProcedure [dbo].[ac_Underling_InpourRequest_Create]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Underling_InpourRequest_Create]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ac_Underling_InpourRequest_Create]
	(
		@InpourId NVARCHAR(50),
		@DistributorUserId INT,
		@TradeDate DATETIME,
		@InpourBlance MONEY,
		@UserId INT,
		@PaymentId NVARCHAR(50),
		@Status INT = 99 OUTPUT
	)
AS
	-- 添加一条预付款充值记录	
	BEGIN
		INSERT INTO distro_InpourRequest VALUES(@InpourId,@DistributorUserId,@TradeDate,@InpourBlance,@UserId,@PaymentId)
		
		IF @@ROWCOUNT = 1
			SET @Status = 0	 
	END' 
END
GO
/****** Object:  View [dbo].[vw_Hishop_SaleDetails]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_SaleDetails]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_SaleDetails]
AS
SELECT oi.OrderId, oi.ItemDescription AS ProductName, oi.Quantity, oi.ItemAdjustedPrice, o.orderDate, o.OrderStatus 
FROM Hishop_OrderItems oi join Hishop_orders o on oi.OrderId = o.OrderId'
GO
/****** Object:  Trigger [T_distro_LeaveCommentReplys]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_distro_LeaveCommentReplys]'))
EXEC dbo.sp_executesql @statement = N'Create   Trigger   [dbo].[T_distro_LeaveCommentReplys] ON [dbo].[distro_LeaveCommentReplys] FOR Insert AS
BEGIN
Declare @LeaveId INT
Declare @LastDate DATETIME
SELECT @LeaveId= LeaveId, @LastDate = ReplyDate FROM inserted;
UPDATE distro_LeaveComments SET IsReply = 1, LastDate = @LastDate WHERE LeaveId = @LeaveId
END'
GO
/****** Object:  Trigger [T_distro_LeaveCommentReplys_Delete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_distro_LeaveCommentReplys_Delete]'))
EXEC dbo.sp_executesql @statement = N'Create   Trigger   [dbo].[T_distro_LeaveCommentReplys_Delete] ON [dbo].[distro_LeaveCommentReplys] FOR Delete AS
Declare @LeaveId int
BEGIN
SELECT @LeaveId=LeaveId from deleted 
	UPDATE distro_LeaveComments SET IsReply=0 WHERE LeaveId=@LeaveId AND (SELECT COUNT(*) FROM distro_LeaveCommentReplys WHERE LeaveId=@LeaveId)<=0	
END'
GO
/****** Object:  StoredProcedure [dbo].[ac_Underling_Favorites_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Underling_Favorites_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ac_Underling_Favorites_Get]
	(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@GradeId int,
	@sqlPopulate ntext,
	@TotalFavorites int = 0 output,
	@DistributorUserId INT
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int
	DECLARE @Discount int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForFavorites
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		FavoriteId int
	)	

	INSERT INTO #PageIndexForFavorites(FavoriteId)
	Exec sp_executesql @sqlPopulate

	SET @TotalFavorites = @@rowcount

    SELECT @Discount = Discount FROM distro_MemberGrades WHERE GradeId = @GradeId;
    
    begin
		SELECT
			F.FavoriteId, F.ProductId, F.UserId, F.Tags, F.Remark,
			 P.Stock, P.ProductName, P.MarketPrice,
			 p.SalePrice, ThumbnailUrl60,ThumbnailUrl100,
			CASE WHEN (SELECT COUNT(*) FROM distro_SKUMemberPrice WHERE SkuId = p.SkuId AND GradeId = @GradeId AND DistributoruserId = @DistributoruserId) = 1  
			THEN (SELECT MemberSalePrice FROM distro_SKUMemberPrice WHERE SkuId = p.SkuId AND GradeId = @GradeId AND DistributoruserId = @DistributoruserId)
			ELSE (SELECT SalePrice FROM vw_distro_SkuPrices WHERE SkuId = p.SkuId AND DistributoruserId = @DistributoruserId)*@Discount/100 END AS RankPrice
		FROM 
			vw_distro_BrowseProductList P,
			distro_Favorite F (nolock),	
			#PageIndexForFavorites
		WHERE 
			F.ProductId = P.ProductId AND
			F.FavoriteId = #PageIndexForFavorites.FavoriteId AND
			P.DistributorUserId=@DistributorUserId AND
			P.SaleStatus=1 AND
			#PageIndexForFavorites.IndexId > @PageLowerBound AND
			#PageIndexForFavorites.IndexId < @PageUpperBound
		ORDER BY
			#PageIndexForFavorites.IndexId
	end

	drop table #PageIndexForFavorites
END

IF (@IsCount = 1)
	SELECT @TotalFavorites' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_DistributionInitData_Create]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_DistributionInitData_Create]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_DistributionInitData_Create]
	(
		@UserId INT
	)
AS

INSERT INTO distro_MemberGrades([CreateUserId], [Name], [Description], [Points], [IsDefault], [Discount]) VALUES(@UserId, N''普通会员'', N''普通会员'', 0, 1, 100)
INSERT INTO distro_MemberGrades([CreateUserId], [Name], [Description], [Points], [IsDefault], [Discount]) VALUES(@UserId, N''高级会员'', N''高级会员'', 1000, 0, 90)
INSERT INTO distro_MemberGrades([CreateUserId], [Name], [Description], [Points], [IsDefault], [Discount]) VALUES(@UserId, N''VIP会员'', N''VIP会员'', 5000, 0, 80)

INSERT [distro_MessageTemplates] ([UserId], [MessageType], [Name], [SendEmail], [SendSMS], [SendInnerMessage], [TagDescription], [EmailSubject], [EmailBody], [InnerMessageSubject], [InnerMessageBody], [SMSBody]) 
VALUES (@UserId, N''ChangedDealPassword'', N''会员修改交易密码时'', 0, 0, 0, N''<TABLE border=0 cellSpacing=0 cellPadding=2 width="600" align=left>
        <TBODY>
          <TR>
            <TD width="33%">用户名：$Username$</TD>
            <TD width="33%">交易密码：$DealPassword$</TD>
            <TD>店铺名称：$SiteName$</TD>
          </TR>
        </TBODY>
      </TABLE>
'', N''您的交易密码已经修改'', N''<table border="0" cellspacing="1" cellpadding="0" style="border-bottom: #336699 1px solid; border-left: #336699 1px solid; border-top: #336699 1px solid; border-right: #336699 1px solid">
    <tbody>
        <tr>
            <td style="border-bottom: #336699 1px solid">
            <table border="0" cellspacing="0" cellpadding="10" width="580">
                <tbody>
                    <tr>
                        <td valign="top" width="261">
                        <p><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>Dear $Username$</strong> ，<br />
                        <br />
                        您好！您的交易密码已经修改，交易密码是保护您预付款账户安全的重要手段，请您妥善保管。</font></font></p>
                        <strong>$SiteName$</strong></td>
                        <td valign="top" width="279">
                        <table border="0" cellspacing="0" cellpadding="3" width="100%" bgcolor="#ffffff" align="center">
                            <tbody>
                                <tr>
                                    <td bgcolor="#e1edfe" align="center"><font color="#003366" size="2" face="Verdana, Arial, Helvetica, sans-serif"><b>您的新交易密码</b></font></td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">
                                    <table border="0" cellspacing="0" cellpadding="2" width="100%" align="left">
                                        <tbody>
                                            <tr>
                                                <td class="small" width="35%">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>用户名：</strong> </font></font></div>
                                                </td>
                                                <td class="small" width="65%"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$Username$</font></font></td>
                                            </tr>
                                            <tr>
                                                <td class="small">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>新交易密码：</strong></font></font></div>
                                                </td>
                                                <td class="small"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$DealPassword$</font></font></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">&nbsp;</td>
                                </tr>
                            </tbody>
                        </table>
                        </td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
        <tr>
            <td bgcolor="#ffffff">
            <table border="0" cellspacing="0" cellpadding="10">
                <tbody>
                    <tr>
                        <td valign="top" width="396"><font size="2" face="Verdana, Arial, Helvetica, sans-serif">■重要信息：此邮件包含个人机密信息，请妥善保存！</font></td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
    </tbody>
</table>'', N''您的交易密码已经修改'', N''您已经修改了交易密码，新的交易密码是：$DealPassword$，请您妥善保管好个人资料。'', N''您已经修改了交易密码，新的交易密码是：$DealPassword$，请您妥善保管好个人资料。'')
INSERT [distro_MessageTemplates] ([UserId], [MessageType], [Name], [SendEmail], [SendSMS], [SendInnerMessage], [TagDescription], [EmailSubject], [EmailBody], [InnerMessageSubject], [InnerMessageBody], [SMSBody]) 
VALUES (@UserId, N''ChangedPassword'', N''会员修改登录密码时'', 0, 0, 0, N''<TABLE border=0 cellSpacing=0 cellPadding=2 width="600" align=left>
        <TBODY>
          <TR>
            <TD width="33%">用户名：$Username$</TD>
            <TD width="33%">登录密码：$Password$</TD>
            <TD>店铺名称：$SiteName$</TD>
          </TR>
        </TBODY>
      </TABLE>'', N''您的登录密码已经修改'', N''<table border="0" cellspacing="1" cellpadding="0" style="border-bottom: #336699 1px solid; border-left: #336699 1px solid; border-top: #336699 1px solid; border-right: #336699 1px solid">
    <tbody>
        <tr>
            <td style="border-bottom: #336699 1px solid">
            <table border="0" cellspacing="0" cellpadding="10" width="580">
                <tbody>
                    <tr>
                        <td valign="top" width="261">
                        <p><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>Dear $Username$</strong> ，<br />
                        <br />
                        您好！您的登录密码已经修改，您在下次登录时需要使用新的登录密码，您还可以随时进入会员中心查看或修改您的其他个人资料。</font></font></p>
                        <strong>$SiteName$</strong></td>
                        <td valign="top" width="279">
                        <table border="0" cellspacing="0" cellpadding="3" width="100%" bgcolor="#ffffff" align="center">
                            <tbody>
                                <tr>
                                    <td bgcolor="#e1edfe" align="center"><font color="#003366" size="2" face="Verdana, Arial, Helvetica, sans-serif"><b>您的新密码</b></font></td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">
                                    <table border="0" cellspacing="0" cellpadding="2" width="100%" align="left">
                                        <tbody>
                                            <tr>
                                                <td class="small" width="29%">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>用户名：</strong> </font></font></div>
                                                </td>
                                                <td class="small" width="71%"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$Username$</font></font></td>
                                            </tr>
                                            <tr>
                                                <td class="small">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>新密码：</strong></font></font></div>
                                                </td>
                                                <td class="small"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$Password$</font></font></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">&nbsp;</td>
                                </tr>
                            </tbody>
                        </table>
                        </td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
        <tr>
            <td bgcolor="#ffffff">
            <table border="0" cellspacing="0" cellpadding="10">
                <tbody>
                    <tr>
                        <td valign="top" width="396"><font size="2" face="Verdana, Arial, Helvetica, sans-serif">■重要信息：此邮件包含个人机密信息，请妥善保存！</font></td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
    </tbody>
</table>'', N''您的登录密码已经修改'', N''您已经修改了登录密码，新的登录密码是：$Password$，请您妥善保管好个人资料。'', N''您已经修改了登录密码，新的登录密码是：$Password$，请您妥善保管好个人资料。'')
INSERT [distro_MessageTemplates] ([UserId], [MessageType], [Name], [SendEmail], [SendSMS], [SendInnerMessage], [TagDescription], [EmailSubject], [EmailBody], [InnerMessageSubject], [InnerMessageBody], [SMSBody]) 
VALUES (@UserId, N''ForgottenPassword'', N''会员找回登录密码'', 0, 0, 0, N''<TABLE border=0 cellSpacing=0 cellPadding=2 width="600" align=left>
        <TBODY>
          <TR>
            <TD width="33%">用户名：$Username$</TD>
            <TD width="33%">登录密码：$Password$</TD>
            <TD>店铺名称：$SiteName$</TD>
          </TR>
        </TBODY>
      </TABLE>'', N''系统为您生成了新的登录密码'', N''<table border="0" cellspacing="1" cellpadding="0" style="border-bottom: #336699 1px solid; border-left: #336699 1px solid; border-top: #336699 1px solid; border-right: #336699 1px solid">
    <tbody>
        <tr>
            <td style="border-bottom: #336699 1px solid">
            <table border="0" cellspacing="0" cellpadding="10" width="580">
                <tbody>
                    <tr>
                        <td valign="top" width="261">
                        <p><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>Dear $Username$</strong> ，<br />
                        <br />
                        您好！您通过系统找回了登录密码，为了安全起见，系统为您随机生成了一个新的登录密码，请您在看到新密码以后尽快登录会员中心重新设置您的登录密码。</font></font></p>
                        <strong>$SiteName$</strong></td>
                        <td valign="top" width="279">
                        <table border="0" cellspacing="0" cellpadding="3" width="100%" bgcolor="#ffffff" align="center">
                            <tbody>
                                <tr>
                                    <td bgcolor="#e1edfe" align="center"><font color="#003366" size="2" face="Verdana, Arial, Helvetica, sans-serif"><b>找回密码</b></font></td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">
                                    <table border="0" cellspacing="0" cellpadding="2" width="100%" align="left">
                                        <tbody>
                                            <tr>
                                                <td class="small" width="35%">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>用户名：</strong> </font></font></div>
                                                </td>
                                                <td class="small" width="65%"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$Username$</font></font></td>
                                            </tr>
                                            <tr>
                                                <td class="small">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>新密码：</strong></font></font></div>
                                                </td>
                                                <td class="small"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$Password$</font></font></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">&nbsp;</td>
                                </tr>
                            </tbody>
                        </table>
                        </td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
        <tr>
            <td bgcolor="#ffffff">
            <table border="0" cellspacing="0" cellpadding="10">
                <tbody>
                    <tr>
                        <td valign="top" width="396"><font size="2" face="Verdana, Arial, Helvetica, sans-serif">■重要信息：此邮件包含个人机密信息，请妥善保存！</font></td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
    </tbody>
</table>'', N''系统为您生成了新的登录密码'', N''您忘记登录密码了吗？为了安全起见，系统为您随机生成了一个新登录密码，新登录密码为：$Password$。建议您尽快重新设置登录密码。'', N''您忘记登录密码了吗？为了安全起见，系统为您随机生成了一个新登录密码，新登录密码为：$Password$。建议您尽快重新设置登录密码。'')
INSERT [distro_MessageTemplates] ([UserId], [MessageType], [Name], [SendEmail], [SendSMS], [SendInnerMessage], [TagDescription], [EmailSubject], [EmailBody], [InnerMessageSubject], [InnerMessageBody], [SMSBody]) 
VALUES (@UserId, N''NewUserAccountCreated'', N''会员注册时'', 1, 0, 0, N''<TABLE border=0 cellSpacing=0 cellPadding=2 width="600" align=left>
        <TBODY>
          <TR>
            <TD width="33%">用户名：$Username$</TD>
            <TD width="33%">邮箱：$Email$</TD>
            <TD>登录密码：$Password$</TD>
          </TR>
          <TR>
            <TD>店铺名称：$SiteName$</TD>
            <TD>&nbsp;</TD>
            <TD>&nbsp;</TD>
          </TR>
          <TR>
            <TD colspan="3">&nbsp;</TD>
          </TR>
        </TBODY>
      </TABLE>'', N''欢迎您的到来'', N''<table border="0" cellspacing="1" cellpadding="0" style="border-bottom: #336699 1px solid; border-left: #336699 1px solid; border-top: #336699 1px solid; border-right: #336699 1px solid">
    <tbody>
        <tr>
            <td style="border-bottom: #336699 1px solid">
            <table border="0" cellspacing="0" cellpadding="10" width="580">
                <tbody>
                    <tr>
                        <td valign="top" width="261">
                        <p><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>Dear $Username$</strong> ，<br />
                        <br />
                        欢迎您的到来！</font><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">您可以随时进入会员中心查看或修改您的个人资料</font></font><font size="2">。祝您购物愉快！</font></font></p>
                        <strong>$SiteName$</strong></td>
                        <td valign="top" width="279">
                        <table border="0" cellspacing="0" cellpadding="3" width="100%" bgcolor="#ffffff" align="center">
                            <tbody>
                                <tr>
                                    <td bgcolor="#e1edfe" align="center"><font color="#003366" size="2" face="Verdana, Arial, Helvetica, sans-serif"><b>注册信息</b></font></td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">
                                    <table border="0" cellspacing="0" cellpadding="2" width="100%" align="left">
                                        <tbody>
                                            <tr>
                                                <td class="small" width="31%">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>用户名：</strong> </font></font></div>
                                                </td>
                                                <td class="small" width="69%"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$Username$</font></font></td>
                                            </tr>
                                            <tr>
                                                <td class="small">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>登录密码：</strong></font></font></div>
                                                </td>
                                                <td class="small"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$Password$</font></font></td>
                                            </tr>
                                            <tr>
                                                <td class="small">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>电子邮箱：</strong></font></font></div>
                                                </td>
                                                <td class="small"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$Email$</font></font></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">&nbsp;</td>
                                </tr>
                            </tbody>
                        </table>
                        </td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
        <tr>
            <td bgcolor="#ffffff">
            <table border="0" cellspacing="0" cellpadding="10">
                <tbody>
                    <tr>
                        <td valign="top" width="396"><font size="2" face="Verdana, Arial, Helvetica, sans-serif">■重要信息：此邮件包含个人机密信息，请妥善保存！</font></td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
    </tbody>
</table>'', N''欢迎您的到来'', N''欢迎您的到来，您的用户名：$Username$，登录密码：$Password$，电子邮件：$Email$。请妥善保管好您的注册信息。'', N''欢迎您的到来，您的用户名：$Username$，登录密码：$Password$，电子邮件：$Email$。请妥善保管好您的注册信息。'')
INSERT [distro_MessageTemplates] ([UserId], [MessageType], [Name], [SendEmail], [SendSMS], [SendInnerMessage], [TagDescription], [EmailSubject], [EmailBody], [InnerMessageSubject], [InnerMessageBody], [SMSBody]) 
VALUES (@UserId, N''OrderClosed'', N''订单关闭以后'', 0, 0, 0, N''<TABLE border=0 cellSpacing=0 cellPadding=2 width="650" align=left>
        <TBODY>
          <TR>
            <TD width="33%">用户名：$Username$</TD>
            <TD width="33%">订单号：$OrderId$</TD>
            <TD>关闭原因：$CloseReason$</TD>
          </TR>
          <TR>
            <TD>店铺名称：$SiteName$</TD>
            <TD>&nbsp;</TD>
            <TD>&nbsp;</TD>
          </TR>
        </TBODY>
      </TABLE>'', N''订单已关闭'', N''<table border="0" cellspacing="1" cellpadding="0" style="border-bottom: #336699 1px solid; border-left: #336699 1px solid; border-top: #336699 1px solid; border-right: #336699 1px solid">
    <tbody>
        <tr>
            <td style="border-bottom: #336699 1px solid">
            <table border="0" cellspacing="0" cellpadding="10" width="580">
                <tbody>
                    <tr>
                        <td valign="top" width="261">
                        <p><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>Dear $Username$</strong>&nbsp;，<br />
                        <br />
                        您好！您的订单已经关闭，请查看右侧相关信息，欢迎您继续选购其他商品，祝您购物愉快！</font></font></p>
                        <strong>$SiteName$</strong></td>
                        <td valign="top" width="279">
                        <table border="0" cellspacing="0" cellpadding="3" width="100%" bgcolor="#ffffff" align="center">
                            <tbody>
                                <tr>
                                    <td bgcolor="#e1edfe" align="center"><font color="#003366" size="2" face="Verdana, Arial, Helvetica, sans-serif"><b>订单信息</b></font></td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">
                                    <table border="0" cellspacing="0" cellpadding="2" width="100%" align="left">
                                        <tbody>
                                            <tr>
                                                <td class="small" width="29%">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>订单号：</strong> </font></font></div>
                                                </td>
                                                <td class="small" width="71%"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$OrderId$</font></font></td>
                                            </tr>
                                            <tr>
                                                <td class="small">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>关闭原因：</strong></font></font></div>
                                                </td>
                                                <td class="small"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$CloseReason$</font></font></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">&nbsp;</td>
                                </tr>
                            </tbody>
                        </table>
                        </td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
        <tr>
            <td bgcolor="#ffffff">
            <table border="0" cellspacing="0" cellpadding="10">
                <tbody>
                    <tr>
                        <td valign="top" width="396"><font size="2" face="Verdana, Arial, Helvetica, sans-serif">■重要信息，请妥善保存！</font></td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
    </tbody>
</table>'', N''订单已关闭'', N''您的订单已经关闭，欢迎您继续选购其他商品。订单号：$OrderId$，关闭原因：$CloseReason$。'', N''您的订单已经关闭，欢迎您继续选购其他商品。订单号：$OrderId$，关闭原因：$CloseReason$。'')
INSERT [distro_MessageTemplates] ([UserId], [MessageType], [Name], [SendEmail], [SendSMS], [SendInnerMessage], [TagDescription], [EmailSubject], [EmailBody], [InnerMessageSubject], [InnerMessageBody], [SMSBody]) 
VALUES (@UserId, N''OrderCreated'', N''订单创建时'', 0, 0, 0, N''<TABLE border=0 cellSpacing=0 cellPadding=2 width="650" align=left><TBODY><TR><TD width="33%">用户名：$Username$</TD><TD width="33%">订单号：$OrderId$</TD><TD>订单金额：$Total$</TD></TR><TR><TD>备注：$Memo$</TD><TD>配送方式：$Shipping_Type$</TD><TD>收货人姓名：$Shipping_Name$</TD></TR><TR><TD>收货人地址：$Shipping_Addr$</TD><TD>收货人邮编：$Shipping_Zip$</TD><TD>收货人电话：$Shipping_Phone$</TD></TR><TR><TD>收货人手机：$Shipping_Cell$</TD><TD>收货人Email：$Shipping_Email$</TD><TD>店铺名称：$SiteName$</TD></TR></TBODY></TABLE>'', N''订单已提交成功'', N''<table border="0" cellspacing="1" cellpadding="0" style="border-bottom: #336699 1px solid; border-left: #336699 1px solid; border-top: #336699 1px solid; border-right: #336699 1px solid">
    <tbody>
        <tr>
            <td style="border-bottom: #336699 1px solid">
            <table border="0" cellspacing="0" cellpadding="10" width="580">
                <tbody>
                    <tr>
                        <td valign="top">
                        <p><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>Dear $Username$</strong>&nbsp;，<br />
                        <br />
                        您好！感谢您的订购，您的订单已经生成，请查看以下信息：<br />
                        如果您要查看或修改您的订单，请登录进入会员中心，在订单管理页面中进行相关操作。 <br />
                        </font></font></p>
                        <table border="0" cellspacing="0" cellpadding="3" width="100%" bgcolor="#ffffff" align="center">
                            <tbody>
                                <tr>
                                    <td bgcolor="#e1edfe" align="center"><font color="#003366" size="2" face="Verdana, Arial, Helvetica, sans-serif"><b>订单信息</b></font></td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">
                                    <table border="0" cellspacing="0" cellpadding="2" width="100%" align="left">
                                        <tbody>
                                            <tr>
                                                <td class="small" width="15%">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>订单号：</strong> </font></font></div>
                                                </td>
                                                <td class="small" width="85%"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$OrderId$</font></font></td>
                                            </tr>
                                            <tr>
                                                <td class="small">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>总金额：</strong></font></font></div>
                                                </td>
                                                <td class="small"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$Total$</font></font></td>
                                            </tr>
                                            <tr>
                                                <td>
                                                <div align="right"><font size="2"><strong>收货人：</strong></font></div>
                                                </td>
                                                <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif">$Shipping_Name$</font></td>
                                            </tr>
                                            <tr>
                                                <td>
                                                <div align="right"><font size="2"><strong>送货地址：</strong></font></div>
                                                </td>
                                                <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif">$Shipping_Addr$</font></td>
                                            </tr>
                                            <tr>
                                                <td>
                                                <div align="right"><font size="2"><strong>备注：</strong></font></div>
                                                </td>
                                                <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif">$Memo$</font></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">&nbsp;</td>
                                </tr>
                            </tbody>
                        </table>
                        <br />
                        <font size="2">此订单确认信仅确认我们已经收到了您的订单<br />
                        欢迎您在遇到问题的时候与我们联系，祝您购物愉快！</font> <br />
                        <br />
                        <strong>$SiteName$</strong></td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
        <tr>
            <td bgcolor="#ffffff">
            <table border="0" cellspacing="0" cellpadding="10">
                <tbody>
                    <tr>
                        <td valign="top" width="396"><font size="2" face="Verdana, Arial, Helvetica, sans-serif">■重要信息，请妥善保存！</font></td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
    </tbody>
</table>'', N''订单已提交成功'', N''感谢您的订购，您的订单已经提交成功，订单号：$OrderId$。'', N''感谢您的订购，您的订单已经提交成功，订单号：$OrderId$。'')
INSERT [distro_MessageTemplates] ([UserId], [MessageType], [Name], [SendEmail], [SendSMS], [SendInnerMessage], [TagDescription], [EmailSubject], [EmailBody], [InnerMessageSubject], [InnerMessageBody], [SMSBody]) 
VALUES (@UserId, N''OrderPayment'', N''订单支付时'', 0, 0, 0, N''<TABLE border=0 cellSpacing=0 cellPadding=2 width="650" align=left>
        <TBODY>
          <TR>
            <TD width="33%">用户名：$Username$</TD>
            <TD width="33%">订单号：$OrderId$</TD>
            <TD>订单金额：$Total$</TD>
          </TR>
          <TR>
            <TD>店铺名称：$SiteName$</TD>
            <TD>&nbsp;</TD>
            <TD>&nbsp;</TD>
          </TR>
        </TBODY>
      </TABLE>'', N''订单状态已改变为：买家已付款'', N''<table border="0" cellspacing="1" cellpadding="0" style="border-bottom: #336699 1px solid; border-left: #336699 1px solid; border-top: #336699 1px solid; border-right: #336699 1px solid">
    <tbody>
        <tr>
            <td style="border-bottom: #336699 1px solid">
            <table border="0" cellspacing="0" cellpadding="10" width="580">
                <tbody>
                    <tr>
                        <td valign="top" width="261">
                        <p><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>Dear $Username$</strong>&nbsp;，<br />
                        <br />
                        您好！感谢您的订购，我们已经收到您的订单款项，并会尽快为您发货。祝您购物愉快！</font></font> <br />
                        <br />
                        <strong>$SiteName$</strong></p>
                        </td>
                        <td valign="top" width="279">
                        <table border="0" cellspacing="0" cellpadding="3" width="100%" bgcolor="#ffffff" align="center">
                            <tbody>
                                <tr>
                                    <td bgcolor="#e1edfe" align="center"><font color="#003366" size="2" face="Verdana, Arial, Helvetica, sans-serif"><b>订单信息</b></font></td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">
                                    <table border="0" cellspacing="0" cellpadding="2" width="100%" align="left">
                                        <tbody>
                                            <tr>
                                                <td class="small" width="29%">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>订单号：</strong> </font></font></div>
                                                </td>
                                                <td class="small" width="71%"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$OrderId$</font></font></td>
                                            </tr>
                                            <tr>
                                                <td class="small">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>付款金额：</strong></font></font></div>
                                                </td>
                                                <td class="small"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$Total$</font></font></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">&nbsp;</td>
                                </tr>
                            </tbody>
                        </table>
                        </td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
        <tr>
            <td bgcolor="#ffffff">
            <table border="0" cellspacing="0" cellpadding="10">
                <tbody>
                    <tr>
                        <td valign="top" width="396"><font size="2" face="Verdana, Arial, Helvetica, sans-serif">■重要信息，请妥善保存！</font></td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
    </tbody>
</table>'', N''订单状态已改变为：买家已付款'', N''您的订单已经成功支付，订单号：$OrderId$，订单金额：$Total$。'', N''您的订单已经成功支付，订单号：$OrderId$，订单金额：$Total$。'')
INSERT [distro_MessageTemplates] ([UserId], [MessageType], [Name], [SendEmail], [SendSMS], [SendInnerMessage], [TagDescription], [EmailSubject], [EmailBody], [InnerMessageSubject], [InnerMessageBody], [SMSBody]) 
VALUES (@UserId, N''OrderRefund'', N''订单退款以后'', 0, 0, 0, N''<TABLE border=0 cellSpacing=0 cellPadding=2 width="650" align=left>
        <TBODY>
          <TR>
            <TD width="33%">用户名：$Username$</TD>
            <TD width="33%">订单号：$OrderId$</TD>
            <TD>退款金额：$RefundMoney$</TD>
          </TR>
          <TR>
            <TD>店铺名称：$SiteName$</TD>
            <TD>&nbsp;</TD>
            <TD>&nbsp;</TD>
          </TR>
        </TBODY>
      </TABLE>'', N''订单已退款'', N''<table border="0" cellspacing="1" cellpadding="0" style="border-bottom: #336699 1px solid; border-left: #336699 1px solid; border-top: #336699 1px solid; border-right: #336699 1px solid">
    <tbody>
        <tr>
            <td style="border-bottom: #336699 1px solid">
            <table border="0" cellspacing="0" cellpadding="10" width="580">
                <tbody>
                    <tr>
                        <td valign="top" width="261">
                        <p><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>Dear $Username$</strong> ，<br />
                        <br />
                        您好！我们已经为您办理了订单退款业务，请查看右侧相关信息，欢迎您继续选购其他商品，祝您购物愉快！</font></font></p>
                        <strong>$SiteName$</strong></td>
                        <td valign="top" width="279">
                        <table border="0" cellspacing="0" cellpadding="3" width="100%" bgcolor="#ffffff" align="center">
                            <tbody>
                                <tr>
                                    <td bgcolor="#e1edfe" align="center"><font color="#003366" size="2" face="Verdana, Arial, Helvetica, sans-serif"><b>订单信息</b></font></td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">
                                    <table border="0" cellspacing="0" cellpadding="2" width="100%" align="left">
                                        <tbody>
                                            <tr>
                                                <td class="small" width="29%">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>订单号：</strong> </font></font></div>
                                                </td>
                                                <td class="small" width="71%"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$OrderId$</font></font></td>
                                            </tr>
                                            <tr>
                                                <td class="small">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>退款金额：</strong></font></font></div>
                                                </td>
                                                <td class="small"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$RefundMoney$</font></font></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">&nbsp;</td>
                                </tr>
                            </tbody>
                        </table>
                        </td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
        <tr>
            <td bgcolor="#ffffff">
            <table border="0" cellspacing="0" cellpadding="10">
                <tbody>
                    <tr>
                        <td valign="top" width="396"><font size="2" face="Verdana, Arial, Helvetica, sans-serif">■重要信息，请妥善保存！</font></td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
    </tbody>
</table>'', N''订单已退款'', N''我们已经为您处理了订单退款相关业务，订单号：$OrderId$，退款金额：$RefundMoney$。'', N''我们已经为您处理了订单退款相关业务，订单号：$OrderId$，退款金额：$RefundMoney$。'')
INSERT [distro_MessageTemplates] ([UserId], [MessageType], [Name], [SendEmail], [SendSMS], [SendInnerMessage], [TagDescription], [EmailSubject], [EmailBody], [InnerMessageSubject], [InnerMessageBody], [SMSBody]) 
VALUES (@UserId, N''OrderShipping'', N''订单发货时'', 0, 0, 0, N''<TABLE border=0 cellSpacing=0 cellPadding=2 width="650" align=left><TBODY><TR><TD width="33%">用户名：$Username$</TD><TD width="33%">订单号：$OrderId$</TD><TD>收货人姓名：$Shipping_Name$</TD></TR><TR><TD>配送方式：$Shipping_Type$</TD><TD>物流单号：$Shipping_Billno$</TD><TD>收货人手机：$Shipping_Cell$</TD></TR><TR><TD>收货人地址：$Shipping_Addr$</TD><TD>收货人邮编：$Shipping_Zip$</TD><TD>收货人电话：$Shipping_Phone$</TD></TR><TR><TD>收货人Email：$Shipping_Email$</TD><TD>店铺名称：$SiteName$</TD><TD>&nbsp;</TD></TR></TBODY></TABLE>'', N''订单状态已改变为：卖家已发货'', N''<table border="0" cellspacing="1" cellpadding="0" style="border-bottom: #336699 1px solid; border-left: #336699 1px solid; border-top: #336699 1px solid; border-right: #336699 1px solid">
    <tbody>
        <tr>
            <td style="border-bottom: #336699 1px solid">
            <table border="0" cellspacing="0" cellpadding="10" width="580">
                <tbody>
                    <tr>
                        <td valign="top">
                        <p><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>Dear $Username$</strong>&nbsp;，<br />
                        <br />
                        您好！感谢您的订购！<br />
                        我们很高兴的通知您，根据您的订购信息，我们已经将您订购的商品寄出，请您注意查收。 <br />
                        </font></font></p>
                        <table border="0" cellspacing="0" cellpadding="3" width="100%" bgcolor="#ffffff" align="center">
                            <tbody>
                                <tr>
                                    <td bgcolor="#e1edfe" align="center"><font color="#003366" size="2" face="Verdana, Arial, Helvetica, sans-serif"><b>订单信息</b></font></td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">
                                    <table border="0" cellspacing="0" cellpadding="2" width="100%" align="left">
                                        <tbody>
                                            <tr>
                                                <td class="small" width="15%">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>订单号：</strong> </font></font></div>
                                                </td>
                                                <td class="small" width="85%"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$OrderId$</font></font></td>
                                            </tr>
                                            <tr>
                                                <td class="small">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>配送方式：</strong></font></font></div>
                                                </td>
                                                <td class="small"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$Shipping_Type$</font></font></td>
                                            </tr>
                                            <tr>
                                                <td>
                                                <div align="right"><font size="2"><strong>物流单号：</strong></font></div>
                                                </td>
                                                <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif">$Shipping_Billno$</font></td>
                                            </tr>
                                            <tr>
                                                <td>
                                                <div align="right"><font size="2"><strong>收货人：</strong></font></div>
                                                </td>
                                                <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif">$Shipping_Name$</font></td>
                                            </tr>
                                            <tr>
                                                <td>
                                                <div align="right"><font size="2"><strong>送货地址：</strong></font></div>
                                                </td>
                                                <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif">$Shipping_Addr$</font></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">&nbsp;</td>
                                </tr>
                            </tbody>
                        </table>
                        <font size="2"><br />
                        欢迎您在遇到问题的时候与我们联系，祝您购物愉快！</font> <br />
                        <br />
                        <strong>$SiteName$</strong></td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
        <tr>
            <td bgcolor="#ffffff">
            <table border="0" cellspacing="0" cellpadding="10">
                <tbody>
                    <tr>
                        <td valign="top" width="396"><font size="2" face="Verdana, Arial, Helvetica, sans-serif">■重要信息，请妥善保存！</font></td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
    </tbody>
</table>'', N''订单状态已改变为：卖家已发货'', N''我们很高兴的通知您，您订购的商品已经寄出，请您注意查收，订单号：$OrderId$。'', N''我们很高兴的通知您，您订购的商品已经寄出，请您注意查收，订单号：$OrderId$。'')' 
END
GO
/****** Object:  Trigger [T_distro_Members_Insert]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_distro_Members_Insert]'))
EXEC dbo.sp_executesql @statement = N'Create   Trigger   [dbo].[T_distro_Members_Insert] ON [dbo].[distro_Members] FOR Insert AS
BEGIN
Declare @UserId INT
SELECT @UserId= ParentUserId FROM inserted;
UPDATE aspnet_Distributors SET MemberCount = MemberCount + 1 WHERE UserId = @UserId
END'
GO
/****** Object:  Trigger [T_distro_Members_Delete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_distro_Members_Delete]'))
EXEC dbo.sp_executesql @statement = N'Create   Trigger   [dbo].[T_distro_Members_Delete] ON [dbo].[distro_Members] FOR Delete AS
BEGIN
Declare @UserId INT
SELECT @UserId= ParentUserId FROM deleted;
UPDATE aspnet_Distributors SET MemberCount = MemberCount - 1 WHERE UserId = @UserId
END'
GO
/****** Object:  Trigger [T_distro_PointDetails_Insert]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_distro_PointDetails_Insert]'))
EXEC dbo.sp_executesql @statement = N'Create   Trigger   [dbo].[T_distro_PointDetails_Insert] ON [dbo].[distro_PointDetails] FOR Insert AS
BEGIN
Declare @UserId INT
Declare @Points MONEY
SELECT @UserId= UserId, @Points = Points FROM inserted;
UPDATE distro_Members SET Points = @Points WHERE UserId = @UserId
END'
GO
/****** Object:  StoredProcedure [dbo].[ss_CreateOrder]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_CreateOrder]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_CreateOrder]
(
	-- 基本信息
    @OrderId nvarchar(50),
	@OrderDate	datetime,	
	@UserId	int,
    @UserName nvarchar(50),
    @Wangwang nvarchar(20),
    @RealName nvarchar(50),
    @EmailAddress	nvarchar(255) = null,
    @Remark Nvarchar(4000) =null,
	@AdjustedDiscount money,
	@OrderStatus int,
	-- 配送信息
	@ShippingRegion Nvarchar(300) = null,
	@Address Nvarchar(300) = null,
	@ZipCode Nvarchar(20) = null,
	@ShipTo Nvarchar(50) = null,
	@TelPhone Nvarchar(50) = null,
	@CellPhone Nvarchar(50) = null,
	@ShippingModeId int = null,
	@ModeName Nvarchar(50) = null,
	@RegionId int = null,
	@Freight money = null,
	@AdjustedFreight money = null,
	@ShipOrderNumber Nvarchar(50) = null,	
    @Weight int = null,
	@ExpressCompanyName nvarchar(500),
    @ExpressCompanyAbb nvarchar(500),
    -- 支付信息
    @PaymentTypeId INT = null,
    @PaymentType Nvarchar(100) = null,	
    @PayCharge money = null,
    @AdjustedPayCharge money = null,
    @RefundStatus int,
    -- 统计字段
    @OrderTotal money = null,
    @OrderPoint int = null,
    @OrderCostPrice money = null,
    @OrderProfit money = null,
    @OptionPrice money = null,
    @Amount money = null,    
    -- 满额免费用促销活动
    @ActivityId INT = NULL,
    @ActivityName Nvarchar(200)= null,
    @EightFree bit = 0,
    @ProcedureFeeFree bit = 0,
    @OrderOptionFree bit = 0,
    --满额打折促销活动
    @DiscountId INT = NULL,
    @DiscountName nvarchar(200) = null,
    @DiscountValue money = null,
    @DiscountValueType int = null,
    @DiscountAmount money=null,
    -- 优惠券信息
    @CouponName nvarchar(100) = null,
	@CouponCode nvarchar(50) = null,
	@CouponAmount money = null,    
	@CouponValue money = null,
	--团购活动信息
	@GroupBuyId int = null,
	@NeedPrice money = null,
	@GroupBuyStatus int = null
)
as 
  IF EXISTS (SELECT OrderId  FROM Hishop_Orders WHERE OrderId = @OrderId)
    Return
  ELSE
  INSERT INTO Hishop_Orders
   (OrderId, OrderDate, UserId, Username, EmailAddress, Remark, AdjustedDiscount, OrderStatus,
   ShippingRegion, Address, ZipCode, ShipTo, TelPhone, CellPhone, ShippingModeId, ModeName, RegionId, Freight, AdjustedFreight, ShipOrderNumber, Weight, 
   PaymentTypeId,PaymentType, PayCharge, AdjustedPayCharge, RefundStatus, 
   OrderTotal, OrderPoint, OrderCostPrice, OrderProfit, OptionPrice, Amount, 
   ActivityId, ActivityName, EightFree, ProcedureFeeFree, OrderOptionFree,
   DiscountId, DiscountName, DiscountValue, DiscountValueType, 
   CouponName, CouponCode, CouponAmount, CouponValue,GroupBuyId,NeedPrice,GroupBuyStatus,DiscountAmount,ExpressCompanyName,ExpressCompanyAbb
  )
  VALUES 
  (@OrderId, @OrderDate, @UserId, @Username, @EmailAddress, @Remark, @AdjustedDiscount, @OrderStatus,
   @ShippingRegion, @Address, @ZipCode, @ShipTo, @TelPhone, @CellPhone, @ShippingModeId, @ModeName, @RegionId, @Freight, @AdjustedFreight, @ShipOrderNumber, @Weight, 
   @PaymentTypeId,@PaymentType, @PayCharge, @AdjustedPayCharge, @RefundStatus, 
   @OrderTotal, @OrderPoint, @OrderCostPrice, @OrderProfit, @OptionPrice, @Amount, 
   @ActivityId, @ActivityName, @EightFree, @ProcedureFeeFree, @OrderOptionFree, 
   @DiscountId, @DiscountName, @DiscountValue, @DiscountValueType, 
   @CouponName, @CouponCode, @CouponAmount, @CouponValue,@GroupBuyId,@NeedPrice,@GroupBuyStatus,@DiscountAmount,@ExpressCompanyName,@ExpressCompanyAbb
   )' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_PaymentType_CreateUpdateDelete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_PaymentType_CreateUpdateDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[cp_PaymentType_CreateUpdateDelete]
(
@ModeId INT = NULL OUTPUT,
@Name NVARCHAR(100) = null,
@Description NVARCHAR(4000) = NULL,
@Gateway NVARCHAR(200) = NULL,
@IsUseInpour BIT = NULL,
@Charge MONEY = NULL,
@IsPercent BIT = NULL,
@Settings NTEXT = NULL,
@Action INT,
@Status INT OUTPUT
)
AS

DECLARE @DisplaySequence INT

SET @Status = 99

IF @Action = 2 -- 删除
BEGIN
DELETE FROM Hishop_PaymentTypes WHERE ModeId = @ModeId
IF @@ROWCOUNT = 1
BEGIN
SET @Status = 0
END

RETURN
END

IF @Action = 0 -- 创建
BEGIN

--如果取最大序号为空 则直接将序号设置为1
IF (Select Max(DisplaySequence) From Hishop_PaymentTypes) IS NULL
SET @DisplaySequence=1
-- 如果不为空则将 将序号设置为表中现有的最大值加1
ELSE
SELECT @DisplaySequence = MAX(DisplaySequence)+1 FROM Hishop_PaymentTypes

INSERT INTO
Hishop_PaymentTypes([Name], Description, Gateway, DisplaySequence, IsUseInpour, Charge, IsPercent, Settings)
VALUES
(@Name, @Description, @Gateway, @DisplaySequence, @IsUseInpour, @Charge, @IsPercent, @Settings)

SELECT @ModeId = @@IDENTITY
IF @@ROWCOUNT = 1
SET @Status = 0

RETURN
END

IF @Action = 1 -- 修改
BEGIN

UPDATE
Hishop_PaymentTypes
SET
[Name] = @Name,
Description = @Description,
IsUseInpour = @IsUseInpour,
Charge = @Charge,
IsPercent = @IsPercent,
Settings = @Settings
WHERE ModeId = @ModeId
IF @@ROWCOUNT = 1
SET @Status = 0

RETURN
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[distro_OpenIdSettings_Save]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_OpenIdSettings_Save]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[distro_OpenIdSettings_Save]
	@OpenIdType nvarchar(200),
	@Name nvarchar(50),
	@Description ntext,
	@Settings ntext,
	@UserId int
AS
	IF (SELECT COUNT(OpenIdType) FROM distro_OpenIdSettings WHERE LOWER(OpenIdType)=LOWER(@OpenIdType) AND UserId=@UserId)>0
	BEGIN
		UPDATE distro_OpenIdSettings
		SET [Name] = @Name,
				[Description] = @Description,
				[Settings] = @Settings
		WHERE LOWER(OpenIdType)=LOWER(@OpenIdType) AND UserId=@UserId
	END
	
	ELSE
	BEGIN
		INSERT INTO distro_OpenIdSettings ([OpenIdType],[UserId], [Name], [Description], [Settings])
		VALUES (LOWER(@OpenIdType) ,@UserId,@Name, @Description, @Settings)
	END' 
END
GO
/****** Object:  View [dbo].[vw_distro_SaleDetails]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_SaleDetails]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_distro_SaleDetails]
AS
SELECT oi.OrderId,o.DistributorUserId, oi.ItemDescription AS ProductName, oi.Quantity, oi.ItemAdjustedPrice, o.orderDate, o.OrderStatus
FROM distro_OrderItems oi join distro_orders o on oi.OrderId = o.OrderId where oi.DistributorUserId=o.DistributorUserId'
GO
/****** Object:  StoredProcedure [dbo].[ss_distro_CreateOrder]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_CreateOrder]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_distro_CreateOrder]
(
	-- 基本信息
    @OrderId nvarchar(50),
	@OrderDate	datetime,	
	@UserId	int,
	@DistributorUserId int,
    @UserName nvarchar(50),
    @Wangwang nvarchar(20),
    @RealName nvarchar(50),
    @EmailAddress	nvarchar(255) = null,
    @Remark Nvarchar(4000) =null,
	@AdjustedDiscount money,
	@OrderStatus int,
	-- 配送信息
	@ShippingRegion Nvarchar(300) = null,
	@Address Nvarchar(300) = null,
	@ZipCode Nvarchar(20) = null,
	@ShipTo Nvarchar(50) = null,
	@TelPhone Nvarchar(50) = null,
	@CellPhone Nvarchar(50) = null,
	@ShippingModeId int = null,
	@ModeName Nvarchar(50) = null,
	@RegionId int = null,
	@Freight money = null,
	@AdjustedFreight money = null,
	@ShipOrderNumber Nvarchar(50) = null,	
    @Weight int = null,
	@ExpressCompanyName nvarchar(500),
    @ExpressCompanyAbb nvarchar(500),
    -- 支付信息
    @PaymentTypeId INT = null,
    @PaymentType Nvarchar(100) = null,	
    @PayCharge money = null,
    @AdjustedPayCharge money = null,
    @RefundStatus int,
    -- 统计字段
    @OrderTotal money = null,
    @OrderPoint int = null,
    @OrderCostPrice money = null,
    @OrderProfit money = null,
    @OptionPrice money = null,
    @Amount money = null,    
    -- 满额免费用促销活动
    @ActivityId INT = NULL,
    @ActivityName Nvarchar(200)= null,
    @EightFree bit = 0,
    @ProcedureFeeFree bit = 0,
    @OrderOptionFree bit = 0,
    --满额打折促销活动
    @DiscountId INT = NULL,
    @DiscountName nvarchar(200) = null,
    @DiscountValue money = null,
    @DiscountValueType int = null,
    @DiscountAmount money=null,
    -- 优惠券信息
    @CouponName nvarchar(100) = null,
	@CouponCode nvarchar(50) = null,
	@CouponAmount money = null,    
	@CouponValue money = null,
	--团购活动信息
	@GroupBuyId int = null,
	@NeedPrice money = null,
	@GroupBuyStatus int = null
)
as 
  IF EXISTS (SELECT OrderId  FROM distro_Orders WHERE OrderId = @OrderId)
    Return
  ELSE
  INSERT INTO distro_Orders
   (OrderId, DistributorUserId, OrderDate, UserId, Username, EmailAddress, Remark, AdjustedDiscount, OrderStatus,
   ShippingRegion, Address, ZipCode, ShipTo, TelPhone, CellPhone, ShippingModeId, ModeName, RegionId, Freight, AdjustedFreight, ShipOrderNumber, Weight, 
   PaymentTypeId,PaymentType, PayCharge, AdjustedPayCharge, RefundStatus, 
   OrderTotal, OrderPoint, OrderCostPrice, OrderProfit, OptionPrice, Amount, 
   ActivityId, ActivityName, EightFree, ProcedureFeeFree, OrderOptionFree,
   DiscountId, DiscountName, DiscountValue, DiscountValueType, 
   CouponName, CouponCode, CouponAmount, CouponValue,GroupBuyId,NeedPrice,GroupBuyStatus,DiscountAmount,ExpressCompanyName,ExpressCompanyAbb
  )
  VALUES 
  (@OrderId, @DistributorUserId, @OrderDate, @UserId, @Username, @EmailAddress, @Remark, @AdjustedDiscount, @OrderStatus,
   @ShippingRegion, @Address, @ZipCode, @ShipTo, @TelPhone, @CellPhone, @ShippingModeId, @ModeName, @RegionId, @Freight, @AdjustedFreight, @ShipOrderNumber, @Weight, 
   @PaymentTypeId,@PaymentType, @PayCharge, @AdjustedPayCharge, @RefundStatus, 
   @OrderTotal, @OrderPoint, @OrderCostPrice, @OrderProfit, @OptionPrice, @Amount, 
   @ActivityId, @ActivityName, @EightFree, @ProcedureFeeFree, @OrderOptionFree, 
   @DiscountId, @DiscountName, @DiscountValue, @DiscountValueType, 
   @CouponName, @CouponCode, @CouponAmount, @CouponValue,@GroupBuyId,@NeedPrice,@GroupBuyStatus,@DiscountAmount,@ExpressCompanyName,@ExpressCompanyAbb
   )' 
END
GO
/****** Object:  StoredProcedure [dbo].[sub_PaymentType_CreateUpdateDelete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_PaymentType_CreateUpdateDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[sub_PaymentType_CreateUpdateDelete]
(
@ModeId INT = NULL OUTPUT,
@DistributorUserId INT = NULL,
@Name NVARCHAR(100) = null,
@Description NVARCHAR(4000) = NULL,
@Gateway NVARCHAR(200) = NULL,
@IsUseInpour BIT = NULL,
@Charge MONEY = NULL,
@IsPercent BIT = NULL,
@Settings NTEXT = NULL,
@Action INT,
@Status INT OUTPUT
)
AS

DECLARE @DisplaySequence INT

SET @Status = 99

IF @Action = 2 -- 删除
BEGIN
DELETE FROM distro_PaymentTypes WHERE ModeId = @ModeId AND DistributorUserId=@DistributorUserId
IF @@ROWCOUNT = 1
BEGIN
SET @Status = 0
END

RETURN
END

IF @Action = 0 -- 创建
BEGIN
--如果取最大序号为空 则直接将序号设置为1
IF (Select Max(DisplaySequence) From distro_PaymentTypes) IS NULL
SET @DisplaySequence=1
-- 如果不为空则将 将序号设置为表中现有的最大值加1
ELSE
SELECT @DisplaySequence = MAX(DisplaySequence)+1 FROM distro_PaymentTypes

INSERT INTO
distro_PaymentTypes(DistributorUserId, [Name], Description, Gateway, DisplaySequence,IsUseInpour, Charge, IsPercent, Settings)
VALUES
(@DistributorUserId, @Name, @Description, @Gateway, @DisplaySequence,@IsUseInpour, @Charge, @IsPercent, @Settings)

SELECT @ModeId = @@IDENTITY
IF @@ROWCOUNT = 1
SET @Status = 0

RETURN
END

IF @Action = 1 -- 修改
BEGIN

UPDATE
distro_PaymentTypes
SET
[Name] = @Name,
Description = @Description,
IsUseInpour = @IsUseInpour,
Charge = @Charge,
IsPercent = @IsPercent,
Settings = @Settings
WHERE ModeId = @ModeId AND DistributorUserId=@DistributorUserId
IF @@ROWCOUNT = 1
SET @Status = 0

RETURN
END' 
END
GO
/****** Object:  Trigger [T_Hishop_AttributeValues_Delete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_AttributeValues_Delete]'))
EXEC dbo.sp_executesql @statement = N'CREATE TRIGGER [dbo].[T_Hishop_AttributeValues_Delete]
    ON [dbo].[Hishop_AttributeValues] FOR DELETE                          
    AS       
        DELETE Hishop_ProductAttributes 
		FROM Hishop_ProductAttributes at, Deleted d  
        WHERE at.ValueID=d.ValueID'
GO
/****** Object:  Trigger [T_distro_Products_Delete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_distro_Products_Delete]'))
EXEC dbo.sp_executesql @statement = N'Create   Trigger   [dbo].[T_distro_Products_Delete] ON [dbo].[distro_Products] FOR Delete AS
BEGIN
	DELETE FROM distro_SubjectProducts WHERE DistributorUserId IN (SELECT DistributorUserId FROM deleted) AND ProductId IN (SELECT ProductId FROM deleted) ;
    DELETE FROM distro_PromotionProducts WHERE DistributorUserId IN (SELECT DistributorUserId FROM deleted) AND ProductId IN (SELECT ProductId FROM deleted) ;
    DELETE FROM distro_ProductReviews WHERE DistributorUserId IN (SELECT DistributorUserId FROM deleted) AND ProductId IN (SELECT ProductId FROM deleted) ;
    DELETE FROM distro_ProductConsultations WHERE DistributorUserId IN (SELECT DistributorUserId FROM deleted) AND ProductId IN (SELECT ProductId FROM deleted) ;
END'
GO
/****** Object:  StoredProcedure [dbo].[ac_Underling_ConsultationsAndReplys_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Underling_ConsultationsAndReplys_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ac_Underling_ConsultationsAndReplys_Get]
(
	@PageIndex int,
	@DistributorUserId int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@Total int = 0 output
)
AS
SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForReviews
	(
		[IndexId] int IDENTITY (1, 1) NOT NULL,
		[ConsultationId] int
	)	

	INSERT INTO #PageIndexForReviews (ConsultationId) 
    Exec sp_executesql @sqlPopulate

	SET @Total = @@rowcount

	-- 评论记录
	SELECT pr.ConsultationId,pr.ProductId,pr.ConsultationText,pr.ConsultationDate,
		#PageIndexForReviews.IndexId,pr.UserName,pr.UserId,
		(select ThumbnailUrl40 from distro_Products where ProductId = pr.ProductId and DistributorUserId=@DistributorUserId) as ThumbnailUrl40,
		(select ProductName from distro_Products where ProductId = pr.ProductId and DistributorUserId=@DistributorUserId) as ProductName 
	
	FROM distro_ProductConsultations pr, #PageIndexForReviews
	WHERE  
		pr.ConsultationId = #PageIndexForReviews.ConsultationId AND
		#PageIndexForReviews.IndexId > @PageLowerBound AND
		#PageIndexForReviews.IndexId < @PageUpperBound 
	ORDER BY ReplyDate DESC

	drop table #PageIndexForReviews
	-- 回复记录
	SELECT ConsultationId,ReplyText,ReplyDate 
	FROM distro_ProductConsultations pc
	ORDER BY ReplyDate DESC	
	
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[ac_Member_ConsultationsAndReplys_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Member_ConsultationsAndReplys_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ac_Member_ConsultationsAndReplys_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@Total int = 0 output
)
AS
SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForReviews
	(
		[IndexId] int IDENTITY (1, 1) NOT NULL,
		[ConsultationId] int
	)	

	INSERT INTO #PageIndexForReviews (ConsultationId) 
    Exec sp_executesql @sqlPopulate

	SET @Total = @@rowcount

	-- 评论记录
	SELECT pr.ConsultationId,pr.ProductId,pr.ConsultationText,pr.ConsultationDate,
		#PageIndexForReviews.IndexId,pr.UserName,pr.UserId,
		(select ThumbnailUrl40 from Hishop_Products where ProductId = pr.ProductId) as ThumbnailUrl40,
		(select ProductName from Hishop_Products where ProductId = pr.ProductId) as ProductName 
	
	FROM Hishop_ProductConsultations pr, #PageIndexForReviews
	WHERE  
		pr.ConsultationId = #PageIndexForReviews.ConsultationId AND
		#PageIndexForReviews.IndexId > @PageLowerBound AND
		#PageIndexForReviews.IndexId < @PageUpperBound 
	ORDER BY ReplyDate DESC

	drop table #PageIndexForReviews
	-- 回复记录
	SELECT ConsultationId,ReplyText,ReplyDate 
	FROM Hishop_ProductConsultations pc
	ORDER BY ReplyDate DESC	
	
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[ac_Underling_UserReviewsAndReplys_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Underling_UserReviewsAndReplys_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ac_Underling_UserReviewsAndReplys_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@UserId int,
	@sqlPopulate ntext,
	@DistributorUserId int,
	@Total int = 0 output
)
AS
SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForReviewProducts
	(
		[IndexId] int IDENTITY (1, 1) NOT NULL,
		[ProductId] int,
	)	

	INSERT INTO #PageIndexForReviewProducts (ProductId) 
    Exec sp_executesql @sqlPopulate
	SET @Total = @@rowcount
 
	SELECT pt.ProductId,
		(SELECT ProductName   FROM distro_Products WHERE ProductId = pt.ProductId AND DistributorUserId=@DistributorUserId) AS ProductName,
		(SELECT ThumbnailUrl100   FROM distro_Products WHERE ProductId = pt.ProductId AND DistributorUserId=@DistributorUserId) AS ProductImage,
		(SELECT TOP 1 ReviewDate FROM distro_ProductReviews 
			WHERE ProductId = pt.ProductId AND DistributorUserId=@DistributorUserId
			ORDER BY ReviewDate DESC ) AS ReviewLastDate
	FROM distro_ProductReviews pt, #PageIndexForReviewProducts
	WHERE 
		pt.UserId = @UserId AND 
		pt.ProductId = #PageIndexForReviewProducts.ProductId AND
		#PageIndexForReviewProducts.IndexId > @PageLowerBound AND
		#PageIndexForReviewProducts.IndexId < @PageUpperBound AND pt.DistributorUserId=@DistributorUserId
	GROUP BY pt.ProductId
	ORDER BY ReviewLastDate desc	
	

	drop table #PageIndexForReviewProducts
	
	SELECT *
	FROM distro_ProductReviews
	WHERE UserId = @UserId
	ORDER BY  ReviewDate DESC

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_ProductLine_Delete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductLine_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_ProductLine_Delete]
	(
		@LineId INT
	)
AS

	--产品线有商品时不能删除
	IF EXISTS(SELECT ProductId FROM Hishop_Products WHERE LineId = @LineId)
		RETURN -1
	--最后一个产品线时不能删除
	IF NOT EXISTS(SELECT LineId FROM Hishop_ProductLines WHERE LineId <> @LineId)
		RETURN -1
		

	DELETE FROM Hishop_ProductLines WHERE LineId = @LineId' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_Product_Update]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Product_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Product_Update]
(
@CategoryId INT,
@MainCategoryPath NVARCHAR(256),
@TypeId INT = NULL,
@ProductName NVARCHAR(200),
@ProductCode [nvarchar] (50),
@ShortDescription NVARCHAR(2000) = NULL,
@Unit NVARCHAR(10) = NULL,
@Description NTEXT = NULL,
@Title NVARCHAR(100) = NULL,
@Meta_Description NVARCHAR(1000) = NULL,
@Meta_Keywords NVARCHAR(1000) = NULL,
@SaleStatus INT,
@DisplaySequence INT,
@ImageUrl1 [nvarchar] (255) = NULL,
@ImageUrl2 [nvarchar] (255) = NULL,
@ImageUrl3 [nvarchar] (255) = NULL,
@ImageUrl4 [nvarchar] (255) = NULL,
@ImageUrl5 [nvarchar] (255) = NULL,
@ThumbnailUrl40 [nvarchar] (255) = NULL,
@ThumbnailUrl60 [nvarchar] (255) = NULL,
@ThumbnailUrl100 [nvarchar] (255) = NULL,
@ThumbnailUrl160 [nvarchar] (255) = NULL,
@ThumbnailUrl180 [nvarchar] (255) = NULL,
@ThumbnailUrl220 [nvarchar] (255) = NULL,
@ThumbnailUrl310 [nvarchar] (255) = NULL,
@ThumbnailUrl410 [nvarchar] (255) = NULL,
@LineId INT,
@MarketPrice MONEY = NULL,
@LowestSalePrice MONEY,
@PenetrationStatus SMALLINT,
@BrandId INT,
@HasSKU BIT,
@ProductId INT
)
AS

--如果商品显示顺序存在，则所有这个商品后台的顺序加一
IF (SELECT DisplaySequence FROM Hishop_Products WHERE ProductId = @ProductId) != @DisplaySequence AND EXISTS(SELECT ProductId FROM Hishop_Products WHERE DisplaySequence = @DisplaySequence)
UPDATE Hishop_Products SET DisplaySequence = DisplaySequence + 1 WHERE DisplaySequence >= DisplaySequence

UPDATE Hishop_Products SET
CategoryId = @CategoryId, MainCategoryPath = @MainCategoryPath, TypeId = @TypeId, ProductName = @ProductName, ProductCode = @ProductCode,
ShortDescription = @ShortDescription, Unit = @Unit, [Description] = @Description, Title = @Title, Meta_Description = @Meta_Description, 
Meta_Keywords = @Meta_Keywords, MarketPrice = @MarketPrice, SaleStatus = @SaleStatus, DisplaySequence = @DisplaySequence,
ImageUrl1 = @ImageUrl1, ImageUrl2 = @ImageUrl2, ImageUrl3 = @ImageUrl3, ImageUrl4 = @ImageUrl4, ImageUrl5 = @ImageUrl5,
ThumbnailUrl40 = @ThumbnailUrl40, ThumbnailUrl60 = @ThumbnailUrl60, ThumbnailUrl100 = @ThumbnailUrl100, ThumbnailUrl160 = @ThumbnailUrl160, ThumbnailUrl180 = @ThumbnailUrl180,
ThumbnailUrl220 = @ThumbnailUrl220, ThumbnailUrl310 = @ThumbnailUrl310, ThumbnailUrl410 = @ThumbnailUrl410,
LineId = @LineId, LowestSalePrice = @LowestSalePrice, 
PenetrationStatus = @PenetrationStatus, BrandId = @BrandId, HasSKU = @HasSKU
WHERE ProductId = @ProductId

UPDATE distro_Products SET TypeId = @TypeId, BrandId = @BrandId, LineId = @LineId, ProductCode = @ProductCode,
ThumbnailUrl40 = @ThumbnailUrl40, ThumbnailUrl60 = @ThumbnailUrl60, ThumbnailUrl100 = @ThumbnailUrl100, ThumbnailUrl160 = @ThumbnailUrl160, ThumbnailUrl180 = @ThumbnailUrl180,
ThumbnailUrl220 = @ThumbnailUrl220, ThumbnailUrl310 = @ThumbnailUrl310, ThumbnailUrl410 = @ThumbnailUrl410, HasSKU = @HasSKU
WHERE ProductId = @ProductId' 
END
GO
/****** Object:  StoredProcedure [dbo].[sub_Product_Update]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Product_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_Product_Update]
	(
		@CategoryId INT,
		@MainCategoryPath NVARCHAR(256),
		@ProductName NVARCHAR(200),
		@ShortDescription NVARCHAR(2000) = NULL,		
		@Description NTEXT = NULL,
		@Title NVARCHAR(100) = NULL,
		@Meta_Description NVARCHAR(1000) = NULL,
		@Meta_Keywords NVARCHAR(1000) = NULL,				
		@MarketPrice MONEY = NULL,
		@SaleStatus int,
		@DisplaySequence INT,	
		@ProductId INT,
		@DistributorUserId INT
	)
AS

--如果商品显示顺序存在，则所有这个商品后台的顺序加一
IF (SELECT DisplaySequence FROM distro_Products WHERE ProductId = @ProductId AND DistributorUserId = @DistributorUserId) != @DisplaySequence 
		AND EXISTS(SELECT ProductId FROM distro_Products WHERE DisplaySequence = @DisplaySequence AND DistributorUserId = @DistributorUserId)
	UPDATE distro_Products SET DisplaySequence = DisplaySequence + 1 WHERE DistributorUserId = @DistributorUserId AND DisplaySequence >= DisplaySequence
	
UPDATE distro_Products SET
	CategoryId = @CategoryId,MainCategoryPath = @MainCategoryPath, ProductName = @ProductName, ShortDescription = @ShortDescription, 
	Description = @Description, Title = @Title, Meta_Description = @Meta_Description, Meta_Keywords = @Meta_Keywords, 
	MarketPrice = @MarketPrice, SaleStatus = @SaleStatus, DisplaySequence = @DisplaySequence
	WHERE ProductId = @ProductId AND DistributorUserId = @DistributorUserId' 
END
GO
/****** Object:  StoredProcedure [dbo].[ac_Member_UserReviewsAndReplys_Get]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Member_UserReviewsAndReplys_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ac_Member_UserReviewsAndReplys_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@UserId int,
	@sqlPopulate ntext,
	@Total int = 0 output
)
AS
SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForReviewProducts
	(
		[IndexId] int IDENTITY (1, 1) NOT NULL,
		[ProductId] int,
	)	

	INSERT INTO #PageIndexForReviewProducts (ProductId) 
    Exec sp_executesql @sqlPopulate
 
	SET @Total = @@rowcount

	SELECT pt.ProductId,
		(SELECT ProductName   FROM Hishop_Products WHERE ProductId = pt.ProductId) AS ProductName,
		(SELECT ThumbnailUrl100   FROM Hishop_Products WHERE ProductId = pt.ProductId) AS ProductImage,
		(SELECT TOP 1 ReviewDate FROM Hishop_ProductReviews 
			WHERE ProductId = pt.ProductId 
			ORDER BY ReviewDate DESC ) AS ReviewLastDate
	FROM Hishop_ProductReviews pt, #PageIndexForReviewProducts
	WHERE 
		pt.UserId = @UserId AND 
		pt.ProductId = #PageIndexForReviewProducts.ProductId AND
		#PageIndexForReviewProducts.IndexId > @PageLowerBound AND
		#PageIndexForReviewProducts.IndexId < @PageUpperBound 
	GROUP BY pt.ProductId
	ORDER BY ReviewLastDate desc	
	

	drop table #PageIndexForReviewProducts
	
	SELECT *
	FROM Hishop_ProductReviews
	WHERE UserId = @UserId
	ORDER BY  ReviewDate DESC

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[ss_LineItem_GetPromotionsInfo]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_LineItem_GetPromotionsInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_LineItem_GetPromotionsInfo]
	(
		@Quantity INT,
		@ProductId INT,
		@DistributorUserId INT,
		@GradeId INT
	)
AS
	DECLARE @Promotions TABLE(ActivityId INT)
		INSERT INTO @Promotions SELECT P.ActivityId FROM distro_PromotionProducts P,distro_PromotionMemberGrades G WHERE ProductId = @ProductId AND P.ActivityId=G.ActivityId AND DistributorUserId=@DistributorUserId AND @GradeId IN (SELECT GradeId FROM distro_PromotionMemberGrades WHERE distro_PromotionMemberGrades.ActivityId=P.ActivityId AND ProductId=@ProductId)


	-- 返回买几送几活动信息
	SELECT TOP 1 p.ActivityId, p.Name, pg.BuyQuantity, pg.GiveQuantity 
	FROM 
		distro_Promotions p INNER JOIN distro_PurchaseGifts pg ON p.ActivityId = pg.ActivityId 
		INNER JOIN @Promotions tp ON p.ActivityId = tp.ActivityId 
	WHERE p.PromoteType = 4 AND @Quantity >= pg.BuyQuantity AND  p.DistributorUserId=@DistributorUserId
	ORDER BY pg.BuyQuantity DESC

	-- 返回批发打折活动信息
	SELECT TOP 1 p.ActivityId, p.Name, wd.DiscountValue 
	FROM 
		distro_Promotions p INNER JOIN distro_WholesaleDiscounts wd ON p.ActivityId = wd.ActivityId 
		INNER JOIN @Promotions tp ON p.ActivityId = tp.ActivityId 
	WHERE p.PromoteType = 5 AND @Quantity >= wd.Quantity AND p.DistributorUserId=@DistributorUserId
	ORDER BY wd.Quantity DESC
	
	DELETE FROM @Promotions WHERE 1=1' 
END
GO
/****** Object:  StoredProcedure [dbo].[ss_distro_ShoppingCart_GetItemPromotions]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_ShoppingCart_GetItemPromotions]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_distro_ShoppingCart_GetItemPromotions]
	(
		@ProductId INT,
		@Quantity INT,
		@DistributorUserId INT,
		@GradeId INT
	)
AS
	DECLARE @Promotions TABLE(ActivityId INT)
	INSERT INTO @Promotions SELECT P.ActivityId FROM distro_PromotionProducts P,distro_PromotionMemberGrades G WHERE ProductId = @ProductId AND P.ActivityId=G.ActivityId AND DistributorUserId=@DistributorUserId AND @GradeId IN (SELECT GradeId FROM distro_PromotionMemberGrades WHERE distro_PromotionMemberGrades.ActivityId=P.ActivityId AND ProductId=@ProductId)

	
	-- 查询买几送几活动
	SELECT TOP 1 p.ActivityId, p.Name, pg.BuyQuantity, pg.GiveQuantity 
	FROM 
		distro_Promotions p INNER JOIN distro_PurchaseGifts pg ON p.ActivityId = pg.ActivityId 
		INNER JOIN @Promotions tp ON p.ActivityId = tp.ActivityId 
	WHERE p.PromoteType = 4 AND @Quantity >= pg.BuyQuantity AND DistributorUserId = @DistributorUserId
	ORDER BY pg.BuyQuantity DESC
	
	-- 查询批发打折活动
	SELECT TOP 1 p.ActivityId, p.Name, wd.DiscountValue 
	FROM 
		distro_Promotions p INNER JOIN distro_WholesaleDiscounts wd ON p.ActivityId = wd.ActivityId 
		INNER JOIN @Promotions tp ON p.ActivityId = tp.ActivityId 
	WHERE p.PromoteType = 5 AND @Quantity >= wd.Quantity AND DistributorUserId = @DistributorUserId
	ORDER BY wd.Quantity DESC
	
	DELETE FROM @Promotions WHERE 1=1' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_Product_Create]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Product_Create]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Product_Create]
(
@CategoryId INT,
@MainCategoryPath NVARCHAR(256),
@TypeId INT = NULL,
@ProductName NVARCHAR(200),
@ProductCode [nvarchar] (50),
@ShortDescription NVARCHAR(2000) = NULL,
@Unit NVARCHAR(10) = NULL,
@Description NTEXT = NULL,
@Title NVARCHAR(100) = NULL,
@Meta_Description NVARCHAR(1000) = NULL,
@Meta_Keywords NVARCHAR(1000) = NULL,
@SaleStatus INT,
@AddedDate DATETIME,
@ImageUrl1 [nvarchar] (255) = NULL,
@ImageUrl2 [nvarchar] (255) = NULL,
@ImageUrl3 [nvarchar] (255) = NULL,
@ImageUrl4 [nvarchar] (255) = NULL,
@ImageUrl5 [nvarchar] (255) = NULL,
@ThumbnailUrl40 [nvarchar] (255) = NULL,
@ThumbnailUrl60 [nvarchar] (255) = NULL,
@ThumbnailUrl100 [nvarchar] (255) = NULL,
@ThumbnailUrl160 [nvarchar] (255) = NULL,
@ThumbnailUrl180 [nvarchar] (255) = NULL,
@ThumbnailUrl220 [nvarchar] (255) = NULL,
@ThumbnailUrl310 [nvarchar] (255) = NULL,
@ThumbnailUrl410 [nvarchar] (255) = NULL,
@LineId [int],
@MarketPrice MONEY = NULL,
@LowestSalePrice [money],
@PenetrationStatus [smallint],
@BrandId [int],
@HasSKU [BIT],
@ProductId INT OUTPUT
)
AS

SET @ProductId = 0

--商品的顺序号取当前的最大值加1
DECLARE @DisplaySequence INT
SELECT @DisplaySequence = MAX(DisplaySequence) + 1 FROM  Hishop_Products
if @DisplaySequence is null
 	set @DisplaySequence = 1

INSERT INTO Hishop_Products
(CategoryId, MainCategoryPath, TypeId, ProductName, ProductCode, ShortDescription, Unit, [Description], Title, 
Meta_Description, Meta_Keywords,SaleStatus, AddedDate, DisplaySequence,
ImageUrl1, ImageUrl2, ImageUrl3, ImageUrl4, ImageUrl5, ThumbnailUrl40, ThumbnailUrl60, ThumbnailUrl100, ThumbnailUrl160, ThumbnailUrl180,
ThumbnailUrl220, ThumbnailUrl310, ThumbnailUrl410,
LineId, MarketPrice, LowestSalePrice, PenetrationStatus, BrandId, HasSKU)
Values
(@CategoryId, @MainCategoryPath, @TypeId, @ProductName, @ProductCode, @ShortDescription, @Unit,  @Description, @Title, @Meta_Description, @Meta_Keywords,
@SaleStatus, @AddedDate, @DisplaySequence,
@ImageUrl1, @ImageUrl2, @ImageUrl3, @ImageUrl4, @ImageUrl5, @ThumbnailUrl40, @ThumbnailUrl60, @ThumbnailUrl100, @ThumbnailUrl160, @ThumbnailUrl180,
@ThumbnailUrl220, @ThumbnailUrl310, @ThumbnailUrl410,
@LineId, @MarketPrice, @LowestSalePrice, @PenetrationStatus, @BrandId, @HasSKU)
SET @ProductId = @@IDENTITY;' 
END
GO
/****** Object:  StoredProcedure [dbo].[sub_Promotions_RemoveProduct]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Promotions_RemoveProduct]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_Promotions_RemoveProduct]
	(
		@ActivityId INT,
		@ProductId INT
	)
AS
	IF NOT EXISTS(SELECT ProductId FROM distro_PromotionProducts WHERE ActivityId = @ActivityId AND ProductId = @ProductId)
		RETURN 0
		
	DELETE FROM distro_PromotionProducts WHERE ActivityId = @ActivityId AND ProductId = @ProductId
	
	IF @@ROWCOUNT = 1
		RETURN 0
	ELSE
		RETURN -1' 
END
GO
/****** Object:  StoredProcedure [dbo].[sub_Promotions_AddProduct]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Promotions_AddProduct]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_Promotions_AddProduct]
	(
		@ActivityId INT,
		@ProductId INT
	)
AS
	IF EXISTS(SELECT ProductId FROM distro_PromotionProducts WHERE ActivityId = @ActivityId AND ProductId = @ProductId)
		RETURN 0
		
	INSERT INTO distro_PromotionProducts(ActivityId, ProductId) VALUES(@ActivityId, @ProductId)
	
	IF @@ROWCOUNT = 1
		RETURN 0
	ELSE
		RETURN -1' 
END
GO
/****** Object:  StoredProcedure [dbo].[sub_Promotions_AddPurchaseGift]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Promotions_AddPurchaseGift]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_Promotions_AddPurchaseGift]
	(
	    @DistributorUserId INT,
		@ActivityId INT,
		@BuyQuantity INT,
		@GiveQuantity INT
	)
AS
	IF EXISTS(SELECT pg.ActivityId FROM distro_PurchaseGifts pg INNER JOIN distro_Promotions p ON pg.ActivityId=p.ActivityId WHERE BuyQuantity = @BuyQuantity AND GiveQuantity = @GiveQuantity AND p.DistributorUserId=@DistributorUserId)
		RETURN 2
		
	INSERT INTO distro_PurchaseGifts (ActivityId, BuyQuantity, GiveQuantity) VALUES(@ActivityId, @BuyQuantity, @GiveQuantity)
	IF @@ROWCOUNT = 1
		RETURN 0
	ELSE
		RETURN 99' 
END
GO
/****** Object:  StoredProcedure [dbo].[sub_Promotions_AddWholesaleDiscount]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Promotions_AddWholesaleDiscount]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_Promotions_AddWholesaleDiscount]
	(
	    @DistributorUserId INT,
		@ActivityId INT,
		@Quantity INT,
		@DiscountValue MONEY
	)
AS
	IF EXISTS(SELECT w.ActivityId FROM distro_WholesaleDiscounts w INNER JOIN distro_Promotions p ON w.ActivityId=p.ActivityId WHERE Quantity = @Quantity AND DiscountValue = @DiscountValue AND p.DistributorUserId=@DistributorUserId)
		RETURN 2
		
	INSERT INTO distro_WholesaleDiscounts (ActivityId, Quantity, DiscountValue) VALUES(@ActivityId, @Quantity, @DiscountValue)
	IF @@ROWCOUNT = 1
		RETURN 0
	ELSE
		RETURN 99' 
END
GO
/****** Object:  StoredProcedure [dbo].[sub_Promotions_Add]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Promotions_Add]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_Promotions_Add]
	(
        @DistributorUserId INT,
		@Name NVARCHAR(100),
		@PromoteType INT,
		@Description NTEXT
	)
AS
	IF EXISTS(SELECT ActivityId FROM distro_Promotions WHERE LOWER([Name]) = LOWER(@Name) AND DistributorUserId=@DistributorUserId )
	BEGIN
		SELECT 0
		RETURN
	END
		
	INSERT INTO distro_Promotions (DistributorUserId,[Name], PromoteType, Description) VALUES(@DistributorUserId,@Name, @PromoteType, @Description)
	IF @@ROWCOUNT = 1
		SELECT @@IDENTITY
	ELSE
		SELECT 0' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_Promotions_AddProduct]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Promotions_AddProduct]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Promotions_AddProduct]
	(
		@ActivityId INT,
		@ProductId INT
	)
AS
	IF EXISTS(SELECT ProductId FROM Hishop_PromotionProducts WHERE ActivityId = @ActivityId AND ProductId = @ProductId)
		RETURN 0
		
	INSERT INTO Hishop_PromotionProducts(ActivityId, ProductId) VALUES(@ActivityId, @ProductId)
	
	IF @@ROWCOUNT = 1
		RETURN 0
	ELSE
		RETURN -1' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_Promotions_RemoveProduct]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Promotions_RemoveProduct]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Promotions_RemoveProduct]
	(
		@ActivityId INT,
		@ProductId INT
	)
AS
	IF NOT EXISTS(SELECT ProductId FROM Hishop_PromotionProducts WHERE ActivityId = @ActivityId AND ProductId = @ProductId)
		RETURN 0
		
	DELETE FROM Hishop_PromotionProducts WHERE ActivityId = @ActivityId AND ProductId = @ProductId
	
	IF @@ROWCOUNT = 1
		RETURN 0
	ELSE
		RETURN -1' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_Promotions_Add]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Promotions_Add]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Promotions_Add]
	(
		@Name NVARCHAR(100),
		@PromoteType INT,
		@Description NTEXT
	)
AS
	IF EXISTS(SELECT ActivityId FROM Hishop_Promotions WHERE LOWER([Name]) = LOWER(@Name))
	BEGIN
		SELECT 0
		RETURN
	END
		
	INSERT INTO Hishop_Promotions ([Name], PromoteType, Description) VALUES(@Name, @PromoteType, @Description)
	IF @@ROWCOUNT = 1
		SELECT @@IDENTITY
	ELSE
		SELECT 0' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_Promotions_AddPurchaseGift]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Promotions_AddPurchaseGift]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Promotions_AddPurchaseGift]
	(
		@ActivityId INT,
		@BuyQuantity INT,
		@GiveQuantity INT
	)
AS
	IF EXISTS(SELECT ActivityId FROM Hishop_PurchaseGifts WHERE BuyQuantity = @BuyQuantity AND GiveQuantity = @GiveQuantity)
		RETURN 2
		
	INSERT INTO Hishop_PurchaseGifts (ActivityId, BuyQuantity, GiveQuantity) VALUES(@ActivityId, @BuyQuantity, @GiveQuantity)
	IF @@ROWCOUNT = 1
		RETURN 0
	ELSE
		RETURN 99' 
END
GO
/****** Object:  StoredProcedure [dbo].[ac_Underling_ShippingAddress_CreateUpdateDelete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Underling_ShippingAddress_CreateUpdateDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create procedure [dbo].[ac_Underling_ShippingAddress_CreateUpdateDelete]
(
   @RegionId	int = null,
   @ShippingId int= null,
   @UserId	int = null,
   @ShipTo	nvarchar(50) = null,
   @Address	nvarchar(500) = null,
   @Zipcode	nvarchar(20) = null,
   @TelPhone	nvarchar(20) = null,
   @CellPhone	nvarchar(20) = null,
   @Action INT,
   @Status INT OUTPUT
)
as 
  SET @Status = 99
  IF @Action = 2 -- 删除
  BEGIN 
     DELETE FROM distro_ShippingAddresses
     WHERE  ShippingId = @ShippingId
     IF @@ROWCOUNT = 1
		    SET @Status = 0
     RETURN
  END
 
 IF @Action = 0 -- 创建
 BEGIN
   INSERT INTO distro_ShippingAddresses(RegionId,UserId,ShipTo,Address,Zipcode,TelPhone,CellPhone)
   VALUES(@RegionId,@UserId,@ShipTo,@Address,@Zipcode,@TelPhone,@CellPhone)
   IF @@ROWCOUNT = 1
			SET @Status = 0	
   RETURN
 END 
 
IF @Action = 1 --修改
 BEGIN 
  UPDATE distro_ShippingAddresses
  set 
    RegionId = @RegionId,UserId= @UserId,ShipTo =@ShipTo,
    [Address] = @Address,Zipcode = @Zipcode,TelPhone =@TelPhone,
    CellPhone = @CellPhone
    WHERE ShippingId = @ShippingId
   IF @@ROWCOUNT = 1
	 SET @Status = 0		
	RETURN
 END' 
END
GO
/****** Object:  StoredProcedure [dbo].[ss_distro_ShoppingCart_AddLineItem]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_ShoppingCart_AddLineItem]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_distro_ShoppingCart_AddLineItem]
	(
		@UserId INT,
		@SkuId NVARCHAR(100),
		@ProductId INT,
		@Quantity INT,
		@DistributorUserId INT
	)
AS
	IF EXISTS (SELECT [SkuId] FROM distro_ShoppingCarts WHERE UserId = @UserId AND SkuId = @SkuId AND DistributorUserId = @DistributorUserId)
	BEGIN
		UPDATE 
				distro_ShoppingCarts 
		SET 
				Quantity = Quantity + @Quantity
		WHERE 
				UserId = @UserId AND SkuId = @SkuId AND DistributorUserId = @DistributorUserId
	END
	ELSE
	BEGIN
		INSERT INTO distro_ShoppingCarts 
			(UserId, SkuId, ProductId, Quantity, DistributorUserId) 
		VALUES 
			(@UserId, @SkuId, @ProductId, @Quantity, @DistributorUserId)
	END' 
END
GO
/****** Object:  StoredProcedure [dbo].[sub_Votes_IsBackup]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Votes_IsBackup]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create Procedure [dbo].[sub_Votes_IsBackup]
(
  @VoteId INT
)
AS
BEGIN
  Update distro_Votes 
   Set IsBackup = (~IsBackup)
    Where VoteId =@VoteId
    
	declare @distributorid int
	select @distributorid=DistributorUserId from distro_Votes where VoteId=@VoteId
    Update distro_Votes 
   Set IsBackup = (~IsBackup)
    Where VoteId <>@VoteId AND IsBackup = 1 AND DistributorUserId=@distributorid
 END' 
END
GO
/****** Object:  StoredProcedure [dbo].[sub_Votes_Create]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Votes_Create]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_Votes_Create]
	(
		@VoteName NVARCHAR(100),
		@IsBackup BIT,
		@MaxCheck INT,
		@DistributorUserId INT,
		@VoteId int OUTPUT
	)
AS

IF @IsBackup = 1
	BEGIN
		UPDATE distro_Votes SET IsBackup = 0 where DistributorUserId=@DistributorUserId
	END

INSERT INTO distro_Votes (DistributorUserId, VoteName, IsBackup, MaxCheck)
 VALUES (@DistributorUserId, @VoteName, @IsBackup, @MaxCheck)
SET @VoteId = @@IDENTITY' 
END
GO
/****** Object:  View [dbo].[vw_Hishop_Articles]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_Articles]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_Articles]
AS
SELECT     a.ArticleId, a.Title, a.Meta_Description, a.Meta_Keywords, a.IconUrl,a.[Content], AddedDate, a.Description,a.IsRelease ,[Name], ac.CategoryId
FROM dbo.Hishop_Articles AS a INNER JOIN dbo.Hishop_ArticleCategories AS ac ON a.CategoryId = ac.CategoryId'
GO
/****** Object:  StoredProcedure [dbo].[cp_ArticleCategory_CreateUpdateDelete]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ArticleCategory_CreateUpdateDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_ArticleCategory_CreateUpdateDelete]
	(
		@CategoryId INT = NULL,
		@Name NVARCHAR(100) = NULL,
		@DisplaySequence INT = NULL,
		@IconUrl NVARCHAR(255) = NULL,
		@Description NVARCHAR(1000) = NULL,
		@Action INT,
		@Status INT OUTPUT
	)
AS
	
	-- 初始化信息
	SELECT @Status = 99
	
	IF @Action = 2 -- 删除
	BEGIN -- 同时删除分类下的文章

		DELETE FROM Hishop_ArticleCategories WHERE CategoryId = @CategoryId
		
		IF @@ROWCOUNT >= 1
			SET @Status = 0
		
		RETURN
	END

	IF @Action = 0 -- 创建
	BEGIN
		
		 IF (SELECT MAX(DisplaySequence) FROM Hishop_ArticleCategories) IS NULL
	      SET @DisplaySequence=1
	  ELSE
	     SET @DisplaySequence=(SELECT MAX(DisplaySequence) FROM Hishop_ArticleCategories)+1
		
		INSERT INTO Hishop_ArticleCategories
			([Name], DisplaySequence, IconUrl, Description)
		VALUES 
			(@Name, @DisplaySequence, @IconUrl, @Description)
		
		IF @@ROWCOUNT = 1
			SET @Status = 0
		
		RETURN
	END

	IF @Action = 1 -- 修改
	BEGIN
		
		SET @DisplaySequence=(SELECT DisplaySequence FROM Hishop_ArticleCategories WHERE CategoryId=@CategoryId)
		
		-- 修改分类信息
		UPDATE 
			Hishop_ArticleCategories 
		SET 
			[Name] = @Name,
			DisplaySequence = @DisplaySequence,
			IconUrl = @IconUrl,
			Description = @Description
		WHERE CategoryId = @CategoryId
		
		IF @@ROWCOUNT >= 1
			SET @Status = 0
		
		RETURN
	END' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_ShippingMode_Create]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ShippingMode_Create]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create Procedure [dbo].[cp_ShippingMode_Create]
(
 @ModeId int output,
 @Name nvarchar(100),
 @TemplateId int,	
 @Description nvarchar(4000)=null,
 @Status int Output
)
as 
DECLARE @DisplaySequence INT
SET @Status = 99
BEGIN TRAN
--如果取最大序号为空 则直接将序号设置为1
   IF  (Select Max(DisplaySequence) From Hishop_ShippingTypes) IS NUll
      SET @DisplaySequence = 1
   -- 如果不为空则将 将序号设置为表中现有的最大值加1
   ELSE
      SET @DisplaySequence = (Select Max(DisplaySequence) From Hishop_ShippingTypes) + 1
 INSERT INTO Hishop_ShippingTypes ([Name],TemplateId,[Description],DisplaySequence)
 VALUES (@Name,@TemplateId,@Description,@DisplaySequence)
  SET @ModeId = @@IDENTITY
     IF @@ROWCOUNT = 1
	   SET @Status = 0
	 
COMMIT' 
END
GO
/****** Object:  StoredProcedure [dbo].[ss_ShoppingCart_AddLineItem]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_ShoppingCart_AddLineItem]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_ShoppingCart_AddLineItem]
	(
		@UserId INT,
		@SkuId NVARCHAR(100),
		@ProductId INT,
		@Quantity INT
	)
AS
	IF EXISTS (SELECT [SkuId] FROM Hishop_ShoppingCarts WHERE UserId = @UserId AND SkuId = @SkuId)
	BEGIN
		UPDATE 
				Hishop_ShoppingCarts 
		SET 
				Quantity = Quantity + @Quantity
		WHERE 
				UserId = @UserId AND SkuId = @SkuId
	END
	ELSE
	BEGIN
		INSERT INTO Hishop_ShoppingCarts 
			(UserId, SkuId, ProductId, Quantity) 
		VALUES 
			(@UserId, @SkuId, @ProductId, @Quantity)
	END' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_BrandCategory_DisplaySequence]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_BrandCategory_DisplaySequence]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_BrandCategory_DisplaySequence]
(
  @Sort INT , -- 是升 还是降 1 表示升 2表示降
  @BrandId INT
)
As 
    --  当前要修改的序号
	 DECLARE @oldSequence INT
	 -- 要修改成的序号
	 DECLARE @newSequence INT
	 -- 和当前对换的编号
	 DECLARE @newServiceId INT
 --升
 IF @Sort =1
    
 BEGIN
	
	 SELECT @oldSequence = DisplaySequence FROM [Hishop_BrandCategories]
     WHERE BrandId =@BrandId
 
     SELECT @newSequence = DisplaySequence FROM [Hishop_BrandCategories]
     WHERE BrandId =
		(SELECT TOP 1 BrandId FROM [Hishop_BrandCategories]
		WHERE DisplaySequence < @oldSequence
		Order by DisplaySequence DESC)

     SELECT @newServiceId = (SELECT TOP 1 BrandId FROM [Hishop_BrandCategories]
     WHERE DisplaySequence < @oldSequence
     ORDER BY DisplaySequence DESC)
    
    IF @newServiceId IS NOT NULL
     BEGIN
		  Update [Hishop_BrandCategories] SET DisplaySequence =@newSequence 
		  WHERE BrandId = @BrandId
     END
    IF @newServiceId IS NOT NULL
     BEGIN
		  Update [Hishop_BrandCategories] SET DisplaySequence = @oldSequence
		  WHERE BrandId = @newServiceId 
     END
  END 
 --降低
 IF @Sort =0
 BEGIN
	SELECT @oldSequence = DisplaySequence FROM [Hishop_BrandCategories]
	WHERE BrandId =@BrandId 
	 
	SELECT @newSequence = DisplaySequence FROM [Hishop_BrandCategories]
	WHERE BrandId =
		 (SELECT TOP 1 BrandId FROM [Hishop_BrandCategories]
		 WHERE DisplaySequence>@oldSequence 
		 Order by DisplaySequence ASC) 
	 
	SELECT @newServiceId = (SELECT TOP 1 BrandId FROM [Hishop_BrandCategories]
	WHERE DisplaySequence > @oldSequence 
	Order by DisplaySequence ASC)
    
    IF @newSequence IS NOT NULL
     BEGIN
		  UPDATE [Hishop_BrandCategories] SET DisplaySequence =@newSequence 
		  WHERE BrandId = @BrandId 
     END
    IF @newServiceId IS NOT NULL
     BEGIN
		  UPDATE [Hishop_BrandCategories] Set DisplaySequence = @oldSequence
		  WHERE BrandId =@newServiceId 
     END
 END' 
END
GO
/****** Object:  StoredProcedure [dbo].[ss_distro_ShoppingCart_GetItemInfo]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_ShoppingCart_GetItemInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_distro_ShoppingCart_GetItemInfo]
	(
		@ProductId INT,
		@Quantity INT,
		@UserId INT,
		@SkuId NVARCHAR(100),
		@DistributorUserId INT,
		@GradeId INT
	)
AS
	DECLARE @Weight INT, @Stock INT, @AlertStock INT, @SalePrice MONEY, @MemberPrice MONEY, @Discount INT, @TotalQuantity INT, @DisProductId INT
	DECLARE @SKU NVARCHAR(50)

	SELECT @TotalQuantity = Null, @MemberPrice = NULL

	SELECT @DisProductId = ProductId FROM distro_Products WHERE ProductId = @ProductId AND DistributorUserId = @DistributorUserId

	IF @DisProductId IS NOT NULL--改商品还存在
	BEGIN
		-- 会员查询
		IF @UserId>0 
		BEGIN
			SELECT @MemberPrice = MemberSalePrice FROM distro_SKUMemberPrice WHERE DistributoruserId = @DistributorUserId AND SkuId = @SkuId AND GradeId = @GradeId
			SELECT @SKU = SKU, @Weight = [Weight], @Stock = Stock, @AlertStock = AlertStock FROM Hishop_SKUs WHERE SkuId = @SkuId
			SELECT @SalePrice = SalePrice FROM vw_distro_SkuPrices WHERE SkuId = @SkuId AND DistributoruserId = @DistributorUserId
			SELECT @Discount = Discount FROM distro_MemberGrades WHERE GradeId = @GradeId AND CreateUserId = @DistributorUserId
			SELECT @TotalQuantity = Quantity FROM distro_ShoppingCarts WHERE UserId = @UserId AND SkuId = @SkuId AND DistributorUserId = @DistributorUserId
			
			IF @SKU IS NULL
			BEGIN
				DELETE distro_ShoppingCarts WHERE SkuId = @SkuId
			END
			ELSE
			BEGIN
				IF @MemberPrice IS NOT NULL
					SET @SalePrice = @MemberPrice
				ELSE
					SET @SalePrice = (@SalePrice * @Discount)/100
				
				-- 返回商品基本信息
				SELECT 
						SaleStatus, @SKU as SKU, @Stock as Stock, @AlertStock AS AlertStock, @TotalQuantity as TotalQuantity, ProductName, 
						CategoryId, @Weight AS [Weight], @SalePrice AS SalePrice, 
						ThumbnailUrl40,ThumbnailUrl60,ThumbnailUrl100,ThumbnailUrl160, ThumbnailUrl180, ThumbnailUrl220
				FROM distro_Products 
				WHERE ProductId = @ProductId AND DistributorUserId = @DistributorUserId

				DECLARE @Promotions TABLE(ActivityId INT)
				INSERT INTO @Promotions SELECT P.ActivityId FROM distro_PromotionProducts P,distro_PromotionMemberGrades G WHERE ProductId = @ProductId AND P.ActivityId=G.ActivityId AND DistributorUserId=@DistributorUserId AND @GradeId IN (SELECT GradeId FROM distro_PromotionMemberGrades WHERE distro_PromotionMemberGrades.ActivityId=P.ActivityId AND ProductId=@ProductId)

				-- 返回买几送几活动信息
				SELECT TOP 1 p.ActivityId, p.Name, pg.BuyQuantity, pg.GiveQuantity 
				FROM 
					distro_Promotions p INNER JOIN distro_PurchaseGifts pg ON p.ActivityId = pg.ActivityId 
					INNER JOIN @Promotions tp ON p.ActivityId = tp.ActivityId 
				WHERE p.PromoteType = 4 AND @TotalQuantity >= pg.BuyQuantity AND p. DistributorUserId = @DistributorUserId
				ORDER BY pg.BuyQuantity DESC

				-- 返回批发打折活动信息
				SELECT TOP 1 p.ActivityId, p.Name, wd.DiscountValue 
				FROM 
					distro_Promotions p INNER JOIN distro_WholesaleDiscounts wd ON p.ActivityId = wd.ActivityId 
					INNER JOIN @Promotions tp ON p.ActivityId = tp.ActivityId 
				WHERE p.PromoteType = 5 AND @TotalQuantity >= wd.Quantity AND p. DistributorUserId = @DistributorUserId
				ORDER BY wd.Quantity DESC
			END
		 END
		 ELSE
		 BEGIN
			SELECT @MemberPrice = MemberSalePrice FROM distro_SKUMemberPrice WHERE DistributoruserId = @DistributorUserId AND SkuId = @SkuId AND GradeId = 0
			SELECT @SKU = SKU, @Weight = [Weight], @Stock = Stock, @AlertStock = AlertStock, @SalePrice = SalePrice FROM Hishop_SKUs WHERE SkuId = @SkuId
			IF @MemberPrice IS NOT NULL
					SET @SalePrice = @MemberPrice
			-- 返回商品基本信息
			SELECT 
					SaleStatus, @SKU as SKU, @Stock as Stock, @AlertStock AS AlertStock, @Quantity as TotalQuantity, ProductName, 
					CategoryId, @Weight AS [Weight], @SalePrice SalePrice, 
					ThumbnailUrl40,ThumbnailUrl60,ThumbnailUrl100,ThumbnailUrl160, ThumbnailUrl180, ThumbnailUrl220
			FROM distro_Products 
			WHERE ProductId = @ProductId AND DistributorUserId = @DistributorUserId
		 END
			SELECT s.SkuId, s.SKU, s.ProductId, s.Stock, AttributeName, ValueStr FROM Hishop_SKUs s left join Hishop_SKUItems si on s.SkuId = si.SkuId
			left join Hishop_Attributes a on si.AttributeId = a.AttributeId left join Hishop_AttributeValues av on si.ValueId = av.ValueId WHERE s.SkuId = @SkuId
			AND s.ProductId IN (SELECT ProductId FROM Hishop_Products WHERE SaleStatus=1)
			
			DELETE FROM @Promotions WHERE 1=1
	END' 
END
GO
/****** Object:  View [dbo].[vw_Hishop_CountDown]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_CountDown]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_CountDown]
	AS
SELECT CountDownId,P.ProductId, ProductName, MarketPrice, SalePrice, CountDownPrice, EndDate, C.DisplaySequence,
	ThumbnailUrl40,ThumbnailUrl60,ThumbnailUrl100,ThumbnailUrl160, ThumbnailUrl180, ThumbnailUrl220
FROM Hishop_CountDown c join vw_Hishop_BrowseProductList p ON c.ProductId = p.ProductId'
GO
/****** Object:  View [dbo].[vw_distro_CountDown]    Script Date: 05/09/2012 18:00:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_CountDown]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_distro_CountDown]
AS
SELECT CountDownId, P.ProductId , c.DistributorUserId, ProductName, MarketPrice, SalePrice, CountDownPrice,EndDate,C.DisplaySequence,
	ThumbnailUrl40,ThumbnailUrl60,ThumbnailUrl100,ThumbnailUrl160, ThumbnailUrl180, ThumbnailUrl220
FROM distro_CountDown c join vw_distro_BrowseProductList p ON c.ProductId = p.ProductId AND c.DistributorUserId = p.DistributorUserId'
GO
/****** Object:  Default [DF_Table_1_OrderNumber]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Table_1_OrderNumber]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Distributors]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Table_1_OrderNumber]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Distributors] ADD  CONSTRAINT [DF_Table_1_OrderNumber]  DEFAULT ((0)) FOR [PurchaseOrder]
END


End
GO
/****** Object:  Default [DF_aspnet_Distributors_Expenditure]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Distributors_Expenditure]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Distributors]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Distributors_Expenditure]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Distributors] ADD  CONSTRAINT [DF_aspnet_Distributors_Expenditure]  DEFAULT ((0)) FOR [Expenditure]
END


End
GO
/****** Object:  Default [DF_aspnet_Distributors_Balance]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Distributors_Balance]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Distributors]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Distributors_Balance]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Distributors] ADD  CONSTRAINT [DF_aspnet_Distributors_Balance]  DEFAULT ((0)) FOR [Balance]
END


End
GO
/****** Object:  Default [DF_aspnet_Distributors_RequestBalance]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Distributors_RequestBalance]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Distributors]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Distributors_RequestBalance]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Distributors] ADD  CONSTRAINT [DF_aspnet_Distributors_RequestBalance]  DEFAULT ((0)) FOR [RequestBalance]
END


End
GO
/****** Object:  Default [DF_aspnet_Distributors_MemberCount]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Distributors_MemberCount]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Distributors]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Distributors_MemberCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Distributors] ADD  CONSTRAINT [DF_aspnet_Distributors_MemberCount]  DEFAULT ((0)) FOR [MemberCount]
END


End
GO
/****** Object:  Default [DF__aspnet_Me__IsOpe__1D7B6025]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Me__IsOpe__1D7B6025]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Me__IsOpe__1D7B6025]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] ADD  CONSTRAINT [DF__aspnet_Me__IsOpe__1D7B6025]  DEFAULT ((0)) FOR [IsOpenBalance]
END


End
GO
/****** Object:  Default [DF_aspnet_Members_OrderNumber]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Members_OrderNumber]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Members_OrderNumber]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] ADD  CONSTRAINT [DF_aspnet_Members_OrderNumber]  DEFAULT ((0)) FOR [OrderNumber]
END


End
GO
/****** Object:  Default [DF_aspnet_Members_Expenditure]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Members_Expenditure]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Members_Expenditure]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] ADD  CONSTRAINT [DF_aspnet_Members_Expenditure]  DEFAULT ((0)) FOR [Expenditure]
END


End
GO
/****** Object:  Default [DF_aspnet_Members_Points]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Members_Points]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Members_Points]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] ADD  CONSTRAINT [DF_aspnet_Members_Points]  DEFAULT ((0)) FOR [Points]
END


End
GO
/****** Object:  Default [DF_aspnet_Members_Balance]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Members_Balance]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Members_Balance]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] ADD  CONSTRAINT [DF_aspnet_Members_Balance]  DEFAULT ((0)) FOR [Balance]
END


End
GO
/****** Object:  Default [DF_aspnet_Members_RequestBalance]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Members_RequestBalance]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Members_RequestBalance]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] ADD  CONSTRAINT [DF_aspnet_Members_RequestBalance]  DEFAULT ((0)) FOR [RequestBalance]
END


End
GO
/****** Object:  Default [DF__aspnet_Ro__RoleI__2E1BDC42]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Ro__RoleI__2E1BDC42]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Roles]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Ro__RoleI__2E1BDC42]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Roles] ADD  CONSTRAINT [DF__aspnet_Ro__RoleI__2E1BDC42]  DEFAULT (newid()) FOR [RoleId]
END


End
GO
/****** Object:  Default [DF__aspnet_Us__IsAno__014935CB]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Us__IsAno__014935CB]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Users]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Us__IsAno__014935CB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Users] ADD  CONSTRAINT [DF__aspnet_Us__IsAno__014935CB]  DEFAULT ((0)) FOR [IsAnonymous]
END


End
GO
/****** Object:  Default [DF__distro_Ar__IsRel__251C81ED]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__distro_Ar__IsRel__251C81ED]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Articles]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__distro_Ar__IsRel__251C81ED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Articles] ADD  CONSTRAINT [DF__distro_Ar__IsRel__251C81ED]  DEFAULT ((1)) FOR [IsRelease]
END


End
GO
/****** Object:  Default [DF_distro_Categories_HasChildren]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_distro_Categories_HasChildren]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Categories]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_distro_Categories_HasChildren]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Categories] ADD  CONSTRAINT [DF_distro_Categories_HasChildren]  DEFAULT ((0)) FOR [HasChildren]
END


End
GO
/****** Object:  Default [DF__distro_Co__Displ__2704CA5F]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__distro_Co__Displ__2704CA5F]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_CountDown]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__distro_Co__Displ__2704CA5F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_CountDown] ADD  CONSTRAINT [DF__distro_Co__Displ__2704CA5F]  DEFAULT ((0)) FOR [DisplaySequence]
END


End
GO
/****** Object:  Default [DF_distro_Coupons_SentCount]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_distro_Coupons_SentCount]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Coupons]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_distro_Coupons_SentCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Coupons] ADD  CONSTRAINT [DF_distro_Coupons_SentCount]  DEFAULT ((0)) FOR [SentCount]
END


End
GO
/****** Object:  Default [DF_distro_Coupons_UsedCount]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_distro_Coupons_UsedCount]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Coupons]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_distro_Coupons_UsedCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Coupons] ADD  CONSTRAINT [DF_distro_Coupons_UsedCount]  DEFAULT ((0)) FOR [UsedCount]
END


End
GO
/****** Object:  Default [DF_distrop_Coupons_NeedPoint]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_distrop_Coupons_NeedPoint]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Coupons]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_distrop_Coupons_NeedPoint]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Coupons] ADD  CONSTRAINT [DF_distrop_Coupons_NeedPoint]  DEFAULT ((0)) FOR [NeedPoint]
END


End
GO
/****** Object:  Default [DF_distro_Gifts_NeedPoint]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_distro_Gifts_NeedPoint]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Gifts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_distro_Gifts_NeedPoint]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Gifts] ADD  CONSTRAINT [DF_distro_Gifts_NeedPoint]  DEFAULT ((0)) FOR [NeedPoint]
END


End
GO
/****** Object:  Default [DF__distro_Gi__AddTi__2BC97F7C]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__distro_Gi__AddTi__2BC97F7C]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_GiftShopingCarts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__distro_Gi__AddTi__2BC97F7C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_GiftShopingCarts] ADD  CONSTRAINT [DF__distro_Gi__AddTi__2BC97F7C]  DEFAULT (getdate()) FOR [AddTime]
END


End
GO
/****** Object:  Default [DF__distro_Gr__Displ__2CBDA3B5]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__distro_Gr__Displ__2CBDA3B5]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_GroupBuy]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__distro_Gr__Displ__2CBDA3B5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_GroupBuy] ADD  CONSTRAINT [DF__distro_Gr__Displ__2CBDA3B5]  DEFAULT ((0)) FOR [DisplaySequence]
END


End
GO
/****** Object:  Default [DF__distro_Le__IsRep__2DB1C7EE]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__distro_Le__IsRep__2DB1C7EE]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_LeaveComments]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__distro_Le__IsRep__2DB1C7EE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_LeaveComments] ADD  CONSTRAINT [DF__distro_Le__IsRep__2DB1C7EE]  DEFAULT ((0)) FOR [IsReply]
END


End
GO
/****** Object:  Default [DF__distro_Me__IsOpe__2EA5EC27]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__distro_Me__IsOpe__2EA5EC27]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Members]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__distro_Me__IsOpe__2EA5EC27]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Members] ADD  CONSTRAINT [DF__distro_Me__IsOpe__2EA5EC27]  DEFAULT ((0)) FOR [IsOpenBalance]
END


End
GO
/****** Object:  Default [DF_distro_Members_OrderNumber]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_distro_Members_OrderNumber]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Members]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_distro_Members_OrderNumber]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Members] ADD  CONSTRAINT [DF_distro_Members_OrderNumber]  DEFAULT ((0)) FOR [OrderNumber]
END


End
GO
/****** Object:  Default [DF_distro_Members_Expenditure]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_distro_Members_Expenditure]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Members]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_distro_Members_Expenditure]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Members] ADD  CONSTRAINT [DF_distro_Members_Expenditure]  DEFAULT ((0)) FOR [Expenditure]
END


End
GO
/****** Object:  Default [DF_distro_Members_Points]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_distro_Members_Points]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Members]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_distro_Members_Points]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Members] ADD  CONSTRAINT [DF_distro_Members_Points]  DEFAULT ((0)) FOR [Points]
END


End
GO
/****** Object:  Default [DF_distro_Members_Balance]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_distro_Members_Balance]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Members]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_distro_Members_Balance]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Members] ADD  CONSTRAINT [DF_distro_Members_Balance]  DEFAULT ((0)) FOR [Balance]
END


End
GO
/****** Object:  Default [DF_distro_Members_RequestBalance]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_distro_Members_RequestBalance]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Members]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_distro_Members_RequestBalance]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Members] ADD  CONSTRAINT [DF_distro_Members_RequestBalance]  DEFAULT ((0)) FOR [RequestBalance]
END


End
GO
/****** Object:  Default [DF__distro_Me__SendE__345EC57D]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__distro_Me__SendE__345EC57D]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_MessageTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__distro_Me__SendE__345EC57D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_MessageTemplates] ADD  CONSTRAINT [DF__distro_Me__SendE__345EC57D]  DEFAULT ((0)) FOR [SendEmail]
END


End
GO
/****** Object:  Default [DF__distro_Me__SendS__3552E9B6]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__distro_Me__SendS__3552E9B6]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_MessageTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__distro_Me__SendS__3552E9B6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_MessageTemplates] ADD  CONSTRAINT [DF__distro_Me__SendS__3552E9B6]  DEFAULT ((0)) FOR [SendSMS]
END


End
GO
/****** Object:  Default [DF__distro_Me__SendI__36470DEF]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__distro_Me__SendI__36470DEF]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_MessageTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__distro_Me__SendI__36470DEF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_MessageTemplates] ADD  CONSTRAINT [DF__distro_Me__SendI__36470DEF]  DEFAULT ((0)) FOR [SendInnerMessage]
END


End
GO
/****** Object:  Default [DF_distro_PaymentTypes_IsUseInpour]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_distro_PaymentTypes_IsUseInpour]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_PaymentTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_distro_PaymentTypes_IsUseInpour]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_PaymentTypes] ADD  CONSTRAINT [DF_distro_PaymentTypes_IsUseInpour]  DEFAULT ('true') FOR [IsUseInpour]
END


End
GO
/****** Object:  Default [DF__distro_Pr__Visti__382F5661]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__distro_Pr__Visti__382F5661]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__distro_Pr__Visti__382F5661]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Products] ADD  CONSTRAINT [DF__distro_Pr__Visti__382F5661]  DEFAULT ((0)) FOR [VistiCounts]
END


End
GO
/****** Object:  Default [DF__distro_Pr__SaleC__39237A9A]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__distro_Pr__SaleC__39237A9A]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__distro_Pr__SaleC__39237A9A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Products] ADD  CONSTRAINT [DF__distro_Pr__SaleC__39237A9A]  DEFAULT ((0)) FOR [SaleCounts]
END


End
GO
/****** Object:  Default [DF__distro_Pr__Displ__3A179ED3]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__distro_Pr__Displ__3A179ED3]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__distro_Pr__Displ__3A179ED3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_Products] ADD  CONSTRAINT [DF__distro_Pr__Displ__3A179ED3]  DEFAULT ((0)) FOR [DisplaySequence]
END


End
GO
/****** Object:  Default [DF__distro_Sh__AddTi__3B0BC30C]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__distro_Sh__AddTi__3B0BC30C]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ShoppingCarts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__distro_Sh__AddTi__3B0BC30C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[distro_ShoppingCarts] ADD  CONSTRAINT [DF__distro_Sh__AddTi__3B0BC30C]  DEFAULT (getdate()) FOR [AddTime]
END


End
GO
/****** Object:  Default [DF__Hishop_Ar__IsRel__3BFFE745]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ar__IsRel__3BFFE745]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Articles]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ar__IsRel__3BFFE745]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Articles] ADD  CONSTRAINT [DF__Hishop_Ar__IsRel__3BFFE745]  DEFAULT ((1)) FOR [IsRelease]
END


End
GO
/****** Object:  Default [DF_Hishop_Categories_HasChildren]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Categories_HasChildren]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Categories]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Categories_HasChildren]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Categories] ADD  CONSTRAINT [DF_Hishop_Categories_HasChildren]  DEFAULT ((0)) FOR [HasChildren]
END


End
GO
/****** Object:  Default [DF__Hishop_Co__Displ__3DE82FB7]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Co__Displ__3DE82FB7]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CountDown]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Co__Displ__3DE82FB7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_CountDown] ADD  CONSTRAINT [DF__Hishop_Co__Displ__3DE82FB7]  DEFAULT ((0)) FOR [DisplaySequence]
END


End
GO
/****** Object:  Default [DF_Hishop_Coupons_SentCount]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Coupons_SentCount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupons]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Coupons_SentCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupons] ADD  CONSTRAINT [DF_Hishop_Coupons_SentCount]  DEFAULT ((0)) FOR [SentCount]
END


End
GO
/****** Object:  Default [DF_Hishop_Coupons_UsedCount]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Coupons_UsedCount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupons]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Coupons_UsedCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupons] ADD  CONSTRAINT [DF_Hishop_Coupons_UsedCount]  DEFAULT ((0)) FOR [UsedCount]
END


End
GO
/****** Object:  Default [DF_Hishop_Coupons_NeedPoint]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Coupons_NeedPoint]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupons]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Coupons_NeedPoint]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupons] ADD  CONSTRAINT [DF_Hishop_Coupons_NeedPoint]  DEFAULT ((0)) FOR [NeedPoint]
END


End
GO
/****** Object:  Default [DF__Hishop_Gi__IsDow__41B8C09B]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Gi__IsDow__41B8C09B]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Gifts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Gi__IsDow__41B8C09B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Gifts] ADD  CONSTRAINT [DF__Hishop_Gi__IsDow__41B8C09B]  DEFAULT ((1)) FOR [IsDownLoad]
END


End
GO
/****** Object:  Default [DF_Hishop_Gifts_NeedPoint]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Gifts_NeedPoint]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Gifts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Gifts_NeedPoint]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Gifts] ADD  CONSTRAINT [DF_Hishop_Gifts_NeedPoint]  DEFAULT ((0)) FOR [NeedPoint]
END


End
GO
/****** Object:  Default [DF__Hishop_Gi__AddTi__43A1090D]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Gi__AddTi__43A1090D]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GiftShoppingCarts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Gi__AddTi__43A1090D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_GiftShoppingCarts] ADD  CONSTRAINT [DF__Hishop_Gi__AddTi__43A1090D]  DEFAULT (getdate()) FOR [AddTime]
END


End
GO
/****** Object:  Default [DF__Hishop_Gr__Displ__44952D46]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Gr__Displ__44952D46]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuy]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Gr__Displ__44952D46]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_GroupBuy] ADD  CONSTRAINT [DF__Hishop_Gr__Displ__44952D46]  DEFAULT ((0)) FOR [DisplaySequence]
END


End
GO
/****** Object:  Default [DF__Hishop_Le__IsRep__4589517F]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Le__IsRep__4589517F]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_LeaveComments]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Le__IsRep__4589517F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_LeaveComments] ADD  CONSTRAINT [DF__Hishop_Le__IsRep__4589517F]  DEFAULT ((0)) FOR [IsReply]
END


End
GO
/****** Object:  Default [DF__Hishop_Me__SendE__467D75B8]    Script Date: 05/09/2012 18:00:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Me__SendE__467D75B8]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Me__SendE__467D75B8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_MessageTemplates] ADD  CONSTRAINT [DF__Hishop_Me__SendE__467D75B8]  DEFAULT ((0)) FOR [SendEmail]
END


End
GO
/****** Object:  Default [DF__Hishop_Me__SendS__477199F1]    Script Date: 05/09/2012 18:00:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Me__SendS__477199F1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Me__SendS__477199F1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_MessageTemplates] ADD  CONSTRAINT [DF__Hishop_Me__SendS__477199F1]  DEFAULT ((0)) FOR [SendSMS]
END


End
GO
/****** Object:  Default [DF__Hishop_Me__SendI__4865BE2A]    Script Date: 05/09/2012 18:00:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Me__SendI__4865BE2A]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Me__SendI__4865BE2A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_MessageTemplates] ADD  CONSTRAINT [DF__Hishop_Me__SendI__4865BE2A]  DEFAULT ((0)) FOR [SendInnerMessage]
END


End
GO
/****** Object:  Default [DF_Hishop_PaymentTypes_IsUseInpour]    Script Date: 05/09/2012 18:00:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PaymentTypes_IsUseInpour]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PaymentTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PaymentTypes_IsUseInpour]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PaymentTypes] ADD  CONSTRAINT [DF_Hishop_PaymentTypes_IsUseInpour]  DEFAULT ('true') FOR [IsUseInpour]
END


End
GO
/****** Object:  Default [DF__Hishop_Pr__Visti__4A4E069C]    Script Date: 05/09/2012 18:00:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Pr__Visti__4A4E069C]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Pr__Visti__4A4E069C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] ADD  CONSTRAINT [DF__Hishop_Pr__Visti__4A4E069C]  DEFAULT ((0)) FOR [VistiCounts]
END


End
GO
/****** Object:  Default [DF__Hishop_Pr__SaleC__4B422AD5]    Script Date: 05/09/2012 18:00:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Pr__SaleC__4B422AD5]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Pr__SaleC__4B422AD5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] ADD  CONSTRAINT [DF__Hishop_Pr__SaleC__4B422AD5]  DEFAULT ((0)) FOR [SaleCounts]
END


End
GO
/****** Object:  Default [DF__Hishop_Pr__Displ__4C364F0E]    Script Date: 05/09/2012 18:00:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Pr__Displ__4C364F0E]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Pr__Displ__4C364F0E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] ADD  CONSTRAINT [DF__Hishop_Pr__Displ__4C364F0E]  DEFAULT ((0)) FOR [DisplaySequence]
END


End
GO
/****** Object:  Default [DF__Hishop_Pu__AddTi__4D2A7347]    Script Date: 05/09/2012 18:00:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Pu__AddTi__4D2A7347]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseShoppingCarts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Pu__AddTi__4D2A7347]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PurchaseShoppingCarts] ADD  CONSTRAINT [DF__Hishop_Pu__AddTi__4D2A7347]  DEFAULT (getdate()) FOR [AddTime]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__Distr__4E1E9780]    Script Date: 05/09/2012 18:00:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__Distr__4E1E9780]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Shippers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__Distr__4E1E9780]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Shippers] ADD  CONSTRAINT [DF__Hishop_Sh__Distr__4E1E9780]  DEFAULT ((0)) FOR [DistributorUserId]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__AddTi__4F12BBB9]    Script Date: 05/09/2012 18:00:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__AddTi__4F12BBB9]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__AddTi__4F12BBB9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShoppingCarts] ADD  CONSTRAINT [DF__Hishop_Sh__AddTi__4F12BBB9]  DEFAULT (getdate()) FOR [AddTime]
END


End
GO
/****** Object:  ForeignKey [FK__aspnet_Us__RoleI__31EC6D26]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Us__RoleI__31EC6D26]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]'))
ALTER TABLE [dbo].[aspnet_UsersInRoles]  WITH CHECK ADD  CONSTRAINT [FK__aspnet_Us__RoleI__31EC6D26] FOREIGN KEY([RoleId])
REFERENCES [dbo].[aspnet_Roles] ([RoleId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Us__RoleI__31EC6D26]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]'))
ALTER TABLE [dbo].[aspnet_UsersInRoles] CHECK CONSTRAINT [FK__aspnet_Us__RoleI__31EC6D26]
GO
/****** Object:  ForeignKey [FK__aspnet_Us__UserI__30F848ED]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Us__UserI__30F848ED]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]'))
ALTER TABLE [dbo].[aspnet_UsersInRoles]  WITH CHECK ADD  CONSTRAINT [FK__aspnet_Us__UserI__30F848ED] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Us__UserI__30F848ED]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]'))
ALTER TABLE [dbo].[aspnet_UsersInRoles] CHECK CONSTRAINT [FK__aspnet_Us__UserI__30F848ED]
GO
/****** Object:  ForeignKey [FK_distro_Affiche_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Affiche_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Affiche]'))
ALTER TABLE [dbo].[distro_Affiche]  WITH CHECK ADD  CONSTRAINT [FK_distro_Affiche_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Affiche_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Affiche]'))
ALTER TABLE [dbo].[distro_Affiche] CHECK CONSTRAINT [FK_distro_Affiche_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_ArticleCategories_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ArticleCategories_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ArticleCategories]'))
ALTER TABLE [dbo].[distro_ArticleCategories]  WITH CHECK ADD  CONSTRAINT [FK_distro_ArticleCategories_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ArticleCategories_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ArticleCategories]'))
ALTER TABLE [dbo].[distro_ArticleCategories] CHECK CONSTRAINT [FK_distro_ArticleCategories_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_Articles__ArticleCategories]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Articles__ArticleCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Articles]'))
ALTER TABLE [dbo].[distro_Articles]  WITH CHECK ADD  CONSTRAINT [FK_distro_Articles__ArticleCategories] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[distro_ArticleCategories] ([CategoryId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Articles__ArticleCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Articles]'))
ALTER TABLE [dbo].[distro_Articles] CHECK CONSTRAINT [FK_distro_Articles__ArticleCategories]
GO
/****** Object:  ForeignKey [FK_distro_BalanceDetails_distro_Members]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_BalanceDetails_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_BalanceDetails]'))
ALTER TABLE [dbo].[distro_BalanceDetails]  WITH CHECK ADD  CONSTRAINT [FK_distro_BalanceDetails_distro_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[distro_Members] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_BalanceDetails_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_BalanceDetails]'))
ALTER TABLE [dbo].[distro_BalanceDetails] CHECK CONSTRAINT [FK_distro_BalanceDetails_distro_Members]
GO
/****** Object:  ForeignKey [FK_distro_BalanceDrawRequest_distro_Members]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_BalanceDrawRequest_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_BalanceDrawRequest]'))
ALTER TABLE [dbo].[distro_BalanceDrawRequest]  WITH CHECK ADD  CONSTRAINT [FK_distro_BalanceDrawRequest_distro_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[distro_Members] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_BalanceDrawRequest_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_BalanceDrawRequest]'))
ALTER TABLE [dbo].[distro_BalanceDrawRequest] CHECK CONSTRAINT [FK_distro_BalanceDrawRequest_distro_Members]
GO
/****** Object:  ForeignKey [FK__distro_Categories_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__distro_Categories_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Categories]'))
ALTER TABLE [dbo].[distro_Categories]  WITH CHECK ADD  CONSTRAINT [FK__distro_Categories_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__distro_Categories_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Categories]'))
ALTER TABLE [dbo].[distro_Categories] CHECK CONSTRAINT [FK__distro_Categories_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_CountDown_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_CountDown_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_CountDown]'))
ALTER TABLE [dbo].[distro_CountDown]  WITH CHECK ADD  CONSTRAINT [FK_distro_CountDown_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_CountDown_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_CountDown]'))
ALTER TABLE [dbo].[distro_CountDown] CHECK CONSTRAINT [FK_distro_CountDown_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_CouponItems_distro_Coupons]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_CouponItems_distro_Coupons]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_CouponItems]'))
ALTER TABLE [dbo].[distro_CouponItems]  WITH CHECK ADD  CONSTRAINT [FK_distro_CouponItems_distro_Coupons] FOREIGN KEY([CouponId])
REFERENCES [dbo].[distro_Coupons] ([CouponId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_CouponItems_distro_Coupons]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_CouponItems]'))
ALTER TABLE [dbo].[distro_CouponItems] CHECK CONSTRAINT [FK_distro_CouponItems_distro_Coupons]
GO
/****** Object:  ForeignKey [FK__distro_Coupons__aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__distro_Coupons__aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Coupons]'))
ALTER TABLE [dbo].[distro_Coupons]  WITH CHECK ADD  CONSTRAINT [FK__distro_Coupons__aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__distro_Coupons__aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Coupons]'))
ALTER TABLE [dbo].[distro_Coupons] CHECK CONSTRAINT [FK__distro_Coupons__aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_EmailQueue_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_EmailQueue_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_EmailQueue]'))
ALTER TABLE [dbo].[distro_EmailQueue]  WITH CHECK ADD  CONSTRAINT [FK_distro_EmailQueue_aspnet_Distributors] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_EmailQueue_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_EmailQueue]'))
ALTER TABLE [dbo].[distro_EmailQueue] CHECK CONSTRAINT [FK_distro_EmailQueue_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_Favorite_distro_Members]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Favorite_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Favorite]'))
ALTER TABLE [dbo].[distro_Favorite]  WITH CHECK ADD  CONSTRAINT [FK_distro_Favorite_distro_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[distro_Members] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Favorite_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Favorite]'))
ALTER TABLE [dbo].[distro_Favorite] CHECK CONSTRAINT [FK_distro_Favorite_distro_Members]
GO
/****** Object:  ForeignKey [FK_distro_FriendlyLinks_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_FriendlyLinks_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_FriendlyLinks]'))
ALTER TABLE [dbo].[distro_FriendlyLinks]  WITH CHECK ADD  CONSTRAINT [FK_distro_FriendlyLinks_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_FriendlyLinks_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_FriendlyLinks]'))
ALTER TABLE [dbo].[distro_FriendlyLinks] CHECK CONSTRAINT [FK_distro_FriendlyLinks_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_FullDiscounts_distro_Promotions]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_FullDiscounts_distro_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_FullDiscounts]'))
ALTER TABLE [dbo].[distro_FullDiscounts]  WITH CHECK ADD  CONSTRAINT [FK_distro_FullDiscounts_distro_Promotions] FOREIGN KEY([ActivityId])
REFERENCES [dbo].[distro_Promotions] ([ActivityId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_FullDiscounts_distro_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_FullDiscounts]'))
ALTER TABLE [dbo].[distro_FullDiscounts] CHECK CONSTRAINT [FK_distro_FullDiscounts_distro_Promotions]
GO
/****** Object:  ForeignKey [FK_distro_FullFree_distro_Promotions]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_FullFree_distro_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_FullFree]'))
ALTER TABLE [dbo].[distro_FullFree]  WITH CHECK ADD  CONSTRAINT [FK_distro_FullFree_distro_Promotions] FOREIGN KEY([ActivityId])
REFERENCES [dbo].[distro_Promotions] ([ActivityId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_FullFree_distro_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_FullFree]'))
ALTER TABLE [dbo].[distro_FullFree] CHECK CONSTRAINT [FK_distro_FullFree_distro_Promotions]
GO
/****** Object:  ForeignKey [FK__distro_GroupBuy__aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__distro_GroupBuy__aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_GroupBuy]'))
ALTER TABLE [dbo].[distro_GroupBuy]  WITH CHECK ADD  CONSTRAINT [FK__distro_GroupBuy__aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__distro_GroupBuy__aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_GroupBuy]'))
ALTER TABLE [dbo].[distro_GroupBuy] CHECK CONSTRAINT [FK__distro_GroupBuy__aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_GroupBuyCondition_distro_GroupBuy]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_GroupBuyCondition_distro_GroupBuy]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_GroupBuyCondition]'))
ALTER TABLE [dbo].[distro_GroupBuyCondition]  WITH CHECK ADD  CONSTRAINT [FK_distro_GroupBuyCondition_distro_GroupBuy] FOREIGN KEY([GroupBuyId])
REFERENCES [dbo].[distro_GroupBuy] ([GroupBuyId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_GroupBuyCondition_distro_GroupBuy]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_GroupBuyCondition]'))
ALTER TABLE [dbo].[distro_GroupBuyCondition] CHECK CONSTRAINT [FK_distro_GroupBuyCondition_distro_GroupBuy]
GO
/****** Object:  ForeignKey [FK_distro_HelpCategories_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_HelpCategories_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_HelpCategories]'))
ALTER TABLE [dbo].[distro_HelpCategories]  WITH CHECK ADD  CONSTRAINT [FK_distro_HelpCategories_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_HelpCategories_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_HelpCategories]'))
ALTER TABLE [dbo].[distro_HelpCategories] CHECK CONSTRAINT [FK_distro_HelpCategories_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_Helps_HelpCategories]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Helps_HelpCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Helps]'))
ALTER TABLE [dbo].[distro_Helps]  WITH CHECK ADD  CONSTRAINT [FK_distro_Helps_HelpCategories] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[distro_HelpCategories] ([CategoryId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Helps_HelpCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Helps]'))
ALTER TABLE [dbo].[distro_Helps] CHECK CONSTRAINT [FK_distro_Helps_HelpCategories]
GO
/****** Object:  ForeignKey [FK_distro_Hotkeywords_distro_Categories]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Hotkeywords_distro_Categories]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Hotkeywords]'))
ALTER TABLE [dbo].[distro_Hotkeywords]  WITH CHECK ADD  CONSTRAINT [FK_distro_Hotkeywords_distro_Categories] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[distro_Categories] ([CategoryId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Hotkeywords_distro_Categories]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Hotkeywords]'))
ALTER TABLE [dbo].[distro_Hotkeywords] CHECK CONSTRAINT [FK_distro_Hotkeywords_distro_Categories]
GO
/****** Object:  ForeignKey [FK_distro_InpourRequest_distro_Members]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_InpourRequest_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_InpourRequest]'))
ALTER TABLE [dbo].[distro_InpourRequest]  WITH CHECK ADD  CONSTRAINT [FK_distro_InpourRequest_distro_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[distro_Members] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_InpourRequest_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_InpourRequest]'))
ALTER TABLE [dbo].[distro_InpourRequest] CHECK CONSTRAINT [FK_distro_InpourRequest_distro_Members]
GO
/****** Object:  ForeignKey [FK_distro_LeaveCommentReplys_distro_LeaveComments]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_LeaveCommentReplys_distro_LeaveComments]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_LeaveCommentReplys]'))
ALTER TABLE [dbo].[distro_LeaveCommentReplys]  WITH CHECK ADD  CONSTRAINT [FK_distro_LeaveCommentReplys_distro_LeaveComments] FOREIGN KEY([LeaveId])
REFERENCES [dbo].[distro_LeaveComments] ([LeaveId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_LeaveCommentReplys_distro_LeaveComments]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_LeaveCommentReplys]'))
ALTER TABLE [dbo].[distro_LeaveCommentReplys] CHECK CONSTRAINT [FK_distro_LeaveCommentReplys_distro_LeaveComments]
GO
/****** Object:  ForeignKey [FK_distro_LeaveComments_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_LeaveComments_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_LeaveComments]'))
ALTER TABLE [dbo].[distro_LeaveComments]  WITH CHECK ADD  CONSTRAINT [FK_distro_LeaveComments_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_LeaveComments_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_LeaveComments]'))
ALTER TABLE [dbo].[distro_LeaveComments] CHECK CONSTRAINT [FK_distro_LeaveComments_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_MemberGrades_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_MemberGrades_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_MemberGrades]'))
ALTER TABLE [dbo].[distro_MemberGrades]  WITH CHECK ADD  CONSTRAINT [FK_distro_MemberGrades_aspnet_Distributors] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_MemberGrades_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_MemberGrades]'))
ALTER TABLE [dbo].[distro_MemberGrades] CHECK CONSTRAINT [FK_distro_MemberGrades_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_MessageTemplates_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_MessageTemplates_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_MessageTemplates]'))
ALTER TABLE [dbo].[distro_MessageTemplates]  WITH CHECK ADD  CONSTRAINT [FK_distro_MessageTemplates_aspnet_Distributors] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_MessageTemplates_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_MessageTemplates]'))
ALTER TABLE [dbo].[distro_MessageTemplates] CHECK CONSTRAINT [FK_distro_MessageTemplates_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_OpenIdSettings_aspnet_Users]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_OpenIdSettings_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_OpenIdSettings]'))
ALTER TABLE [dbo].[distro_OpenIdSettings]  WITH CHECK ADD  CONSTRAINT [FK_distro_OpenIdSettings_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_OpenIdSettings_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_OpenIdSettings]'))
ALTER TABLE [dbo].[distro_OpenIdSettings] CHECK CONSTRAINT [FK_distro_OpenIdSettings_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_distro_OrderGifts_Orders]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_OrderGifts_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_OrderGifts]'))
ALTER TABLE [dbo].[distro_OrderGifts]  WITH CHECK ADD  CONSTRAINT [FK_distro_OrderGifts_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[distro_Orders] ([OrderId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_OrderGifts_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_OrderGifts]'))
ALTER TABLE [dbo].[distro_OrderGifts] CHECK CONSTRAINT [FK_distro_OrderGifts_Orders]
GO
/****** Object:  ForeignKey [FK_distro_OrderItems_Orders]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_OrderItems_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_OrderItems]'))
ALTER TABLE [dbo].[distro_OrderItems]  WITH CHECK ADD  CONSTRAINT [FK_distro_OrderItems_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[distro_Orders] ([OrderId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_OrderItems_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_OrderItems]'))
ALTER TABLE [dbo].[distro_OrderItems] CHECK CONSTRAINT [FK_distro_OrderItems_Orders]
GO
/****** Object:  ForeignKey [FK_distro_OrderOptions_Orders]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_OrderOptions_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_OrderOptions]'))
ALTER TABLE [dbo].[distro_OrderOptions]  WITH CHECK ADD  CONSTRAINT [FK_distro_OrderOptions_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[distro_Orders] ([OrderId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_OrderOptions_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_OrderOptions]'))
ALTER TABLE [dbo].[distro_OrderOptions] CHECK CONSTRAINT [FK_distro_OrderOptions_Orders]
GO
/****** Object:  ForeignKey [FK_distro_Orders_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Orders_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Orders]'))
ALTER TABLE [dbo].[distro_Orders]  WITH CHECK ADD  CONSTRAINT [FK_distro_Orders_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Orders_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Orders]'))
ALTER TABLE [dbo].[distro_Orders] CHECK CONSTRAINT [FK_distro_Orders_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_PaymentTypes_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_PaymentTypes_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_PaymentTypes]'))
ALTER TABLE [dbo].[distro_PaymentTypes]  WITH CHECK ADD  CONSTRAINT [FK_distro_PaymentTypes_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_PaymentTypes_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_PaymentTypes]'))
ALTER TABLE [dbo].[distro_PaymentTypes] CHECK CONSTRAINT [FK_distro_PaymentTypes_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_PointDetails_distro_Members]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_PointDetails_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_PointDetails]'))
ALTER TABLE [dbo].[distro_PointDetails]  WITH CHECK ADD  CONSTRAINT [FK_distro_PointDetails_distro_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[distro_Members] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_PointDetails_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_PointDetails]'))
ALTER TABLE [dbo].[distro_PointDetails] CHECK CONSTRAINT [FK_distro_PointDetails_distro_Members]
GO
/****** Object:  ForeignKey [FK_distro_ProductConsultations_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ProductConsultations_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ProductConsultations]'))
ALTER TABLE [dbo].[distro_ProductConsultations]  WITH CHECK ADD  CONSTRAINT [FK_distro_ProductConsultations_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ProductConsultations_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ProductConsultations]'))
ALTER TABLE [dbo].[distro_ProductConsultations] CHECK CONSTRAINT [FK_distro_ProductConsultations_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_ProductReviews_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ProductReviews_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ProductReviews]'))
ALTER TABLE [dbo].[distro_ProductReviews]  WITH CHECK ADD  CONSTRAINT [FK_distro_ProductReviews_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ProductReviews_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ProductReviews]'))
ALTER TABLE [dbo].[distro_ProductReviews] CHECK CONSTRAINT [FK_distro_ProductReviews_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_Products_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Products_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Products]'))
ALTER TABLE [dbo].[distro_Products]  WITH CHECK ADD  CONSTRAINT [FK_distro_Products_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Products_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Products]'))
ALTER TABLE [dbo].[distro_Products] CHECK CONSTRAINT [FK_distro_Products_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_Products_Hishop_Products]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Products_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Products]'))
ALTER TABLE [dbo].[distro_Products]  WITH CHECK ADD  CONSTRAINT [FK_distro_Products_Hishop_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Products_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Products]'))
ALTER TABLE [dbo].[distro_Products] CHECK CONSTRAINT [FK_distro_Products_Hishop_Products]
GO
/****** Object:  ForeignKey [FK_distro_PromotionMemberGrades_distro_MemberGrades]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_PromotionMemberGrades_distro_MemberGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_PromotionMemberGrades]'))
ALTER TABLE [dbo].[distro_PromotionMemberGrades]  WITH CHECK ADD  CONSTRAINT [FK_distro_PromotionMemberGrades_distro_MemberGrades] FOREIGN KEY([GradeId])
REFERENCES [dbo].[distro_MemberGrades] ([GradeId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_PromotionMemberGrades_distro_MemberGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_PromotionMemberGrades]'))
ALTER TABLE [dbo].[distro_PromotionMemberGrades] CHECK CONSTRAINT [FK_distro_PromotionMemberGrades_distro_MemberGrades]
GO
/****** Object:  ForeignKey [FK_distro_PromotionProducts_distro_Promotions]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_PromotionProducts_distro_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_PromotionProducts]'))
ALTER TABLE [dbo].[distro_PromotionProducts]  WITH CHECK ADD  CONSTRAINT [FK_distro_PromotionProducts_distro_Promotions] FOREIGN KEY([ActivityId])
REFERENCES [dbo].[distro_Promotions] ([ActivityId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_PromotionProducts_distro_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_PromotionProducts]'))
ALTER TABLE [dbo].[distro_PromotionProducts] CHECK CONSTRAINT [FK_distro_PromotionProducts_distro_Promotions]
GO
/****** Object:  ForeignKey [FK__distro_Promotions__aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__distro_Promotions__aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Promotions]'))
ALTER TABLE [dbo].[distro_Promotions]  WITH CHECK ADD  CONSTRAINT [FK__distro_Promotions__aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__distro_Promotions__aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Promotions]'))
ALTER TABLE [dbo].[distro_Promotions] CHECK CONSTRAINT [FK__distro_Promotions__aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_PurchaseGifts_distro_Promotions]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_PurchaseGifts_distro_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_PurchaseGifts]'))
ALTER TABLE [dbo].[distro_PurchaseGifts]  WITH CHECK ADD  CONSTRAINT [FK_distro_PurchaseGifts_distro_Promotions] FOREIGN KEY([ActivityId])
REFERENCES [dbo].[distro_Promotions] ([ActivityId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_PurchaseGifts_distro_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_PurchaseGifts]'))
ALTER TABLE [dbo].[distro_PurchaseGifts] CHECK CONSTRAINT [FK_distro_PurchaseGifts_distro_Promotions]
GO
/****** Object:  ForeignKey [FK_distro_Settings_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Settings_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Settings]'))
ALTER TABLE [dbo].[distro_Settings]  WITH CHECK ADD  CONSTRAINT [FK_distro_Settings_aspnet_Distributors] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Settings_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Settings]'))
ALTER TABLE [dbo].[distro_Settings] CHECK CONSTRAINT [FK_distro_Settings_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_ShippingAddresses_distro_Members]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ShippingAddresses_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ShippingAddresses]'))
ALTER TABLE [dbo].[distro_ShippingAddresses]  WITH CHECK ADD  CONSTRAINT [FK_distro_ShippingAddresses_distro_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[distro_Members] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ShippingAddresses_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ShippingAddresses]'))
ALTER TABLE [dbo].[distro_ShippingAddresses] CHECK CONSTRAINT [FK_distro_ShippingAddresses_distro_Members]
GO
/****** Object:  ForeignKey [FK_distro_ShoppingCarts_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ShoppingCarts_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ShoppingCarts]'))
ALTER TABLE [dbo].[distro_ShoppingCarts]  WITH CHECK ADD  CONSTRAINT [FK_distro_ShoppingCarts_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ShoppingCarts_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ShoppingCarts]'))
ALTER TABLE [dbo].[distro_ShoppingCarts] CHECK CONSTRAINT [FK_distro_ShoppingCarts_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_ShoppingCarts_distro_Members]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ShoppingCarts_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ShoppingCarts]'))
ALTER TABLE [dbo].[distro_ShoppingCarts]  WITH CHECK ADD  CONSTRAINT [FK_distro_ShoppingCarts_distro_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[distro_Members] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ShoppingCarts_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ShoppingCarts]'))
ALTER TABLE [dbo].[distro_ShoppingCarts] CHECK CONSTRAINT [FK_distro_ShoppingCarts_distro_Members]
GO
/****** Object:  ForeignKey [FK_distro_SKUMemberPrice_SKUs]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_SKUMemberPrice_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_SKUMemberPrice]'))
ALTER TABLE [dbo].[distro_SKUMemberPrice]  WITH CHECK ADD  CONSTRAINT [FK_distro_SKUMemberPrice_SKUs] FOREIGN KEY([SkuId])
REFERENCES [dbo].[Hishop_SKUs] ([SkuId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_SKUMemberPrice_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_SKUMemberPrice]'))
ALTER TABLE [dbo].[distro_SKUMemberPrice] CHECK CONSTRAINT [FK_distro_SKUMemberPrice_SKUs]
GO
/****** Object:  ForeignKey [FK_distro_SubjectProducts_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_SubjectProducts_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_SubjectProducts]'))
ALTER TABLE [dbo].[distro_SubjectProducts]  WITH CHECK ADD  CONSTRAINT [FK_distro_SubjectProducts_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_SubjectProducts_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_SubjectProducts]'))
ALTER TABLE [dbo].[distro_SubjectProducts] CHECK CONSTRAINT [FK_distro_SubjectProducts_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_VoteItems_Votes]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_VoteItems_Votes]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_VoteItems]'))
ALTER TABLE [dbo].[distro_VoteItems]  WITH CHECK ADD  CONSTRAINT [FK_distro_VoteItems_Votes] FOREIGN KEY([VoteId])
REFERENCES [dbo].[distro_Votes] ([VoteId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_VoteItems_Votes]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_VoteItems]'))
ALTER TABLE [dbo].[distro_VoteItems] CHECK CONSTRAINT [FK_distro_VoteItems_Votes]
GO
/****** Object:  ForeignKey [FK_distro_distro_Votes_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_distro_Votes_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Votes]'))
ALTER TABLE [dbo].[distro_Votes]  WITH CHECK ADD  CONSTRAINT [FK_distro_distro_Votes_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_distro_Votes_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Votes]'))
ALTER TABLE [dbo].[distro_Votes] CHECK CONSTRAINT [FK_distro_distro_Votes_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_distro_WholesaleDiscounts_distro_Promotions]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_WholesaleDiscounts_distro_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_WholesaleDiscounts]'))
ALTER TABLE [dbo].[distro_WholesaleDiscounts]  WITH CHECK ADD  CONSTRAINT [FK_distro_WholesaleDiscounts_distro_Promotions] FOREIGN KEY([ActivityId])
REFERENCES [dbo].[distro_Promotions] ([ActivityId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_WholesaleDiscounts_distro_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_WholesaleDiscounts]'))
ALTER TABLE [dbo].[distro_WholesaleDiscounts] CHECK CONSTRAINT [FK_distro_WholesaleDiscounts_distro_Promotions]
GO
/****** Object:  ForeignKey [FK_Hishop_Articles__ArticleCategories]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Articles__ArticleCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Articles]'))
ALTER TABLE [dbo].[Hishop_Articles]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_Articles__ArticleCategories] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[Hishop_ArticleCategories] ([CategoryId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Articles__ArticleCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Articles]'))
ALTER TABLE [dbo].[Hishop_Articles] CHECK CONSTRAINT [FK_Hishop_Articles__ArticleCategories]
GO
/****** Object:  ForeignKey [FK_Hishop_Attributes_ProductTypes]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Attributes_ProductTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Attributes]'))
ALTER TABLE [dbo].[Hishop_Attributes]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_Attributes_ProductTypes] FOREIGN KEY([TypeId])
REFERENCES [dbo].[Hishop_ProductTypes] ([TypeId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Attributes_ProductTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Attributes]'))
ALTER TABLE [dbo].[Hishop_Attributes] CHECK CONSTRAINT [FK_Hishop_Attributes_ProductTypes]
GO
/****** Object:  ForeignKey [FK_Hishop_AttributeValues_Attributes]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_AttributeValues_Attributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_AttributeValues]'))
ALTER TABLE [dbo].[Hishop_AttributeValues]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_AttributeValues_Attributes] FOREIGN KEY([AttributeId])
REFERENCES [dbo].[Hishop_Attributes] ([AttributeId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_AttributeValues_Attributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_AttributeValues]'))
ALTER TABLE [dbo].[Hishop_AttributeValues] CHECK CONSTRAINT [FK_Hishop_AttributeValues_Attributes]
GO
/****** Object:  ForeignKey [FK_Hishop_BalanceDetails_aspnet_Memberss]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_BalanceDetails_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDetails]'))
ALTER TABLE [dbo].[Hishop_BalanceDetails]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_BalanceDetails_aspnet_Memberss] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Members] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_BalanceDetails_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDetails]'))
ALTER TABLE [dbo].[Hishop_BalanceDetails] CHECK CONSTRAINT [FK_Hishop_BalanceDetails_aspnet_Memberss]
GO
/****** Object:  ForeignKey [FK_Hishop_BalanceDrawRequest_aspnet_Memberss]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_BalanceDrawRequest_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDrawRequest]'))
ALTER TABLE [dbo].[Hishop_BalanceDrawRequest]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_BalanceDrawRequest_aspnet_Memberss] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Members] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_BalanceDrawRequest_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDrawRequest]'))
ALTER TABLE [dbo].[Hishop_BalanceDrawRequest] CHECK CONSTRAINT [FK_Hishop_BalanceDrawRequest_aspnet_Memberss]
GO
/****** Object:  ForeignKey [FK_Hishop_CountDown_Products]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_CountDown_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CountDown]'))
ALTER TABLE [dbo].[Hishop_CountDown]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_CountDown_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_CountDown_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CountDown]'))
ALTER TABLE [dbo].[Hishop_CountDown] CHECK CONSTRAINT [FK_Hishop_CountDown_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_CouponItems__Coupons]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_CouponItems__Coupons]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CouponItems]'))
ALTER TABLE [dbo].[Hishop_CouponItems]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_CouponItems__Coupons] FOREIGN KEY([CouponId])
REFERENCES [dbo].[Hishop_Coupons] ([CouponId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_CouponItems__Coupons]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CouponItems]'))
ALTER TABLE [dbo].[Hishop_CouponItems] CHECK CONSTRAINT [FK_Hishop_CouponItems__Coupons]
GO
/****** Object:  ForeignKey [FK_Hishop_DistributorBalanceDetails_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_DistributorBalanceDetails_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorBalanceDetails]'))
ALTER TABLE [dbo].[Hishop_DistributorBalanceDetails]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_DistributorBalanceDetails_aspnet_Distributors] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_DistributorBalanceDetails_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorBalanceDetails]'))
ALTER TABLE [dbo].[Hishop_DistributorBalanceDetails] CHECK CONSTRAINT [FK_Hishop_DistributorBalanceDetails_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_Hishop_DistributorBalanceDrawRequest_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_DistributorBalanceDrawRequest_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorBalanceDrawRequest]'))
ALTER TABLE [dbo].[Hishop_DistributorBalanceDrawRequest]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_DistributorBalanceDrawRequest_aspnet_Distributors] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_DistributorBalanceDrawRequest_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorBalanceDrawRequest]'))
ALTER TABLE [dbo].[Hishop_DistributorBalanceDrawRequest] CHECK CONSTRAINT [FK_Hishop_DistributorBalanceDrawRequest_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_Hishop_DistributorInpourRequest_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_DistributorInpourRequest_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorInpourRequest]'))
ALTER TABLE [dbo].[Hishop_DistributorInpourRequest]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_DistributorInpourRequest_aspnet_Distributors] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_DistributorInpourRequest_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorInpourRequest]'))
ALTER TABLE [dbo].[Hishop_DistributorInpourRequest] CHECK CONSTRAINT [FK_Hishop_DistributorInpourRequest_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_Hishop_DistributorProductLines_aspnet_Distributors]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_DistributorProductLines_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorProductLines]'))
ALTER TABLE [dbo].[Hishop_DistributorProductLines]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_DistributorProductLines_aspnet_Distributors] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_DistributorProductLines_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorProductLines]'))
ALTER TABLE [dbo].[Hishop_DistributorProductLines] CHECK CONSTRAINT [FK_Hishop_DistributorProductLines_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_Hishop_DistributorProductLines_Hishop_ProductLines]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_DistributorProductLines_Hishop_ProductLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorProductLines]'))
ALTER TABLE [dbo].[Hishop_DistributorProductLines]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_DistributorProductLines_Hishop_ProductLines] FOREIGN KEY([LineId])
REFERENCES [dbo].[Hishop_ProductLines] ([LineId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_DistributorProductLines_Hishop_ProductLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorProductLines]'))
ALTER TABLE [dbo].[Hishop_DistributorProductLines] CHECK CONSTRAINT [FK_Hishop_DistributorProductLines_Hishop_ProductLines]
GO
/****** Object:  ForeignKey [FK_Hishop_Favorite_aspnet_Members]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Favorite_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Favorite]'))
ALTER TABLE [dbo].[Hishop_Favorite]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_Favorite_aspnet_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Members] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Favorite_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Favorite]'))
ALTER TABLE [dbo].[Hishop_Favorite] CHECK CONSTRAINT [FK_Hishop_Favorite_aspnet_Members]
GO
/****** Object:  ForeignKey [FK_Hishop_FullDiscounts_Hishop_Promotions]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_FullDiscounts_Hishop_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_FullDiscounts]'))
ALTER TABLE [dbo].[Hishop_FullDiscounts]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_FullDiscounts_Hishop_Promotions] FOREIGN KEY([ActivityId])
REFERENCES [dbo].[Hishop_Promotions] ([ActivityId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_FullDiscounts_Hishop_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_FullDiscounts]'))
ALTER TABLE [dbo].[Hishop_FullDiscounts] CHECK CONSTRAINT [FK_Hishop_FullDiscounts_Hishop_Promotions]
GO
/****** Object:  ForeignKey [FK_Hishop_FullFree_Hishop_Promotions]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_FullFree_Hishop_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_FullFree]'))
ALTER TABLE [dbo].[Hishop_FullFree]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_FullFree_Hishop_Promotions] FOREIGN KEY([ActivityId])
REFERENCES [dbo].[Hishop_Promotions] ([ActivityId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_FullFree_Hishop_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_FullFree]'))
ALTER TABLE [dbo].[Hishop_FullFree] CHECK CONSTRAINT [FK_Hishop_FullFree_Hishop_Promotions]
GO
/****** Object:  ForeignKey [FK_Hishop_GiftShoppingCarts_aspnet_Members]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_GiftShoppingCarts_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GiftShoppingCarts]'))
ALTER TABLE [dbo].[Hishop_GiftShoppingCarts]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_GiftShoppingCarts_aspnet_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Members] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_GiftShoppingCarts_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GiftShoppingCarts]'))
ALTER TABLE [dbo].[Hishop_GiftShoppingCarts] CHECK CONSTRAINT [FK_Hishop_GiftShoppingCarts_aspnet_Members]
GO
/****** Object:  ForeignKey [FK_Hishop_GroupBuy_Products]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_GroupBuy_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuy]'))
ALTER TABLE [dbo].[Hishop_GroupBuy]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_GroupBuy_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_GroupBuy_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuy]'))
ALTER TABLE [dbo].[Hishop_GroupBuy] CHECK CONSTRAINT [FK_Hishop_GroupBuy_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_GroupBuyCondition_Hishop_GroupBuy]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_GroupBuyCondition_Hishop_GroupBuy]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuyCondition]'))
ALTER TABLE [dbo].[Hishop_GroupBuyCondition]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_GroupBuyCondition_Hishop_GroupBuy] FOREIGN KEY([GroupBuyId])
REFERENCES [dbo].[Hishop_GroupBuy] ([GroupBuyId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_GroupBuyCondition_Hishop_GroupBuy]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuyCondition]'))
ALTER TABLE [dbo].[Hishop_GroupBuyCondition] CHECK CONSTRAINT [FK_Hishop_GroupBuyCondition_Hishop_GroupBuy]
GO
/****** Object:  ForeignKey [FK_Hishop_Helps_HelpCategories]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Helps_HelpCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Helps]'))
ALTER TABLE [dbo].[Hishop_Helps]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_Helps_HelpCategories] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[Hishop_HelpCategories] ([CategoryId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Helps_HelpCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Helps]'))
ALTER TABLE [dbo].[Hishop_Helps] CHECK CONSTRAINT [FK_Hishop_Helps_HelpCategories]
GO
/****** Object:  ForeignKey [FK_Hishop_Hotkeywords_Hishop_Categories]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Hotkeywords_Hishop_Categories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Hotkeywords]'))
ALTER TABLE [dbo].[Hishop_Hotkeywords]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_Hotkeywords_Hishop_Categories] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[Hishop_Categories] ([CategoryId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Hotkeywords_Hishop_Categories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Hotkeywords]'))
ALTER TABLE [dbo].[Hishop_Hotkeywords] CHECK CONSTRAINT [FK_Hishop_Hotkeywords_Hishop_Categories]
GO
/****** Object:  ForeignKey [FK_Hishop_InpourRequest_aspnet_Memberss]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_InpourRequest_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_InpourRequest]'))
ALTER TABLE [dbo].[Hishop_InpourRequest]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_InpourRequest_aspnet_Memberss] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Members] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_InpourRequest_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_InpourRequest]'))
ALTER TABLE [dbo].[Hishop_InpourRequest] CHECK CONSTRAINT [FK_Hishop_InpourRequest_aspnet_Memberss]
GO
/****** Object:  ForeignKey [FK_Hishop_LeaveCommentReplys_LeaveComments]    Script Date: 05/09/2012 18:00:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_LeaveCommentReplys_LeaveComments]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_LeaveCommentReplys]'))
ALTER TABLE [dbo].[Hishop_LeaveCommentReplys]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_LeaveCommentReplys_LeaveComments] FOREIGN KEY([LeaveId])
REFERENCES [dbo].[Hishop_LeaveComments] ([LeaveId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_LeaveCommentReplys_LeaveComments]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_LeaveCommentReplys]'))
ALTER TABLE [dbo].[Hishop_LeaveCommentReplys] CHECK CONSTRAINT [FK_Hishop_LeaveCommentReplys_LeaveComments]
GO
/****** Object:  ForeignKey [FK_Hishop_OrderGifts_Orders]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderGifts_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderGifts]'))
ALTER TABLE [dbo].[Hishop_OrderGifts]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_OrderGifts_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Hishop_Orders] ([OrderId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderGifts_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderGifts]'))
ALTER TABLE [dbo].[Hishop_OrderGifts] CHECK CONSTRAINT [FK_Hishop_OrderGifts_Orders]
GO
/****** Object:  ForeignKey [FK_Hishop_OrderItems_Orders]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderItems_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
ALTER TABLE [dbo].[Hishop_OrderItems]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_OrderItems_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Hishop_Orders] ([OrderId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderItems_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
ALTER TABLE [dbo].[Hishop_OrderItems] CHECK CONSTRAINT [FK_Hishop_OrderItems_Orders]
GO
/****** Object:  ForeignKey [FK_Hishop_OrderLookupItems_OrderLookupLists]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderLookupItems_OrderLookupLists]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderLookupItems]'))
ALTER TABLE [dbo].[Hishop_OrderLookupItems]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_OrderLookupItems_OrderLookupLists] FOREIGN KEY([LookupListId])
REFERENCES [dbo].[Hishop_OrderLookupLists] ([LookupListId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderLookupItems_OrderLookupLists]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderLookupItems]'))
ALTER TABLE [dbo].[Hishop_OrderLookupItems] CHECK CONSTRAINT [FK_Hishop_OrderLookupItems_OrderLookupLists]
GO
/****** Object:  ForeignKey [FK_Hishop_OrderOptions_Orders]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderOptions_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderOptions]'))
ALTER TABLE [dbo].[Hishop_OrderOptions]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_OrderOptions_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Hishop_Orders] ([OrderId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderOptions_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderOptions]'))
ALTER TABLE [dbo].[Hishop_OrderOptions] CHECK CONSTRAINT [FK_Hishop_OrderOptions_Orders]
GO
/****** Object:  ForeignKey [FK_Hishop_PointDetails_aspnet_Memberss]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PointDetails_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PointDetails]'))
ALTER TABLE [dbo].[Hishop_PointDetails]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PointDetails_aspnet_Memberss] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Members] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PointDetails_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PointDetails]'))
ALTER TABLE [dbo].[Hishop_PointDetails] CHECK CONSTRAINT [FK_Hishop_PointDetails_aspnet_Memberss]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductAttributes_Attributes]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductAttributes_Attributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]'))
ALTER TABLE [dbo].[Hishop_ProductAttributes]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ProductAttributes_Attributes] FOREIGN KEY([AttributeId])
REFERENCES [dbo].[Hishop_Attributes] ([AttributeId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductAttributes_Attributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]'))
ALTER TABLE [dbo].[Hishop_ProductAttributes] CHECK CONSTRAINT [FK_Hishop_ProductAttributes_Attributes]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductAttributes_Products]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductAttributes_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]'))
ALTER TABLE [dbo].[Hishop_ProductAttributes]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ProductAttributes_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductAttributes_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]'))
ALTER TABLE [dbo].[Hishop_ProductAttributes] CHECK CONSTRAINT [FK_Hishop_ProductAttributes_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductConsultations_Products]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductConsultations_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductConsultations]'))
ALTER TABLE [dbo].[Hishop_ProductConsultations]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ProductConsultations_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductConsultations_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductConsultations]'))
ALTER TABLE [dbo].[Hishop_ProductConsultations] CHECK CONSTRAINT [FK_Hishop_ProductConsultations_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductLines_Suppliers]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductLines_Suppliers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductLines]'))
ALTER TABLE [dbo].[Hishop_ProductLines]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ProductLines_Suppliers] FOREIGN KEY([SupplierName])
REFERENCES [dbo].[Hishop_Suppliers] ([SupplierName])
ON UPDATE CASCADE
ON DELETE SET NULL
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductLines_Suppliers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductLines]'))
ALTER TABLE [dbo].[Hishop_ProductLines] CHECK CONSTRAINT [FK_Hishop_ProductLines_Suppliers]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductReviews_Products]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductReviews_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductReviews]'))
ALTER TABLE [dbo].[Hishop_ProductReviews]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ProductReviews_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductReviews_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductReviews]'))
ALTER TABLE [dbo].[Hishop_ProductReviews] CHECK CONSTRAINT [FK_Hishop_ProductReviews_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductTypeBrands_Hishop_BrandCategories]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTypeBrands_Hishop_BrandCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]'))
ALTER TABLE [dbo].[Hishop_ProductTypeBrands]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ProductTypeBrands_Hishop_BrandCategories] FOREIGN KEY([BrandId])
REFERENCES [dbo].[Hishop_BrandCategories] ([BrandId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTypeBrands_Hishop_BrandCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]'))
ALTER TABLE [dbo].[Hishop_ProductTypeBrands] CHECK CONSTRAINT [FK_Hishop_ProductTypeBrands_Hishop_BrandCategories]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductTypeBrands_Hishop_ProductTypes]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTypeBrands_Hishop_ProductTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]'))
ALTER TABLE [dbo].[Hishop_ProductTypeBrands]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ProductTypeBrands_Hishop_ProductTypes] FOREIGN KEY([ProductTypeId])
REFERENCES [dbo].[Hishop_ProductTypes] ([TypeId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTypeBrands_Hishop_ProductTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]'))
ALTER TABLE [dbo].[Hishop_ProductTypeBrands] CHECK CONSTRAINT [FK_Hishop_ProductTypeBrands_Hishop_ProductTypes]
GO
/****** Object:  ForeignKey [FK_Hishop_PromotionMemberGrades_aspnet_MemberGrades]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionMemberGrades_aspnet_MemberGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionMemberGrades]'))
ALTER TABLE [dbo].[Hishop_PromotionMemberGrades]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PromotionMemberGrades_aspnet_MemberGrades] FOREIGN KEY([GradeId])
REFERENCES [dbo].[aspnet_MemberGrades] ([GradeId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionMemberGrades_aspnet_MemberGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionMemberGrades]'))
ALTER TABLE [dbo].[Hishop_PromotionMemberGrades] CHECK CONSTRAINT [FK_Hishop_PromotionMemberGrades_aspnet_MemberGrades]
GO
/****** Object:  ForeignKey [FK_Hishop_PromotionMemberGrades_Hishop_Promotions]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionMemberGrades_Hishop_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionMemberGrades]'))
ALTER TABLE [dbo].[Hishop_PromotionMemberGrades]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PromotionMemberGrades_Hishop_Promotions] FOREIGN KEY([ActivityId])
REFERENCES [dbo].[Hishop_Promotions] ([ActivityId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionMemberGrades_Hishop_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionMemberGrades]'))
ALTER TABLE [dbo].[Hishop_PromotionMemberGrades] CHECK CONSTRAINT [FK_Hishop_PromotionMemberGrades_Hishop_Promotions]
GO
/****** Object:  ForeignKey [FK_Hishop_PromotionProducts_Hishop_Products]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionProducts_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionProducts]'))
ALTER TABLE [dbo].[Hishop_PromotionProducts]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PromotionProducts_Hishop_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionProducts_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionProducts]'))
ALTER TABLE [dbo].[Hishop_PromotionProducts] CHECK CONSTRAINT [FK_Hishop_PromotionProducts_Hishop_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_PromotionProducts_Hishop_Promotions]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionProducts_Hishop_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionProducts]'))
ALTER TABLE [dbo].[Hishop_PromotionProducts]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PromotionProducts_Hishop_Promotions] FOREIGN KEY([ActivityId])
REFERENCES [dbo].[Hishop_Promotions] ([ActivityId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionProducts_Hishop_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionProducts]'))
ALTER TABLE [dbo].[Hishop_PromotionProducts] CHECK CONSTRAINT [FK_Hishop_PromotionProducts_Hishop_Promotions]
GO
/****** Object:  ForeignKey [FK_Hishop_PurchaseGifts_Hishop_Promotions]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseGifts_Hishop_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseGifts]'))
ALTER TABLE [dbo].[Hishop_PurchaseGifts]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PurchaseGifts_Hishop_Promotions] FOREIGN KEY([ActivityId])
REFERENCES [dbo].[Hishop_Promotions] ([ActivityId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseGifts_Hishop_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseGifts]'))
ALTER TABLE [dbo].[Hishop_PurchaseGifts] CHECK CONSTRAINT [FK_Hishop_PurchaseGifts_Hishop_Promotions]
GO
/****** Object:  ForeignKey [FK_Hishop_PurchaseOrderGifts_Hishop_PurchaseOrders]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseOrderGifts_Hishop_PurchaseOrders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderGifts]'))
ALTER TABLE [dbo].[Hishop_PurchaseOrderGifts]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PurchaseOrderGifts_Hishop_PurchaseOrders] FOREIGN KEY([PurchaseOrderId])
REFERENCES [dbo].[Hishop_PurchaseOrders] ([PurchaseOrderId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseOrderGifts_Hishop_PurchaseOrders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderGifts]'))
ALTER TABLE [dbo].[Hishop_PurchaseOrderGifts] CHECK CONSTRAINT [FK_Hishop_PurchaseOrderGifts_Hishop_PurchaseOrders]
GO
/****** Object:  ForeignKey [FK_Hishop_PurchaseOrderItems_Hishop_PurchaseOrderItems]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseOrderItems_Hishop_PurchaseOrderItems]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderItems]'))
ALTER TABLE [dbo].[Hishop_PurchaseOrderItems]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PurchaseOrderItems_Hishop_PurchaseOrderItems] FOREIGN KEY([PurchaseOrderId])
REFERENCES [dbo].[Hishop_PurchaseOrders] ([PurchaseOrderId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseOrderItems_Hishop_PurchaseOrderItems]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderItems]'))
ALTER TABLE [dbo].[Hishop_PurchaseOrderItems] CHECK CONSTRAINT [FK_Hishop_PurchaseOrderItems_Hishop_PurchaseOrderItems]
GO
/****** Object:  ForeignKey [FK_Hishop_PurchaseOrderOptions_Hishop_PurchaseOrderItems]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseOrderOptions_Hishop_PurchaseOrderItems]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderOptions]'))
ALTER TABLE [dbo].[Hishop_PurchaseOrderOptions]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PurchaseOrderOptions_Hishop_PurchaseOrderItems] FOREIGN KEY([PurchaseOrderId])
REFERENCES [dbo].[Hishop_PurchaseOrders] ([PurchaseOrderId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseOrderOptions_Hishop_PurchaseOrderItems]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderOptions]'))
ALTER TABLE [dbo].[Hishop_PurchaseOrderOptions] CHECK CONSTRAINT [FK_Hishop_PurchaseOrderOptions_Hishop_PurchaseOrderItems]
GO
/****** Object:  ForeignKey [FK_Hishop_PurchaseShoppingCarts_aspnet_Distributors]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseShoppingCarts_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseShoppingCarts]'))
ALTER TABLE [dbo].[Hishop_PurchaseShoppingCarts]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PurchaseShoppingCarts_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseShoppingCarts_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseShoppingCarts]'))
ALTER TABLE [dbo].[Hishop_PurchaseShoppingCarts] CHECK CONSTRAINT [FK_Hishop_PurchaseShoppingCarts_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_Hishop_ShippingRegions_ShippingTypes]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingRegions_ShippingTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingRegions]'))
ALTER TABLE [dbo].[Hishop_ShippingRegions]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ShippingRegions_ShippingTypes] FOREIGN KEY([TemplateId])
REFERENCES [dbo].[Hishop_ShippingTemplates] ([TemplateId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingRegions_ShippingTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingRegions]'))
ALTER TABLE [dbo].[Hishop_ShippingRegions] CHECK CONSTRAINT [FK_Hishop_ShippingRegions_ShippingTypes]
GO
/****** Object:  ForeignKey [FK_Hishop_ShippingTypeGroups_ShippingTemplates]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingTypeGroups_ShippingTemplates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypeGroups]'))
ALTER TABLE [dbo].[Hishop_ShippingTypeGroups]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ShippingTypeGroups_ShippingTemplates] FOREIGN KEY([TemplateId])
REFERENCES [dbo].[Hishop_ShippingTemplates] ([TemplateId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingTypeGroups_ShippingTemplates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypeGroups]'))
ALTER TABLE [dbo].[Hishop_ShippingTypeGroups] CHECK CONSTRAINT [FK_Hishop_ShippingTypeGroups_ShippingTemplates]
GO
/****** Object:  ForeignKey [FK_Hishop_ShippingTypes_ShippingTemplates]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingTypes_ShippingTemplates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypes]'))
ALTER TABLE [dbo].[Hishop_ShippingTypes]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ShippingTypes_ShippingTemplates] FOREIGN KEY([TemplateId])
REFERENCES [dbo].[Hishop_ShippingTemplates] ([TemplateId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingTypes_ShippingTemplates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypes]'))
ALTER TABLE [dbo].[Hishop_ShippingTypes] CHECK CONSTRAINT [FK_Hishop_ShippingTypes_ShippingTemplates]
GO
/****** Object:  ForeignKey [FK_Hishop_ShoppingCarts_aspnet_Members]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShoppingCarts_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]'))
ALTER TABLE [dbo].[Hishop_ShoppingCarts]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ShoppingCarts_aspnet_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Members] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShoppingCarts_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]'))
ALTER TABLE [dbo].[Hishop_ShoppingCarts] CHECK CONSTRAINT [FK_Hishop_ShoppingCarts_aspnet_Members]
GO
/****** Object:  ForeignKey [FK_Hishop_SiteRequest_aspnet_Distributors]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SiteRequest_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SiteRequest]'))
ALTER TABLE [dbo].[Hishop_SiteRequest]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_SiteRequest_aspnet_Distributors] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SiteRequest_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SiteRequest]'))
ALTER TABLE [dbo].[Hishop_SiteRequest] CHECK CONSTRAINT [FK_Hishop_SiteRequest_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_Hishop_SKUDistributorPrice_aspnet_DistributorGrades]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUDistributorPrice_aspnet_DistributorGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUDistributorPrice]'))
ALTER TABLE [dbo].[Hishop_SKUDistributorPrice]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_SKUDistributorPrice_aspnet_DistributorGrades] FOREIGN KEY([GradeId])
REFERENCES [dbo].[aspnet_DistributorGrades] ([GradeId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUDistributorPrice_aspnet_DistributorGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUDistributorPrice]'))
ALTER TABLE [dbo].[Hishop_SKUDistributorPrice] CHECK CONSTRAINT [FK_Hishop_SKUDistributorPrice_aspnet_DistributorGrades]
GO
/****** Object:  ForeignKey [FK_Hishop_SKUDistributorPrice_SKUs]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUDistributorPrice_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUDistributorPrice]'))
ALTER TABLE [dbo].[Hishop_SKUDistributorPrice]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_SKUDistributorPrice_SKUs] FOREIGN KEY([SkuId])
REFERENCES [dbo].[Hishop_SKUs] ([SkuId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUDistributorPrice_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUDistributorPrice]'))
ALTER TABLE [dbo].[Hishop_SKUDistributorPrice] CHECK CONSTRAINT [FK_Hishop_SKUDistributorPrice_SKUs]
GO
/****** Object:  ForeignKey [FK_Hishop_SKUItems_SKUs]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUItems_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUItems]'))
ALTER TABLE [dbo].[Hishop_SKUItems]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_SKUItems_SKUs] FOREIGN KEY([SkuId])
REFERENCES [dbo].[Hishop_SKUs] ([SkuId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUItems_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUItems]'))
ALTER TABLE [dbo].[Hishop_SKUItems] CHECK CONSTRAINT [FK_Hishop_SKUItems_SKUs]
GO
/****** Object:  ForeignKey [FK_Hishop_SKUMemberPrice_aspnet_MemberGrades]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUMemberPrice_aspnet_MemberGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]'))
ALTER TABLE [dbo].[Hishop_SKUMemberPrice]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_SKUMemberPrice_aspnet_MemberGrades] FOREIGN KEY([GradeId])
REFERENCES [dbo].[aspnet_MemberGrades] ([GradeId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUMemberPrice_aspnet_MemberGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]'))
ALTER TABLE [dbo].[Hishop_SKUMemberPrice] CHECK CONSTRAINT [FK_Hishop_SKUMemberPrice_aspnet_MemberGrades]
GO
/****** Object:  ForeignKey [FK_Hishop_SKUMemberPrice_SKUs]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUMemberPrice_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]'))
ALTER TABLE [dbo].[Hishop_SKUMemberPrice]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_SKUMemberPrice_SKUs] FOREIGN KEY([SkuId])
REFERENCES [dbo].[Hishop_SKUs] ([SkuId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUMemberPrice_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]'))
ALTER TABLE [dbo].[Hishop_SKUMemberPrice] CHECK CONSTRAINT [FK_Hishop_SKUMemberPrice_SKUs]
GO
/****** Object:  ForeignKey [FK_Hishop_SKUs_Products]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUs_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUs]'))
ALTER TABLE [dbo].[Hishop_SKUs]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_SKUs_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUs_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUs]'))
ALTER TABLE [dbo].[Hishop_SKUs] CHECK CONSTRAINT [FK_Hishop_SKUs_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_SubjectProducts_Hishop_Products]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SubjectProducts_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SubjectProducts]'))
ALTER TABLE [dbo].[Hishop_SubjectProducts]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_SubjectProducts_Hishop_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SubjectProducts_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SubjectProducts]'))
ALTER TABLE [dbo].[Hishop_SubjectProducts] CHECK CONSTRAINT [FK_Hishop_SubjectProducts_Hishop_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_UserShippingAddresses_aspnet_Memberss]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_UserShippingAddresses_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_UserShippingAddresses]'))
ALTER TABLE [dbo].[Hishop_UserShippingAddresses]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_UserShippingAddresses_aspnet_Memberss] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Members] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_UserShippingAddresses_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_UserShippingAddresses]'))
ALTER TABLE [dbo].[Hishop_UserShippingAddresses] CHECK CONSTRAINT [FK_Hishop_UserShippingAddresses_aspnet_Memberss]
GO
/****** Object:  ForeignKey [FK_Hishop_VoteItems_Votes]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_VoteItems_Votes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_VoteItems]'))
ALTER TABLE [dbo].[Hishop_VoteItems]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_VoteItems_Votes] FOREIGN KEY([VoteId])
REFERENCES [dbo].[Hishop_Votes] ([VoteId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_VoteItems_Votes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_VoteItems]'))
ALTER TABLE [dbo].[Hishop_VoteItems] CHECK CONSTRAINT [FK_Hishop_VoteItems_Votes]
GO
/****** Object:  ForeignKey [FK_Hishop_WholesaleDiscounts_Hishop_Promotions]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_WholesaleDiscounts_Hishop_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_WholesaleDiscounts]'))
ALTER TABLE [dbo].[Hishop_WholesaleDiscounts]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_WholesaleDiscounts_Hishop_Promotions] FOREIGN KEY([ActivityId])
REFERENCES [dbo].[Hishop_Promotions] ([ActivityId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_WholesaleDiscounts_Hishop_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_WholesaleDiscounts]'))
ALTER TABLE [dbo].[Hishop_WholesaleDiscounts] CHECK CONSTRAINT [FK_Hishop_WholesaleDiscounts_Hishop_Promotions]
GO
/****** Object:  ForeignKey [FK_Taobao_DistroProducts_aspnet_Distributors]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Taobao_DistroProducts_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Taobao_DistroProducts]'))
ALTER TABLE [dbo].[Taobao_DistroProducts]  WITH CHECK ADD  CONSTRAINT [FK_Taobao_DistroProducts_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Taobao_DistroProducts_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Taobao_DistroProducts]'))
ALTER TABLE [dbo].[Taobao_DistroProducts] CHECK CONSTRAINT [FK_Taobao_DistroProducts_aspnet_Distributors]
GO
/****** Object:  ForeignKey [FK_Taobao_Products_Hishop_Products]    Script Date: 05/09/2012 18:00:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Taobao_Products_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Taobao_Products]'))
ALTER TABLE [dbo].[Taobao_Products]  WITH CHECK ADD  CONSTRAINT [FK_Taobao_Products_Hishop_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Taobao_Products_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Taobao_Products]'))
ALTER TABLE [dbo].[Taobao_Products] CHECK CONSTRAINT [FK_Taobao_Products_Hishop_Products]
GO
