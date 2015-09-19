﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Contracts.ascx.cs" Inherits="MixERP.Net.Core.Modules.HRM.Tasks.Contracts" %>
<script>
    var scrudFactory = new Object();
    
    scrudFactory.title = "Contracts";

    scrudFactory.viewAPI = "/api/hrm/contract-scrud-view";
    scrudFactory.viewTableName = "hrm.contract_scrud_view";

    scrudFactory.formAPI = "/api/hrm/contract";
    scrudFactory.formTableName = "hrm.contracts";

    scrudFactory.excludedColumns = ["AuditUserId", "AuditTs"];

    scrudFactory.allowDelete = true;
    scrudFactory.allowEdit = true;

    scrudFactory.live = "EmployeeId";


    scrudFactory.readonlyColumns = ["EndedOn"];

    scrudFactory.keys = [
        {
            property: "EmployeeId",
            url: '/api/hrm/employee/display-fields',
            data: null,
            valueField: "Key",
            textField: "Value"
        },
        {
            property: "OfficeId",
            url: '/api/office/office/display-fields',
            data: null,
            valueField: "Key",
            textField: "Value"
        },
        {
            property: "DepartmentId",
            url: '/api/office/department/display-fields',
            data: null,
            valueField: "Key",
            textField: "Value"
        },
        {
            property: "RoleId",
            url: '/api/office/role/display-fields',
            data: null,
            valueField: "Key",
            textField: "Value"
        },
        {
            property: "LeaveBenefitId",
            url: '/api/hrm/leave-benefit/display-fields',
            data: null,
            valueField: "Key",
            textField: "Value"
        },
        {
            property: "EmploymentStatusCodeId",
            url: '/api/hrm/employment-status-code/display-fields',
            data: null,
            valueField: "Key",
            textField: "Value"
        }
    ];
</script>


<div data-ng-include="'/Views/Modules/ViewFactory.html'"></div>
<div data-ng-include="'/Views/Modules/FormFactory.html'"></div>