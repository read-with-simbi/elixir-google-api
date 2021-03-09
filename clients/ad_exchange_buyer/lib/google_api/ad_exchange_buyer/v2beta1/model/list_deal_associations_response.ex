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

defmodule GoogleApi.AdExchangeBuyer.V2beta1.Model.ListDealAssociationsResponse do
  @moduledoc """
  A response for listing creative and deal associations

  ## Attributes

  *   `associations` (*type:* `list(GoogleApi.AdExchangeBuyer.V2beta1.Model.CreativeDealAssociation.t)`, *default:* `nil`) - The list of associations.
  *   `nextPageToken` (*type:* `String.t`, *default:* `nil`) - A token to retrieve the next page of results. Pass this value in the ListDealAssociationsRequest.page_token field in the subsequent call to 'ListDealAssociation' method to retrieve the next page of results.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :associations =>
            list(GoogleApi.AdExchangeBuyer.V2beta1.Model.CreativeDealAssociation.t()) | nil,
          :nextPageToken => String.t() | nil
        }

  field(:associations,
    as: GoogleApi.AdExchangeBuyer.V2beta1.Model.CreativeDealAssociation,
    type: :list
  )

  field(:nextPageToken)
end

defimpl Poison.Decoder, for: GoogleApi.AdExchangeBuyer.V2beta1.Model.ListDealAssociationsResponse do
  def decode(value, options) do
    GoogleApi.AdExchangeBuyer.V2beta1.Model.ListDealAssociationsResponse.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AdExchangeBuyer.V2beta1.Model.ListDealAssociationsResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
