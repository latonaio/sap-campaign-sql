CREATE TABLE `sap_campaign_campaign_inbound_biz_tx_doc_ref_data`
(
			`ObjectID`                     varchar(70) NOT NULL,
			`CampaignID`                   varchar(35) DEFAULT NULL,
			`ParentObjectID`               varchar(70) DEFAULT NULL,
			`AccountID`                    varchar(10) DEFAULT NULL,
			`ContactID`                    varchar(10) DEFAULT NULL,
			`EmployeeID`                   varchar(10) DEFAULT NULL,
			`ReactionTypeCode`             varchar(2) DEFAULT NULL,
			`ReactionTypeCodeText`         varchar(1) DEFAULT NULL,
			`ActivityID`                   varchar(35) DEFAULT NULL,
			`OpportunityID`                varchar(35) DEFAULT NULL,
			`LeadID`                       varchar(35) DEFAULT NULL,
			`QuoteID`                      varchar(35) DEFAULT NULL,
			`CreationDateTime`             varchar(1) DEFAULT NULL,
    PRIMARY KEY (`ObjectID`),
    CONSTRAINT `SAPCampaignCampaignInboundBizTxDocRefData` FOREIGN KEY (`ObjectID`) REFERENCES `sap_campaign_sql_campaign_collection_data` (`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;
