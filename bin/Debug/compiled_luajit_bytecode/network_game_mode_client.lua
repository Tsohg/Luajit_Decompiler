LJ G@foundation/scripts/network/game/game_mode/network_game_mode_client.lua�   )4  7   >4 7>: 77: 7:   7	 >  7
 >7: G  is_spectatorregister_eventsregister_network_messageshud_managerclientgamemode_configurationgamemode_settingsnewpdArraypending_level_events_array	initNetworkGameMode			

self  context   �  H	4  77 >	  T�G  '  ' I�64 77	 
 >K�4  77 >G  set_empty
leveltrigger_event
Levelpending_level_events_array	datapdArray 	self  events events_n    i event      	G  self   �   *!4  7  >3 7  7%   4  > =G  unpackgamemode_clientregisternetwork_message_router	  rpc_level_variable_numberrpc_level_variable_booleanrpc_level_variables_syncedrpc_destroy_level_unit$rpc_game_object_variable_number%rpc_game_object_variable_boolean%rpc_game_object_variables_syncedrpc_from_server_start_gameregister_network_messagesNetworkGameModeself  network_messages 
 �   
54  7  >7  7% >G  gamemode_clientunregisternetwork_message_routershutdownNetworkGameModeself   �   ,:4  % % 4  > =G  tostring*from_server_drop_in. in progress(%s).gamemode_clientcat_printfself  	sender  	game_in_progress  	 � 	  
@>4  764 77   >G  
levelset_flow_variable
Levelgame_object_variablesNetworkLookupself  sender  var_name_id  var_value  var_name  � 	  
@C4  764 77   >G  
levelset_flow_variable
Levelgame_object_variablesNetworkLookupself  sender  var_name_id  var_value  var_name  |   	H4  ) >4 77 % >G  on_level_sync_done
leveltrigger_event
Levelassertself  
sender  
 �   QM7   7 >4 764 7 	 
 >G  set_flow_variable	Unitgame_object_variablesNetworkLookup	unitunit_storageself  sender  go_id  var_name_id  var_value  u 
var_name  �   QS7   7 >4 764 7 	 
 >G  set_flow_variable	Unitgame_object_variablesNetworkLookup	unitunit_storageself  sender  go_id  var_name_id  var_value  u 
var_name  �   (Y7   7 >4 7 7 >G  event_delegategame_object_sync_doneNetworkUnit	unitunit_storageself  sender  go_id  u  �   4^4  77  >7  7 >G  mark_for_deletionunit_spawner
levelunit_by_index
Levelself  sender  level_id  level_unit  �   01 a4   % > 4  4 4 > 5  4  1 : 4  1 : 4  1
 :	 4  1 : 4  1 : 4  1 : 4  1 : 4  1 : 4  1 : 4  1 : 4  1 : 4  1 : 4  1 : G   rpc_destroy_level_unit %rpc_game_object_variables_synced %rpc_game_object_variable_boolean $rpc_game_object_variable_number rpc_level_variables_synced rpc_level_variable_boolean rpc_level_variable_number from_server_drop_in shutdown register_network_messages register_events !trigger_pending_level_events 	initNetworkGameModeNetworkGameModeClient
class@foundation/scripts/network/game/game_mode/network_game_moderequire!3!585:<:>A>CFCHKHMQMSWSY\Y^a^a  