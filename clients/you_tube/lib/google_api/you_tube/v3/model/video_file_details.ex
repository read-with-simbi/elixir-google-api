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

defmodule GoogleApi.YouTube.V3.Model.VideoFileDetails do
  @moduledoc """
  Describes original video file properties, including technical details about audio and video streams, but also metadata information like content length, digitization time, or geotagging information.

  ## Attributes

  *   `audioStreams` (*type:* `list(GoogleApi.YouTube.V3.Model.VideoFileDetailsAudioStream.t)`, *default:* `nil`) - A list of audio streams contained in the uploaded video file. Each item in the list contains detailed metadata about an audio stream.
  *   `bitrateBps` (*type:* `String.t`, *default:* `nil`) - The uploaded video file's combined (video and audio) bitrate in bits per second.
  *   `container` (*type:* `String.t`, *default:* `nil`) - The uploaded video file's container format.
  *   `creationTime` (*type:* `String.t`, *default:* `nil`) - The date and time when the uploaded video file was created. The value is specified in ISO 8601 format. Currently, the following ISO 8601 formats are supported: - Date only: YYYY-MM-DD - Naive time: YYYY-MM-DDTHH:MM:SS - Time with timezone: YYYY-MM-DDTHH:MM:SS+HH:MM 
  *   `durationMs` (*type:* `String.t`, *default:* `nil`) - The length of the uploaded video in milliseconds.
  *   `fileName` (*type:* `String.t`, *default:* `nil`) - The uploaded file's name. This field is present whether a video file or another type of file was uploaded.
  *   `fileSize` (*type:* `String.t`, *default:* `nil`) - The uploaded file's size in bytes. This field is present whether a video file or another type of file was uploaded.
  *   `fileType` (*type:* `String.t`, *default:* `nil`) - The uploaded file's type as detected by YouTube's video processing engine. Currently, YouTube only processes video files, but this field is present whether a video file or another type of file was uploaded.
  *   `videoStreams` (*type:* `list(GoogleApi.YouTube.V3.Model.VideoFileDetailsVideoStream.t)`, *default:* `nil`) - A list of video streams contained in the uploaded video file. Each item in the list contains detailed metadata about a video stream.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :audioStreams => list(GoogleApi.YouTube.V3.Model.VideoFileDetailsAudioStream.t()) | nil,
          :bitrateBps => String.t() | nil,
          :container => String.t() | nil,
          :creationTime => String.t() | nil,
          :durationMs => String.t() | nil,
          :fileName => String.t() | nil,
          :fileSize => String.t() | nil,
          :fileType => String.t() | nil,
          :videoStreams => list(GoogleApi.YouTube.V3.Model.VideoFileDetailsVideoStream.t()) | nil
        }

  field(:audioStreams, as: GoogleApi.YouTube.V3.Model.VideoFileDetailsAudioStream, type: :list)
  field(:bitrateBps)
  field(:container)
  field(:creationTime)
  field(:durationMs)
  field(:fileName)
  field(:fileSize)
  field(:fileType)
  field(:videoStreams, as: GoogleApi.YouTube.V3.Model.VideoFileDetailsVideoStream, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.YouTube.V3.Model.VideoFileDetails do
  def decode(value, options) do
    GoogleApi.YouTube.V3.Model.VideoFileDetails.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.YouTube.V3.Model.VideoFileDetails do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
