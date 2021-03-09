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

defmodule GoogleApi.AdExchangeBuyer.V14.Model.DealTermsGuaranteedFixedPriceTermsBillingInfo do
  @moduledoc """


  ## Attributes

  *   `currencyConversionTimeMs` (*type:* `String.t`, *default:* `nil`) - The timestamp (in ms since epoch) when the original reservation price for the deal was first converted to DFP currency. This is used to convert the contracted price into buyer's currency without discrepancy.
  *   `dfpLineItemId` (*type:* `String.t`, *default:* `nil`) - The DFP line item id associated with this deal. For features like CPD, buyers can retrieve the DFP line item for billing reconciliation.
  *   `originalContractedQuantity` (*type:* `String.t`, *default:* `nil`) - The original contracted quantity (# impressions) for this deal. To ensure delivery, sometimes the publisher will book the deal with a impression buffer, such that guaranteed_looks is greater than the contracted quantity. However clients are billed using the original contracted quantity.
  *   `price` (*type:* `GoogleApi.AdExchangeBuyer.V14.Model.Price.t`, *default:* `nil`) - The original reservation price for the deal, if the currency code is different from the one used in negotiation.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :currencyConversionTimeMs => String.t() | nil,
          :dfpLineItemId => String.t() | nil,
          :originalContractedQuantity => String.t() | nil,
          :price => GoogleApi.AdExchangeBuyer.V14.Model.Price.t() | nil
        }

  field(:currencyConversionTimeMs)
  field(:dfpLineItemId)
  field(:originalContractedQuantity)
  field(:price, as: GoogleApi.AdExchangeBuyer.V14.Model.Price)
end

defimpl Poison.Decoder,
  for: GoogleApi.AdExchangeBuyer.V14.Model.DealTermsGuaranteedFixedPriceTermsBillingInfo do
  def decode(value, options) do
    GoogleApi.AdExchangeBuyer.V14.Model.DealTermsGuaranteedFixedPriceTermsBillingInfo.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.AdExchangeBuyer.V14.Model.DealTermsGuaranteedFixedPriceTermsBillingInfo do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
