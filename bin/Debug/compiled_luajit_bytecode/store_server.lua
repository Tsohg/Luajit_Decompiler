LJ '@scripts/server_common/store_server.lua   	E7  6  T6  T)  H pending_purchases_peer_mapself  
peer_id  
transaction_id  
pending_peer_purchases  â 	  ?"7 :  7: 7: 3 7: 7  7%   4  > =2  : 2  :	   7
 >G  purge_transactionsgift_outcomespending_purchases_peer_mapunpackstore_serverregisternetwork_message_router  #rpc_from_client_start_purchase&rpc_from_client_finalize_purchase,rpc_from_client_check_redeemable_offers!rpc_from_client_redeem_offerevent_delegatetransaction_managerpersistence_manager

self  context  network_messages  _   47   7% >G  store_serverunregisternetwork_message_routerself   ä  987   7 %  >  T7 7   3 ::9G  offer_idpeer_id successgift_outcomesserver_giftgratis_offertransaction_managerself  peer_id  offer_id  success  ï   $B7   7 >  TG  4 7>7 6  T2  7 93 4 7::	4 7
>:94 7 	 
  >H )rpc_from_server_start_purchase_offerRPCtimestamptime_since_launchoffer_idinitializer  server StoreTransactionInitializerpending_purchases_peer_map	guidApplicationget_accountpersistence_manager					

self  %peer_id  %offer_id  %do_notify_client  %account transaction_id peer_pending_purchases  À   0[7 4 7 T 7  7 > T7  T77 7% >4	 7
 >  T  T4 7  T4 7H T7 4 7 T4 7H 4 7H not_allowedreal_currencytoo_low_levelsucceededStoreServerResults"get_level_and_xp_requirementsPlayerRankglobal_xpget_datalevel_reqmetadataget_accountpersistence_managervirtual_currencyStoreCurrencyTypescurrency_type												self  1peer_id  1pending_purchase  1offer  1account level_req xp level _  __  ___   É   W÷q,7  	 7
 >  T	
  7	   4 7>	G  7	 6		 	 T
2	  7
 9	
6
	 
 T7
  T7
4 7 T  7   4 7	>G  4
 7
 3 ::::>
 4 7
> T3 4 7::::::4 7>:
 9
	7  7 %   >7  7 %  >G  storage_readget_offerget_store_offertransaction_managertimestamptime_since_launchApplication  clientoffer_idassertlocalized_titlelanguagecurrencycurrency_type  extend
tablenot_allowedserver StoreTransactionInitializerinitializerpending_purchases_peer_mapuser_not_logged_inStoreServerResultscomplete_purchaseget_accountpersistence_manager					

 !"#$$$$%(********+++++++,self  Xsender  Xtransaction_id  Xlocalized_title  Xoffer_id  Xcurrency_type  Xcurrency  Xlanguage  Xaccount Rpeer_pending_purchases Cpeer_pending_purchase @    <£7   7 >  T  7   4	 7		>G  7 6  T2  7 96  T4 ) % >3 4	 7
::4 7:4 7>:94 97  7 %	 
  >7  7 %	 
 >G  storage_readget_offerget_store_offertransaction_managerpeer_pending_purchasetimestamptime_since_launchApplicationcurrency_typevirtual_currencyStoreCurrencyTypesoffer_idinitializerclient StoreTransactionInitializer refreshed_account_dataserver_initiatedPurchase already registered with the given transaction ID. Doing this will confuse the living daylights out of any listeners.assertpending_purchases_peer_mapuser_not_logged_inStoreServerResultscomplete_purchaseget_accountpersistence_manager					

self  =peer_id  =transaction_id  =offer_id  =account 7peer_pending_purchases ( ¹  	 &mÇ)  4  7 T
7  7 %	 
  > T4  7 T	7  7 %	 
  >   T  7  	 4
 7

>G  backend_failedStoreServerResultscomplete_purchasefinalize_purchasevirtual_currency!finalize_purchase_real_moneytransaction_managerreal_currencyStoreCurrencyTypes							self  'sender  'transaction_id  'order_id  'currency_type  'success % è  #¤Ô7 7  7 >77+    	 
 >  T7 T  T7 T7:	T4
 7:		  7 
  >G  Àinitialize_purchasebackend_failedStoreServerResults
offerOKresultSUCCEEDEDtransaction_status_stringtransaction_idresponseget_accountpersistence_managerpeer_id			get_pending_purchase self  $transaction_info  $transaction  $peer_id "account response transaction_id pending_purchase   
 }æ
7 7+      >  T) :  7  	 >G  Àinitialize_purchaserefreshed_account_datapeer_idtransaction_id
get_pending_purchase self  transaction_info  transaction  transaction_id peer_id pending_purchase 
 à  XÏò+      >  TP7   TM7  TJ77  7 >4 7  T4 7T374 7 T  7 	 
  > T74 7 T!)  7	4	
 7			 T
7 	 7
 %  7> T7 	 7
 %  777>   T  T4 74 7 T  7 	 
  >G  Àcomplete_purchaselocalized_titlelanguageinit_purchase_real_moneyidinit_purchasetransaction_managervirtual_currencyStoreCurrencyTypescurrency_typesucceededis_eligibleuser_not_logged_inbackend_failedStoreServerResultsget_accountpersistence_manager
offerrefreshed_account_data		get_pending_purchase self  Ypeer_id  Ytransaction_id  Ypending_purchase Soffer 	Iaccount Dresponse_code Bsuccess   §   J7 777 T"7 T7  T7  T7	  7
4 %	
 7
7>  T0  7 4	 7
4 7>T(4 7  7	>T!  T7 T  7  	 4
 7

>T  T7 T  7  	 4
 7

>T  7  	 4
 7

>G  email_not_verifiedaccount-email-unverifiednot_enough_crownsinsufficient-fundserrorCode(rpc_from_server_transaction_startedRPCbackend_failedStoreServerResultscomplete_purchasetransaction_idsenderfinalize_purchasetransaction_managerserver_initiatedorderidOKresultSUCCEEDEDtransaction_status_stringreferencepeer_idresponse







self  Ktransaction_info  Ktransaction  Kresponse Ipeer_id Hreference Gsuccess 	 É   &p¯7 777 T7 T  7  	 4
 7
	
>T  T7
 T  7  	 4
 7

>T  7  	 4
 7

>G  backend_failedcanceled_transactionsteam-api-errorerrorCodesucceededStoreServerResultscomplete_purchaseOKresultSUCCEEDEDtransaction_status_stringreferencepeer_idresponse							self  'transaction_info  'transaction  'response %peer_id $reference #  $£Î¼54  7   >+      >7  7%  	 4
 7


 T
)
 T)
 >  Tw77  7	 >%
 %   T	F4	 
 >		 T	A7	4
 7

	
 T	77	 	 T
4	 7
6

>		 T
% T	07	4
 7

	
 T	+7	%
 % '   	 T4 	 >D'   T'   T
 % $
 % $
 4  >$
  $ BNé'   T T '   T
 T 4	 7
6	
	 	 T
%	
 4
 6

 
 T%

 7  7 % % 7% 
 % 	 %  %  >7 6)  94  >  T7 )  94 7 T7   7! >  T7" 7#) >G  Àget_all_itemsinventoryget_accountpersistence_manager	nextpending_purchases_peer_map	costoutcomeoffer_idstore_resultpost_telemetry,
pairsvcPricesvirtual_currencytostringpricescurrencyreal_currencyStoreCurrencyTypescurrency_type
table	type0undefinedget_user_infotransaction_manager
offersucceededStoreServerResultson_complete_purchasetriggerevent_delegate*rpc_from_server_transaction_completedRPC		






"""""#####&&&&&&'''''((((((((((((((((++,,--------00002222233333335get_pending_purchase self  ¤peer_id  ¤transaction_id  ¤response_code  ¤pending_purchase offer vuser_info qcurrency ocost  oprices *price_string )currency_string (price_count '  currency price  currency_type_string '!response_code_string pending_peer_purchases 
account   
  wó7 73 :7:7 T7 T) :7	  7
 >  T7 7)	 >7 7   9G  gift_outcomesget_all_itemsinventoryget_accountpersistence_managersuccessOKresultSUCCEEDEDtransaction_status_stringoffer_id  peer_idresponse					






self  !transaction_info  !transaction  !response peer_id gift_outcome account  ò 
 %q7 77 T  T7 T7  7 3	 7	:	7	
:	
>T4 7 +  77>T4 7 +  77>G   Àcould_not_connect_to_storeaccount_lookup_failed internal_server_error_codesrpc_internal_server_errorRPCcurrency  countryset_user_infotransaction_managerOKresultSUCCEEDEDtransaction_status_stringpeer_idresponse	NetworkLookup self  &transaction_info  &transaction  &response $peer_id # Æ  .Ò4  7>4 7 >D4  >D
7+   T	  7  
 4 7>)  9
B
N
ð4  >  T7 )  9BNâ4
   % 2 ; + >:	 G  ÀÀpurge_transactionsSimpleTimer
timer	nexttransaction_timeoutStoreServerResultscomplete_purchasetimestamppending_purchases_peer_map
pairstime_since_launchApplication







PENDING_TRANSACTION_TIME_TO_LIVE TRANSACTION_PURGE_TIMER self  /current_time +  peer_id pending_peer_purchases    transaction_id transaction   ã  w£4   >D+  766   T	6 	  
  >BNóG  Àtransaction_type
pairstransaction_type_function_mapping self  transactions    result transaction  func_name  »   .¬7   7>  7  >7  7>G  update
timerhandle_transactionsget_handled_transactionstransaction_managerself  completed_transactions 	 Q   ³7   '   T2  :  H gift_outcomesself  	gifts  Ð   l¾7   7 >  T2  7  T2  4  >D4	 7
>	4
 7

 	 >
BNöG  )rpc_from_server_has_redeemable_offerRPC
offertonumber
pairsentitlementsget_user_infotransaction_managerself  peer_id  user_info 	redeemables   _ redeemable  offer_id     5É7   7 >  T2  7  T  7  >T7   7%  % >G  
steam get_redeemable_entitlementssend_redeemable_offersentitlementsget_user_infotransaction_managerself  sender  user_info 	 »   jæ×(4  % %    T% T	% 	 >)  7  7 >  T4 % % 	 >G  7  T2  4	  >D
4
 7> T  T	4  % %   >)  9
G  
 TB
N
ì  T4 % %	 
  >G  7  7	 >'    T	
4	
  7
% >
 
 T'
  >		 7	 
	 7		 % % 7% 7% 67%  >	7	 
	 7		 % 6767>	G  	coderedeem_entitlementoffer_idsteam_iduser_idredeem_entitlement_startpost_telemetrymatches_playedget_dataget_accountpersistence_manager>%s tried to redeem offer %i that they are not entitled to%%s choose not to redeem offer %ialways
offertonumber
pairs%Could not find %s, disconnected?cat_printf_warningget_user_infotransaction_managerdoesnt want
wants%s %s to redeem %ientitlementscat_printf_info	  !!!!!!!!!!$$$$$$$$$$$$$$$''''''''''(self  ksender  koffer_id  kredeem  kindex ^user_info Yredeemables M  i redeemable  account "'matches_played & Ý   )7 77 T  T2  '  ' I7


 
 T
4
 % % >
T
6
	9
	Kô7	  7
 3	 :	>  7  >T4 % % >G  =Unsuccesful transaction for get_redeemable_entitlements!cat_printf_warningsend_redeemable_offersentitlements  set_user_infotransaction_manager7Invalid namespace for get_redeemable_entitlements!alwayscat_printf_errorbraveheartnamespaceSUCCEEDEDtransaction_status_stringresponsepeer_id				




self  *transaction_info  *transaction  *peer_id (response 'entitlements   i  ñ	  " gð 7 777  7 >  T4 % %	 
  >G  7  7	 %
	 %
 7
% 7%  %   T7  T% >7 T4  T27 T/7  7	 >  T7	 7)
 >7  T	2  4	 
 >	D778 T4 7 7>)  94 % %  7>G  BNë4	 %
 %  >	T4 % %	 
   T7   T%! >G  n/aerrorMessageGUnsuccesful transaction for redeem_entitlement, peer %s result %s!,Unable to find entitlement for peer %s!1Redeemed entitlement for %s with offer_id %icat_printf_info
offer'rpc_from_server_has_redeemed_offerRPC
codes	code
pairsentitlementsget_all_itemsinventoryget_accountpersistence_managerOKSUCCEEDEDtransaction_status_stringundefinedresultsteam_iduser_id redeem_entitlement_completepost_telemetryWCould not confirm redeemed entitlement for %s with offer_id %s, peer disconnected?alwayscat_printf_warningget_user_infotransaction_managerresponseoffer_idpeer_id self  htransaction_info  htransaction  hpeer_id foffer_id eresponse duser_info _account ))entitlements   i entitlement   © 	 = fò ¹4   % > 4   % > 4   % > 4   % > 4  % > '' ','< 3 1 4	 4
 >5
 4
 1 :4
 1 :4
 1 :4
 1 :4
 1 :4
 1 :4
 1 :4
 1 :4
 1 :4
 1 :4
 1  :4
 1" :!4
 1$ :#4
 1& :%4
 1( :'4
 1* :)4
 1, :+4
 1. :-4
 10 :/4
 12 :14
 14 :34
 16 :54
 18 :74
 1: :94
 1< :;0  G   handle_redeem_entitlement 'handle_get_redeemable_entitlements !rpc_from_client_redeem_offer ,rpc_from_client_check_redeemable_offers send_redeemable_offers poll_gifts update handle_transactions purge_transactions handle_user_info handle_server_gift complete_purchase handle_finalize_purchase handle_init_purchase initialize_purchase handle_storage_read handle_get_offer &rpc_from_client_finalize_purchase  server_start_purchase_offer #rpc_from_client_start_purchase is_eligible start_purchase_offer gratis_offer destroy 	initStoreServer
class  
get_offerhandle_get_offerserver_gifthandle_server_giftuser_infohandle_user_info get_redeemable_entitlements'handle_get_redeemable_entitlementsinit_purchasehandle_init_purchaseinit_purchase_real_moneyhandle_init_purchasefinalize_purchasehandle_finalize_purchase!finalize_purchase_real_moneyhandle_finalize_purchaseredeem_entitlementhandle_redeem_entitlementstorage_readhandle_storage_read(scripts/game/network/network_lookuprequire_bsscripts/common/player_rank+scripts/common/store_item_cache_server8scripts/game/settings/templates/equipment_templates scripts/common/store_commonrequire                 
            " 2 " 4 6 4 8 = 8 B U B [ k [ q  q £ À £ Ç Ò Ç Ô ä Ô æ ð æ ò ò -/:/<q<ss £ª£¬±¬³º³¾Å¾ÉÑÉ×ÿ×888NetworkLookup WWAIT_TIME VFAIL_WAIT_TIME UPENDING_TRANSACTION_TIME_TO_LIVE TTRANSACTION_PURGE_TIMER Stransaction_type_function_mapping Rget_pending_purchase Q  