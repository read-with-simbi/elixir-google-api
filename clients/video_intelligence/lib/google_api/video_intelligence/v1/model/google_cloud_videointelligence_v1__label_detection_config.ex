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

defmodule GoogleApi.VideoIntelligence.V1.Model.GoogleCloudVideointelligenceV1_LabelDetectionConfig do
  @moduledoc """
  Config for LABEL_DETECTION.

  ## Attributes

  *   `frameConfidenceThreshold` (*type:* `number()`, *default:* `nil`) - The confidence threshold we perform filtering on the labels from frame-level detection. If not set, it is set to 0.4 by default. The valid range for this threshold is [0.1, 0.9]. Any value set outside of this range will be clipped. Note: For best results, follow the default threshold. We will update the default threshold everytime when we release a new model.
  *   `labelDetectionMode` (*type:* `String.t`, *default:* `nil`) - What labels should be detected with LABEL_DETECTION, in addition to video-level labels or segment-level labels. If unspecified, defaults to `SHOT_MODE`.
  *   `model` (*type:* `String.t`, *default:* `nil`) - Model to use for label detection. Supported values: "builtin/stable" (the default if unset) and "builtin/latest".
  *   `stationaryCamera` (*type:* `boolean()`, *default:* `nil`) - Whether the video has been shot from a stationary (i.e., non-moving) camera. When set to true, might improve detection accuracy for moving objects. Should be used with `SHOT_AND_FRAME_MODE` enabled.
  *   `videoConfidenceThreshold` (*type:* `number()`, *default:* `nil`) - The confidence threshold we perform filtering on the labels from video-level and shot-level detections. If not set, it's set to 0.3 by default. The valid range for this threshold is [0.1, 0.9]. Any value set outside of this range will be clipped. Note: For best results, follow the default threshold. We will update the default threshold everytime when we release a new model.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :frameConfidenceThreshold => number() | nil,
          :labelDetectionMode => String.t() | nil,
          :model => String.t() | nil,
          :stationaryCamera => boolean() | nil,
          :videoConfidenceThreshold => number() | nil
        }

  field(:frameConfidenceThreshold)
  field(:labelDetectionMode)
  field(:model)
  field(:stationaryCamera)
  field(:videoConfidenceThreshold)
end

defimpl Poison.Decoder,
  for: GoogleApi.VideoIntelligence.V1.Model.GoogleCloudVideointelligenceV1_LabelDetectionConfig do
  def decode(value, options) do
    GoogleApi.VideoIntelligence.V1.Model.GoogleCloudVideointelligenceV1_LabelDetectionConfig.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.VideoIntelligence.V1.Model.GoogleCloudVideointelligenceV1_LabelDetectionConfig do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
