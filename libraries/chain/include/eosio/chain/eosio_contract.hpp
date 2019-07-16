/**
 *  @file
 *  @copyright defined in eos/LICENSE
 */
#pragma once

#include <eosio/chain/types.hpp>
#include <eosio/chain/contract_types.hpp>

namespace eosio { namespace chain {

   class apply_context;

   /**
    * @defgroup native_action_handlers Native Action Handlers
    */
   ///@{
   void apply_lgsio_newaccount(apply_context&);
   void apply_lgsio_updateauth(apply_context&);
   void apply_lgsio_deleteauth(apply_context&);
   void apply_lgsio_linkauth(apply_context&);
   void apply_lgsio_unlinkauth(apply_context&);

   /*
   void apply_lgsio_postrecovery(apply_context&);
   void apply_lgsio_passrecovery(apply_context&);
   void apply_lgsio_vetorecovery(apply_context&);
   */

   void apply_lgsio_setcode(apply_context&);
   void apply_lgsio_setabi(apply_context&);

   void apply_lgsio_canceldelay(apply_context&);
   ///@}  end action handlers

//    /**
//     * @defgroup native_action_handlers Native Action Handlers
//     */
//    ///@{
//    void apply_eosio_newaccount(apply_context&);
//    void apply_eosio_updateauth(apply_context&);
//    void apply_eosio_deleteauth(apply_context&);
//    void apply_eosio_linkauth(apply_context&);
//    void apply_eosio_unlinkauth(apply_context&);

//    /*
//    void apply_eosio_postrecovery(apply_context&);
//    void apply_eosio_passrecovery(apply_context&);
//    void apply_eosio_vetorecovery(apply_context&);
//    */

//    void apply_eosio_setcode(apply_context&);
//    void apply_eosio_setabi(apply_context&);

//    void apply_eosio_canceldelay(apply_context&);
//    ///@}  end action handlers

} } /// namespace eosio::chain
