(*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *)

open! IStd

module Call : sig
  val dispatch : (Tenv.t, CostUtils.model) BufferOverrunModels.ModeledCall.dispatcher
end
