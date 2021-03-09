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

defmodule GoogleApi.VideoIntelligence.V1.Model.GoogleCloudVideointelligenceV1p1beta1_ExplicitContentFrame do
  @moduledoc """
  Video frame level annotation results for explicit content.

  ## Attributes

  *   `pornographyLikelihood` (*type:* `String.t`, *default:* `nil`) - Likelihood of the pornography content..
  *   `timeOffset` (*type:* `String.t`, *default:* `nil`) - Time-offset, relative to the beginning of the video, corresponding to the video frame for this location.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :pornographyLikelihood => String.t() | nil,
          :timeOffset => String.t() | nil
        }

  field(:pornographyLikelihood)
  field(:timeOffset)
end

defimpl Poison.Decoder,
  for:
    GoogleApi.VideoIntelligence.V1.Model.GoogleCloudVideointelligenceV1p1beta1_ExplicitContentFrame do
  def decode(value, options) do
    GoogleApi.VideoIntelligence.V1.Model.GoogleCloudVideointelligenceV1p1beta1_ExplicitContentFrame.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for:
    GoogleApi.VideoIntelligence.V1.Model.GoogleCloudVideointelligenceV1p1beta1_ExplicitContentFrame do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
