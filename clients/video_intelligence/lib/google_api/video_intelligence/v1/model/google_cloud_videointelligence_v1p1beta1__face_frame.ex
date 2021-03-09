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

defmodule GoogleApi.VideoIntelligence.V1.Model.GoogleCloudVideointelligenceV1p1beta1_FaceFrame do
  @moduledoc """
  Deprecated. No effect.

  ## Attributes

  *   `normalizedBoundingBoxes` (*type:* `list(GoogleApi.VideoIntelligence.V1.Model.GoogleCloudVideointelligenceV1p1beta1_NormalizedBoundingBox.t)`, *default:* `nil`) - Normalized Bounding boxes in a frame. There can be more than one boxes if the same face is detected in multiple locations within the current frame.
  *   `timeOffset` (*type:* `String.t`, *default:* `nil`) - Time-offset, relative to the beginning of the video, corresponding to the video frame for this location.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :normalizedBoundingBoxes =>
            list(
              GoogleApi.VideoIntelligence.V1.Model.GoogleCloudVideointelligenceV1p1beta1_NormalizedBoundingBox.t()
            )
            | nil,
          :timeOffset => String.t() | nil
        }

  field(:normalizedBoundingBoxes,
    as:
      GoogleApi.VideoIntelligence.V1.Model.GoogleCloudVideointelligenceV1p1beta1_NormalizedBoundingBox,
    type: :list
  )

  field(:timeOffset)
end

defimpl Poison.Decoder,
  for: GoogleApi.VideoIntelligence.V1.Model.GoogleCloudVideointelligenceV1p1beta1_FaceFrame do
  def decode(value, options) do
    GoogleApi.VideoIntelligence.V1.Model.GoogleCloudVideointelligenceV1p1beta1_FaceFrame.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.VideoIntelligence.V1.Model.GoogleCloudVideointelligenceV1p1beta1_FaceFrame do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
