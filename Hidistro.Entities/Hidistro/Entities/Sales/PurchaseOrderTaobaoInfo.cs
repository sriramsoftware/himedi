﻿namespace Hidistro.Entities.Sales
{
    using System;
    using System.Runtime.CompilerServices;
    using System.Runtime.Serialization;
    using System.Text;

    [DataContract]
    public class PurchaseOrderTaobaoInfo
    {
        
       string _created ;
        
       string _expire_time ;
        
       string _is_delivery ;
        
       string _isPart ;
        
       string _logi_name ;
        
       string _login_no ;
        
       string _order_id ;
        
       string _status ;
        
       string _time ;

        public PurchaseOrderTaobaoInfo()
        {
            this.created = "false";
            this.expire_time = "0";
            this.isPart = "false";
            this.is_delivery = "false";
            this.logi_name = "";
            this.login_no = "";
            this.order_id = "";
            this.status = "未下单";
            this.time = "";
        }

        public string ToJson()
        {
            StringBuilder builder = new StringBuilder();
            builder.Append("{\"order_id\":\"");
            builder.Append(this.order_id);
            builder.Append("\",\"created\":\"");
            builder.Append(this.created);
            builder.Append("\",\"expire_time\":\"");
            builder.Append(this.expire_time);
            builder.Append("\",\"isPart\":\"");
            builder.Append(this.isPart);
            builder.Append("\",\"is_delivery\":\"");
            builder.Append(this.is_delivery);
            builder.Append("\",\"logi_name\":\"");
            builder.Append(this.logi_name);
            builder.Append("\",\"login_no\":\"");
            builder.Append(this.login_no);
            builder.Append("\",\"status\":\"");
            builder.Append(this.status);
            builder.Append("\",\"time\":\"");
            builder.Append(this.time);
            builder.Append("\"}");
            return builder.ToString();
        }

        [DataMember]
        public string created
        {
            
            get
            {
                return this._created ;
            }
            
            set
            {
                this._created  = value;
            }
        }

        [DataMember]
        public string expire_time
        {
            
            get
            {
                return this._expire_time ;
            }
            
            set
            {
                this._expire_time  = value;
            }
        }

        [DataMember]
        public string is_delivery
        {
            
            get
            {
                return this._is_delivery ;
            }
            
            set
            {
                this._is_delivery  = value;
            }
        }

        [DataMember]
        public string isPart
        {
            
            get
            {
                return this._isPart ;
            }
            
            set
            {
                this._isPart  = value;
            }
        }

        [DataMember]
        public string logi_name
        {
            
            get
            {
                return this._logi_name ;
            }
            
            set
            {
                this._logi_name  = value;
            }
        }

        [DataMember]
        public string login_no
        {
            
            get
            {
                return this._login_no ;
            }
            
            set
            {
                this._login_no  = value;
            }
        }

        [DataMember]
        public string order_id
        {
            
            get
            {
                return this._order_id ;
            }
            
            set
            {
                this._order_id  = value;
            }
        }

        [DataMember]
        public string status
        {
            
            get
            {
                return this._status ;
            }
            
            set
            {
                this._status  = value;
            }
        }

        [DataMember]
        public string time
        {
            
            get
            {
                return this._time ;
            }
            
            set
            {
                this._time  = value;
            }
        }
    }
}

