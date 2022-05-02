CREATE TABLE `sap_campaign_collection_data`
(
		   `ObjectID`                                            varchar(10) NOT NULL,
		   `CampaignType`                                        varchar(3) DEFAULT NULL,
		   `CampaignTypeText`                                    varchar(80) DEFAULT NULL,
		   `CampaignID`                                          varchar(35) DEFAULT NULL,
		   `CampaignName`                                        varchar(80) DEFAULT NULL,
		   `EndDate`                                             varchar(80) DEFAULT NULL,
		   `StartDate`                                           varchar(80) DEFAULT NULL,
		   `Status`                                              varchar(2) DEFAULT NULL,
		   `StatusText`                                          varchar(3) DEFAULT NULL,
		   `ChannelTypeCode`                                     varchar(80) DEFAULT NULL,
		   `ChannelTypeCodeText`                                 varchar(80) DEFAULT NULL,
		   `TargetGroupID`                                       varchar(10) DEFAULT NULL,
		   `SalesOrganization`                                   varchar(20) DEFAULT NULL,
		   `EmployeeResponsibleID`                               varchar(20) DEFAULT NULL,
		   `ReferenceID`                                         varchar(35) DEFAULT NULL,
		   `ReferenceBusinessSystemID`                           varchar(32) DEFAULT NULL,
		   `EntityLastChangedOn`                                 varchar(80) DEFAULT NULL,
    PRIMARY KEY (`CampaignData`),
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;