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

defmodule GoogleApi.StorageTransfer.V1.Model.TransferJob do
  @moduledoc """
  This resource represents the configuration of a transfer job that runs periodically.

  ## Attributes

  *   `creationTime` (*type:* `DateTime.t`, *default:* `nil`) - Output only. The time that the transfer job was created.
  *   `deletionTime` (*type:* `DateTime.t`, *default:* `nil`) - Output only. The time that the transfer job was deleted.
  *   `description` (*type:* `String.t`, *default:* `nil`) - A description provided by the user for the job. Its max length is 1024 bytes when Unicode-encoded.
  *   `lastModificationTime` (*type:* `DateTime.t`, *default:* `nil`) - Output only. The time that the transfer job was last modified.
  *   `name` (*type:* `String.t`, *default:* `nil`) - A unique name (within the transfer project) assigned when the job is created. If this field is empty in a CreateTransferJobRequest, Storage Transfer Service will assign a unique name. Otherwise, the specified name is used as the unique name for this job. If the specified name is in use by a job, the creation request fails with an ALREADY_EXISTS error. This name must start with `"transferJobs/"` prefix and end with a letter or a number, and should be no more than 128 characters. Example: `"transferJobs/[A-Za-z0-9-._~]*[A-Za-z0-9]$"` Invalid job names will fail with an INVALID_ARGUMENT error.
  *   `notificationConfig` (*type:* `GoogleApi.StorageTransfer.V1.Model.NotificationConfig.t`, *default:* `nil`) - Notification configuration.
  *   `projectId` (*type:* `String.t`, *default:* `nil`) - The ID of the Google Cloud Platform Project that owns the job.
  *   `schedule` (*type:* `GoogleApi.StorageTransfer.V1.Model.Schedule.t`, *default:* `nil`) - Schedule specification.
  *   `status` (*type:* `String.t`, *default:* `nil`) - Status of the job. This value MUST be specified for `CreateTransferJobRequests`. **Note:** The effect of the new job status takes place during a subsequent job run. For example, if you change the job status from ENABLED to DISABLED, and an operation spawned by the transfer is running, the status change would not affect the current operation.
  *   `transferSpec` (*type:* `GoogleApi.StorageTransfer.V1.Model.TransferSpec.t`, *default:* `nil`) - Transfer specification.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :creationTime => DateTime.t(),
          :deletionTime => DateTime.t(),
          :description => String.t(),
          :lastModificationTime => DateTime.t(),
          :name => String.t(),
          :notificationConfig => GoogleApi.StorageTransfer.V1.Model.NotificationConfig.t(),
          :projectId => String.t(),
          :schedule => GoogleApi.StorageTransfer.V1.Model.Schedule.t(),
          :status => String.t(),
          :transferSpec => GoogleApi.StorageTransfer.V1.Model.TransferSpec.t()
        }

  field(:creationTime, as: DateTime)
  field(:deletionTime, as: DateTime)
  field(:description)
  field(:lastModificationTime, as: DateTime)
  field(:name)
  field(:notificationConfig, as: GoogleApi.StorageTransfer.V1.Model.NotificationConfig)
  field(:projectId)
  field(:schedule, as: GoogleApi.StorageTransfer.V1.Model.Schedule)
  field(:status)
  field(:transferSpec, as: GoogleApi.StorageTransfer.V1.Model.TransferSpec)
end

defimpl Poison.Decoder, for: GoogleApi.StorageTransfer.V1.Model.TransferJob do
  def decode(value, options) do
    GoogleApi.StorageTransfer.V1.Model.TransferJob.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.StorageTransfer.V1.Model.TransferJob do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
