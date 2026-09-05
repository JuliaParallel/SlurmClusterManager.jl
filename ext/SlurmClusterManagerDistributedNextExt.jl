import DistributedNext

function DistributedNext.launch(manager::SlurmManager, params::Dict, instances_arr::Array, c::Condition)
  return launch_slurm(manager, params, instances_arr::Array, c::Condition)
end
