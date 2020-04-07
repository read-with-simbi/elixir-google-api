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

defmodule GoogleApi.Content.V2.Model.LiaCountrySettings do
  @moduledoc """


  ## Attributes

  *   `about` (*type:* `GoogleApi.Content.V2.Model.LiaAboutPageSettings.t`, *default:* `nil`) - The settings for the About page.
  *   `country` (*type:* `String.t`, *default:* `nil`) - Required. CLDR country code (e.g. "US").
  *   `hostedLocalStorefrontActive` (*type:* `boolean()`, *default:* `nil`) - The status of the "Merchant hosted local storefront" feature.
  *   `inventory` (*type:* `GoogleApi.Content.V2.Model.LiaInventorySettings.t`, *default:* `nil`) - LIA inventory verification settings.
  *   `onDisplayToOrder` (*type:* `GoogleApi.Content.V2.Model.LiaOnDisplayToOrderSettings.t`, *default:* `nil`) - LIA "On Display To Order" settings.
  *   `posDataProvider` (*type:* `GoogleApi.Content.V2.Model.LiaPosDataProvider.t`, *default:* `nil`) - The POS data provider linked with this country.
  *   `storePickupActive` (*type:* `boolean()`, *default:* `nil`) - The status of the "Store pickup" feature.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :about => GoogleApi.Content.V2.Model.LiaAboutPageSettings.t(),
          :country => String.t(),
          :hostedLocalStorefrontActive => boolean(),
          :inventory => GoogleApi.Content.V2.Model.LiaInventorySettings.t(),
          :onDisplayToOrder => GoogleApi.Content.V2.Model.LiaOnDisplayToOrderSettings.t(),
          :posDataProvider => GoogleApi.Content.V2.Model.LiaPosDataProvider.t(),
          :storePickupActive => boolean()
        }

  field(:about, as: GoogleApi.Content.V2.Model.LiaAboutPageSettings)
  field(:country)
  field(:hostedLocalStorefrontActive)
  field(:inventory, as: GoogleApi.Content.V2.Model.LiaInventorySettings)
  field(:onDisplayToOrder, as: GoogleApi.Content.V2.Model.LiaOnDisplayToOrderSettings)
  field(:posDataProvider, as: GoogleApi.Content.V2.Model.LiaPosDataProvider)
  field(:storePickupActive)
end

defimpl Poison.Decoder, for: GoogleApi.Content.V2.Model.LiaCountrySettings do
  def decode(value, options) do
    GoogleApi.Content.V2.Model.LiaCountrySettings.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Content.V2.Model.LiaCountrySettings do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
