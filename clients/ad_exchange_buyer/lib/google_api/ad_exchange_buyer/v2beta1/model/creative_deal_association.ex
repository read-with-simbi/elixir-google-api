# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This file is auto generated by the elixir code generator program.
# Do not edit this file manually.

defmodule GoogleApi.AdExchangeBuyer.V2beta1.Model.CreativeDealAssociation do
  @moduledoc """
  The association between a creative and a deal.

  ## Attributes

  *   `accountId` (*type:* `String.t`, *default:* `nil`) - The account the creative belongs to.
  *   `creativeId` (*type:* `String.t`, *default:* `nil`) - The ID of the creative associated with the deal.
  *   `dealsId` (*type:* `String.t`, *default:* `nil`) - The externalDealId for the deal associated with the creative.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :accountId => String.t() | nil,
          :creativeId => String.t() | nil,
          :dealsId => String.t() | nil
        }

  field(:accountId)
  field(:creativeId)
  field(:dealsId)
end

defimpl Poison.Decoder, for: GoogleApi.AdExchangeBuyer.V2beta1.Model.CreativeDealAssociation do
  def decode(value, options) do
    GoogleApi.AdExchangeBuyer.V2beta1.Model.CreativeDealAssociation.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AdExchangeBuyer.V2beta1.Model.CreativeDealAssociation do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
