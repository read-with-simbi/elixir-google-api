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

defmodule GoogleApi.SASPortal.V1alpha1.Model.SasPortalChannelWithScore do
  @moduledoc """
  The channel with score.

  ## Attributes

  *   `frequencyRange` (*type:* `GoogleApi.SASPortal.V1alpha1.Model.SasPortalFrequencyRange.t`, *default:* `nil`) - The frequency range of the channel.
  *   `score` (*type:* `float()`, *default:* `nil`) - The channel score, normalized to be in [0,100].
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :frequencyRange => GoogleApi.SASPortal.V1alpha1.Model.SasPortalFrequencyRange.t() | nil,
          :score => float() | nil
        }

  field(:frequencyRange, as: GoogleApi.SASPortal.V1alpha1.Model.SasPortalFrequencyRange)
  field(:score)
end

defimpl Poison.Decoder, for: GoogleApi.SASPortal.V1alpha1.Model.SasPortalChannelWithScore do
  def decode(value, options) do
    GoogleApi.SASPortal.V1alpha1.Model.SasPortalChannelWithScore.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.SASPortal.V1alpha1.Model.SasPortalChannelWithScore do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
