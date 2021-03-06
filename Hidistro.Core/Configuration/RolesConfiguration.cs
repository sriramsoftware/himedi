﻿namespace Hidistro.Core.Configuration
{
    using System;
    using System.Globalization;

    public class RolesConfiguration
    {
       string distributor = "Distributor";
       string manager = "Manager";
       string member = "Member";
       string systemAdmin = "SystemAdministrator";
       string underling = "Underling";

        public string RoleList()
        {
            return string.Format(CultureInfo.InvariantCulture, "^({0}|{1}|{2}|{3}|{4})$", new object[] { this.Distributor, this.Member, this.Underling, this.SystemAdministrator, this.Manager });
        }

        public string Distributor
        {
            get
            {
                return this.distributor;
            }
        }

        public string Manager
        {
            get
            {
                return this.manager;
            }
        }

        public string Member
        {
            get
            {
                return this.member;
            }
        }

        public string SystemAdministrator
        {
            get
            {
                return this.systemAdmin;
            }
        }

        public string Underling
        {
            get
            {
                return this.underling;
            }
        }
    }
}

