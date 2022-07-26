# sap-campaign-sql

sap-campaign-sql は、主にエッジアプリケーションにおいて、SAPと連携されたキャンペーンデータを保存するSQLテーブルを作成するためのレポジトリです。  
sap-campaign-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-campaign-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPC4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/campaign/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル

sap-campaign-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-campaign-sql-campaign-collection-data.sql（SAP キャンペーン - キャンペーンデータ）  
* sap-campaign-sql-campaign-inbound-biz-tx-doc-ref-data.sql（SAP キャンペーン - キャンペーン取引文書データ）  

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法  

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  