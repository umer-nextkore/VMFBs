module @module attributes {stream.affinity.default = #hal.device.affinity<@__device_0>} {
  util.global private @__device_0 = #hal.device.target<"cuda", [#hal.executable.target<"cuda", "cuda-nvptx-fb", {iree_codegen.target_info = #iree_gpu.target<arch = "sm_75", features = "+ptx76", wgp = <compute = fp64|fp32|fp16|int64|int32|int16|int8, storage = b64|b32|b16|b8, subgroup = shuffle|arithmetic, dot = dp4xi8toi32, mma = [<NV_MMA_SYNC_F32_16x8x16_F16>, <NV_MMA_SYNC_F16_16x8x16_F16>, <NV_WMMA_F32_16x16x16_F16>, <NV_WMMA_F16_16x16x16_F16>], subgroup_size_choices = [32], max_workgroup_sizes = [1024, 1024, 1024], max_thread_count_per_workgroup = 1024, max_workgroup_memory_bytes = 65536, max_workgroup_counts = [2147483647, 65535, 65535]>>}>]> : !hal.device
  util.global private @__auto.features.0.0.weight = #flow.parameter.named<"model"::"features.0.0.weight"> : tensor<32x3x3x3xf32>
  util.global private @__auto.features.0.1.running_mean = #flow.parameter.named<"model"::"features.0.1.running_mean"> : tensor<32xf32>
  util.global private @__auto.features.0.1.running_var = #flow.parameter.named<"model"::"features.0.1.running_var"> : tensor<32xf32>
  util.global private @__auto.features.0.1.weight = #flow.parameter.named<"model"::"features.0.1.weight"> : tensor<32xf32>
  util.global private @__auto.features.0.1.bias = #flow.parameter.named<"model"::"features.0.1.bias"> : tensor<32xf32>
  util.global private @__auto.features.1.0.block.0.0.weight = #flow.parameter.named<"model"::"features.1.0.block.0.0.weight"> : tensor<32x1x3x3xf32>
  util.global private @__auto.features.1.0.block.0.1.running_mean = #flow.parameter.named<"model"::"features.1.0.block.0.1.running_mean"> : tensor<32xf32>
  util.global private @__auto.features.1.0.block.0.1.running_var = #flow.parameter.named<"model"::"features.1.0.block.0.1.running_var"> : tensor<32xf32>
  util.global private @__auto.features.1.0.block.0.1.weight = #flow.parameter.named<"model"::"features.1.0.block.0.1.weight"> : tensor<32xf32>
  util.global private @__auto.features.1.0.block.0.1.bias = #flow.parameter.named<"model"::"features.1.0.block.0.1.bias"> : tensor<32xf32>
  util.global private @__auto.features.1.0.block.1.fc1.weight = #flow.parameter.named<"model"::"features.1.0.block.1.fc1.weight"> : tensor<8x32x1x1xf32>
  util.global private @__auto.features.1.0.block.1.fc1.bias = #flow.parameter.named<"model"::"features.1.0.block.1.fc1.bias"> : tensor<8xf32>
  util.global private @__auto.features.1.0.block.1.fc2.weight = #flow.parameter.named<"model"::"features.1.0.block.1.fc2.weight"> : tensor<32x8x1x1xf32>
  util.global private @__auto.features.1.0.block.1.fc2.bias = #flow.parameter.named<"model"::"features.1.0.block.1.fc2.bias"> : tensor<32xf32>
  util.global private @__auto.features.1.0.block.2.0.weight = #flow.parameter.named<"model"::"features.1.0.block.2.0.weight"> : tensor<16x32x1x1xf32>
  util.global private @__auto.features.1.0.block.2.1.running_mean = #flow.parameter.named<"model"::"features.1.0.block.2.1.running_mean"> : tensor<16xf32>
  util.global private @__auto.features.1.0.block.2.1.running_var = #flow.parameter.named<"model"::"features.1.0.block.2.1.running_var"> : tensor<16xf32>
  util.global private @__auto.features.1.0.block.2.1.weight = #flow.parameter.named<"model"::"features.1.0.block.2.1.weight"> : tensor<16xf32>
  util.global private @__auto.features.1.0.block.2.1.bias = #flow.parameter.named<"model"::"features.1.0.block.2.1.bias"> : tensor<16xf32>
  util.global private @__auto.features.2.0.block.0.0.weight = #flow.parameter.named<"model"::"features.2.0.block.0.0.weight"> : tensor<96x16x1x1xf32>
  util.global private @__auto.features.2.0.block.0.1.running_mean = #flow.parameter.named<"model"::"features.2.0.block.0.1.running_mean"> : tensor<96xf32>
  util.global private @__auto.features.2.0.block.0.1.running_var = #flow.parameter.named<"model"::"features.2.0.block.0.1.running_var"> : tensor<96xf32>
  util.global private @__auto.features.2.0.block.0.1.weight = #flow.parameter.named<"model"::"features.2.0.block.0.1.weight"> : tensor<96xf32>
  util.global private @__auto.features.2.0.block.0.1.bias = #flow.parameter.named<"model"::"features.2.0.block.0.1.bias"> : tensor<96xf32>
  util.global private @__auto.features.2.0.block.1.0.weight = #flow.parameter.named<"model"::"features.2.0.block.1.0.weight"> : tensor<96x1x3x3xf32>
  util.global private @__auto.features.2.0.block.1.1.running_mean = #flow.parameter.named<"model"::"features.2.0.block.1.1.running_mean"> : tensor<96xf32>
  util.global private @__auto.features.2.0.block.1.1.running_var = #flow.parameter.named<"model"::"features.2.0.block.1.1.running_var"> : tensor<96xf32>
  util.global private @__auto.features.2.0.block.1.1.weight = #flow.parameter.named<"model"::"features.2.0.block.1.1.weight"> : tensor<96xf32>
  util.global private @__auto.features.2.0.block.1.1.bias = #flow.parameter.named<"model"::"features.2.0.block.1.1.bias"> : tensor<96xf32>
  util.global private @__auto.features.2.0.block.2.fc1.weight = #flow.parameter.named<"model"::"features.2.0.block.2.fc1.weight"> : tensor<4x96x1x1xf32>
  util.global private @__auto.features.2.0.block.2.fc1.bias = #flow.parameter.named<"model"::"features.2.0.block.2.fc1.bias"> : tensor<4xf32>
  util.global private @__auto.features.2.0.block.2.fc2.weight = #flow.parameter.named<"model"::"features.2.0.block.2.fc2.weight"> : tensor<96x4x1x1xf32>
  util.global private @__auto.features.2.0.block.2.fc2.bias = #flow.parameter.named<"model"::"features.2.0.block.2.fc2.bias"> : tensor<96xf32>
  util.global private @__auto.features.2.0.block.3.0.weight = #flow.parameter.named<"model"::"features.2.0.block.3.0.weight"> : tensor<24x96x1x1xf32>
  util.global private @__auto.features.2.0.block.3.1.running_mean = #flow.parameter.named<"model"::"features.2.0.block.3.1.running_mean"> : tensor<24xf32>
  util.global private @__auto.features.2.0.block.3.1.running_var = #flow.parameter.named<"model"::"features.2.0.block.3.1.running_var"> : tensor<24xf32>
  util.global private @__auto.features.2.0.block.3.1.weight = #flow.parameter.named<"model"::"features.2.0.block.3.1.weight"> : tensor<24xf32>
  util.global private @__auto.features.2.0.block.3.1.bias = #flow.parameter.named<"model"::"features.2.0.block.3.1.bias"> : tensor<24xf32>
  util.global private @__auto.features.2.1.block.0.0.weight = #flow.parameter.named<"model"::"features.2.1.block.0.0.weight"> : tensor<144x24x1x1xf32>
  util.global private @__auto.features.2.1.block.0.1.running_mean = #flow.parameter.named<"model"::"features.2.1.block.0.1.running_mean"> : tensor<144xf32>
  util.global private @__auto.features.2.1.block.0.1.running_var = #flow.parameter.named<"model"::"features.2.1.block.0.1.running_var"> : tensor<144xf32>
  util.global private @__auto.features.2.1.block.0.1.weight = #flow.parameter.named<"model"::"features.2.1.block.0.1.weight"> : tensor<144xf32>
  util.global private @__auto.features.2.1.block.0.1.bias = #flow.parameter.named<"model"::"features.2.1.block.0.1.bias"> : tensor<144xf32>
  util.global private @__auto.features.2.1.block.1.0.weight = #flow.parameter.named<"model"::"features.2.1.block.1.0.weight"> : tensor<144x1x3x3xf32>
  util.global private @__auto.features.2.1.block.1.1.running_mean = #flow.parameter.named<"model"::"features.2.1.block.1.1.running_mean"> : tensor<144xf32>
  util.global private @__auto.features.2.1.block.1.1.running_var = #flow.parameter.named<"model"::"features.2.1.block.1.1.running_var"> : tensor<144xf32>
  util.global private @__auto.features.2.1.block.1.1.weight = #flow.parameter.named<"model"::"features.2.1.block.1.1.weight"> : tensor<144xf32>
  util.global private @__auto.features.2.1.block.1.1.bias = #flow.parameter.named<"model"::"features.2.1.block.1.1.bias"> : tensor<144xf32>
  util.global private @__auto.features.2.1.block.2.fc1.weight = #flow.parameter.named<"model"::"features.2.1.block.2.fc1.weight"> : tensor<6x144x1x1xf32>
  util.global private @__auto.features.2.1.block.2.fc1.bias = #flow.parameter.named<"model"::"features.2.1.block.2.fc1.bias"> : tensor<6xf32>
  util.global private @__auto.features.2.1.block.2.fc2.weight = #flow.parameter.named<"model"::"features.2.1.block.2.fc2.weight"> : tensor<144x6x1x1xf32>
  util.global private @__auto.features.2.1.block.2.fc2.bias = #flow.parameter.named<"model"::"features.2.1.block.2.fc2.bias"> : tensor<144xf32>
  util.global private @__auto.features.2.1.block.3.0.weight = #flow.parameter.named<"model"::"features.2.1.block.3.0.weight"> : tensor<24x144x1x1xf32>
  util.global private @__auto.features.2.1.block.3.1.running_mean = #flow.parameter.named<"model"::"features.2.1.block.3.1.running_mean"> : tensor<24xf32>
  util.global private @__auto.features.2.1.block.3.1.running_var = #flow.parameter.named<"model"::"features.2.1.block.3.1.running_var"> : tensor<24xf32>
  util.global private @__auto.features.2.1.block.3.1.weight = #flow.parameter.named<"model"::"features.2.1.block.3.1.weight"> : tensor<24xf32>
  util.global private @__auto.features.2.1.block.3.1.bias = #flow.parameter.named<"model"::"features.2.1.block.3.1.bias"> : tensor<24xf32>
  util.global private @__auto.features.3.0.block.0.0.weight = #flow.parameter.named<"model"::"features.3.0.block.0.0.weight"> : tensor<144x24x1x1xf32>
  util.global private @__auto.features.3.0.block.0.1.running_mean = #flow.parameter.named<"model"::"features.3.0.block.0.1.running_mean"> : tensor<144xf32>
  util.global private @__auto.features.3.0.block.0.1.running_var = #flow.parameter.named<"model"::"features.3.0.block.0.1.running_var"> : tensor<144xf32>
  util.global private @__auto.features.3.0.block.0.1.weight = #flow.parameter.named<"model"::"features.3.0.block.0.1.weight"> : tensor<144xf32>
  util.global private @__auto.features.3.0.block.0.1.bias = #flow.parameter.named<"model"::"features.3.0.block.0.1.bias"> : tensor<144xf32>
  util.global private @__auto.features.3.0.block.1.0.weight = #flow.parameter.named<"model"::"features.3.0.block.1.0.weight"> : tensor<144x1x5x5xf32>
  util.global private @__auto.features.3.0.block.1.1.running_mean = #flow.parameter.named<"model"::"features.3.0.block.1.1.running_mean"> : tensor<144xf32>
  util.global private @__auto.features.3.0.block.1.1.running_var = #flow.parameter.named<"model"::"features.3.0.block.1.1.running_var"> : tensor<144xf32>
  util.global private @__auto.features.3.0.block.1.1.weight = #flow.parameter.named<"model"::"features.3.0.block.1.1.weight"> : tensor<144xf32>
  util.global private @__auto.features.3.0.block.1.1.bias = #flow.parameter.named<"model"::"features.3.0.block.1.1.bias"> : tensor<144xf32>
  util.global private @__auto.features.3.0.block.2.fc1.weight = #flow.parameter.named<"model"::"features.3.0.block.2.fc1.weight"> : tensor<6x144x1x1xf32>
  util.global private @__auto.features.3.0.block.2.fc1.bias = #flow.parameter.named<"model"::"features.3.0.block.2.fc1.bias"> : tensor<6xf32>
  util.global private @__auto.features.3.0.block.2.fc2.weight = #flow.parameter.named<"model"::"features.3.0.block.2.fc2.weight"> : tensor<144x6x1x1xf32>
  util.global private @__auto.features.3.0.block.2.fc2.bias = #flow.parameter.named<"model"::"features.3.0.block.2.fc2.bias"> : tensor<144xf32>
  util.global private @__auto.features.3.0.block.3.0.weight = #flow.parameter.named<"model"::"features.3.0.block.3.0.weight"> : tensor<40x144x1x1xf32>
  util.global private @__auto.features.3.0.block.3.1.running_mean = #flow.parameter.named<"model"::"features.3.0.block.3.1.running_mean"> : tensor<40xf32>
  util.global private @__auto.features.3.0.block.3.1.running_var = #flow.parameter.named<"model"::"features.3.0.block.3.1.running_var"> : tensor<40xf32>
  util.global private @__auto.features.3.0.block.3.1.weight = #flow.parameter.named<"model"::"features.3.0.block.3.1.weight"> : tensor<40xf32>
  util.global private @__auto.features.3.0.block.3.1.bias = #flow.parameter.named<"model"::"features.3.0.block.3.1.bias"> : tensor<40xf32>
  util.global private @__auto.features.3.1.block.0.0.weight = #flow.parameter.named<"model"::"features.3.1.block.0.0.weight"> : tensor<240x40x1x1xf32>
  util.global private @__auto.features.3.1.block.0.1.running_mean = #flow.parameter.named<"model"::"features.3.1.block.0.1.running_mean"> : tensor<240xf32>
  util.global private @__auto.features.3.1.block.0.1.running_var = #flow.parameter.named<"model"::"features.3.1.block.0.1.running_var"> : tensor<240xf32>
  util.global private @__auto.features.3.1.block.0.1.weight = #flow.parameter.named<"model"::"features.3.1.block.0.1.weight"> : tensor<240xf32>
  util.global private @__auto.features.3.1.block.0.1.bias = #flow.parameter.named<"model"::"features.3.1.block.0.1.bias"> : tensor<240xf32>
  util.global private @__auto.features.3.1.block.1.0.weight = #flow.parameter.named<"model"::"features.3.1.block.1.0.weight"> : tensor<240x1x5x5xf32>
  util.global private @__auto.features.3.1.block.1.1.running_mean = #flow.parameter.named<"model"::"features.3.1.block.1.1.running_mean"> : tensor<240xf32>
  util.global private @__auto.features.3.1.block.1.1.running_var = #flow.parameter.named<"model"::"features.3.1.block.1.1.running_var"> : tensor<240xf32>
  util.global private @__auto.features.3.1.block.1.1.weight = #flow.parameter.named<"model"::"features.3.1.block.1.1.weight"> : tensor<240xf32>
  util.global private @__auto.features.3.1.block.1.1.bias = #flow.parameter.named<"model"::"features.3.1.block.1.1.bias"> : tensor<240xf32>
  util.global private @__auto.features.3.1.block.2.fc1.weight = #flow.parameter.named<"model"::"features.3.1.block.2.fc1.weight"> : tensor<10x240x1x1xf32>
  util.global private @__auto.features.3.1.block.2.fc1.bias = #flow.parameter.named<"model"::"features.3.1.block.2.fc1.bias"> : tensor<10xf32>
  util.global private @__auto.features.3.1.block.2.fc2.weight = #flow.parameter.named<"model"::"features.3.1.block.2.fc2.weight"> : tensor<240x10x1x1xf32>
  util.global private @__auto.features.3.1.block.2.fc2.bias = #flow.parameter.named<"model"::"features.3.1.block.2.fc2.bias"> : tensor<240xf32>
  util.global private @__auto.features.3.1.block.3.0.weight = #flow.parameter.named<"model"::"features.3.1.block.3.0.weight"> : tensor<40x240x1x1xf32>
  util.global private @__auto.features.3.1.block.3.1.running_mean = #flow.parameter.named<"model"::"features.3.1.block.3.1.running_mean"> : tensor<40xf32>
  util.global private @__auto.features.3.1.block.3.1.running_var = #flow.parameter.named<"model"::"features.3.1.block.3.1.running_var"> : tensor<40xf32>
  util.global private @__auto.features.3.1.block.3.1.weight = #flow.parameter.named<"model"::"features.3.1.block.3.1.weight"> : tensor<40xf32>
  util.global private @__auto.features.3.1.block.3.1.bias = #flow.parameter.named<"model"::"features.3.1.block.3.1.bias"> : tensor<40xf32>
  util.global private @__auto.features.4.0.block.0.0.weight = #flow.parameter.named<"model"::"features.4.0.block.0.0.weight"> : tensor<240x40x1x1xf32>
  util.global private @__auto.features.4.0.block.0.1.running_mean = #flow.parameter.named<"model"::"features.4.0.block.0.1.running_mean"> : tensor<240xf32>
  util.global private @__auto.features.4.0.block.0.1.running_var = #flow.parameter.named<"model"::"features.4.0.block.0.1.running_var"> : tensor<240xf32>
  util.global private @__auto.features.4.0.block.0.1.weight = #flow.parameter.named<"model"::"features.4.0.block.0.1.weight"> : tensor<240xf32>
  util.global private @__auto.features.4.0.block.0.1.bias = #flow.parameter.named<"model"::"features.4.0.block.0.1.bias"> : tensor<240xf32>
  util.global private @__auto.features.4.0.block.1.0.weight = #flow.parameter.named<"model"::"features.4.0.block.1.0.weight"> : tensor<240x1x3x3xf32>
  util.global private @__auto.features.4.0.block.1.1.running_mean = #flow.parameter.named<"model"::"features.4.0.block.1.1.running_mean"> : tensor<240xf32>
  util.global private @__auto.features.4.0.block.1.1.running_var = #flow.parameter.named<"model"::"features.4.0.block.1.1.running_var"> : tensor<240xf32>
  util.global private @__auto.features.4.0.block.1.1.weight = #flow.parameter.named<"model"::"features.4.0.block.1.1.weight"> : tensor<240xf32>
  util.global private @__auto.features.4.0.block.1.1.bias = #flow.parameter.named<"model"::"features.4.0.block.1.1.bias"> : tensor<240xf32>
  util.global private @__auto.features.4.0.block.2.fc1.weight = #flow.parameter.named<"model"::"features.4.0.block.2.fc1.weight"> : tensor<10x240x1x1xf32>
  util.global private @__auto.features.4.0.block.2.fc1.bias = #flow.parameter.named<"model"::"features.4.0.block.2.fc1.bias"> : tensor<10xf32>
  util.global private @__auto.features.4.0.block.2.fc2.weight = #flow.parameter.named<"model"::"features.4.0.block.2.fc2.weight"> : tensor<240x10x1x1xf32>
  util.global private @__auto.features.4.0.block.2.fc2.bias = #flow.parameter.named<"model"::"features.4.0.block.2.fc2.bias"> : tensor<240xf32>
  util.global private @__auto.features.4.0.block.3.0.weight = #flow.parameter.named<"model"::"features.4.0.block.3.0.weight"> : tensor<80x240x1x1xf32>
  util.global private @__auto.features.4.0.block.3.1.running_mean = #flow.parameter.named<"model"::"features.4.0.block.3.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.features.4.0.block.3.1.running_var = #flow.parameter.named<"model"::"features.4.0.block.3.1.running_var"> : tensor<80xf32>
  util.global private @__auto.features.4.0.block.3.1.weight = #flow.parameter.named<"model"::"features.4.0.block.3.1.weight"> : tensor<80xf32>
  util.global private @__auto.features.4.0.block.3.1.bias = #flow.parameter.named<"model"::"features.4.0.block.3.1.bias"> : tensor<80xf32>
  util.global private @__auto.features.4.1.block.0.0.weight = #flow.parameter.named<"model"::"features.4.1.block.0.0.weight"> : tensor<480x80x1x1xf32>
  util.global private @__auto.features.4.1.block.0.1.running_mean = #flow.parameter.named<"model"::"features.4.1.block.0.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.features.4.1.block.0.1.running_var = #flow.parameter.named<"model"::"features.4.1.block.0.1.running_var"> : tensor<480xf32>
  util.global private @__auto.features.4.1.block.0.1.weight = #flow.parameter.named<"model"::"features.4.1.block.0.1.weight"> : tensor<480xf32>
  util.global private @__auto.features.4.1.block.0.1.bias = #flow.parameter.named<"model"::"features.4.1.block.0.1.bias"> : tensor<480xf32>
  util.global private @__auto.features.4.1.block.1.0.weight = #flow.parameter.named<"model"::"features.4.1.block.1.0.weight"> : tensor<480x1x3x3xf32>
  util.global private @__auto.features.4.1.block.1.1.running_mean = #flow.parameter.named<"model"::"features.4.1.block.1.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.features.4.1.block.1.1.running_var = #flow.parameter.named<"model"::"features.4.1.block.1.1.running_var"> : tensor<480xf32>
  util.global private @__auto.features.4.1.block.1.1.weight = #flow.parameter.named<"model"::"features.4.1.block.1.1.weight"> : tensor<480xf32>
  util.global private @__auto.features.4.1.block.1.1.bias = #flow.parameter.named<"model"::"features.4.1.block.1.1.bias"> : tensor<480xf32>
  util.global private @__auto.features.4.1.block.2.fc1.weight = #flow.parameter.named<"model"::"features.4.1.block.2.fc1.weight"> : tensor<20x480x1x1xf32>
  util.global private @__auto.features.4.1.block.2.fc1.bias = #flow.parameter.named<"model"::"features.4.1.block.2.fc1.bias"> : tensor<20xf32>
  util.global private @__auto.features.4.1.block.2.fc2.weight = #flow.parameter.named<"model"::"features.4.1.block.2.fc2.weight"> : tensor<480x20x1x1xf32>
  util.global private @__auto.features.4.1.block.2.fc2.bias = #flow.parameter.named<"model"::"features.4.1.block.2.fc2.bias"> : tensor<480xf32>
  util.global private @__auto.features.4.1.block.3.0.weight = #flow.parameter.named<"model"::"features.4.1.block.3.0.weight"> : tensor<80x480x1x1xf32>
  util.global private @__auto.features.4.1.block.3.1.running_mean = #flow.parameter.named<"model"::"features.4.1.block.3.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.features.4.1.block.3.1.running_var = #flow.parameter.named<"model"::"features.4.1.block.3.1.running_var"> : tensor<80xf32>
  util.global private @__auto.features.4.1.block.3.1.weight = #flow.parameter.named<"model"::"features.4.1.block.3.1.weight"> : tensor<80xf32>
  util.global private @__auto.features.4.1.block.3.1.bias = #flow.parameter.named<"model"::"features.4.1.block.3.1.bias"> : tensor<80xf32>
  util.global private @__auto.features.4.2.block.0.0.weight = #flow.parameter.named<"model"::"features.4.2.block.0.0.weight"> : tensor<480x80x1x1xf32>
  util.global private @__auto.features.4.2.block.0.1.running_mean = #flow.parameter.named<"model"::"features.4.2.block.0.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.features.4.2.block.0.1.running_var = #flow.parameter.named<"model"::"features.4.2.block.0.1.running_var"> : tensor<480xf32>
  util.global private @__auto.features.4.2.block.0.1.weight = #flow.parameter.named<"model"::"features.4.2.block.0.1.weight"> : tensor<480xf32>
  util.global private @__auto.features.4.2.block.0.1.bias = #flow.parameter.named<"model"::"features.4.2.block.0.1.bias"> : tensor<480xf32>
  util.global private @__auto.features.4.2.block.1.0.weight = #flow.parameter.named<"model"::"features.4.2.block.1.0.weight"> : tensor<480x1x3x3xf32>
  util.global private @__auto.features.4.2.block.1.1.running_mean = #flow.parameter.named<"model"::"features.4.2.block.1.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.features.4.2.block.1.1.running_var = #flow.parameter.named<"model"::"features.4.2.block.1.1.running_var"> : tensor<480xf32>
  util.global private @__auto.features.4.2.block.1.1.weight = #flow.parameter.named<"model"::"features.4.2.block.1.1.weight"> : tensor<480xf32>
  util.global private @__auto.features.4.2.block.1.1.bias = #flow.parameter.named<"model"::"features.4.2.block.1.1.bias"> : tensor<480xf32>
  util.global private @__auto.features.4.2.block.2.fc1.weight = #flow.parameter.named<"model"::"features.4.2.block.2.fc1.weight"> : tensor<20x480x1x1xf32>
  util.global private @__auto.features.4.2.block.2.fc1.bias = #flow.parameter.named<"model"::"features.4.2.block.2.fc1.bias"> : tensor<20xf32>
  util.global private @__auto.features.4.2.block.2.fc2.weight = #flow.parameter.named<"model"::"features.4.2.block.2.fc2.weight"> : tensor<480x20x1x1xf32>
  util.global private @__auto.features.4.2.block.2.fc2.bias = #flow.parameter.named<"model"::"features.4.2.block.2.fc2.bias"> : tensor<480xf32>
  util.global private @__auto.features.4.2.block.3.0.weight = #flow.parameter.named<"model"::"features.4.2.block.3.0.weight"> : tensor<80x480x1x1xf32>
  util.global private @__auto.features.4.2.block.3.1.running_mean = #flow.parameter.named<"model"::"features.4.2.block.3.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.features.4.2.block.3.1.running_var = #flow.parameter.named<"model"::"features.4.2.block.3.1.running_var"> : tensor<80xf32>
  util.global private @__auto.features.4.2.block.3.1.weight = #flow.parameter.named<"model"::"features.4.2.block.3.1.weight"> : tensor<80xf32>
  util.global private @__auto.features.4.2.block.3.1.bias = #flow.parameter.named<"model"::"features.4.2.block.3.1.bias"> : tensor<80xf32>
  util.global private @__auto.features.5.0.block.0.0.weight = #flow.parameter.named<"model"::"features.5.0.block.0.0.weight"> : tensor<480x80x1x1xf32>
  util.global private @__auto.features.5.0.block.0.1.running_mean = #flow.parameter.named<"model"::"features.5.0.block.0.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.features.5.0.block.0.1.running_var = #flow.parameter.named<"model"::"features.5.0.block.0.1.running_var"> : tensor<480xf32>
  util.global private @__auto.features.5.0.block.0.1.weight = #flow.parameter.named<"model"::"features.5.0.block.0.1.weight"> : tensor<480xf32>
  util.global private @__auto.features.5.0.block.0.1.bias = #flow.parameter.named<"model"::"features.5.0.block.0.1.bias"> : tensor<480xf32>
  util.global private @__auto.features.5.0.block.1.0.weight = #flow.parameter.named<"model"::"features.5.0.block.1.0.weight"> : tensor<480x1x5x5xf32>
  util.global private @__auto.features.5.0.block.1.1.running_mean = #flow.parameter.named<"model"::"features.5.0.block.1.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.features.5.0.block.1.1.running_var = #flow.parameter.named<"model"::"features.5.0.block.1.1.running_var"> : tensor<480xf32>
  util.global private @__auto.features.5.0.block.1.1.weight = #flow.parameter.named<"model"::"features.5.0.block.1.1.weight"> : tensor<480xf32>
  util.global private @__auto.features.5.0.block.1.1.bias = #flow.parameter.named<"model"::"features.5.0.block.1.1.bias"> : tensor<480xf32>
  util.global private @__auto.features.5.0.block.2.fc1.weight = #flow.parameter.named<"model"::"features.5.0.block.2.fc1.weight"> : tensor<20x480x1x1xf32>
  util.global private @__auto.features.5.0.block.2.fc1.bias = #flow.parameter.named<"model"::"features.5.0.block.2.fc1.bias"> : tensor<20xf32>
  util.global private @__auto.features.5.0.block.2.fc2.weight = #flow.parameter.named<"model"::"features.5.0.block.2.fc2.weight"> : tensor<480x20x1x1xf32>
  util.global private @__auto.features.5.0.block.2.fc2.bias = #flow.parameter.named<"model"::"features.5.0.block.2.fc2.bias"> : tensor<480xf32>
  util.global private @__auto.features.5.0.block.3.0.weight = #flow.parameter.named<"model"::"features.5.0.block.3.0.weight"> : tensor<112x480x1x1xf32>
  util.global private @__auto.features.5.0.block.3.1.running_mean = #flow.parameter.named<"model"::"features.5.0.block.3.1.running_mean"> : tensor<112xf32>
  util.global private @__auto.features.5.0.block.3.1.running_var = #flow.parameter.named<"model"::"features.5.0.block.3.1.running_var"> : tensor<112xf32>
  util.global private @__auto.features.5.0.block.3.1.weight = #flow.parameter.named<"model"::"features.5.0.block.3.1.weight"> : tensor<112xf32>
  util.global private @__auto.features.5.0.block.3.1.bias = #flow.parameter.named<"model"::"features.5.0.block.3.1.bias"> : tensor<112xf32>
  util.global private @__auto.features.5.1.block.0.0.weight = #flow.parameter.named<"model"::"features.5.1.block.0.0.weight"> : tensor<672x112x1x1xf32>
  util.global private @__auto.features.5.1.block.0.1.running_mean = #flow.parameter.named<"model"::"features.5.1.block.0.1.running_mean"> : tensor<672xf32>
  util.global private @__auto.features.5.1.block.0.1.running_var = #flow.parameter.named<"model"::"features.5.1.block.0.1.running_var"> : tensor<672xf32>
  util.global private @__auto.features.5.1.block.0.1.weight = #flow.parameter.named<"model"::"features.5.1.block.0.1.weight"> : tensor<672xf32>
  util.global private @__auto.features.5.1.block.0.1.bias = #flow.parameter.named<"model"::"features.5.1.block.0.1.bias"> : tensor<672xf32>
  util.global private @__auto.features.5.1.block.1.0.weight = #flow.parameter.named<"model"::"features.5.1.block.1.0.weight"> : tensor<672x1x5x5xf32>
  util.global private @__auto.features.5.1.block.1.1.running_mean = #flow.parameter.named<"model"::"features.5.1.block.1.1.running_mean"> : tensor<672xf32>
  util.global private @__auto.features.5.1.block.1.1.running_var = #flow.parameter.named<"model"::"features.5.1.block.1.1.running_var"> : tensor<672xf32>
  util.global private @__auto.features.5.1.block.1.1.weight = #flow.parameter.named<"model"::"features.5.1.block.1.1.weight"> : tensor<672xf32>
  util.global private @__auto.features.5.1.block.1.1.bias = #flow.parameter.named<"model"::"features.5.1.block.1.1.bias"> : tensor<672xf32>
  util.global private @__auto.features.5.1.block.2.fc1.weight = #flow.parameter.named<"model"::"features.5.1.block.2.fc1.weight"> : tensor<28x672x1x1xf32>
  util.global private @__auto.features.5.1.block.2.fc1.bias = #flow.parameter.named<"model"::"features.5.1.block.2.fc1.bias"> : tensor<28xf32>
  util.global private @__auto.features.5.1.block.2.fc2.weight = #flow.parameter.named<"model"::"features.5.1.block.2.fc2.weight"> : tensor<672x28x1x1xf32>
  util.global private @__auto.features.5.1.block.2.fc2.bias = #flow.parameter.named<"model"::"features.5.1.block.2.fc2.bias"> : tensor<672xf32>
  util.global private @__auto.features.5.1.block.3.0.weight = #flow.parameter.named<"model"::"features.5.1.block.3.0.weight"> : tensor<112x672x1x1xf32>
  util.global private @__auto.features.5.1.block.3.1.running_mean = #flow.parameter.named<"model"::"features.5.1.block.3.1.running_mean"> : tensor<112xf32>
  util.global private @__auto.features.5.1.block.3.1.running_var = #flow.parameter.named<"model"::"features.5.1.block.3.1.running_var"> : tensor<112xf32>
  util.global private @__auto.features.5.1.block.3.1.weight = #flow.parameter.named<"model"::"features.5.1.block.3.1.weight"> : tensor<112xf32>
  util.global private @__auto.features.5.1.block.3.1.bias = #flow.parameter.named<"model"::"features.5.1.block.3.1.bias"> : tensor<112xf32>
  util.global private @__auto.features.5.2.block.0.0.weight = #flow.parameter.named<"model"::"features.5.2.block.0.0.weight"> : tensor<672x112x1x1xf32>
  util.global private @__auto.features.5.2.block.0.1.running_mean = #flow.parameter.named<"model"::"features.5.2.block.0.1.running_mean"> : tensor<672xf32>
  util.global private @__auto.features.5.2.block.0.1.running_var = #flow.parameter.named<"model"::"features.5.2.block.0.1.running_var"> : tensor<672xf32>
  util.global private @__auto.features.5.2.block.0.1.weight = #flow.parameter.named<"model"::"features.5.2.block.0.1.weight"> : tensor<672xf32>
  util.global private @__auto.features.5.2.block.0.1.bias = #flow.parameter.named<"model"::"features.5.2.block.0.1.bias"> : tensor<672xf32>
  util.global private @__auto.features.5.2.block.1.0.weight = #flow.parameter.named<"model"::"features.5.2.block.1.0.weight"> : tensor<672x1x5x5xf32>
  util.global private @__auto.features.5.2.block.1.1.running_mean = #flow.parameter.named<"model"::"features.5.2.block.1.1.running_mean"> : tensor<672xf32>
  util.global private @__auto.features.5.2.block.1.1.running_var = #flow.parameter.named<"model"::"features.5.2.block.1.1.running_var"> : tensor<672xf32>
  util.global private @__auto.features.5.2.block.1.1.weight = #flow.parameter.named<"model"::"features.5.2.block.1.1.weight"> : tensor<672xf32>
  util.global private @__auto.features.5.2.block.1.1.bias = #flow.parameter.named<"model"::"features.5.2.block.1.1.bias"> : tensor<672xf32>
  util.global private @__auto.features.5.2.block.2.fc1.weight = #flow.parameter.named<"model"::"features.5.2.block.2.fc1.weight"> : tensor<28x672x1x1xf32>
  util.global private @__auto.features.5.2.block.2.fc1.bias = #flow.parameter.named<"model"::"features.5.2.block.2.fc1.bias"> : tensor<28xf32>
  util.global private @__auto.features.5.2.block.2.fc2.weight = #flow.parameter.named<"model"::"features.5.2.block.2.fc2.weight"> : tensor<672x28x1x1xf32>
  util.global private @__auto.features.5.2.block.2.fc2.bias = #flow.parameter.named<"model"::"features.5.2.block.2.fc2.bias"> : tensor<672xf32>
  util.global private @__auto.features.5.2.block.3.0.weight = #flow.parameter.named<"model"::"features.5.2.block.3.0.weight"> : tensor<112x672x1x1xf32>
  util.global private @__auto.features.5.2.block.3.1.running_mean = #flow.parameter.named<"model"::"features.5.2.block.3.1.running_mean"> : tensor<112xf32>
  util.global private @__auto.features.5.2.block.3.1.running_var = #flow.parameter.named<"model"::"features.5.2.block.3.1.running_var"> : tensor<112xf32>
  util.global private @__auto.features.5.2.block.3.1.weight = #flow.parameter.named<"model"::"features.5.2.block.3.1.weight"> : tensor<112xf32>
  util.global private @__auto.features.5.2.block.3.1.bias = #flow.parameter.named<"model"::"features.5.2.block.3.1.bias"> : tensor<112xf32>
  util.global private @__auto.features.6.0.block.0.0.weight = #flow.parameter.named<"model"::"features.6.0.block.0.0.weight"> : tensor<672x112x1x1xf32>
  util.global private @__auto.features.6.0.block.0.1.running_mean = #flow.parameter.named<"model"::"features.6.0.block.0.1.running_mean"> : tensor<672xf32>
  util.global private @__auto.features.6.0.block.0.1.running_var = #flow.parameter.named<"model"::"features.6.0.block.0.1.running_var"> : tensor<672xf32>
  util.global private @__auto.features.6.0.block.0.1.weight = #flow.parameter.named<"model"::"features.6.0.block.0.1.weight"> : tensor<672xf32>
  util.global private @__auto.features.6.0.block.0.1.bias = #flow.parameter.named<"model"::"features.6.0.block.0.1.bias"> : tensor<672xf32>
  util.global private @__auto.features.6.0.block.1.0.weight = #flow.parameter.named<"model"::"features.6.0.block.1.0.weight"> : tensor<672x1x5x5xf32>
  util.global private @__auto.features.6.0.block.1.1.running_mean = #flow.parameter.named<"model"::"features.6.0.block.1.1.running_mean"> : tensor<672xf32>
  util.global private @__auto.features.6.0.block.1.1.running_var = #flow.parameter.named<"model"::"features.6.0.block.1.1.running_var"> : tensor<672xf32>
  util.global private @__auto.features.6.0.block.1.1.weight = #flow.parameter.named<"model"::"features.6.0.block.1.1.weight"> : tensor<672xf32>
  util.global private @__auto.features.6.0.block.1.1.bias = #flow.parameter.named<"model"::"features.6.0.block.1.1.bias"> : tensor<672xf32>
  util.global private @__auto.features.6.0.block.2.fc1.weight = #flow.parameter.named<"model"::"features.6.0.block.2.fc1.weight"> : tensor<28x672x1x1xf32>
  util.global private @__auto.features.6.0.block.2.fc1.bias = #flow.parameter.named<"model"::"features.6.0.block.2.fc1.bias"> : tensor<28xf32>
  util.global private @__auto.features.6.0.block.2.fc2.weight = #flow.parameter.named<"model"::"features.6.0.block.2.fc2.weight"> : tensor<672x28x1x1xf32>
  util.global private @__auto.features.6.0.block.2.fc2.bias = #flow.parameter.named<"model"::"features.6.0.block.2.fc2.bias"> : tensor<672xf32>
  util.global private @__auto.features.6.0.block.3.0.weight = #flow.parameter.named<"model"::"features.6.0.block.3.0.weight"> : tensor<192x672x1x1xf32>
  util.global private @__auto.features.6.0.block.3.1.running_mean = #flow.parameter.named<"model"::"features.6.0.block.3.1.running_mean"> : tensor<192xf32>
  util.global private @__auto.features.6.0.block.3.1.running_var = #flow.parameter.named<"model"::"features.6.0.block.3.1.running_var"> : tensor<192xf32>
  util.global private @__auto.features.6.0.block.3.1.weight = #flow.parameter.named<"model"::"features.6.0.block.3.1.weight"> : tensor<192xf32>
  util.global private @__auto.features.6.0.block.3.1.bias = #flow.parameter.named<"model"::"features.6.0.block.3.1.bias"> : tensor<192xf32>
  util.global private @__auto.features.6.1.block.0.0.weight = #flow.parameter.named<"model"::"features.6.1.block.0.0.weight"> : tensor<1152x192x1x1xf32>
  util.global private @__auto.features.6.1.block.0.1.running_mean = #flow.parameter.named<"model"::"features.6.1.block.0.1.running_mean"> : tensor<1152xf32>
  util.global private @__auto.features.6.1.block.0.1.running_var = #flow.parameter.named<"model"::"features.6.1.block.0.1.running_var"> : tensor<1152xf32>
  util.global private @__auto.features.6.1.block.0.1.weight = #flow.parameter.named<"model"::"features.6.1.block.0.1.weight"> : tensor<1152xf32>
  util.global private @__auto.features.6.1.block.0.1.bias = #flow.parameter.named<"model"::"features.6.1.block.0.1.bias"> : tensor<1152xf32>
  util.global private @__auto.features.6.1.block.1.0.weight = #flow.parameter.named<"model"::"features.6.1.block.1.0.weight"> : tensor<1152x1x5x5xf32>
  util.global private @__auto.features.6.1.block.1.1.running_mean = #flow.parameter.named<"model"::"features.6.1.block.1.1.running_mean"> : tensor<1152xf32>
  util.global private @__auto.features.6.1.block.1.1.running_var = #flow.parameter.named<"model"::"features.6.1.block.1.1.running_var"> : tensor<1152xf32>
  util.global private @__auto.features.6.1.block.1.1.weight = #flow.parameter.named<"model"::"features.6.1.block.1.1.weight"> : tensor<1152xf32>
  util.global private @__auto.features.6.1.block.1.1.bias = #flow.parameter.named<"model"::"features.6.1.block.1.1.bias"> : tensor<1152xf32>
  util.global private @__auto.features.6.1.block.2.fc1.weight = #flow.parameter.named<"model"::"features.6.1.block.2.fc1.weight"> : tensor<48x1152x1x1xf32>
  util.global private @__auto.features.6.1.block.2.fc1.bias = #flow.parameter.named<"model"::"features.6.1.block.2.fc1.bias"> : tensor<48xf32>
  util.global private @__auto.features.6.1.block.2.fc2.weight = #flow.parameter.named<"model"::"features.6.1.block.2.fc2.weight"> : tensor<1152x48x1x1xf32>
  util.global private @__auto.features.6.1.block.2.fc2.bias = #flow.parameter.named<"model"::"features.6.1.block.2.fc2.bias"> : tensor<1152xf32>
  util.global private @__auto.features.6.1.block.3.0.weight = #flow.parameter.named<"model"::"features.6.1.block.3.0.weight"> : tensor<192x1152x1x1xf32>
  util.global private @__auto.features.6.1.block.3.1.running_mean = #flow.parameter.named<"model"::"features.6.1.block.3.1.running_mean"> : tensor<192xf32>
  util.global private @__auto.features.6.1.block.3.1.running_var = #flow.parameter.named<"model"::"features.6.1.block.3.1.running_var"> : tensor<192xf32>
  util.global private @__auto.features.6.1.block.3.1.weight = #flow.parameter.named<"model"::"features.6.1.block.3.1.weight"> : tensor<192xf32>
  util.global private @__auto.features.6.1.block.3.1.bias = #flow.parameter.named<"model"::"features.6.1.block.3.1.bias"> : tensor<192xf32>
  util.global private @__auto.features.6.2.block.0.0.weight = #flow.parameter.named<"model"::"features.6.2.block.0.0.weight"> : tensor<1152x192x1x1xf32>
  util.global private @__auto.features.6.2.block.0.1.running_mean = #flow.parameter.named<"model"::"features.6.2.block.0.1.running_mean"> : tensor<1152xf32>
  util.global private @__auto.features.6.2.block.0.1.running_var = #flow.parameter.named<"model"::"features.6.2.block.0.1.running_var"> : tensor<1152xf32>
  util.global private @__auto.features.6.2.block.0.1.weight = #flow.parameter.named<"model"::"features.6.2.block.0.1.weight"> : tensor<1152xf32>
  util.global private @__auto.features.6.2.block.0.1.bias = #flow.parameter.named<"model"::"features.6.2.block.0.1.bias"> : tensor<1152xf32>
  util.global private @__auto.features.6.2.block.1.0.weight = #flow.parameter.named<"model"::"features.6.2.block.1.0.weight"> : tensor<1152x1x5x5xf32>
  util.global private @__auto.features.6.2.block.1.1.running_mean = #flow.parameter.named<"model"::"features.6.2.block.1.1.running_mean"> : tensor<1152xf32>
  util.global private @__auto.features.6.2.block.1.1.running_var = #flow.parameter.named<"model"::"features.6.2.block.1.1.running_var"> : tensor<1152xf32>
  util.global private @__auto.features.6.2.block.1.1.weight = #flow.parameter.named<"model"::"features.6.2.block.1.1.weight"> : tensor<1152xf32>
  util.global private @__auto.features.6.2.block.1.1.bias = #flow.parameter.named<"model"::"features.6.2.block.1.1.bias"> : tensor<1152xf32>
  util.global private @__auto.features.6.2.block.2.fc1.weight = #flow.parameter.named<"model"::"features.6.2.block.2.fc1.weight"> : tensor<48x1152x1x1xf32>
  util.global private @__auto.features.6.2.block.2.fc1.bias = #flow.parameter.named<"model"::"features.6.2.block.2.fc1.bias"> : tensor<48xf32>
  util.global private @__auto.features.6.2.block.2.fc2.weight = #flow.parameter.named<"model"::"features.6.2.block.2.fc2.weight"> : tensor<1152x48x1x1xf32>
  util.global private @__auto.features.6.2.block.2.fc2.bias = #flow.parameter.named<"model"::"features.6.2.block.2.fc2.bias"> : tensor<1152xf32>
  util.global private @__auto.features.6.2.block.3.0.weight = #flow.parameter.named<"model"::"features.6.2.block.3.0.weight"> : tensor<192x1152x1x1xf32>
  util.global private @__auto.features.6.2.block.3.1.running_mean = #flow.parameter.named<"model"::"features.6.2.block.3.1.running_mean"> : tensor<192xf32>
  util.global private @__auto.features.6.2.block.3.1.running_var = #flow.parameter.named<"model"::"features.6.2.block.3.1.running_var"> : tensor<192xf32>
  util.global private @__auto.features.6.2.block.3.1.weight = #flow.parameter.named<"model"::"features.6.2.block.3.1.weight"> : tensor<192xf32>
  util.global private @__auto.features.6.2.block.3.1.bias = #flow.parameter.named<"model"::"features.6.2.block.3.1.bias"> : tensor<192xf32>
  util.global private @__auto.features.6.3.block.0.0.weight = #flow.parameter.named<"model"::"features.6.3.block.0.0.weight"> : tensor<1152x192x1x1xf32>
  util.global private @__auto.features.6.3.block.0.1.running_mean = #flow.parameter.named<"model"::"features.6.3.block.0.1.running_mean"> : tensor<1152xf32>
  util.global private @__auto.features.6.3.block.0.1.running_var = #flow.parameter.named<"model"::"features.6.3.block.0.1.running_var"> : tensor<1152xf32>
  util.global private @__auto.features.6.3.block.0.1.weight = #flow.parameter.named<"model"::"features.6.3.block.0.1.weight"> : tensor<1152xf32>
  util.global private @__auto.features.6.3.block.0.1.bias = #flow.parameter.named<"model"::"features.6.3.block.0.1.bias"> : tensor<1152xf32>
  util.global private @__auto.features.6.3.block.1.0.weight = #flow.parameter.named<"model"::"features.6.3.block.1.0.weight"> : tensor<1152x1x5x5xf32>
  util.global private @__auto.features.6.3.block.1.1.running_mean = #flow.parameter.named<"model"::"features.6.3.block.1.1.running_mean"> : tensor<1152xf32>
  util.global private @__auto.features.6.3.block.1.1.running_var = #flow.parameter.named<"model"::"features.6.3.block.1.1.running_var"> : tensor<1152xf32>
  util.global private @__auto.features.6.3.block.1.1.weight = #flow.parameter.named<"model"::"features.6.3.block.1.1.weight"> : tensor<1152xf32>
  util.global private @__auto.features.6.3.block.1.1.bias = #flow.parameter.named<"model"::"features.6.3.block.1.1.bias"> : tensor<1152xf32>
  util.global private @__auto.features.6.3.block.2.fc1.weight = #flow.parameter.named<"model"::"features.6.3.block.2.fc1.weight"> : tensor<48x1152x1x1xf32>
  util.global private @__auto.features.6.3.block.2.fc1.bias = #flow.parameter.named<"model"::"features.6.3.block.2.fc1.bias"> : tensor<48xf32>
  util.global private @__auto.features.6.3.block.2.fc2.weight = #flow.parameter.named<"model"::"features.6.3.block.2.fc2.weight"> : tensor<1152x48x1x1xf32>
  util.global private @__auto.features.6.3.block.2.fc2.bias = #flow.parameter.named<"model"::"features.6.3.block.2.fc2.bias"> : tensor<1152xf32>
  util.global private @__auto.features.6.3.block.3.0.weight = #flow.parameter.named<"model"::"features.6.3.block.3.0.weight"> : tensor<192x1152x1x1xf32>
  util.global private @__auto.features.6.3.block.3.1.running_mean = #flow.parameter.named<"model"::"features.6.3.block.3.1.running_mean"> : tensor<192xf32>
  util.global private @__auto.features.6.3.block.3.1.running_var = #flow.parameter.named<"model"::"features.6.3.block.3.1.running_var"> : tensor<192xf32>
  util.global private @__auto.features.6.3.block.3.1.weight = #flow.parameter.named<"model"::"features.6.3.block.3.1.weight"> : tensor<192xf32>
  util.global private @__auto.features.6.3.block.3.1.bias = #flow.parameter.named<"model"::"features.6.3.block.3.1.bias"> : tensor<192xf32>
  util.global private @__auto.features.7.0.block.0.0.weight = #flow.parameter.named<"model"::"features.7.0.block.0.0.weight"> : tensor<1152x192x1x1xf32>
  util.global private @__auto.features.7.0.block.0.1.running_mean = #flow.parameter.named<"model"::"features.7.0.block.0.1.running_mean"> : tensor<1152xf32>
  util.global private @__auto.features.7.0.block.0.1.running_var = #flow.parameter.named<"model"::"features.7.0.block.0.1.running_var"> : tensor<1152xf32>
  util.global private @__auto.features.7.0.block.0.1.weight = #flow.parameter.named<"model"::"features.7.0.block.0.1.weight"> : tensor<1152xf32>
  util.global private @__auto.features.7.0.block.0.1.bias = #flow.parameter.named<"model"::"features.7.0.block.0.1.bias"> : tensor<1152xf32>
  util.global private @__auto.features.7.0.block.1.0.weight = #flow.parameter.named<"model"::"features.7.0.block.1.0.weight"> : tensor<1152x1x3x3xf32>
  util.global private @__auto.features.7.0.block.1.1.running_mean = #flow.parameter.named<"model"::"features.7.0.block.1.1.running_mean"> : tensor<1152xf32>
  util.global private @__auto.features.7.0.block.1.1.running_var = #flow.parameter.named<"model"::"features.7.0.block.1.1.running_var"> : tensor<1152xf32>
  util.global private @__auto.features.7.0.block.1.1.weight = #flow.parameter.named<"model"::"features.7.0.block.1.1.weight"> : tensor<1152xf32>
  util.global private @__auto.features.7.0.block.1.1.bias = #flow.parameter.named<"model"::"features.7.0.block.1.1.bias"> : tensor<1152xf32>
  util.global private @__auto.features.7.0.block.2.fc1.weight = #flow.parameter.named<"model"::"features.7.0.block.2.fc1.weight"> : tensor<48x1152x1x1xf32>
  util.global private @__auto.features.7.0.block.2.fc1.bias = #flow.parameter.named<"model"::"features.7.0.block.2.fc1.bias"> : tensor<48xf32>
  util.global private @__auto.features.7.0.block.2.fc2.weight = #flow.parameter.named<"model"::"features.7.0.block.2.fc2.weight"> : tensor<1152x48x1x1xf32>
  util.global private @__auto.features.7.0.block.2.fc2.bias = #flow.parameter.named<"model"::"features.7.0.block.2.fc2.bias"> : tensor<1152xf32>
  util.global private @__auto.features.7.0.block.3.0.weight = #flow.parameter.named<"model"::"features.7.0.block.3.0.weight"> : tensor<320x1152x1x1xf32>
  util.global private @__auto.features.7.0.block.3.1.running_mean = #flow.parameter.named<"model"::"features.7.0.block.3.1.running_mean"> : tensor<320xf32>
  util.global private @__auto.features.7.0.block.3.1.running_var = #flow.parameter.named<"model"::"features.7.0.block.3.1.running_var"> : tensor<320xf32>
  util.global private @__auto.features.7.0.block.3.1.weight = #flow.parameter.named<"model"::"features.7.0.block.3.1.weight"> : tensor<320xf32>
  util.global private @__auto.features.7.0.block.3.1.bias = #flow.parameter.named<"model"::"features.7.0.block.3.1.bias"> : tensor<320xf32>
  util.global private @__auto.features.8.0.weight = #flow.parameter.named<"model"::"features.8.0.weight"> : tensor<1280x320x1x1xf32>
  util.global private @__auto.features.8.1.running_mean = #flow.parameter.named<"model"::"features.8.1.running_mean"> : tensor<1280xf32>
  util.global private @__auto.features.8.1.running_var = #flow.parameter.named<"model"::"features.8.1.running_var"> : tensor<1280xf32>
  util.global private @__auto.features.8.1.weight = #flow.parameter.named<"model"::"features.8.1.weight"> : tensor<1280xf32>
  util.global private @__auto.features.8.1.bias = #flow.parameter.named<"model"::"features.8.1.bias"> : tensor<1280xf32>
  util.global private @__auto.classifier.1.weight = #flow.parameter.named<"model"::"classifier.1.weight"> : tensor<1000x1280xf32>
  util.global private @__auto.classifier.1.bias = #flow.parameter.named<"model"::"classifier.1.bias"> : tensor<1000xf32>
  util.func public @main(%arg0: !hal.buffer_view) -> !hal.buffer_view attributes {iree.abi.stub, iree.reflection = {iree.abi.declaration = "sync func @main(%input0: tensor<1x3x224x224xf32>) -> (%output0: tensor<1x1000xf32>)"}} {
    %cst = arith.constant 4.900000e+01 : f32
    %c7 = arith.constant 7 : index
    %cst_0 = arith.constant 1.960000e+02 : f32
    %c14 = arith.constant 14 : index
    %cst_1 = arith.constant 7.840000e+02 : f32
    %c28 = arith.constant 28 : index
    %cst_2 = arith.constant 3.136000e+03 : f32
    %c56 = arith.constant 56 : index
    %cst_3 = arith.constant 1.254400e+04 : f32
    %c112 = arith.constant 112 : index
    %cst_4 = arith.constant 9.99999974E-6 : f32
    %cst_5 = arith.constant 1.000000e+00 : f32
    %cst_6 = arith.constant 0.000000e+00 : f32
    %c0 = arith.constant 0 : index
    %0 = hal.tensor.import %arg0 "input0" : !hal.buffer_view -> tensor<1x3x224x224xf32>
    %__auto.features.0.0.weight = util.global.load @__auto.features.0.0.weight : tensor<32x3x3x3xf32>
    %padded = tensor.pad %0 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x3x224x224xf32> to tensor<1x3x226x226xf32>
    %1 = tensor.empty() : tensor<1x32x112x112xf32>
    %2 = linalg.fill ins(%cst_6 : f32) outs(%1 : tensor<1x32x112x112xf32>) -> tensor<1x32x112x112xf32>
    %__auto.features.0.1.running_mean = util.global.load @__auto.features.0.1.running_mean : tensor<32xf32>
    %__auto.features.0.1.running_var = util.global.load @__auto.features.0.1.running_var : tensor<32xf32>
    %3 = tensor.empty() : tensor<32xf32>
    %4 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.0.1.running_var : tensor<32xf32>) outs(%3 : tensor<32xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<32xf32>
    %5 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%4 : tensor<32xf32>) outs(%3 : tensor<32xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<32xf32>
    %__auto.features.0.1.weight = util.global.load @__auto.features.0.1.weight : tensor<32xf32>
    %__auto.features.0.1.bias = util.global.load @__auto.features.0.1.bias : tensor<32xf32>
    %collapsed = tensor.collapse_shape %__auto.features.0.0.weight [[0], [1, 2, 3]] : tensor<32x3x3x3xf32> into tensor<32x27xf32>
    %expanded = tensor.expand_shape %5 [[0, 1]] output_shape [32, 1] : tensor<32xf32> into tensor<32x1xf32>
    %expanded_7 = tensor.expand_shape %__auto.features.0.1.weight [[0, 1]] output_shape [32, 1] : tensor<32xf32> into tensor<32x1xf32>
    %6 = tensor.empty() : tensor<32x1xf32>
    %7 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded, %expanded_7 : tensor<32x1xf32>, tensor<32x1xf32>) outs(%6 : tensor<32x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<32x1xf32>
    %8 = tensor.empty() : tensor<32x27xf32>
    %9 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed, %7 : tensor<32x27xf32>, tensor<32x1xf32>) outs(%8 : tensor<32x27xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<32x27xf32>
    %expanded_8 = tensor.expand_shape %9 [[0], [1, 2, 3]] output_shape [32, 3, 3, 3] : tensor<32x27xf32> into tensor<32x3x3x3xf32>
    %10 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded, %expanded_8 : tensor<1x3x226x226xf32>, tensor<32x3x3x3xf32>) outs(%2 : tensor<1x32x112x112xf32>) -> tensor<1x32x112x112xf32>
    %collapsed_9 = tensor.collapse_shape %10 [[0, 1], [2, 3]] : tensor<1x32x112x112xf32> into tensor<32x12544xf32>
    %expanded_10 = tensor.expand_shape %__auto.features.0.1.bias [[0, 1]] output_shape [32, 1] : tensor<32xf32> into tensor<32x1xf32>
    %expanded_11 = tensor.expand_shape %__auto.features.0.1.running_mean [[0, 1]] output_shape [32, 1] : tensor<32xf32> into tensor<32x1xf32>
    %11 = tensor.empty() : tensor<32x1xf32>
    %12 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_11, %expanded : tensor<32x1xf32>, tensor<32x1xf32>) outs(%11 : tensor<32x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<32x1xf32>
    %13 = tensor.empty() : tensor<32x1xf32>
    %14 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%12, %expanded_7 : tensor<32x1xf32>, tensor<32x1xf32>) outs(%13 : tensor<32x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<32x1xf32>
    %15 = tensor.empty() : tensor<32x1xf32>
    %16 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_10, %14 : tensor<32x1xf32>, tensor<32x1xf32>) outs(%15 : tensor<32x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<32x1xf32>
    %17 = tensor.empty() : tensor<32x12544xf32>
    %18 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_9, %16 : tensor<32x12544xf32>, tensor<32x1xf32>) outs(%17 : tensor<32x12544xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<32x12544xf32>
    %expanded_12 = tensor.expand_shape %18 [[0, 1], [2, 3]] output_shape [1, 32, 112, 112] : tensor<32x12544xf32> into tensor<1x32x112x112xf32>
    %19 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_12 : tensor<1x32x112x112xf32>) outs(%1 : tensor<1x32x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x32x112x112xf32>
    %20 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%19, %expanded_12 : tensor<1x32x112x112xf32>, tensor<1x32x112x112xf32>) outs(%1 : tensor<1x32x112x112xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x32x112x112xf32>
    %__auto.features.1.0.block.0.0.weight = util.global.load @__auto.features.1.0.block.0.0.weight : tensor<32x1x3x3xf32>
    %padded_13 = tensor.pad %20 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x32x112x112xf32> to tensor<1x32x114x114xf32>
    %__auto.features.1.0.block.0.1.running_mean = util.global.load @__auto.features.1.0.block.0.1.running_mean : tensor<32xf32>
    %__auto.features.1.0.block.0.1.running_var = util.global.load @__auto.features.1.0.block.0.1.running_var : tensor<32xf32>
    %21 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.1.0.block.0.1.running_var : tensor<32xf32>) outs(%3 : tensor<32xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<32xf32>
    %22 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%21 : tensor<32xf32>) outs(%3 : tensor<32xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<32xf32>
    %__auto.features.1.0.block.0.1.weight = util.global.load @__auto.features.1.0.block.0.1.weight : tensor<32xf32>
    %__auto.features.1.0.block.0.1.bias = util.global.load @__auto.features.1.0.block.0.1.bias : tensor<32xf32>
    %collapsed_14 = tensor.collapse_shape %__auto.features.1.0.block.0.0.weight [[0], [1, 2, 3]] : tensor<32x1x3x3xf32> into tensor<32x9xf32>
    %expanded_15 = tensor.expand_shape %22 [[0, 1]] output_shape [32, 1] : tensor<32xf32> into tensor<32x1xf32>
    %expanded_16 = tensor.expand_shape %__auto.features.1.0.block.0.1.weight [[0, 1]] output_shape [32, 1] : tensor<32xf32> into tensor<32x1xf32>
    %23 = tensor.empty() : tensor<32x1xf32>
    %24 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_15, %expanded_16 : tensor<32x1xf32>, tensor<32x1xf32>) outs(%23 : tensor<32x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<32x1xf32>
    %25 = tensor.empty() : tensor<32x9xf32>
    %26 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_14, %24 : tensor<32x9xf32>, tensor<32x1xf32>) outs(%25 : tensor<32x9xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<32x9xf32>
    %expanded_17 = tensor.expand_shape %26 [[0], [1, 2]] output_shape [32, 3, 3] : tensor<32x9xf32> into tensor<32x3x3xf32>
    %27 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_13, %expanded_17 : tensor<1x32x114x114xf32>, tensor<32x3x3xf32>) outs(%2 : tensor<1x32x112x112xf32>) -> tensor<1x32x112x112xf32>
    %collapsed_18 = tensor.collapse_shape %27 [[0, 1], [2, 3]] : tensor<1x32x112x112xf32> into tensor<32x12544xf32>
    %expanded_19 = tensor.expand_shape %__auto.features.1.0.block.0.1.bias [[0, 1]] output_shape [32, 1] : tensor<32xf32> into tensor<32x1xf32>
    %expanded_20 = tensor.expand_shape %__auto.features.1.0.block.0.1.running_mean [[0, 1]] output_shape [32, 1] : tensor<32xf32> into tensor<32x1xf32>
    %28 = tensor.empty() : tensor<32x1xf32>
    %29 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_20, %expanded_15 : tensor<32x1xf32>, tensor<32x1xf32>) outs(%28 : tensor<32x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<32x1xf32>
    %30 = tensor.empty() : tensor<32x1xf32>
    %31 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%29, %expanded_16 : tensor<32x1xf32>, tensor<32x1xf32>) outs(%30 : tensor<32x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<32x1xf32>
    %32 = tensor.empty() : tensor<32x1xf32>
    %33 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_19, %31 : tensor<32x1xf32>, tensor<32x1xf32>) outs(%32 : tensor<32x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<32x1xf32>
    %34 = tensor.empty() : tensor<32x12544xf32>
    %35 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_18, %33 : tensor<32x12544xf32>, tensor<32x1xf32>) outs(%34 : tensor<32x12544xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<32x12544xf32>
    %expanded_21 = tensor.expand_shape %35 [[0, 1], [2, 3]] output_shape [1, 32, 112, 112] : tensor<32x12544xf32> into tensor<1x32x112x112xf32>
    %36 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_21 : tensor<1x32x112x112xf32>) outs(%1 : tensor<1x32x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x32x112x112xf32>
    %37 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%36, %expanded_21 : tensor<1x32x112x112xf32>, tensor<1x32x112x112xf32>) outs(%1 : tensor<1x32x112x112xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x32x112x112xf32>
    %38 = tensor.empty() : tensor<112x112xi1>
    %39 = tensor.empty() : tensor<1x1xf32>
    %40 = tensor.empty() : tensor<1x32x1x1xf32>
    %41 = linalg.fill ins(%cst_6 : f32) outs(%40 : tensor<1x32x1x1xf32>) -> tensor<1x32x1x1xf32>
    %padded_22 = tensor.pad %37 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x32x112x112xf32> to tensor<1x32x113x113xf32>
    %42:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%38 : tensor<112x112xi1>) outs(%41, %39 : tensor<1x32x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_465: f32):
      %1030 = linalg.index 1 : index
      %1031 = linalg.index 4 : index
      %1032 = linalg.index 5 : index
      %extracted = tensor.extract %padded_22[%c0, %1030, %1031, %1032] : tensor<1x32x113x113xf32>
      %1033 = arith.cmpi ult, %1031, %c112 : index
      %1034 = arith.select %1033, %extracted, %cst_6 : f32
      %1035 = arith.cmpi ult, %1032, %c112 : index
      %1036 = arith.select %1035, %1034, %cst_6 : f32
      %1037 = arith.addf %1036, %out : f32
      linalg.yield %1037, %cst_3 : f32, f32
    } -> (tensor<1x32x1x1xf32>, tensor<1x1xf32>)
    %43 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%42#1 : tensor<1x1xf32>) outs(%42#0 : tensor<1x32x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.divf %out, %in : f32
      linalg.yield %1030 : f32
    } -> tensor<1x32x1x1xf32>
    %__auto.features.1.0.block.1.fc1.weight = util.global.load @__auto.features.1.0.block.1.fc1.weight : tensor<8x32x1x1xf32>
    %__auto.features.1.0.block.1.fc1.bias = util.global.load @__auto.features.1.0.block.1.fc1.bias : tensor<8xf32>
    %44 = tensor.empty() : tensor<1x8x1x1xf32>
    %broadcasted = linalg.broadcast ins(%__auto.features.1.0.block.1.fc1.bias : tensor<8xf32>) outs(%44 : tensor<1x8x1x1xf32>) dimensions = [0, 2, 3] 
    %45 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%43, %__auto.features.1.0.block.1.fc1.weight : tensor<1x32x1x1xf32>, tensor<8x32x1x1xf32>) outs(%broadcasted : tensor<1x8x1x1xf32>) -> tensor<1x8x1x1xf32>
    %46 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%45 : tensor<1x8x1x1xf32>) outs(%44 : tensor<1x8x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x8x1x1xf32>
    %47 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%46, %45 : tensor<1x8x1x1xf32>, tensor<1x8x1x1xf32>) outs(%44 : tensor<1x8x1x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x8x1x1xf32>
    %__auto.features.1.0.block.1.fc2.weight = util.global.load @__auto.features.1.0.block.1.fc2.weight : tensor<32x8x1x1xf32>
    %__auto.features.1.0.block.1.fc2.bias = util.global.load @__auto.features.1.0.block.1.fc2.bias : tensor<32xf32>
    %broadcasted_23 = linalg.broadcast ins(%__auto.features.1.0.block.1.fc2.bias : tensor<32xf32>) outs(%40 : tensor<1x32x1x1xf32>) dimensions = [0, 2, 3] 
    %48 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%47, %__auto.features.1.0.block.1.fc2.weight : tensor<1x8x1x1xf32>, tensor<32x8x1x1xf32>) outs(%broadcasted_23 : tensor<1x32x1x1xf32>) -> tensor<1x32x1x1xf32>
    %49 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%48 : tensor<1x32x1x1xf32>) outs(%40 : tensor<1x32x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x32x1x1xf32>
    %50 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%49, %37 : tensor<1x32x1x1xf32>, tensor<1x32x112x112xf32>) outs(%1 : tensor<1x32x112x112xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x32x112x112xf32>
    %__auto.features.1.0.block.2.0.weight = util.global.load @__auto.features.1.0.block.2.0.weight : tensor<16x32x1x1xf32>
    %51 = tensor.empty() : tensor<1x16x112x112xf32>
    %52 = linalg.fill ins(%cst_6 : f32) outs(%51 : tensor<1x16x112x112xf32>) -> tensor<1x16x112x112xf32>
    %__auto.features.1.0.block.2.1.running_mean = util.global.load @__auto.features.1.0.block.2.1.running_mean : tensor<16xf32>
    %__auto.features.1.0.block.2.1.running_var = util.global.load @__auto.features.1.0.block.2.1.running_var : tensor<16xf32>
    %53 = tensor.empty() : tensor<16xf32>
    %54 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.1.0.block.2.1.running_var : tensor<16xf32>) outs(%53 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<16xf32>
    %55 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%54 : tensor<16xf32>) outs(%53 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<16xf32>
    %__auto.features.1.0.block.2.1.weight = util.global.load @__auto.features.1.0.block.2.1.weight : tensor<16xf32>
    %__auto.features.1.0.block.2.1.bias = util.global.load @__auto.features.1.0.block.2.1.bias : tensor<16xf32>
    %__auto.features.2.0.block.0.0.weight = util.global.load @__auto.features.2.0.block.0.0.weight : tensor<96x16x1x1xf32>
    %56 = tensor.empty() : tensor<1x96x112x112xf32>
    %57 = linalg.fill ins(%cst_6 : f32) outs(%56 : tensor<1x96x112x112xf32>) -> tensor<1x96x112x112xf32>
    %__auto.features.2.0.block.0.1.running_mean = util.global.load @__auto.features.2.0.block.0.1.running_mean : tensor<96xf32>
    %__auto.features.2.0.block.0.1.running_var = util.global.load @__auto.features.2.0.block.0.1.running_var : tensor<96xf32>
    %58 = tensor.empty() : tensor<96xf32>
    %59 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.2.0.block.0.1.running_var : tensor<96xf32>) outs(%58 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<96xf32>
    %60 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%59 : tensor<96xf32>) outs(%58 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<96xf32>
    %__auto.features.2.0.block.0.1.weight = util.global.load @__auto.features.2.0.block.0.1.weight : tensor<96xf32>
    %__auto.features.2.0.block.0.1.bias = util.global.load @__auto.features.2.0.block.0.1.bias : tensor<96xf32>
    %collapsed_24 = tensor.collapse_shape %__auto.features.2.0.block.0.0.weight [[0], [1, 2, 3]] : tensor<96x16x1x1xf32> into tensor<96x16xf32>
    %expanded_25 = tensor.expand_shape %60 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_26 = tensor.expand_shape %__auto.features.2.0.block.0.1.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %61 = tensor.empty() : tensor<96x1xf32>
    %62 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_25, %expanded_26 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%61 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<96x1xf32>
    %63 = tensor.empty() : tensor<96x16xf32>
    %64 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_24, %62 : tensor<96x16xf32>, tensor<96x1xf32>) outs(%63 : tensor<96x16xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<96x16xf32>
    %expanded_27 = tensor.expand_shape %64 [[0], [1, 2, 3]] output_shape [96, 16, 1, 1] : tensor<96x16xf32> into tensor<96x16x1x1xf32>
    %collapsed_28 = tensor.collapse_shape %__auto.features.1.0.block.2.0.weight [[0], [1, 2, 3]] : tensor<16x32x1x1xf32> into tensor<16x32xf32>
    %expanded_29 = tensor.expand_shape %55 [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_30 = tensor.expand_shape %__auto.features.1.0.block.2.1.weight [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %65 = tensor.empty() : tensor<16x1xf32>
    %66 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_29, %expanded_30 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%65 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<16x1xf32>
    %67 = tensor.empty() : tensor<16x32xf32>
    %68 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_28, %66 : tensor<16x32xf32>, tensor<16x1xf32>) outs(%67 : tensor<16x32xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<16x32xf32>
    %expanded_31 = tensor.expand_shape %68 [[0], [1, 2, 3]] output_shape [16, 32, 1, 1] : tensor<16x32xf32> into tensor<16x32x1x1xf32>
    %69 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%50, %expanded_31 : tensor<1x32x112x112xf32>, tensor<16x32x1x1xf32>) outs(%52 : tensor<1x16x112x112xf32>) -> tensor<1x16x112x112xf32>
    %collapsed_32 = tensor.collapse_shape %69 [[0, 1], [2, 3]] : tensor<1x16x112x112xf32> into tensor<16x12544xf32>
    %expanded_33 = tensor.expand_shape %__auto.features.1.0.block.2.1.bias [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_34 = tensor.expand_shape %__auto.features.1.0.block.2.1.running_mean [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %70 = tensor.empty() : tensor<16x1xf32>
    %71 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_34, %expanded_29 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%70 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<16x1xf32>
    %72 = tensor.empty() : tensor<16x1xf32>
    %73 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%71, %expanded_30 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%72 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<16x1xf32>
    %74 = tensor.empty() : tensor<16x1xf32>
    %75 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_33, %73 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%74 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<16x1xf32>
    %76 = tensor.empty() : tensor<16x12544xf32>
    %77 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_32, %75 : tensor<16x12544xf32>, tensor<16x1xf32>) outs(%76 : tensor<16x12544xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<16x12544xf32>
    %expanded_35 = tensor.expand_shape %77 [[0, 1], [2, 3]] output_shape [1, 16, 112, 112] : tensor<16x12544xf32> into tensor<1x16x112x112xf32>
    %78 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_35, %expanded_27 : tensor<1x16x112x112xf32>, tensor<96x16x1x1xf32>) outs(%57 : tensor<1x96x112x112xf32>) -> tensor<1x96x112x112xf32>
    %collapsed_36 = tensor.collapse_shape %78 [[0, 1], [2, 3]] : tensor<1x96x112x112xf32> into tensor<96x12544xf32>
    %expanded_37 = tensor.expand_shape %__auto.features.2.0.block.0.1.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_38 = tensor.expand_shape %__auto.features.2.0.block.0.1.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %79 = tensor.empty() : tensor<96x1xf32>
    %80 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_38, %expanded_25 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%79 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<96x1xf32>
    %81 = tensor.empty() : tensor<96x1xf32>
    %82 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%80, %expanded_26 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%81 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<96x1xf32>
    %83 = tensor.empty() : tensor<96x1xf32>
    %84 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_37, %82 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%83 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<96x1xf32>
    %85 = tensor.empty() : tensor<96x12544xf32>
    %86 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_36, %84 : tensor<96x12544xf32>, tensor<96x1xf32>) outs(%85 : tensor<96x12544xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<96x12544xf32>
    %expanded_39 = tensor.expand_shape %86 [[0, 1], [2, 3]] output_shape [1, 96, 112, 112] : tensor<96x12544xf32> into tensor<1x96x112x112xf32>
    %87 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_39 : tensor<1x96x112x112xf32>) outs(%56 : tensor<1x96x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x96x112x112xf32>
    %88 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%87, %expanded_39 : tensor<1x96x112x112xf32>, tensor<1x96x112x112xf32>) outs(%56 : tensor<1x96x112x112xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x96x112x112xf32>
    %__auto.features.2.0.block.1.0.weight = util.global.load @__auto.features.2.0.block.1.0.weight : tensor<96x1x3x3xf32>
    %padded_40 = tensor.pad %88 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x96x112x112xf32> to tensor<1x96x114x114xf32>
    %89 = tensor.empty() : tensor<1x96x56x56xf32>
    %90 = linalg.fill ins(%cst_6 : f32) outs(%89 : tensor<1x96x56x56xf32>) -> tensor<1x96x56x56xf32>
    %__auto.features.2.0.block.1.1.running_mean = util.global.load @__auto.features.2.0.block.1.1.running_mean : tensor<96xf32>
    %__auto.features.2.0.block.1.1.running_var = util.global.load @__auto.features.2.0.block.1.1.running_var : tensor<96xf32>
    %91 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.2.0.block.1.1.running_var : tensor<96xf32>) outs(%58 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<96xf32>
    %92 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%91 : tensor<96xf32>) outs(%58 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<96xf32>
    %__auto.features.2.0.block.1.1.weight = util.global.load @__auto.features.2.0.block.1.1.weight : tensor<96xf32>
    %__auto.features.2.0.block.1.1.bias = util.global.load @__auto.features.2.0.block.1.1.bias : tensor<96xf32>
    %collapsed_41 = tensor.collapse_shape %__auto.features.2.0.block.1.0.weight [[0], [1, 2, 3]] : tensor<96x1x3x3xf32> into tensor<96x9xf32>
    %expanded_42 = tensor.expand_shape %92 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_43 = tensor.expand_shape %__auto.features.2.0.block.1.1.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %93 = tensor.empty() : tensor<96x1xf32>
    %94 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_42, %expanded_43 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%93 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<96x1xf32>
    %95 = tensor.empty() : tensor<96x9xf32>
    %96 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_41, %94 : tensor<96x9xf32>, tensor<96x1xf32>) outs(%95 : tensor<96x9xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<96x9xf32>
    %expanded_44 = tensor.expand_shape %96 [[0], [1, 2]] output_shape [96, 3, 3] : tensor<96x9xf32> into tensor<96x3x3xf32>
    %97 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_40, %expanded_44 : tensor<1x96x114x114xf32>, tensor<96x3x3xf32>) outs(%90 : tensor<1x96x56x56xf32>) -> tensor<1x96x56x56xf32>
    %collapsed_45 = tensor.collapse_shape %97 [[0, 1], [2, 3]] : tensor<1x96x56x56xf32> into tensor<96x3136xf32>
    %expanded_46 = tensor.expand_shape %__auto.features.2.0.block.1.1.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_47 = tensor.expand_shape %__auto.features.2.0.block.1.1.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %98 = tensor.empty() : tensor<96x1xf32>
    %99 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_47, %expanded_42 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%98 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<96x1xf32>
    %100 = tensor.empty() : tensor<96x1xf32>
    %101 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%99, %expanded_43 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%100 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<96x1xf32>
    %102 = tensor.empty() : tensor<96x1xf32>
    %103 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_46, %101 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%102 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<96x1xf32>
    %104 = tensor.empty() : tensor<96x3136xf32>
    %105 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_45, %103 : tensor<96x3136xf32>, tensor<96x1xf32>) outs(%104 : tensor<96x3136xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<96x3136xf32>
    %expanded_48 = tensor.expand_shape %105 [[0, 1], [2, 3]] output_shape [1, 96, 56, 56] : tensor<96x3136xf32> into tensor<1x96x56x56xf32>
    %106 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_48 : tensor<1x96x56x56xf32>) outs(%89 : tensor<1x96x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x96x56x56xf32>
    %107 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%106, %expanded_48 : tensor<1x96x56x56xf32>, tensor<1x96x56x56xf32>) outs(%89 : tensor<1x96x56x56xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x96x56x56xf32>
    %108 = tensor.empty() : tensor<56x56xi1>
    %109 = tensor.empty() : tensor<1x96x1x1xf32>
    %110 = linalg.fill ins(%cst_6 : f32) outs(%109 : tensor<1x96x1x1xf32>) -> tensor<1x96x1x1xf32>
    %padded_49 = tensor.pad %107 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x96x56x56xf32> to tensor<1x96x57x57xf32>
    %111:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%108 : tensor<56x56xi1>) outs(%110, %39 : tensor<1x96x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_465: f32):
      %1030 = linalg.index 1 : index
      %1031 = linalg.index 4 : index
      %1032 = linalg.index 5 : index
      %extracted = tensor.extract %padded_49[%c0, %1030, %1031, %1032] : tensor<1x96x57x57xf32>
      %1033 = arith.cmpi ult, %1031, %c56 : index
      %1034 = arith.select %1033, %extracted, %cst_6 : f32
      %1035 = arith.cmpi ult, %1032, %c56 : index
      %1036 = arith.select %1035, %1034, %cst_6 : f32
      %1037 = arith.addf %1036, %out : f32
      linalg.yield %1037, %cst_2 : f32, f32
    } -> (tensor<1x96x1x1xf32>, tensor<1x1xf32>)
    %112 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%111#1 : tensor<1x1xf32>) outs(%111#0 : tensor<1x96x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.divf %out, %in : f32
      linalg.yield %1030 : f32
    } -> tensor<1x96x1x1xf32>
    %__auto.features.2.0.block.2.fc1.weight = util.global.load @__auto.features.2.0.block.2.fc1.weight : tensor<4x96x1x1xf32>
    %__auto.features.2.0.block.2.fc1.bias = util.global.load @__auto.features.2.0.block.2.fc1.bias : tensor<4xf32>
    %113 = tensor.empty() : tensor<1x4x1x1xf32>
    %broadcasted_50 = linalg.broadcast ins(%__auto.features.2.0.block.2.fc1.bias : tensor<4xf32>) outs(%113 : tensor<1x4x1x1xf32>) dimensions = [0, 2, 3] 
    %114 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%112, %__auto.features.2.0.block.2.fc1.weight : tensor<1x96x1x1xf32>, tensor<4x96x1x1xf32>) outs(%broadcasted_50 : tensor<1x4x1x1xf32>) -> tensor<1x4x1x1xf32>
    %115 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%114 : tensor<1x4x1x1xf32>) outs(%113 : tensor<1x4x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x4x1x1xf32>
    %116 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%115, %114 : tensor<1x4x1x1xf32>, tensor<1x4x1x1xf32>) outs(%113 : tensor<1x4x1x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x4x1x1xf32>
    %__auto.features.2.0.block.2.fc2.weight = util.global.load @__auto.features.2.0.block.2.fc2.weight : tensor<96x4x1x1xf32>
    %__auto.features.2.0.block.2.fc2.bias = util.global.load @__auto.features.2.0.block.2.fc2.bias : tensor<96xf32>
    %broadcasted_51 = linalg.broadcast ins(%__auto.features.2.0.block.2.fc2.bias : tensor<96xf32>) outs(%109 : tensor<1x96x1x1xf32>) dimensions = [0, 2, 3] 
    %117 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%116, %__auto.features.2.0.block.2.fc2.weight : tensor<1x4x1x1xf32>, tensor<96x4x1x1xf32>) outs(%broadcasted_51 : tensor<1x96x1x1xf32>) -> tensor<1x96x1x1xf32>
    %118 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%117 : tensor<1x96x1x1xf32>) outs(%109 : tensor<1x96x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x96x1x1xf32>
    %119 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%118, %107 : tensor<1x96x1x1xf32>, tensor<1x96x56x56xf32>) outs(%89 : tensor<1x96x56x56xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x96x56x56xf32>
    %__auto.features.2.0.block.3.0.weight = util.global.load @__auto.features.2.0.block.3.0.weight : tensor<24x96x1x1xf32>
    %120 = tensor.empty() : tensor<1x24x56x56xf32>
    %121 = linalg.fill ins(%cst_6 : f32) outs(%120 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %__auto.features.2.0.block.3.1.running_mean = util.global.load @__auto.features.2.0.block.3.1.running_mean : tensor<24xf32>
    %__auto.features.2.0.block.3.1.running_var = util.global.load @__auto.features.2.0.block.3.1.running_var : tensor<24xf32>
    %122 = tensor.empty() : tensor<24xf32>
    %123 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.2.0.block.3.1.running_var : tensor<24xf32>) outs(%122 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<24xf32>
    %124 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%123 : tensor<24xf32>) outs(%122 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<24xf32>
    %__auto.features.2.0.block.3.1.weight = util.global.load @__auto.features.2.0.block.3.1.weight : tensor<24xf32>
    %__auto.features.2.0.block.3.1.bias = util.global.load @__auto.features.2.0.block.3.1.bias : tensor<24xf32>
    %collapsed_52 = tensor.collapse_shape %__auto.features.2.0.block.3.0.weight [[0], [1, 2, 3]] : tensor<24x96x1x1xf32> into tensor<24x96xf32>
    %expanded_53 = tensor.expand_shape %124 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_54 = tensor.expand_shape %__auto.features.2.0.block.3.1.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %125 = tensor.empty() : tensor<24x1xf32>
    %126 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_53, %expanded_54 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%125 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<24x1xf32>
    %127 = tensor.empty() : tensor<24x96xf32>
    %128 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_52, %126 : tensor<24x96xf32>, tensor<24x1xf32>) outs(%127 : tensor<24x96xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<24x96xf32>
    %expanded_55 = tensor.expand_shape %128 [[0], [1, 2, 3]] output_shape [24, 96, 1, 1] : tensor<24x96xf32> into tensor<24x96x1x1xf32>
    %129 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%119, %expanded_55 : tensor<1x96x56x56xf32>, tensor<24x96x1x1xf32>) outs(%121 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %collapsed_56 = tensor.collapse_shape %129 [[0, 1], [2, 3]] : tensor<1x24x56x56xf32> into tensor<24x3136xf32>
    %expanded_57 = tensor.expand_shape %__auto.features.2.0.block.3.1.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_58 = tensor.expand_shape %__auto.features.2.0.block.3.1.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %130 = tensor.empty() : tensor<24x1xf32>
    %131 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_58, %expanded_53 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%130 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<24x1xf32>
    %132 = tensor.empty() : tensor<24x1xf32>
    %133 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%131, %expanded_54 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%132 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<24x1xf32>
    %134 = tensor.empty() : tensor<24x1xf32>
    %135 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_57, %133 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%134 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<24x1xf32>
    %136 = tensor.empty() : tensor<24x3136xf32>
    %137 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_56, %135 : tensor<24x3136xf32>, tensor<24x1xf32>) outs(%136 : tensor<24x3136xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<24x3136xf32>
    %expanded_59 = tensor.expand_shape %137 [[0, 1], [2, 3]] output_shape [1, 24, 56, 56] : tensor<24x3136xf32> into tensor<1x24x56x56xf32>
    %__auto.features.2.1.block.0.0.weight = util.global.load @__auto.features.2.1.block.0.0.weight : tensor<144x24x1x1xf32>
    %138 = tensor.empty() : tensor<1x144x56x56xf32>
    %139 = linalg.fill ins(%cst_6 : f32) outs(%138 : tensor<1x144x56x56xf32>) -> tensor<1x144x56x56xf32>
    %__auto.features.2.1.block.0.1.running_mean = util.global.load @__auto.features.2.1.block.0.1.running_mean : tensor<144xf32>
    %__auto.features.2.1.block.0.1.running_var = util.global.load @__auto.features.2.1.block.0.1.running_var : tensor<144xf32>
    %140 = tensor.empty() : tensor<144xf32>
    %141 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.2.1.block.0.1.running_var : tensor<144xf32>) outs(%140 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<144xf32>
    %142 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%141 : tensor<144xf32>) outs(%140 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<144xf32>
    %__auto.features.2.1.block.0.1.weight = util.global.load @__auto.features.2.1.block.0.1.weight : tensor<144xf32>
    %__auto.features.2.1.block.0.1.bias = util.global.load @__auto.features.2.1.block.0.1.bias : tensor<144xf32>
    %collapsed_60 = tensor.collapse_shape %__auto.features.2.1.block.0.0.weight [[0], [1, 2, 3]] : tensor<144x24x1x1xf32> into tensor<144x24xf32>
    %expanded_61 = tensor.expand_shape %142 [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %expanded_62 = tensor.expand_shape %__auto.features.2.1.block.0.1.weight [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %143 = tensor.empty() : tensor<144x1xf32>
    %144 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_61, %expanded_62 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%143 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<144x1xf32>
    %145 = tensor.empty() : tensor<144x24xf32>
    %146 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_60, %144 : tensor<144x24xf32>, tensor<144x1xf32>) outs(%145 : tensor<144x24xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<144x24xf32>
    %expanded_63 = tensor.expand_shape %146 [[0], [1, 2, 3]] output_shape [144, 24, 1, 1] : tensor<144x24xf32> into tensor<144x24x1x1xf32>
    %147 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_59, %expanded_63 : tensor<1x24x56x56xf32>, tensor<144x24x1x1xf32>) outs(%139 : tensor<1x144x56x56xf32>) -> tensor<1x144x56x56xf32>
    %collapsed_64 = tensor.collapse_shape %147 [[0, 1], [2, 3]] : tensor<1x144x56x56xf32> into tensor<144x3136xf32>
    %expanded_65 = tensor.expand_shape %__auto.features.2.1.block.0.1.bias [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %expanded_66 = tensor.expand_shape %__auto.features.2.1.block.0.1.running_mean [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %148 = tensor.empty() : tensor<144x1xf32>
    %149 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_66, %expanded_61 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%148 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<144x1xf32>
    %150 = tensor.empty() : tensor<144x1xf32>
    %151 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%149, %expanded_62 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%150 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<144x1xf32>
    %152 = tensor.empty() : tensor<144x1xf32>
    %153 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_65, %151 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%152 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<144x1xf32>
    %154 = tensor.empty() : tensor<144x3136xf32>
    %155 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_64, %153 : tensor<144x3136xf32>, tensor<144x1xf32>) outs(%154 : tensor<144x3136xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<144x3136xf32>
    %expanded_67 = tensor.expand_shape %155 [[0, 1], [2, 3]] output_shape [1, 144, 56, 56] : tensor<144x3136xf32> into tensor<1x144x56x56xf32>
    %156 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_67 : tensor<1x144x56x56xf32>) outs(%138 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x144x56x56xf32>
    %157 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%156, %expanded_67 : tensor<1x144x56x56xf32>, tensor<1x144x56x56xf32>) outs(%138 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x144x56x56xf32>
    %__auto.features.2.1.block.1.0.weight = util.global.load @__auto.features.2.1.block.1.0.weight : tensor<144x1x3x3xf32>
    %padded_68 = tensor.pad %157 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x144x56x56xf32> to tensor<1x144x58x58xf32>
    %__auto.features.2.1.block.1.1.running_mean = util.global.load @__auto.features.2.1.block.1.1.running_mean : tensor<144xf32>
    %__auto.features.2.1.block.1.1.running_var = util.global.load @__auto.features.2.1.block.1.1.running_var : tensor<144xf32>
    %158 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.2.1.block.1.1.running_var : tensor<144xf32>) outs(%140 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<144xf32>
    %159 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%158 : tensor<144xf32>) outs(%140 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<144xf32>
    %__auto.features.2.1.block.1.1.weight = util.global.load @__auto.features.2.1.block.1.1.weight : tensor<144xf32>
    %__auto.features.2.1.block.1.1.bias = util.global.load @__auto.features.2.1.block.1.1.bias : tensor<144xf32>
    %collapsed_69 = tensor.collapse_shape %__auto.features.2.1.block.1.0.weight [[0], [1, 2, 3]] : tensor<144x1x3x3xf32> into tensor<144x9xf32>
    %expanded_70 = tensor.expand_shape %159 [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %expanded_71 = tensor.expand_shape %__auto.features.2.1.block.1.1.weight [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %160 = tensor.empty() : tensor<144x1xf32>
    %161 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_70, %expanded_71 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%160 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<144x1xf32>
    %162 = tensor.empty() : tensor<144x9xf32>
    %163 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_69, %161 : tensor<144x9xf32>, tensor<144x1xf32>) outs(%162 : tensor<144x9xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<144x9xf32>
    %expanded_72 = tensor.expand_shape %163 [[0], [1, 2]] output_shape [144, 3, 3] : tensor<144x9xf32> into tensor<144x3x3xf32>
    %164 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_68, %expanded_72 : tensor<1x144x58x58xf32>, tensor<144x3x3xf32>) outs(%139 : tensor<1x144x56x56xf32>) -> tensor<1x144x56x56xf32>
    %collapsed_73 = tensor.collapse_shape %164 [[0, 1], [2, 3]] : tensor<1x144x56x56xf32> into tensor<144x3136xf32>
    %expanded_74 = tensor.expand_shape %__auto.features.2.1.block.1.1.bias [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %expanded_75 = tensor.expand_shape %__auto.features.2.1.block.1.1.running_mean [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %165 = tensor.empty() : tensor<144x1xf32>
    %166 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_75, %expanded_70 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%165 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<144x1xf32>
    %167 = tensor.empty() : tensor<144x1xf32>
    %168 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%166, %expanded_71 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%167 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<144x1xf32>
    %169 = tensor.empty() : tensor<144x1xf32>
    %170 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_74, %168 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%169 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<144x1xf32>
    %171 = tensor.empty() : tensor<144x3136xf32>
    %172 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_73, %170 : tensor<144x3136xf32>, tensor<144x1xf32>) outs(%171 : tensor<144x3136xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<144x3136xf32>
    %expanded_76 = tensor.expand_shape %172 [[0, 1], [2, 3]] output_shape [1, 144, 56, 56] : tensor<144x3136xf32> into tensor<1x144x56x56xf32>
    %173 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_76 : tensor<1x144x56x56xf32>) outs(%138 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x144x56x56xf32>
    %174 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%173, %expanded_76 : tensor<1x144x56x56xf32>, tensor<1x144x56x56xf32>) outs(%138 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x144x56x56xf32>
    %175 = tensor.empty() : tensor<1x144x1x1xf32>
    %176 = linalg.fill ins(%cst_6 : f32) outs(%175 : tensor<1x144x1x1xf32>) -> tensor<1x144x1x1xf32>
    %padded_77 = tensor.pad %174 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x144x56x56xf32> to tensor<1x144x57x57xf32>
    %177:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%108 : tensor<56x56xi1>) outs(%176, %39 : tensor<1x144x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_465: f32):
      %1030 = linalg.index 1 : index
      %1031 = linalg.index 4 : index
      %1032 = linalg.index 5 : index
      %extracted = tensor.extract %padded_77[%c0, %1030, %1031, %1032] : tensor<1x144x57x57xf32>
      %1033 = arith.cmpi ult, %1031, %c56 : index
      %1034 = arith.select %1033, %extracted, %cst_6 : f32
      %1035 = arith.cmpi ult, %1032, %c56 : index
      %1036 = arith.select %1035, %1034, %cst_6 : f32
      %1037 = arith.addf %1036, %out : f32
      linalg.yield %1037, %cst_2 : f32, f32
    } -> (tensor<1x144x1x1xf32>, tensor<1x1xf32>)
    %178 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%177#1 : tensor<1x1xf32>) outs(%177#0 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.divf %out, %in : f32
      linalg.yield %1030 : f32
    } -> tensor<1x144x1x1xf32>
    %__auto.features.2.1.block.2.fc1.weight = util.global.load @__auto.features.2.1.block.2.fc1.weight : tensor<6x144x1x1xf32>
    %__auto.features.2.1.block.2.fc1.bias = util.global.load @__auto.features.2.1.block.2.fc1.bias : tensor<6xf32>
    %179 = tensor.empty() : tensor<1x6x1x1xf32>
    %broadcasted_78 = linalg.broadcast ins(%__auto.features.2.1.block.2.fc1.bias : tensor<6xf32>) outs(%179 : tensor<1x6x1x1xf32>) dimensions = [0, 2, 3] 
    %180 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%178, %__auto.features.2.1.block.2.fc1.weight : tensor<1x144x1x1xf32>, tensor<6x144x1x1xf32>) outs(%broadcasted_78 : tensor<1x6x1x1xf32>) -> tensor<1x6x1x1xf32>
    %181 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%180 : tensor<1x6x1x1xf32>) outs(%179 : tensor<1x6x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x6x1x1xf32>
    %182 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%181, %180 : tensor<1x6x1x1xf32>, tensor<1x6x1x1xf32>) outs(%179 : tensor<1x6x1x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x6x1x1xf32>
    %__auto.features.2.1.block.2.fc2.weight = util.global.load @__auto.features.2.1.block.2.fc2.weight : tensor<144x6x1x1xf32>
    %__auto.features.2.1.block.2.fc2.bias = util.global.load @__auto.features.2.1.block.2.fc2.bias : tensor<144xf32>
    %broadcasted_79 = linalg.broadcast ins(%__auto.features.2.1.block.2.fc2.bias : tensor<144xf32>) outs(%175 : tensor<1x144x1x1xf32>) dimensions = [0, 2, 3] 
    %183 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%182, %__auto.features.2.1.block.2.fc2.weight : tensor<1x6x1x1xf32>, tensor<144x6x1x1xf32>) outs(%broadcasted_79 : tensor<1x144x1x1xf32>) -> tensor<1x144x1x1xf32>
    %184 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%183 : tensor<1x144x1x1xf32>) outs(%175 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x144x1x1xf32>
    %185 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%184, %174 : tensor<1x144x1x1xf32>, tensor<1x144x56x56xf32>) outs(%138 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x144x56x56xf32>
    %__auto.features.2.1.block.3.0.weight = util.global.load @__auto.features.2.1.block.3.0.weight : tensor<24x144x1x1xf32>
    %__auto.features.2.1.block.3.1.running_mean = util.global.load @__auto.features.2.1.block.3.1.running_mean : tensor<24xf32>
    %__auto.features.2.1.block.3.1.running_var = util.global.load @__auto.features.2.1.block.3.1.running_var : tensor<24xf32>
    %186 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.2.1.block.3.1.running_var : tensor<24xf32>) outs(%122 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<24xf32>
    %187 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%186 : tensor<24xf32>) outs(%122 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<24xf32>
    %__auto.features.2.1.block.3.1.weight = util.global.load @__auto.features.2.1.block.3.1.weight : tensor<24xf32>
    %__auto.features.2.1.block.3.1.bias = util.global.load @__auto.features.2.1.block.3.1.bias : tensor<24xf32>
    %__auto.features.3.0.block.0.0.weight = util.global.load @__auto.features.3.0.block.0.0.weight : tensor<144x24x1x1xf32>
    %__auto.features.3.0.block.0.1.running_mean = util.global.load @__auto.features.3.0.block.0.1.running_mean : tensor<144xf32>
    %__auto.features.3.0.block.0.1.running_var = util.global.load @__auto.features.3.0.block.0.1.running_var : tensor<144xf32>
    %188 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.3.0.block.0.1.running_var : tensor<144xf32>) outs(%140 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<144xf32>
    %189 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%188 : tensor<144xf32>) outs(%140 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<144xf32>
    %__auto.features.3.0.block.0.1.weight = util.global.load @__auto.features.3.0.block.0.1.weight : tensor<144xf32>
    %__auto.features.3.0.block.0.1.bias = util.global.load @__auto.features.3.0.block.0.1.bias : tensor<144xf32>
    %collapsed_80 = tensor.collapse_shape %__auto.features.3.0.block.0.0.weight [[0], [1, 2, 3]] : tensor<144x24x1x1xf32> into tensor<144x24xf32>
    %expanded_81 = tensor.expand_shape %189 [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %expanded_82 = tensor.expand_shape %__auto.features.3.0.block.0.1.weight [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %190 = tensor.empty() : tensor<144x1xf32>
    %191 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_81, %expanded_82 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%190 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<144x1xf32>
    %192 = tensor.empty() : tensor<144x24xf32>
    %193 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_80, %191 : tensor<144x24xf32>, tensor<144x1xf32>) outs(%192 : tensor<144x24xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<144x24xf32>
    %expanded_83 = tensor.expand_shape %193 [[0], [1, 2, 3]] output_shape [144, 24, 1, 1] : tensor<144x24xf32> into tensor<144x24x1x1xf32>
    %collapsed_84 = tensor.collapse_shape %__auto.features.2.1.block.3.0.weight [[0], [1, 2, 3]] : tensor<24x144x1x1xf32> into tensor<24x144xf32>
    %expanded_85 = tensor.expand_shape %187 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_86 = tensor.expand_shape %__auto.features.2.1.block.3.1.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %194 = tensor.empty() : tensor<24x1xf32>
    %195 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_85, %expanded_86 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%194 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<24x1xf32>
    %196 = tensor.empty() : tensor<24x144xf32>
    %197 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_84, %195 : tensor<24x144xf32>, tensor<24x1xf32>) outs(%196 : tensor<24x144xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<24x144xf32>
    %expanded_87 = tensor.expand_shape %197 [[0], [1, 2, 3]] output_shape [24, 144, 1, 1] : tensor<24x144xf32> into tensor<24x144x1x1xf32>
    %198 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%185, %expanded_87 : tensor<1x144x56x56xf32>, tensor<24x144x1x1xf32>) outs(%121 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %collapsed_88 = tensor.collapse_shape %198 [[0, 1], [2, 3]] : tensor<1x24x56x56xf32> into tensor<24x3136xf32>
    %expanded_89 = tensor.expand_shape %__auto.features.2.1.block.3.1.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_90 = tensor.expand_shape %__auto.features.2.1.block.3.1.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %199 = tensor.empty() : tensor<24x1xf32>
    %200 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_90, %expanded_85 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%199 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<24x1xf32>
    %201 = tensor.empty() : tensor<24x1xf32>
    %202 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%200, %expanded_86 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%201 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<24x1xf32>
    %203 = tensor.empty() : tensor<24x1xf32>
    %204 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_89, %202 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%203 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<24x1xf32>
    %205 = tensor.empty() : tensor<24x3136xf32>
    %206 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_88, %204 : tensor<24x3136xf32>, tensor<24x1xf32>) outs(%205 : tensor<24x3136xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<24x3136xf32>
    %expanded_91 = tensor.expand_shape %206 [[0, 1], [2, 3]] output_shape [1, 24, 56, 56] : tensor<24x3136xf32> into tensor<1x24x56x56xf32>
    %207 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_91, %expanded_59 : tensor<1x24x56x56xf32>, tensor<1x24x56x56xf32>) outs(%120 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x24x56x56xf32>
    %208 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%207, %expanded_83 : tensor<1x24x56x56xf32>, tensor<144x24x1x1xf32>) outs(%139 : tensor<1x144x56x56xf32>) -> tensor<1x144x56x56xf32>
    %collapsed_92 = tensor.collapse_shape %208 [[0, 1], [2, 3]] : tensor<1x144x56x56xf32> into tensor<144x3136xf32>
    %expanded_93 = tensor.expand_shape %__auto.features.3.0.block.0.1.bias [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %expanded_94 = tensor.expand_shape %__auto.features.3.0.block.0.1.running_mean [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %209 = tensor.empty() : tensor<144x1xf32>
    %210 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_94, %expanded_81 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%209 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<144x1xf32>
    %211 = tensor.empty() : tensor<144x1xf32>
    %212 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%210, %expanded_82 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%211 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<144x1xf32>
    %213 = tensor.empty() : tensor<144x1xf32>
    %214 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_93, %212 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%213 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<144x1xf32>
    %215 = tensor.empty() : tensor<144x3136xf32>
    %216 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_92, %214 : tensor<144x3136xf32>, tensor<144x1xf32>) outs(%215 : tensor<144x3136xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<144x3136xf32>
    %expanded_95 = tensor.expand_shape %216 [[0, 1], [2, 3]] output_shape [1, 144, 56, 56] : tensor<144x3136xf32> into tensor<1x144x56x56xf32>
    %217 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_95 : tensor<1x144x56x56xf32>) outs(%138 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x144x56x56xf32>
    %218 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%217, %expanded_95 : tensor<1x144x56x56xf32>, tensor<1x144x56x56xf32>) outs(%138 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x144x56x56xf32>
    %__auto.features.3.0.block.1.0.weight = util.global.load @__auto.features.3.0.block.1.0.weight : tensor<144x1x5x5xf32>
    %padded_96 = tensor.pad %218 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x144x56x56xf32> to tensor<1x144x60x60xf32>
    %219 = tensor.empty() : tensor<1x144x28x28xf32>
    %220 = linalg.fill ins(%cst_6 : f32) outs(%219 : tensor<1x144x28x28xf32>) -> tensor<1x144x28x28xf32>
    %__auto.features.3.0.block.1.1.running_mean = util.global.load @__auto.features.3.0.block.1.1.running_mean : tensor<144xf32>
    %__auto.features.3.0.block.1.1.running_var = util.global.load @__auto.features.3.0.block.1.1.running_var : tensor<144xf32>
    %221 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.3.0.block.1.1.running_var : tensor<144xf32>) outs(%140 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<144xf32>
    %222 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%221 : tensor<144xf32>) outs(%140 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<144xf32>
    %__auto.features.3.0.block.1.1.weight = util.global.load @__auto.features.3.0.block.1.1.weight : tensor<144xf32>
    %__auto.features.3.0.block.1.1.bias = util.global.load @__auto.features.3.0.block.1.1.bias : tensor<144xf32>
    %collapsed_97 = tensor.collapse_shape %__auto.features.3.0.block.1.0.weight [[0], [1, 2, 3]] : tensor<144x1x5x5xf32> into tensor<144x25xf32>
    %expanded_98 = tensor.expand_shape %222 [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %expanded_99 = tensor.expand_shape %__auto.features.3.0.block.1.1.weight [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %223 = tensor.empty() : tensor<144x1xf32>
    %224 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_98, %expanded_99 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%223 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<144x1xf32>
    %225 = tensor.empty() : tensor<144x25xf32>
    %226 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_97, %224 : tensor<144x25xf32>, tensor<144x1xf32>) outs(%225 : tensor<144x25xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<144x25xf32>
    %expanded_100 = tensor.expand_shape %226 [[0], [1, 2]] output_shape [144, 5, 5] : tensor<144x25xf32> into tensor<144x5x5xf32>
    %227 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_96, %expanded_100 : tensor<1x144x60x60xf32>, tensor<144x5x5xf32>) outs(%220 : tensor<1x144x28x28xf32>) -> tensor<1x144x28x28xf32>
    %collapsed_101 = tensor.collapse_shape %227 [[0, 1], [2, 3]] : tensor<1x144x28x28xf32> into tensor<144x784xf32>
    %expanded_102 = tensor.expand_shape %__auto.features.3.0.block.1.1.bias [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %expanded_103 = tensor.expand_shape %__auto.features.3.0.block.1.1.running_mean [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %228 = tensor.empty() : tensor<144x1xf32>
    %229 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_103, %expanded_98 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%228 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<144x1xf32>
    %230 = tensor.empty() : tensor<144x1xf32>
    %231 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%229, %expanded_99 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%230 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<144x1xf32>
    %232 = tensor.empty() : tensor<144x1xf32>
    %233 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_102, %231 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%232 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<144x1xf32>
    %234 = tensor.empty() : tensor<144x784xf32>
    %235 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_101, %233 : tensor<144x784xf32>, tensor<144x1xf32>) outs(%234 : tensor<144x784xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<144x784xf32>
    %expanded_104 = tensor.expand_shape %235 [[0, 1], [2, 3]] output_shape [1, 144, 28, 28] : tensor<144x784xf32> into tensor<1x144x28x28xf32>
    %236 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_104 : tensor<1x144x28x28xf32>) outs(%219 : tensor<1x144x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x144x28x28xf32>
    %237 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%236, %expanded_104 : tensor<1x144x28x28xf32>, tensor<1x144x28x28xf32>) outs(%219 : tensor<1x144x28x28xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x144x28x28xf32>
    %238 = tensor.empty() : tensor<28x28xi1>
    %padded_105 = tensor.pad %237 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x144x28x28xf32> to tensor<1x144x29x29xf32>
    %239:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%238 : tensor<28x28xi1>) outs(%176, %39 : tensor<1x144x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_465: f32):
      %1030 = linalg.index 1 : index
      %1031 = linalg.index 4 : index
      %1032 = linalg.index 5 : index
      %extracted = tensor.extract %padded_105[%c0, %1030, %1031, %1032] : tensor<1x144x29x29xf32>
      %1033 = arith.cmpi ult, %1031, %c28 : index
      %1034 = arith.select %1033, %extracted, %cst_6 : f32
      %1035 = arith.cmpi ult, %1032, %c28 : index
      %1036 = arith.select %1035, %1034, %cst_6 : f32
      %1037 = arith.addf %1036, %out : f32
      linalg.yield %1037, %cst_1 : f32, f32
    } -> (tensor<1x144x1x1xf32>, tensor<1x1xf32>)
    %240 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%239#1 : tensor<1x1xf32>) outs(%239#0 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.divf %out, %in : f32
      linalg.yield %1030 : f32
    } -> tensor<1x144x1x1xf32>
    %__auto.features.3.0.block.2.fc1.weight = util.global.load @__auto.features.3.0.block.2.fc1.weight : tensor<6x144x1x1xf32>
    %__auto.features.3.0.block.2.fc1.bias = util.global.load @__auto.features.3.0.block.2.fc1.bias : tensor<6xf32>
    %broadcasted_106 = linalg.broadcast ins(%__auto.features.3.0.block.2.fc1.bias : tensor<6xf32>) outs(%179 : tensor<1x6x1x1xf32>) dimensions = [0, 2, 3] 
    %241 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%240, %__auto.features.3.0.block.2.fc1.weight : tensor<1x144x1x1xf32>, tensor<6x144x1x1xf32>) outs(%broadcasted_106 : tensor<1x6x1x1xf32>) -> tensor<1x6x1x1xf32>
    %242 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%241 : tensor<1x6x1x1xf32>) outs(%179 : tensor<1x6x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x6x1x1xf32>
    %243 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%242, %241 : tensor<1x6x1x1xf32>, tensor<1x6x1x1xf32>) outs(%179 : tensor<1x6x1x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x6x1x1xf32>
    %__auto.features.3.0.block.2.fc2.weight = util.global.load @__auto.features.3.0.block.2.fc2.weight : tensor<144x6x1x1xf32>
    %__auto.features.3.0.block.2.fc2.bias = util.global.load @__auto.features.3.0.block.2.fc2.bias : tensor<144xf32>
    %broadcasted_107 = linalg.broadcast ins(%__auto.features.3.0.block.2.fc2.bias : tensor<144xf32>) outs(%175 : tensor<1x144x1x1xf32>) dimensions = [0, 2, 3] 
    %244 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%243, %__auto.features.3.0.block.2.fc2.weight : tensor<1x6x1x1xf32>, tensor<144x6x1x1xf32>) outs(%broadcasted_107 : tensor<1x144x1x1xf32>) -> tensor<1x144x1x1xf32>
    %245 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%244 : tensor<1x144x1x1xf32>) outs(%175 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x144x1x1xf32>
    %246 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%245, %237 : tensor<1x144x1x1xf32>, tensor<1x144x28x28xf32>) outs(%219 : tensor<1x144x28x28xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x144x28x28xf32>
    %__auto.features.3.0.block.3.0.weight = util.global.load @__auto.features.3.0.block.3.0.weight : tensor<40x144x1x1xf32>
    %247 = tensor.empty() : tensor<1x40x28x28xf32>
    %248 = linalg.fill ins(%cst_6 : f32) outs(%247 : tensor<1x40x28x28xf32>) -> tensor<1x40x28x28xf32>
    %__auto.features.3.0.block.3.1.running_mean = util.global.load @__auto.features.3.0.block.3.1.running_mean : tensor<40xf32>
    %__auto.features.3.0.block.3.1.running_var = util.global.load @__auto.features.3.0.block.3.1.running_var : tensor<40xf32>
    %249 = tensor.empty() : tensor<40xf32>
    %250 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.3.0.block.3.1.running_var : tensor<40xf32>) outs(%249 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<40xf32>
    %251 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%250 : tensor<40xf32>) outs(%249 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<40xf32>
    %__auto.features.3.0.block.3.1.weight = util.global.load @__auto.features.3.0.block.3.1.weight : tensor<40xf32>
    %__auto.features.3.0.block.3.1.bias = util.global.load @__auto.features.3.0.block.3.1.bias : tensor<40xf32>
    %collapsed_108 = tensor.collapse_shape %__auto.features.3.0.block.3.0.weight [[0], [1, 2, 3]] : tensor<40x144x1x1xf32> into tensor<40x144xf32>
    %expanded_109 = tensor.expand_shape %251 [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_110 = tensor.expand_shape %__auto.features.3.0.block.3.1.weight [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %252 = tensor.empty() : tensor<40x1xf32>
    %253 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_109, %expanded_110 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%252 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<40x1xf32>
    %254 = tensor.empty() : tensor<40x144xf32>
    %255 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_108, %253 : tensor<40x144xf32>, tensor<40x1xf32>) outs(%254 : tensor<40x144xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<40x144xf32>
    %expanded_111 = tensor.expand_shape %255 [[0], [1, 2, 3]] output_shape [40, 144, 1, 1] : tensor<40x144xf32> into tensor<40x144x1x1xf32>
    %256 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%246, %expanded_111 : tensor<1x144x28x28xf32>, tensor<40x144x1x1xf32>) outs(%248 : tensor<1x40x28x28xf32>) -> tensor<1x40x28x28xf32>
    %collapsed_112 = tensor.collapse_shape %256 [[0, 1], [2, 3]] : tensor<1x40x28x28xf32> into tensor<40x784xf32>
    %expanded_113 = tensor.expand_shape %__auto.features.3.0.block.3.1.bias [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_114 = tensor.expand_shape %__auto.features.3.0.block.3.1.running_mean [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %257 = tensor.empty() : tensor<40x1xf32>
    %258 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_114, %expanded_109 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%257 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<40x1xf32>
    %259 = tensor.empty() : tensor<40x1xf32>
    %260 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%258, %expanded_110 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%259 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<40x1xf32>
    %261 = tensor.empty() : tensor<40x1xf32>
    %262 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_113, %260 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%261 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<40x1xf32>
    %263 = tensor.empty() : tensor<40x784xf32>
    %264 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_112, %262 : tensor<40x784xf32>, tensor<40x1xf32>) outs(%263 : tensor<40x784xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<40x784xf32>
    %expanded_115 = tensor.expand_shape %264 [[0, 1], [2, 3]] output_shape [1, 40, 28, 28] : tensor<40x784xf32> into tensor<1x40x28x28xf32>
    %__auto.features.3.1.block.0.0.weight = util.global.load @__auto.features.3.1.block.0.0.weight : tensor<240x40x1x1xf32>
    %265 = tensor.empty() : tensor<1x240x28x28xf32>
    %266 = linalg.fill ins(%cst_6 : f32) outs(%265 : tensor<1x240x28x28xf32>) -> tensor<1x240x28x28xf32>
    %__auto.features.3.1.block.0.1.running_mean = util.global.load @__auto.features.3.1.block.0.1.running_mean : tensor<240xf32>
    %__auto.features.3.1.block.0.1.running_var = util.global.load @__auto.features.3.1.block.0.1.running_var : tensor<240xf32>
    %267 = tensor.empty() : tensor<240xf32>
    %268 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.3.1.block.0.1.running_var : tensor<240xf32>) outs(%267 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<240xf32>
    %269 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%268 : tensor<240xf32>) outs(%267 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<240xf32>
    %__auto.features.3.1.block.0.1.weight = util.global.load @__auto.features.3.1.block.0.1.weight : tensor<240xf32>
    %__auto.features.3.1.block.0.1.bias = util.global.load @__auto.features.3.1.block.0.1.bias : tensor<240xf32>
    %collapsed_116 = tensor.collapse_shape %__auto.features.3.1.block.0.0.weight [[0], [1, 2, 3]] : tensor<240x40x1x1xf32> into tensor<240x40xf32>
    %expanded_117 = tensor.expand_shape %269 [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_118 = tensor.expand_shape %__auto.features.3.1.block.0.1.weight [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %270 = tensor.empty() : tensor<240x1xf32>
    %271 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_117, %expanded_118 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%270 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<240x1xf32>
    %272 = tensor.empty() : tensor<240x40xf32>
    %273 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_116, %271 : tensor<240x40xf32>, tensor<240x1xf32>) outs(%272 : tensor<240x40xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<240x40xf32>
    %expanded_119 = tensor.expand_shape %273 [[0], [1, 2, 3]] output_shape [240, 40, 1, 1] : tensor<240x40xf32> into tensor<240x40x1x1xf32>
    %274 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_115, %expanded_119 : tensor<1x40x28x28xf32>, tensor<240x40x1x1xf32>) outs(%266 : tensor<1x240x28x28xf32>) -> tensor<1x240x28x28xf32>
    %collapsed_120 = tensor.collapse_shape %274 [[0, 1], [2, 3]] : tensor<1x240x28x28xf32> into tensor<240x784xf32>
    %expanded_121 = tensor.expand_shape %__auto.features.3.1.block.0.1.bias [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_122 = tensor.expand_shape %__auto.features.3.1.block.0.1.running_mean [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %275 = tensor.empty() : tensor<240x1xf32>
    %276 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_122, %expanded_117 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%275 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<240x1xf32>
    %277 = tensor.empty() : tensor<240x1xf32>
    %278 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%276, %expanded_118 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%277 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<240x1xf32>
    %279 = tensor.empty() : tensor<240x1xf32>
    %280 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_121, %278 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%279 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<240x1xf32>
    %281 = tensor.empty() : tensor<240x784xf32>
    %282 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_120, %280 : tensor<240x784xf32>, tensor<240x1xf32>) outs(%281 : tensor<240x784xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<240x784xf32>
    %expanded_123 = tensor.expand_shape %282 [[0, 1], [2, 3]] output_shape [1, 240, 28, 28] : tensor<240x784xf32> into tensor<1x240x28x28xf32>
    %283 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_123 : tensor<1x240x28x28xf32>) outs(%265 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x240x28x28xf32>
    %284 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%283, %expanded_123 : tensor<1x240x28x28xf32>, tensor<1x240x28x28xf32>) outs(%265 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x240x28x28xf32>
    %__auto.features.3.1.block.1.0.weight = util.global.load @__auto.features.3.1.block.1.0.weight : tensor<240x1x5x5xf32>
    %padded_124 = tensor.pad %284 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x240x28x28xf32> to tensor<1x240x32x32xf32>
    %__auto.features.3.1.block.1.1.running_mean = util.global.load @__auto.features.3.1.block.1.1.running_mean : tensor<240xf32>
    %__auto.features.3.1.block.1.1.running_var = util.global.load @__auto.features.3.1.block.1.1.running_var : tensor<240xf32>
    %285 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.3.1.block.1.1.running_var : tensor<240xf32>) outs(%267 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<240xf32>
    %286 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%285 : tensor<240xf32>) outs(%267 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<240xf32>
    %__auto.features.3.1.block.1.1.weight = util.global.load @__auto.features.3.1.block.1.1.weight : tensor<240xf32>
    %__auto.features.3.1.block.1.1.bias = util.global.load @__auto.features.3.1.block.1.1.bias : tensor<240xf32>
    %collapsed_125 = tensor.collapse_shape %__auto.features.3.1.block.1.0.weight [[0], [1, 2, 3]] : tensor<240x1x5x5xf32> into tensor<240x25xf32>
    %expanded_126 = tensor.expand_shape %286 [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_127 = tensor.expand_shape %__auto.features.3.1.block.1.1.weight [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %287 = tensor.empty() : tensor<240x1xf32>
    %288 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_126, %expanded_127 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%287 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<240x1xf32>
    %289 = tensor.empty() : tensor<240x25xf32>
    %290 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_125, %288 : tensor<240x25xf32>, tensor<240x1xf32>) outs(%289 : tensor<240x25xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<240x25xf32>
    %expanded_128 = tensor.expand_shape %290 [[0], [1, 2]] output_shape [240, 5, 5] : tensor<240x25xf32> into tensor<240x5x5xf32>
    %291 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_124, %expanded_128 : tensor<1x240x32x32xf32>, tensor<240x5x5xf32>) outs(%266 : tensor<1x240x28x28xf32>) -> tensor<1x240x28x28xf32>
    %collapsed_129 = tensor.collapse_shape %291 [[0, 1], [2, 3]] : tensor<1x240x28x28xf32> into tensor<240x784xf32>
    %expanded_130 = tensor.expand_shape %__auto.features.3.1.block.1.1.bias [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_131 = tensor.expand_shape %__auto.features.3.1.block.1.1.running_mean [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %292 = tensor.empty() : tensor<240x1xf32>
    %293 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_131, %expanded_126 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%292 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<240x1xf32>
    %294 = tensor.empty() : tensor<240x1xf32>
    %295 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%293, %expanded_127 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%294 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<240x1xf32>
    %296 = tensor.empty() : tensor<240x1xf32>
    %297 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_130, %295 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%296 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<240x1xf32>
    %298 = tensor.empty() : tensor<240x784xf32>
    %299 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_129, %297 : tensor<240x784xf32>, tensor<240x1xf32>) outs(%298 : tensor<240x784xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<240x784xf32>
    %expanded_132 = tensor.expand_shape %299 [[0, 1], [2, 3]] output_shape [1, 240, 28, 28] : tensor<240x784xf32> into tensor<1x240x28x28xf32>
    %300 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_132 : tensor<1x240x28x28xf32>) outs(%265 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x240x28x28xf32>
    %301 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%300, %expanded_132 : tensor<1x240x28x28xf32>, tensor<1x240x28x28xf32>) outs(%265 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x240x28x28xf32>
    %302 = tensor.empty() : tensor<1x240x1x1xf32>
    %303 = linalg.fill ins(%cst_6 : f32) outs(%302 : tensor<1x240x1x1xf32>) -> tensor<1x240x1x1xf32>
    %padded_133 = tensor.pad %301 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x240x28x28xf32> to tensor<1x240x29x29xf32>
    %304:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%238 : tensor<28x28xi1>) outs(%303, %39 : tensor<1x240x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_465: f32):
      %1030 = linalg.index 1 : index
      %1031 = linalg.index 4 : index
      %1032 = linalg.index 5 : index
      %extracted = tensor.extract %padded_133[%c0, %1030, %1031, %1032] : tensor<1x240x29x29xf32>
      %1033 = arith.cmpi ult, %1031, %c28 : index
      %1034 = arith.select %1033, %extracted, %cst_6 : f32
      %1035 = arith.cmpi ult, %1032, %c28 : index
      %1036 = arith.select %1035, %1034, %cst_6 : f32
      %1037 = arith.addf %1036, %out : f32
      linalg.yield %1037, %cst_1 : f32, f32
    } -> (tensor<1x240x1x1xf32>, tensor<1x1xf32>)
    %305 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%304#1 : tensor<1x1xf32>) outs(%304#0 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.divf %out, %in : f32
      linalg.yield %1030 : f32
    } -> tensor<1x240x1x1xf32>
    %__auto.features.3.1.block.2.fc1.weight = util.global.load @__auto.features.3.1.block.2.fc1.weight : tensor<10x240x1x1xf32>
    %__auto.features.3.1.block.2.fc1.bias = util.global.load @__auto.features.3.1.block.2.fc1.bias : tensor<10xf32>
    %306 = tensor.empty() : tensor<1x10x1x1xf32>
    %broadcasted_134 = linalg.broadcast ins(%__auto.features.3.1.block.2.fc1.bias : tensor<10xf32>) outs(%306 : tensor<1x10x1x1xf32>) dimensions = [0, 2, 3] 
    %307 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%305, %__auto.features.3.1.block.2.fc1.weight : tensor<1x240x1x1xf32>, tensor<10x240x1x1xf32>) outs(%broadcasted_134 : tensor<1x10x1x1xf32>) -> tensor<1x10x1x1xf32>
    %308 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%307 : tensor<1x10x1x1xf32>) outs(%306 : tensor<1x10x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x10x1x1xf32>
    %309 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%308, %307 : tensor<1x10x1x1xf32>, tensor<1x10x1x1xf32>) outs(%306 : tensor<1x10x1x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x10x1x1xf32>
    %__auto.features.3.1.block.2.fc2.weight = util.global.load @__auto.features.3.1.block.2.fc2.weight : tensor<240x10x1x1xf32>
    %__auto.features.3.1.block.2.fc2.bias = util.global.load @__auto.features.3.1.block.2.fc2.bias : tensor<240xf32>
    %broadcasted_135 = linalg.broadcast ins(%__auto.features.3.1.block.2.fc2.bias : tensor<240xf32>) outs(%302 : tensor<1x240x1x1xf32>) dimensions = [0, 2, 3] 
    %310 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%309, %__auto.features.3.1.block.2.fc2.weight : tensor<1x10x1x1xf32>, tensor<240x10x1x1xf32>) outs(%broadcasted_135 : tensor<1x240x1x1xf32>) -> tensor<1x240x1x1xf32>
    %311 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%310 : tensor<1x240x1x1xf32>) outs(%302 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x240x1x1xf32>
    %312 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%311, %301 : tensor<1x240x1x1xf32>, tensor<1x240x28x28xf32>) outs(%265 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x240x28x28xf32>
    %__auto.features.3.1.block.3.0.weight = util.global.load @__auto.features.3.1.block.3.0.weight : tensor<40x240x1x1xf32>
    %__auto.features.3.1.block.3.1.running_mean = util.global.load @__auto.features.3.1.block.3.1.running_mean : tensor<40xf32>
    %__auto.features.3.1.block.3.1.running_var = util.global.load @__auto.features.3.1.block.3.1.running_var : tensor<40xf32>
    %313 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.3.1.block.3.1.running_var : tensor<40xf32>) outs(%249 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<40xf32>
    %314 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%313 : tensor<40xf32>) outs(%249 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<40xf32>
    %__auto.features.3.1.block.3.1.weight = util.global.load @__auto.features.3.1.block.3.1.weight : tensor<40xf32>
    %__auto.features.3.1.block.3.1.bias = util.global.load @__auto.features.3.1.block.3.1.bias : tensor<40xf32>
    %__auto.features.4.0.block.0.0.weight = util.global.load @__auto.features.4.0.block.0.0.weight : tensor<240x40x1x1xf32>
    %__auto.features.4.0.block.0.1.running_mean = util.global.load @__auto.features.4.0.block.0.1.running_mean : tensor<240xf32>
    %__auto.features.4.0.block.0.1.running_var = util.global.load @__auto.features.4.0.block.0.1.running_var : tensor<240xf32>
    %315 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.0.block.0.1.running_var : tensor<240xf32>) outs(%267 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<240xf32>
    %316 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%315 : tensor<240xf32>) outs(%267 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<240xf32>
    %__auto.features.4.0.block.0.1.weight = util.global.load @__auto.features.4.0.block.0.1.weight : tensor<240xf32>
    %__auto.features.4.0.block.0.1.bias = util.global.load @__auto.features.4.0.block.0.1.bias : tensor<240xf32>
    %collapsed_136 = tensor.collapse_shape %__auto.features.4.0.block.0.0.weight [[0], [1, 2, 3]] : tensor<240x40x1x1xf32> into tensor<240x40xf32>
    %expanded_137 = tensor.expand_shape %316 [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_138 = tensor.expand_shape %__auto.features.4.0.block.0.1.weight [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %317 = tensor.empty() : tensor<240x1xf32>
    %318 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_137, %expanded_138 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%317 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<240x1xf32>
    %319 = tensor.empty() : tensor<240x40xf32>
    %320 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_136, %318 : tensor<240x40xf32>, tensor<240x1xf32>) outs(%319 : tensor<240x40xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<240x40xf32>
    %expanded_139 = tensor.expand_shape %320 [[0], [1, 2, 3]] output_shape [240, 40, 1, 1] : tensor<240x40xf32> into tensor<240x40x1x1xf32>
    %collapsed_140 = tensor.collapse_shape %__auto.features.3.1.block.3.0.weight [[0], [1, 2, 3]] : tensor<40x240x1x1xf32> into tensor<40x240xf32>
    %expanded_141 = tensor.expand_shape %314 [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_142 = tensor.expand_shape %__auto.features.3.1.block.3.1.weight [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %321 = tensor.empty() : tensor<40x1xf32>
    %322 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_141, %expanded_142 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%321 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<40x1xf32>
    %323 = tensor.empty() : tensor<40x240xf32>
    %324 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_140, %322 : tensor<40x240xf32>, tensor<40x1xf32>) outs(%323 : tensor<40x240xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<40x240xf32>
    %expanded_143 = tensor.expand_shape %324 [[0], [1, 2, 3]] output_shape [40, 240, 1, 1] : tensor<40x240xf32> into tensor<40x240x1x1xf32>
    %325 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%312, %expanded_143 : tensor<1x240x28x28xf32>, tensor<40x240x1x1xf32>) outs(%248 : tensor<1x40x28x28xf32>) -> tensor<1x40x28x28xf32>
    %collapsed_144 = tensor.collapse_shape %325 [[0, 1], [2, 3]] : tensor<1x40x28x28xf32> into tensor<40x784xf32>
    %expanded_145 = tensor.expand_shape %__auto.features.3.1.block.3.1.bias [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_146 = tensor.expand_shape %__auto.features.3.1.block.3.1.running_mean [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %326 = tensor.empty() : tensor<40x1xf32>
    %327 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_146, %expanded_141 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%326 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<40x1xf32>
    %328 = tensor.empty() : tensor<40x1xf32>
    %329 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%327, %expanded_142 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%328 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<40x1xf32>
    %330 = tensor.empty() : tensor<40x1xf32>
    %331 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_145, %329 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%330 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<40x1xf32>
    %332 = tensor.empty() : tensor<40x784xf32>
    %333 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_144, %331 : tensor<40x784xf32>, tensor<40x1xf32>) outs(%332 : tensor<40x784xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<40x784xf32>
    %expanded_147 = tensor.expand_shape %333 [[0, 1], [2, 3]] output_shape [1, 40, 28, 28] : tensor<40x784xf32> into tensor<1x40x28x28xf32>
    %334 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_115, %expanded_147 : tensor<1x40x28x28xf32>, tensor<1x40x28x28xf32>) outs(%247 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x40x28x28xf32>
    %335 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%334, %expanded_139 : tensor<1x40x28x28xf32>, tensor<240x40x1x1xf32>) outs(%266 : tensor<1x240x28x28xf32>) -> tensor<1x240x28x28xf32>
    %collapsed_148 = tensor.collapse_shape %335 [[0, 1], [2, 3]] : tensor<1x240x28x28xf32> into tensor<240x784xf32>
    %expanded_149 = tensor.expand_shape %__auto.features.4.0.block.0.1.bias [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_150 = tensor.expand_shape %__auto.features.4.0.block.0.1.running_mean [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %336 = tensor.empty() : tensor<240x1xf32>
    %337 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_150, %expanded_137 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%336 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<240x1xf32>
    %338 = tensor.empty() : tensor<240x1xf32>
    %339 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%337, %expanded_138 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%338 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<240x1xf32>
    %340 = tensor.empty() : tensor<240x1xf32>
    %341 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_149, %339 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%340 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<240x1xf32>
    %342 = tensor.empty() : tensor<240x784xf32>
    %343 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_148, %341 : tensor<240x784xf32>, tensor<240x1xf32>) outs(%342 : tensor<240x784xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<240x784xf32>
    %expanded_151 = tensor.expand_shape %343 [[0, 1], [2, 3]] output_shape [1, 240, 28, 28] : tensor<240x784xf32> into tensor<1x240x28x28xf32>
    %344 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_151 : tensor<1x240x28x28xf32>) outs(%265 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x240x28x28xf32>
    %345 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%344, %expanded_151 : tensor<1x240x28x28xf32>, tensor<1x240x28x28xf32>) outs(%265 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x240x28x28xf32>
    %__auto.features.4.0.block.1.0.weight = util.global.load @__auto.features.4.0.block.1.0.weight : tensor<240x1x3x3xf32>
    %padded_152 = tensor.pad %345 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x240x28x28xf32> to tensor<1x240x30x30xf32>
    %346 = tensor.empty() : tensor<1x240x14x14xf32>
    %347 = linalg.fill ins(%cst_6 : f32) outs(%346 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %__auto.features.4.0.block.1.1.running_mean = util.global.load @__auto.features.4.0.block.1.1.running_mean : tensor<240xf32>
    %__auto.features.4.0.block.1.1.running_var = util.global.load @__auto.features.4.0.block.1.1.running_var : tensor<240xf32>
    %348 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.0.block.1.1.running_var : tensor<240xf32>) outs(%267 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<240xf32>
    %349 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%348 : tensor<240xf32>) outs(%267 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<240xf32>
    %__auto.features.4.0.block.1.1.weight = util.global.load @__auto.features.4.0.block.1.1.weight : tensor<240xf32>
    %__auto.features.4.0.block.1.1.bias = util.global.load @__auto.features.4.0.block.1.1.bias : tensor<240xf32>
    %collapsed_153 = tensor.collapse_shape %__auto.features.4.0.block.1.0.weight [[0], [1, 2, 3]] : tensor<240x1x3x3xf32> into tensor<240x9xf32>
    %expanded_154 = tensor.expand_shape %349 [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_155 = tensor.expand_shape %__auto.features.4.0.block.1.1.weight [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %350 = tensor.empty() : tensor<240x1xf32>
    %351 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_154, %expanded_155 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%350 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<240x1xf32>
    %352 = tensor.empty() : tensor<240x9xf32>
    %353 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_153, %351 : tensor<240x9xf32>, tensor<240x1xf32>) outs(%352 : tensor<240x9xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<240x9xf32>
    %expanded_156 = tensor.expand_shape %353 [[0], [1, 2]] output_shape [240, 3, 3] : tensor<240x9xf32> into tensor<240x3x3xf32>
    %354 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_152, %expanded_156 : tensor<1x240x30x30xf32>, tensor<240x3x3xf32>) outs(%347 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %collapsed_157 = tensor.collapse_shape %354 [[0, 1], [2, 3]] : tensor<1x240x14x14xf32> into tensor<240x196xf32>
    %expanded_158 = tensor.expand_shape %__auto.features.4.0.block.1.1.bias [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_159 = tensor.expand_shape %__auto.features.4.0.block.1.1.running_mean [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %355 = tensor.empty() : tensor<240x1xf32>
    %356 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_159, %expanded_154 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%355 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<240x1xf32>
    %357 = tensor.empty() : tensor<240x1xf32>
    %358 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%356, %expanded_155 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%357 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<240x1xf32>
    %359 = tensor.empty() : tensor<240x1xf32>
    %360 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_158, %358 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%359 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<240x1xf32>
    %361 = tensor.empty() : tensor<240x196xf32>
    %362 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_157, %360 : tensor<240x196xf32>, tensor<240x1xf32>) outs(%361 : tensor<240x196xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<240x196xf32>
    %expanded_160 = tensor.expand_shape %362 [[0, 1], [2, 3]] output_shape [1, 240, 14, 14] : tensor<240x196xf32> into tensor<1x240x14x14xf32>
    %363 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_160 : tensor<1x240x14x14xf32>) outs(%346 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x240x14x14xf32>
    %364 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%363, %expanded_160 : tensor<1x240x14x14xf32>, tensor<1x240x14x14xf32>) outs(%346 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x240x14x14xf32>
    %365 = tensor.empty() : tensor<14x14xi1>
    %padded_161 = tensor.pad %364 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x240x14x14xf32> to tensor<1x240x15x15xf32>
    %366:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%365 : tensor<14x14xi1>) outs(%303, %39 : tensor<1x240x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_465: f32):
      %1030 = linalg.index 1 : index
      %1031 = linalg.index 4 : index
      %1032 = linalg.index 5 : index
      %extracted = tensor.extract %padded_161[%c0, %1030, %1031, %1032] : tensor<1x240x15x15xf32>
      %1033 = arith.cmpi ult, %1031, %c14 : index
      %1034 = arith.select %1033, %extracted, %cst_6 : f32
      %1035 = arith.cmpi ult, %1032, %c14 : index
      %1036 = arith.select %1035, %1034, %cst_6 : f32
      %1037 = arith.addf %1036, %out : f32
      linalg.yield %1037, %cst_0 : f32, f32
    } -> (tensor<1x240x1x1xf32>, tensor<1x1xf32>)
    %367 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%366#1 : tensor<1x1xf32>) outs(%366#0 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.divf %out, %in : f32
      linalg.yield %1030 : f32
    } -> tensor<1x240x1x1xf32>
    %__auto.features.4.0.block.2.fc1.weight = util.global.load @__auto.features.4.0.block.2.fc1.weight : tensor<10x240x1x1xf32>
    %__auto.features.4.0.block.2.fc1.bias = util.global.load @__auto.features.4.0.block.2.fc1.bias : tensor<10xf32>
    %broadcasted_162 = linalg.broadcast ins(%__auto.features.4.0.block.2.fc1.bias : tensor<10xf32>) outs(%306 : tensor<1x10x1x1xf32>) dimensions = [0, 2, 3] 
    %368 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%367, %__auto.features.4.0.block.2.fc1.weight : tensor<1x240x1x1xf32>, tensor<10x240x1x1xf32>) outs(%broadcasted_162 : tensor<1x10x1x1xf32>) -> tensor<1x10x1x1xf32>
    %369 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%368 : tensor<1x10x1x1xf32>) outs(%306 : tensor<1x10x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x10x1x1xf32>
    %370 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%369, %368 : tensor<1x10x1x1xf32>, tensor<1x10x1x1xf32>) outs(%306 : tensor<1x10x1x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x10x1x1xf32>
    %__auto.features.4.0.block.2.fc2.weight = util.global.load @__auto.features.4.0.block.2.fc2.weight : tensor<240x10x1x1xf32>
    %__auto.features.4.0.block.2.fc2.bias = util.global.load @__auto.features.4.0.block.2.fc2.bias : tensor<240xf32>
    %broadcasted_163 = linalg.broadcast ins(%__auto.features.4.0.block.2.fc2.bias : tensor<240xf32>) outs(%302 : tensor<1x240x1x1xf32>) dimensions = [0, 2, 3] 
    %371 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%370, %__auto.features.4.0.block.2.fc2.weight : tensor<1x10x1x1xf32>, tensor<240x10x1x1xf32>) outs(%broadcasted_163 : tensor<1x240x1x1xf32>) -> tensor<1x240x1x1xf32>
    %372 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%371 : tensor<1x240x1x1xf32>) outs(%302 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x240x1x1xf32>
    %373 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%372, %364 : tensor<1x240x1x1xf32>, tensor<1x240x14x14xf32>) outs(%346 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.features.4.0.block.3.0.weight = util.global.load @__auto.features.4.0.block.3.0.weight : tensor<80x240x1x1xf32>
    %374 = tensor.empty() : tensor<1x80x14x14xf32>
    %375 = linalg.fill ins(%cst_6 : f32) outs(%374 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %__auto.features.4.0.block.3.1.running_mean = util.global.load @__auto.features.4.0.block.3.1.running_mean : tensor<80xf32>
    %__auto.features.4.0.block.3.1.running_var = util.global.load @__auto.features.4.0.block.3.1.running_var : tensor<80xf32>
    %376 = tensor.empty() : tensor<80xf32>
    %377 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.0.block.3.1.running_var : tensor<80xf32>) outs(%376 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<80xf32>
    %378 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%377 : tensor<80xf32>) outs(%376 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<80xf32>
    %__auto.features.4.0.block.3.1.weight = util.global.load @__auto.features.4.0.block.3.1.weight : tensor<80xf32>
    %__auto.features.4.0.block.3.1.bias = util.global.load @__auto.features.4.0.block.3.1.bias : tensor<80xf32>
    %collapsed_164 = tensor.collapse_shape %__auto.features.4.0.block.3.0.weight [[0], [1, 2, 3]] : tensor<80x240x1x1xf32> into tensor<80x240xf32>
    %expanded_165 = tensor.expand_shape %378 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_166 = tensor.expand_shape %__auto.features.4.0.block.3.1.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %379 = tensor.empty() : tensor<80x1xf32>
    %380 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_165, %expanded_166 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%379 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<80x1xf32>
    %381 = tensor.empty() : tensor<80x240xf32>
    %382 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_164, %380 : tensor<80x240xf32>, tensor<80x1xf32>) outs(%381 : tensor<80x240xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<80x240xf32>
    %expanded_167 = tensor.expand_shape %382 [[0], [1, 2, 3]] output_shape [80, 240, 1, 1] : tensor<80x240xf32> into tensor<80x240x1x1xf32>
    %383 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%373, %expanded_167 : tensor<1x240x14x14xf32>, tensor<80x240x1x1xf32>) outs(%375 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %collapsed_168 = tensor.collapse_shape %383 [[0, 1], [2, 3]] : tensor<1x80x14x14xf32> into tensor<80x196xf32>
    %expanded_169 = tensor.expand_shape %__auto.features.4.0.block.3.1.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_170 = tensor.expand_shape %__auto.features.4.0.block.3.1.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %384 = tensor.empty() : tensor<80x1xf32>
    %385 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_170, %expanded_165 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%384 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<80x1xf32>
    %386 = tensor.empty() : tensor<80x1xf32>
    %387 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%385, %expanded_166 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%386 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<80x1xf32>
    %388 = tensor.empty() : tensor<80x1xf32>
    %389 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_169, %387 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%388 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<80x1xf32>
    %390 = tensor.empty() : tensor<80x196xf32>
    %391 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_168, %389 : tensor<80x196xf32>, tensor<80x1xf32>) outs(%390 : tensor<80x196xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<80x196xf32>
    %expanded_171 = tensor.expand_shape %391 [[0, 1], [2, 3]] output_shape [1, 80, 14, 14] : tensor<80x196xf32> into tensor<1x80x14x14xf32>
    %__auto.features.4.1.block.0.0.weight = util.global.load @__auto.features.4.1.block.0.0.weight : tensor<480x80x1x1xf32>
    %392 = tensor.empty() : tensor<1x480x14x14xf32>
    %393 = linalg.fill ins(%cst_6 : f32) outs(%392 : tensor<1x480x14x14xf32>) -> tensor<1x480x14x14xf32>
    %__auto.features.4.1.block.0.1.running_mean = util.global.load @__auto.features.4.1.block.0.1.running_mean : tensor<480xf32>
    %__auto.features.4.1.block.0.1.running_var = util.global.load @__auto.features.4.1.block.0.1.running_var : tensor<480xf32>
    %394 = tensor.empty() : tensor<480xf32>
    %395 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.1.block.0.1.running_var : tensor<480xf32>) outs(%394 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<480xf32>
    %396 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%395 : tensor<480xf32>) outs(%394 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<480xf32>
    %__auto.features.4.1.block.0.1.weight = util.global.load @__auto.features.4.1.block.0.1.weight : tensor<480xf32>
    %__auto.features.4.1.block.0.1.bias = util.global.load @__auto.features.4.1.block.0.1.bias : tensor<480xf32>
    %collapsed_172 = tensor.collapse_shape %__auto.features.4.1.block.0.0.weight [[0], [1, 2, 3]] : tensor<480x80x1x1xf32> into tensor<480x80xf32>
    %expanded_173 = tensor.expand_shape %396 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_174 = tensor.expand_shape %__auto.features.4.1.block.0.1.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %397 = tensor.empty() : tensor<480x1xf32>
    %398 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_173, %expanded_174 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%397 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x1xf32>
    %399 = tensor.empty() : tensor<480x80xf32>
    %400 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_172, %398 : tensor<480x80xf32>, tensor<480x1xf32>) outs(%399 : tensor<480x80xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x80xf32>
    %expanded_175 = tensor.expand_shape %400 [[0], [1, 2, 3]] output_shape [480, 80, 1, 1] : tensor<480x80xf32> into tensor<480x80x1x1xf32>
    %401 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_171, %expanded_175 : tensor<1x80x14x14xf32>, tensor<480x80x1x1xf32>) outs(%393 : tensor<1x480x14x14xf32>) -> tensor<1x480x14x14xf32>
    %collapsed_176 = tensor.collapse_shape %401 [[0, 1], [2, 3]] : tensor<1x480x14x14xf32> into tensor<480x196xf32>
    %expanded_177 = tensor.expand_shape %__auto.features.4.1.block.0.1.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_178 = tensor.expand_shape %__auto.features.4.1.block.0.1.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %402 = tensor.empty() : tensor<480x1xf32>
    %403 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_178, %expanded_173 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%402 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x1xf32>
    %404 = tensor.empty() : tensor<480x1xf32>
    %405 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%403, %expanded_174 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%404 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x1xf32>
    %406 = tensor.empty() : tensor<480x1xf32>
    %407 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_177, %405 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%406 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x1xf32>
    %408 = tensor.empty() : tensor<480x196xf32>
    %409 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_176, %407 : tensor<480x196xf32>, tensor<480x1xf32>) outs(%408 : tensor<480x196xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x196xf32>
    %expanded_179 = tensor.expand_shape %409 [[0, 1], [2, 3]] output_shape [1, 480, 14, 14] : tensor<480x196xf32> into tensor<1x480x14x14xf32>
    %410 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_179 : tensor<1x480x14x14xf32>) outs(%392 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x480x14x14xf32>
    %411 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%410, %expanded_179 : tensor<1x480x14x14xf32>, tensor<1x480x14x14xf32>) outs(%392 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x480x14x14xf32>
    %__auto.features.4.1.block.1.0.weight = util.global.load @__auto.features.4.1.block.1.0.weight : tensor<480x1x3x3xf32>
    %padded_180 = tensor.pad %411 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x480x14x14xf32> to tensor<1x480x16x16xf32>
    %__auto.features.4.1.block.1.1.running_mean = util.global.load @__auto.features.4.1.block.1.1.running_mean : tensor<480xf32>
    %__auto.features.4.1.block.1.1.running_var = util.global.load @__auto.features.4.1.block.1.1.running_var : tensor<480xf32>
    %412 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.1.block.1.1.running_var : tensor<480xf32>) outs(%394 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<480xf32>
    %413 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%412 : tensor<480xf32>) outs(%394 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<480xf32>
    %__auto.features.4.1.block.1.1.weight = util.global.load @__auto.features.4.1.block.1.1.weight : tensor<480xf32>
    %__auto.features.4.1.block.1.1.bias = util.global.load @__auto.features.4.1.block.1.1.bias : tensor<480xf32>
    %collapsed_181 = tensor.collapse_shape %__auto.features.4.1.block.1.0.weight [[0], [1, 2, 3]] : tensor<480x1x3x3xf32> into tensor<480x9xf32>
    %expanded_182 = tensor.expand_shape %413 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_183 = tensor.expand_shape %__auto.features.4.1.block.1.1.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %414 = tensor.empty() : tensor<480x1xf32>
    %415 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_182, %expanded_183 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%414 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x1xf32>
    %416 = tensor.empty() : tensor<480x9xf32>
    %417 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_181, %415 : tensor<480x9xf32>, tensor<480x1xf32>) outs(%416 : tensor<480x9xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x9xf32>
    %expanded_184 = tensor.expand_shape %417 [[0], [1, 2]] output_shape [480, 3, 3] : tensor<480x9xf32> into tensor<480x3x3xf32>
    %418 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_180, %expanded_184 : tensor<1x480x16x16xf32>, tensor<480x3x3xf32>) outs(%393 : tensor<1x480x14x14xf32>) -> tensor<1x480x14x14xf32>
    %collapsed_185 = tensor.collapse_shape %418 [[0, 1], [2, 3]] : tensor<1x480x14x14xf32> into tensor<480x196xf32>
    %expanded_186 = tensor.expand_shape %__auto.features.4.1.block.1.1.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_187 = tensor.expand_shape %__auto.features.4.1.block.1.1.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %419 = tensor.empty() : tensor<480x1xf32>
    %420 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_187, %expanded_182 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%419 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x1xf32>
    %421 = tensor.empty() : tensor<480x1xf32>
    %422 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%420, %expanded_183 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%421 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x1xf32>
    %423 = tensor.empty() : tensor<480x1xf32>
    %424 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_186, %422 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%423 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x1xf32>
    %425 = tensor.empty() : tensor<480x196xf32>
    %426 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_185, %424 : tensor<480x196xf32>, tensor<480x1xf32>) outs(%425 : tensor<480x196xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x196xf32>
    %expanded_188 = tensor.expand_shape %426 [[0, 1], [2, 3]] output_shape [1, 480, 14, 14] : tensor<480x196xf32> into tensor<1x480x14x14xf32>
    %427 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_188 : tensor<1x480x14x14xf32>) outs(%392 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x480x14x14xf32>
    %428 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%427, %expanded_188 : tensor<1x480x14x14xf32>, tensor<1x480x14x14xf32>) outs(%392 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x480x14x14xf32>
    %429 = tensor.empty() : tensor<1x480x1x1xf32>
    %430 = linalg.fill ins(%cst_6 : f32) outs(%429 : tensor<1x480x1x1xf32>) -> tensor<1x480x1x1xf32>
    %padded_189 = tensor.pad %428 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x480x14x14xf32> to tensor<1x480x15x15xf32>
    %431:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%365 : tensor<14x14xi1>) outs(%430, %39 : tensor<1x480x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_465: f32):
      %1030 = linalg.index 1 : index
      %1031 = linalg.index 4 : index
      %1032 = linalg.index 5 : index
      %extracted = tensor.extract %padded_189[%c0, %1030, %1031, %1032] : tensor<1x480x15x15xf32>
      %1033 = arith.cmpi ult, %1031, %c14 : index
      %1034 = arith.select %1033, %extracted, %cst_6 : f32
      %1035 = arith.cmpi ult, %1032, %c14 : index
      %1036 = arith.select %1035, %1034, %cst_6 : f32
      %1037 = arith.addf %1036, %out : f32
      linalg.yield %1037, %cst_0 : f32, f32
    } -> (tensor<1x480x1x1xf32>, tensor<1x1xf32>)
    %432 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%431#1 : tensor<1x1xf32>) outs(%431#0 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.divf %out, %in : f32
      linalg.yield %1030 : f32
    } -> tensor<1x480x1x1xf32>
    %__auto.features.4.1.block.2.fc1.weight = util.global.load @__auto.features.4.1.block.2.fc1.weight : tensor<20x480x1x1xf32>
    %__auto.features.4.1.block.2.fc1.bias = util.global.load @__auto.features.4.1.block.2.fc1.bias : tensor<20xf32>
    %433 = tensor.empty() : tensor<1x20x1x1xf32>
    %broadcasted_190 = linalg.broadcast ins(%__auto.features.4.1.block.2.fc1.bias : tensor<20xf32>) outs(%433 : tensor<1x20x1x1xf32>) dimensions = [0, 2, 3] 
    %434 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%432, %__auto.features.4.1.block.2.fc1.weight : tensor<1x480x1x1xf32>, tensor<20x480x1x1xf32>) outs(%broadcasted_190 : tensor<1x20x1x1xf32>) -> tensor<1x20x1x1xf32>
    %435 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%434 : tensor<1x20x1x1xf32>) outs(%433 : tensor<1x20x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x20x1x1xf32>
    %436 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%435, %434 : tensor<1x20x1x1xf32>, tensor<1x20x1x1xf32>) outs(%433 : tensor<1x20x1x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x20x1x1xf32>
    %__auto.features.4.1.block.2.fc2.weight = util.global.load @__auto.features.4.1.block.2.fc2.weight : tensor<480x20x1x1xf32>
    %__auto.features.4.1.block.2.fc2.bias = util.global.load @__auto.features.4.1.block.2.fc2.bias : tensor<480xf32>
    %broadcasted_191 = linalg.broadcast ins(%__auto.features.4.1.block.2.fc2.bias : tensor<480xf32>) outs(%429 : tensor<1x480x1x1xf32>) dimensions = [0, 2, 3] 
    %437 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%436, %__auto.features.4.1.block.2.fc2.weight : tensor<1x20x1x1xf32>, tensor<480x20x1x1xf32>) outs(%broadcasted_191 : tensor<1x480x1x1xf32>) -> tensor<1x480x1x1xf32>
    %438 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%437 : tensor<1x480x1x1xf32>) outs(%429 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x480x1x1xf32>
    %439 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%438, %428 : tensor<1x480x1x1xf32>, tensor<1x480x14x14xf32>) outs(%392 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x480x14x14xf32>
    %__auto.features.4.1.block.3.0.weight = util.global.load @__auto.features.4.1.block.3.0.weight : tensor<80x480x1x1xf32>
    %__auto.features.4.1.block.3.1.running_mean = util.global.load @__auto.features.4.1.block.3.1.running_mean : tensor<80xf32>
    %__auto.features.4.1.block.3.1.running_var = util.global.load @__auto.features.4.1.block.3.1.running_var : tensor<80xf32>
    %440 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.1.block.3.1.running_var : tensor<80xf32>) outs(%376 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<80xf32>
    %441 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%440 : tensor<80xf32>) outs(%376 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<80xf32>
    %__auto.features.4.1.block.3.1.weight = util.global.load @__auto.features.4.1.block.3.1.weight : tensor<80xf32>
    %__auto.features.4.1.block.3.1.bias = util.global.load @__auto.features.4.1.block.3.1.bias : tensor<80xf32>
    %collapsed_192 = tensor.collapse_shape %__auto.features.4.1.block.3.0.weight [[0], [1, 2, 3]] : tensor<80x480x1x1xf32> into tensor<80x480xf32>
    %expanded_193 = tensor.expand_shape %441 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_194 = tensor.expand_shape %__auto.features.4.1.block.3.1.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %442 = tensor.empty() : tensor<80x1xf32>
    %443 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_193, %expanded_194 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%442 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<80x1xf32>
    %444 = tensor.empty() : tensor<80x480xf32>
    %445 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_192, %443 : tensor<80x480xf32>, tensor<80x1xf32>) outs(%444 : tensor<80x480xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<80x480xf32>
    %expanded_195 = tensor.expand_shape %445 [[0], [1, 2, 3]] output_shape [80, 480, 1, 1] : tensor<80x480xf32> into tensor<80x480x1x1xf32>
    %446 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%439, %expanded_195 : tensor<1x480x14x14xf32>, tensor<80x480x1x1xf32>) outs(%375 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %collapsed_196 = tensor.collapse_shape %446 [[0, 1], [2, 3]] : tensor<1x80x14x14xf32> into tensor<80x196xf32>
    %expanded_197 = tensor.expand_shape %__auto.features.4.1.block.3.1.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_198 = tensor.expand_shape %__auto.features.4.1.block.3.1.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %447 = tensor.empty() : tensor<80x1xf32>
    %448 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_198, %expanded_193 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%447 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<80x1xf32>
    %449 = tensor.empty() : tensor<80x1xf32>
    %450 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%448, %expanded_194 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%449 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<80x1xf32>
    %451 = tensor.empty() : tensor<80x1xf32>
    %452 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_197, %450 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%451 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<80x1xf32>
    %453 = tensor.empty() : tensor<80x196xf32>
    %454 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_196, %452 : tensor<80x196xf32>, tensor<80x1xf32>) outs(%453 : tensor<80x196xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<80x196xf32>
    %expanded_199 = tensor.expand_shape %454 [[0, 1], [2, 3]] output_shape [1, 80, 14, 14] : tensor<80x196xf32> into tensor<1x80x14x14xf32>
    %455 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_199, %expanded_171 : tensor<1x80x14x14xf32>, tensor<1x80x14x14xf32>) outs(%374 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.features.4.2.block.0.0.weight = util.global.load @__auto.features.4.2.block.0.0.weight : tensor<480x80x1x1xf32>
    %__auto.features.4.2.block.0.1.running_mean = util.global.load @__auto.features.4.2.block.0.1.running_mean : tensor<480xf32>
    %__auto.features.4.2.block.0.1.running_var = util.global.load @__auto.features.4.2.block.0.1.running_var : tensor<480xf32>
    %456 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.2.block.0.1.running_var : tensor<480xf32>) outs(%394 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<480xf32>
    %457 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%456 : tensor<480xf32>) outs(%394 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<480xf32>
    %__auto.features.4.2.block.0.1.weight = util.global.load @__auto.features.4.2.block.0.1.weight : tensor<480xf32>
    %__auto.features.4.2.block.0.1.bias = util.global.load @__auto.features.4.2.block.0.1.bias : tensor<480xf32>
    %collapsed_200 = tensor.collapse_shape %__auto.features.4.2.block.0.0.weight [[0], [1, 2, 3]] : tensor<480x80x1x1xf32> into tensor<480x80xf32>
    %expanded_201 = tensor.expand_shape %457 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_202 = tensor.expand_shape %__auto.features.4.2.block.0.1.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %458 = tensor.empty() : tensor<480x1xf32>
    %459 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_201, %expanded_202 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%458 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x1xf32>
    %460 = tensor.empty() : tensor<480x80xf32>
    %461 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_200, %459 : tensor<480x80xf32>, tensor<480x1xf32>) outs(%460 : tensor<480x80xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x80xf32>
    %expanded_203 = tensor.expand_shape %461 [[0], [1, 2, 3]] output_shape [480, 80, 1, 1] : tensor<480x80xf32> into tensor<480x80x1x1xf32>
    %462 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%455, %expanded_203 : tensor<1x80x14x14xf32>, tensor<480x80x1x1xf32>) outs(%393 : tensor<1x480x14x14xf32>) -> tensor<1x480x14x14xf32>
    %collapsed_204 = tensor.collapse_shape %462 [[0, 1], [2, 3]] : tensor<1x480x14x14xf32> into tensor<480x196xf32>
    %expanded_205 = tensor.expand_shape %__auto.features.4.2.block.0.1.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_206 = tensor.expand_shape %__auto.features.4.2.block.0.1.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %463 = tensor.empty() : tensor<480x1xf32>
    %464 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_206, %expanded_201 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%463 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x1xf32>
    %465 = tensor.empty() : tensor<480x1xf32>
    %466 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%464, %expanded_202 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%465 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x1xf32>
    %467 = tensor.empty() : tensor<480x1xf32>
    %468 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_205, %466 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%467 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x1xf32>
    %469 = tensor.empty() : tensor<480x196xf32>
    %470 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_204, %468 : tensor<480x196xf32>, tensor<480x1xf32>) outs(%469 : tensor<480x196xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x196xf32>
    %expanded_207 = tensor.expand_shape %470 [[0, 1], [2, 3]] output_shape [1, 480, 14, 14] : tensor<480x196xf32> into tensor<1x480x14x14xf32>
    %471 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_207 : tensor<1x480x14x14xf32>) outs(%392 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x480x14x14xf32>
    %472 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%471, %expanded_207 : tensor<1x480x14x14xf32>, tensor<1x480x14x14xf32>) outs(%392 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x480x14x14xf32>
    %__auto.features.4.2.block.1.0.weight = util.global.load @__auto.features.4.2.block.1.0.weight : tensor<480x1x3x3xf32>
    %padded_208 = tensor.pad %472 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x480x14x14xf32> to tensor<1x480x16x16xf32>
    %__auto.features.4.2.block.1.1.running_mean = util.global.load @__auto.features.4.2.block.1.1.running_mean : tensor<480xf32>
    %__auto.features.4.2.block.1.1.running_var = util.global.load @__auto.features.4.2.block.1.1.running_var : tensor<480xf32>
    %473 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.2.block.1.1.running_var : tensor<480xf32>) outs(%394 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<480xf32>
    %474 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%473 : tensor<480xf32>) outs(%394 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<480xf32>
    %__auto.features.4.2.block.1.1.weight = util.global.load @__auto.features.4.2.block.1.1.weight : tensor<480xf32>
    %__auto.features.4.2.block.1.1.bias = util.global.load @__auto.features.4.2.block.1.1.bias : tensor<480xf32>
    %collapsed_209 = tensor.collapse_shape %__auto.features.4.2.block.1.0.weight [[0], [1, 2, 3]] : tensor<480x1x3x3xf32> into tensor<480x9xf32>
    %expanded_210 = tensor.expand_shape %474 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_211 = tensor.expand_shape %__auto.features.4.2.block.1.1.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %475 = tensor.empty() : tensor<480x1xf32>
    %476 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_210, %expanded_211 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%475 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x1xf32>
    %477 = tensor.empty() : tensor<480x9xf32>
    %478 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_209, %476 : tensor<480x9xf32>, tensor<480x1xf32>) outs(%477 : tensor<480x9xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x9xf32>
    %expanded_212 = tensor.expand_shape %478 [[0], [1, 2]] output_shape [480, 3, 3] : tensor<480x9xf32> into tensor<480x3x3xf32>
    %479 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_208, %expanded_212 : tensor<1x480x16x16xf32>, tensor<480x3x3xf32>) outs(%393 : tensor<1x480x14x14xf32>) -> tensor<1x480x14x14xf32>
    %collapsed_213 = tensor.collapse_shape %479 [[0, 1], [2, 3]] : tensor<1x480x14x14xf32> into tensor<480x196xf32>
    %expanded_214 = tensor.expand_shape %__auto.features.4.2.block.1.1.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_215 = tensor.expand_shape %__auto.features.4.2.block.1.1.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %480 = tensor.empty() : tensor<480x1xf32>
    %481 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_215, %expanded_210 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%480 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x1xf32>
    %482 = tensor.empty() : tensor<480x1xf32>
    %483 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%481, %expanded_211 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%482 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x1xf32>
    %484 = tensor.empty() : tensor<480x1xf32>
    %485 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_214, %483 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%484 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x1xf32>
    %486 = tensor.empty() : tensor<480x196xf32>
    %487 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_213, %485 : tensor<480x196xf32>, tensor<480x1xf32>) outs(%486 : tensor<480x196xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x196xf32>
    %expanded_216 = tensor.expand_shape %487 [[0, 1], [2, 3]] output_shape [1, 480, 14, 14] : tensor<480x196xf32> into tensor<1x480x14x14xf32>
    %488 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_216 : tensor<1x480x14x14xf32>) outs(%392 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x480x14x14xf32>
    %489 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%488, %expanded_216 : tensor<1x480x14x14xf32>, tensor<1x480x14x14xf32>) outs(%392 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x480x14x14xf32>
    %padded_217 = tensor.pad %489 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x480x14x14xf32> to tensor<1x480x15x15xf32>
    %490:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%365 : tensor<14x14xi1>) outs(%430, %39 : tensor<1x480x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_465: f32):
      %1030 = linalg.index 1 : index
      %1031 = linalg.index 4 : index
      %1032 = linalg.index 5 : index
      %extracted = tensor.extract %padded_217[%c0, %1030, %1031, %1032] : tensor<1x480x15x15xf32>
      %1033 = arith.cmpi ult, %1031, %c14 : index
      %1034 = arith.select %1033, %extracted, %cst_6 : f32
      %1035 = arith.cmpi ult, %1032, %c14 : index
      %1036 = arith.select %1035, %1034, %cst_6 : f32
      %1037 = arith.addf %1036, %out : f32
      linalg.yield %1037, %cst_0 : f32, f32
    } -> (tensor<1x480x1x1xf32>, tensor<1x1xf32>)
    %491 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%490#1 : tensor<1x1xf32>) outs(%490#0 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.divf %out, %in : f32
      linalg.yield %1030 : f32
    } -> tensor<1x480x1x1xf32>
    %__auto.features.4.2.block.2.fc1.weight = util.global.load @__auto.features.4.2.block.2.fc1.weight : tensor<20x480x1x1xf32>
    %__auto.features.4.2.block.2.fc1.bias = util.global.load @__auto.features.4.2.block.2.fc1.bias : tensor<20xf32>
    %broadcasted_218 = linalg.broadcast ins(%__auto.features.4.2.block.2.fc1.bias : tensor<20xf32>) outs(%433 : tensor<1x20x1x1xf32>) dimensions = [0, 2, 3] 
    %492 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%491, %__auto.features.4.2.block.2.fc1.weight : tensor<1x480x1x1xf32>, tensor<20x480x1x1xf32>) outs(%broadcasted_218 : tensor<1x20x1x1xf32>) -> tensor<1x20x1x1xf32>
    %493 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%492 : tensor<1x20x1x1xf32>) outs(%433 : tensor<1x20x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x20x1x1xf32>
    %494 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%493, %492 : tensor<1x20x1x1xf32>, tensor<1x20x1x1xf32>) outs(%433 : tensor<1x20x1x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x20x1x1xf32>
    %__auto.features.4.2.block.2.fc2.weight = util.global.load @__auto.features.4.2.block.2.fc2.weight : tensor<480x20x1x1xf32>
    %__auto.features.4.2.block.2.fc2.bias = util.global.load @__auto.features.4.2.block.2.fc2.bias : tensor<480xf32>
    %broadcasted_219 = linalg.broadcast ins(%__auto.features.4.2.block.2.fc2.bias : tensor<480xf32>) outs(%429 : tensor<1x480x1x1xf32>) dimensions = [0, 2, 3] 
    %495 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%494, %__auto.features.4.2.block.2.fc2.weight : tensor<1x20x1x1xf32>, tensor<480x20x1x1xf32>) outs(%broadcasted_219 : tensor<1x480x1x1xf32>) -> tensor<1x480x1x1xf32>
    %496 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%495 : tensor<1x480x1x1xf32>) outs(%429 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x480x1x1xf32>
    %497 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%496, %489 : tensor<1x480x1x1xf32>, tensor<1x480x14x14xf32>) outs(%392 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x480x14x14xf32>
    %__auto.features.4.2.block.3.0.weight = util.global.load @__auto.features.4.2.block.3.0.weight : tensor<80x480x1x1xf32>
    %__auto.features.4.2.block.3.1.running_mean = util.global.load @__auto.features.4.2.block.3.1.running_mean : tensor<80xf32>
    %__auto.features.4.2.block.3.1.running_var = util.global.load @__auto.features.4.2.block.3.1.running_var : tensor<80xf32>
    %498 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.2.block.3.1.running_var : tensor<80xf32>) outs(%376 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<80xf32>
    %499 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%498 : tensor<80xf32>) outs(%376 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<80xf32>
    %__auto.features.4.2.block.3.1.weight = util.global.load @__auto.features.4.2.block.3.1.weight : tensor<80xf32>
    %__auto.features.4.2.block.3.1.bias = util.global.load @__auto.features.4.2.block.3.1.bias : tensor<80xf32>
    %__auto.features.5.0.block.0.0.weight = util.global.load @__auto.features.5.0.block.0.0.weight : tensor<480x80x1x1xf32>
    %__auto.features.5.0.block.0.1.running_mean = util.global.load @__auto.features.5.0.block.0.1.running_mean : tensor<480xf32>
    %__auto.features.5.0.block.0.1.running_var = util.global.load @__auto.features.5.0.block.0.1.running_var : tensor<480xf32>
    %500 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.0.block.0.1.running_var : tensor<480xf32>) outs(%394 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<480xf32>
    %501 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%500 : tensor<480xf32>) outs(%394 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<480xf32>
    %__auto.features.5.0.block.0.1.weight = util.global.load @__auto.features.5.0.block.0.1.weight : tensor<480xf32>
    %__auto.features.5.0.block.0.1.bias = util.global.load @__auto.features.5.0.block.0.1.bias : tensor<480xf32>
    %collapsed_220 = tensor.collapse_shape %__auto.features.5.0.block.0.0.weight [[0], [1, 2, 3]] : tensor<480x80x1x1xf32> into tensor<480x80xf32>
    %expanded_221 = tensor.expand_shape %501 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_222 = tensor.expand_shape %__auto.features.5.0.block.0.1.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %502 = tensor.empty() : tensor<480x1xf32>
    %503 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_221, %expanded_222 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%502 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x1xf32>
    %504 = tensor.empty() : tensor<480x80xf32>
    %505 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_220, %503 : tensor<480x80xf32>, tensor<480x1xf32>) outs(%504 : tensor<480x80xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x80xf32>
    %expanded_223 = tensor.expand_shape %505 [[0], [1, 2, 3]] output_shape [480, 80, 1, 1] : tensor<480x80xf32> into tensor<480x80x1x1xf32>
    %collapsed_224 = tensor.collapse_shape %__auto.features.4.2.block.3.0.weight [[0], [1, 2, 3]] : tensor<80x480x1x1xf32> into tensor<80x480xf32>
    %expanded_225 = tensor.expand_shape %499 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_226 = tensor.expand_shape %__auto.features.4.2.block.3.1.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %506 = tensor.empty() : tensor<80x1xf32>
    %507 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_225, %expanded_226 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%506 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<80x1xf32>
    %508 = tensor.empty() : tensor<80x480xf32>
    %509 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_224, %507 : tensor<80x480xf32>, tensor<80x1xf32>) outs(%508 : tensor<80x480xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<80x480xf32>
    %expanded_227 = tensor.expand_shape %509 [[0], [1, 2, 3]] output_shape [80, 480, 1, 1] : tensor<80x480xf32> into tensor<80x480x1x1xf32>
    %510 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%497, %expanded_227 : tensor<1x480x14x14xf32>, tensor<80x480x1x1xf32>) outs(%375 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %collapsed_228 = tensor.collapse_shape %510 [[0, 1], [2, 3]] : tensor<1x80x14x14xf32> into tensor<80x196xf32>
    %expanded_229 = tensor.expand_shape %__auto.features.4.2.block.3.1.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_230 = tensor.expand_shape %__auto.features.4.2.block.3.1.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %511 = tensor.empty() : tensor<80x1xf32>
    %512 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_230, %expanded_225 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%511 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<80x1xf32>
    %513 = tensor.empty() : tensor<80x1xf32>
    %514 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%512, %expanded_226 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%513 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<80x1xf32>
    %515 = tensor.empty() : tensor<80x1xf32>
    %516 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_229, %514 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%515 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<80x1xf32>
    %517 = tensor.empty() : tensor<80x196xf32>
    %518 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_228, %516 : tensor<80x196xf32>, tensor<80x1xf32>) outs(%517 : tensor<80x196xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<80x196xf32>
    %expanded_231 = tensor.expand_shape %518 [[0, 1], [2, 3]] output_shape [1, 80, 14, 14] : tensor<80x196xf32> into tensor<1x80x14x14xf32>
    %519 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%455, %expanded_231 : tensor<1x80x14x14xf32>, tensor<1x80x14x14xf32>) outs(%374 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x80x14x14xf32>
    %520 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%519, %expanded_223 : tensor<1x80x14x14xf32>, tensor<480x80x1x1xf32>) outs(%393 : tensor<1x480x14x14xf32>) -> tensor<1x480x14x14xf32>
    %collapsed_232 = tensor.collapse_shape %520 [[0, 1], [2, 3]] : tensor<1x480x14x14xf32> into tensor<480x196xf32>
    %expanded_233 = tensor.expand_shape %__auto.features.5.0.block.0.1.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_234 = tensor.expand_shape %__auto.features.5.0.block.0.1.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %521 = tensor.empty() : tensor<480x1xf32>
    %522 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_234, %expanded_221 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%521 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x1xf32>
    %523 = tensor.empty() : tensor<480x1xf32>
    %524 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%522, %expanded_222 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%523 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x1xf32>
    %525 = tensor.empty() : tensor<480x1xf32>
    %526 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_233, %524 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%525 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x1xf32>
    %527 = tensor.empty() : tensor<480x196xf32>
    %528 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_232, %526 : tensor<480x196xf32>, tensor<480x1xf32>) outs(%527 : tensor<480x196xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x196xf32>
    %expanded_235 = tensor.expand_shape %528 [[0, 1], [2, 3]] output_shape [1, 480, 14, 14] : tensor<480x196xf32> into tensor<1x480x14x14xf32>
    %529 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_235 : tensor<1x480x14x14xf32>) outs(%392 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x480x14x14xf32>
    %530 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%529, %expanded_235 : tensor<1x480x14x14xf32>, tensor<1x480x14x14xf32>) outs(%392 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x480x14x14xf32>
    %__auto.features.5.0.block.1.0.weight = util.global.load @__auto.features.5.0.block.1.0.weight : tensor<480x1x5x5xf32>
    %padded_236 = tensor.pad %530 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x480x14x14xf32> to tensor<1x480x18x18xf32>
    %__auto.features.5.0.block.1.1.running_mean = util.global.load @__auto.features.5.0.block.1.1.running_mean : tensor<480xf32>
    %__auto.features.5.0.block.1.1.running_var = util.global.load @__auto.features.5.0.block.1.1.running_var : tensor<480xf32>
    %531 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.0.block.1.1.running_var : tensor<480xf32>) outs(%394 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<480xf32>
    %532 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%531 : tensor<480xf32>) outs(%394 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<480xf32>
    %__auto.features.5.0.block.1.1.weight = util.global.load @__auto.features.5.0.block.1.1.weight : tensor<480xf32>
    %__auto.features.5.0.block.1.1.bias = util.global.load @__auto.features.5.0.block.1.1.bias : tensor<480xf32>
    %collapsed_237 = tensor.collapse_shape %__auto.features.5.0.block.1.0.weight [[0], [1, 2, 3]] : tensor<480x1x5x5xf32> into tensor<480x25xf32>
    %expanded_238 = tensor.expand_shape %532 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_239 = tensor.expand_shape %__auto.features.5.0.block.1.1.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %533 = tensor.empty() : tensor<480x1xf32>
    %534 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_238, %expanded_239 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%533 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x1xf32>
    %535 = tensor.empty() : tensor<480x25xf32>
    %536 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_237, %534 : tensor<480x25xf32>, tensor<480x1xf32>) outs(%535 : tensor<480x25xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x25xf32>
    %expanded_240 = tensor.expand_shape %536 [[0], [1, 2]] output_shape [480, 5, 5] : tensor<480x25xf32> into tensor<480x5x5xf32>
    %537 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_236, %expanded_240 : tensor<1x480x18x18xf32>, tensor<480x5x5xf32>) outs(%393 : tensor<1x480x14x14xf32>) -> tensor<1x480x14x14xf32>
    %collapsed_241 = tensor.collapse_shape %537 [[0, 1], [2, 3]] : tensor<1x480x14x14xf32> into tensor<480x196xf32>
    %expanded_242 = tensor.expand_shape %__auto.features.5.0.block.1.1.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_243 = tensor.expand_shape %__auto.features.5.0.block.1.1.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %538 = tensor.empty() : tensor<480x1xf32>
    %539 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_243, %expanded_238 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%538 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x1xf32>
    %540 = tensor.empty() : tensor<480x1xf32>
    %541 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%539, %expanded_239 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%540 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x1xf32>
    %542 = tensor.empty() : tensor<480x1xf32>
    %543 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_242, %541 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%542 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x1xf32>
    %544 = tensor.empty() : tensor<480x196xf32>
    %545 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_241, %543 : tensor<480x196xf32>, tensor<480x1xf32>) outs(%544 : tensor<480x196xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<480x196xf32>
    %expanded_244 = tensor.expand_shape %545 [[0, 1], [2, 3]] output_shape [1, 480, 14, 14] : tensor<480x196xf32> into tensor<1x480x14x14xf32>
    %546 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_244 : tensor<1x480x14x14xf32>) outs(%392 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x480x14x14xf32>
    %547 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%546, %expanded_244 : tensor<1x480x14x14xf32>, tensor<1x480x14x14xf32>) outs(%392 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x480x14x14xf32>
    %padded_245 = tensor.pad %547 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x480x14x14xf32> to tensor<1x480x15x15xf32>
    %548:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%365 : tensor<14x14xi1>) outs(%430, %39 : tensor<1x480x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_465: f32):
      %1030 = linalg.index 1 : index
      %1031 = linalg.index 4 : index
      %1032 = linalg.index 5 : index
      %extracted = tensor.extract %padded_245[%c0, %1030, %1031, %1032] : tensor<1x480x15x15xf32>
      %1033 = arith.cmpi ult, %1031, %c14 : index
      %1034 = arith.select %1033, %extracted, %cst_6 : f32
      %1035 = arith.cmpi ult, %1032, %c14 : index
      %1036 = arith.select %1035, %1034, %cst_6 : f32
      %1037 = arith.addf %1036, %out : f32
      linalg.yield %1037, %cst_0 : f32, f32
    } -> (tensor<1x480x1x1xf32>, tensor<1x1xf32>)
    %549 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%548#1 : tensor<1x1xf32>) outs(%548#0 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.divf %out, %in : f32
      linalg.yield %1030 : f32
    } -> tensor<1x480x1x1xf32>
    %__auto.features.5.0.block.2.fc1.weight = util.global.load @__auto.features.5.0.block.2.fc1.weight : tensor<20x480x1x1xf32>
    %__auto.features.5.0.block.2.fc1.bias = util.global.load @__auto.features.5.0.block.2.fc1.bias : tensor<20xf32>
    %broadcasted_246 = linalg.broadcast ins(%__auto.features.5.0.block.2.fc1.bias : tensor<20xf32>) outs(%433 : tensor<1x20x1x1xf32>) dimensions = [0, 2, 3] 
    %550 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%549, %__auto.features.5.0.block.2.fc1.weight : tensor<1x480x1x1xf32>, tensor<20x480x1x1xf32>) outs(%broadcasted_246 : tensor<1x20x1x1xf32>) -> tensor<1x20x1x1xf32>
    %551 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%550 : tensor<1x20x1x1xf32>) outs(%433 : tensor<1x20x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x20x1x1xf32>
    %552 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%551, %550 : tensor<1x20x1x1xf32>, tensor<1x20x1x1xf32>) outs(%433 : tensor<1x20x1x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x20x1x1xf32>
    %__auto.features.5.0.block.2.fc2.weight = util.global.load @__auto.features.5.0.block.2.fc2.weight : tensor<480x20x1x1xf32>
    %__auto.features.5.0.block.2.fc2.bias = util.global.load @__auto.features.5.0.block.2.fc2.bias : tensor<480xf32>
    %broadcasted_247 = linalg.broadcast ins(%__auto.features.5.0.block.2.fc2.bias : tensor<480xf32>) outs(%429 : tensor<1x480x1x1xf32>) dimensions = [0, 2, 3] 
    %553 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%552, %__auto.features.5.0.block.2.fc2.weight : tensor<1x20x1x1xf32>, tensor<480x20x1x1xf32>) outs(%broadcasted_247 : tensor<1x480x1x1xf32>) -> tensor<1x480x1x1xf32>
    %554 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%553 : tensor<1x480x1x1xf32>) outs(%429 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x480x1x1xf32>
    %555 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%554, %547 : tensor<1x480x1x1xf32>, tensor<1x480x14x14xf32>) outs(%392 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x480x14x14xf32>
    %__auto.features.5.0.block.3.0.weight = util.global.load @__auto.features.5.0.block.3.0.weight : tensor<112x480x1x1xf32>
    %556 = tensor.empty() : tensor<1x112x14x14xf32>
    %557 = linalg.fill ins(%cst_6 : f32) outs(%556 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %__auto.features.5.0.block.3.1.running_mean = util.global.load @__auto.features.5.0.block.3.1.running_mean : tensor<112xf32>
    %__auto.features.5.0.block.3.1.running_var = util.global.load @__auto.features.5.0.block.3.1.running_var : tensor<112xf32>
    %558 = tensor.empty() : tensor<112xf32>
    %559 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.0.block.3.1.running_var : tensor<112xf32>) outs(%558 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<112xf32>
    %560 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%559 : tensor<112xf32>) outs(%558 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<112xf32>
    %__auto.features.5.0.block.3.1.weight = util.global.load @__auto.features.5.0.block.3.1.weight : tensor<112xf32>
    %__auto.features.5.0.block.3.1.bias = util.global.load @__auto.features.5.0.block.3.1.bias : tensor<112xf32>
    %collapsed_248 = tensor.collapse_shape %__auto.features.5.0.block.3.0.weight [[0], [1, 2, 3]] : tensor<112x480x1x1xf32> into tensor<112x480xf32>
    %expanded_249 = tensor.expand_shape %560 [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_250 = tensor.expand_shape %__auto.features.5.0.block.3.1.weight [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %561 = tensor.empty() : tensor<112x1xf32>
    %562 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_249, %expanded_250 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%561 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<112x1xf32>
    %563 = tensor.empty() : tensor<112x480xf32>
    %564 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_248, %562 : tensor<112x480xf32>, tensor<112x1xf32>) outs(%563 : tensor<112x480xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<112x480xf32>
    %expanded_251 = tensor.expand_shape %564 [[0], [1, 2, 3]] output_shape [112, 480, 1, 1] : tensor<112x480xf32> into tensor<112x480x1x1xf32>
    %565 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%555, %expanded_251 : tensor<1x480x14x14xf32>, tensor<112x480x1x1xf32>) outs(%557 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %collapsed_252 = tensor.collapse_shape %565 [[0, 1], [2, 3]] : tensor<1x112x14x14xf32> into tensor<112x196xf32>
    %expanded_253 = tensor.expand_shape %__auto.features.5.0.block.3.1.bias [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_254 = tensor.expand_shape %__auto.features.5.0.block.3.1.running_mean [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %566 = tensor.empty() : tensor<112x1xf32>
    %567 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_254, %expanded_249 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%566 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<112x1xf32>
    %568 = tensor.empty() : tensor<112x1xf32>
    %569 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%567, %expanded_250 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%568 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<112x1xf32>
    %570 = tensor.empty() : tensor<112x1xf32>
    %571 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_253, %569 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%570 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<112x1xf32>
    %572 = tensor.empty() : tensor<112x196xf32>
    %573 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_252, %571 : tensor<112x196xf32>, tensor<112x1xf32>) outs(%572 : tensor<112x196xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<112x196xf32>
    %expanded_255 = tensor.expand_shape %573 [[0, 1], [2, 3]] output_shape [1, 112, 14, 14] : tensor<112x196xf32> into tensor<1x112x14x14xf32>
    %__auto.features.5.1.block.0.0.weight = util.global.load @__auto.features.5.1.block.0.0.weight : tensor<672x112x1x1xf32>
    %574 = tensor.empty() : tensor<1x672x14x14xf32>
    %575 = linalg.fill ins(%cst_6 : f32) outs(%574 : tensor<1x672x14x14xf32>) -> tensor<1x672x14x14xf32>
    %__auto.features.5.1.block.0.1.running_mean = util.global.load @__auto.features.5.1.block.0.1.running_mean : tensor<672xf32>
    %__auto.features.5.1.block.0.1.running_var = util.global.load @__auto.features.5.1.block.0.1.running_var : tensor<672xf32>
    %576 = tensor.empty() : tensor<672xf32>
    %577 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.1.block.0.1.running_var : tensor<672xf32>) outs(%576 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<672xf32>
    %578 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%577 : tensor<672xf32>) outs(%576 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<672xf32>
    %__auto.features.5.1.block.0.1.weight = util.global.load @__auto.features.5.1.block.0.1.weight : tensor<672xf32>
    %__auto.features.5.1.block.0.1.bias = util.global.load @__auto.features.5.1.block.0.1.bias : tensor<672xf32>
    %collapsed_256 = tensor.collapse_shape %__auto.features.5.1.block.0.0.weight [[0], [1, 2, 3]] : tensor<672x112x1x1xf32> into tensor<672x112xf32>
    %expanded_257 = tensor.expand_shape %578 [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %expanded_258 = tensor.expand_shape %__auto.features.5.1.block.0.1.weight [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %579 = tensor.empty() : tensor<672x1xf32>
    %580 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_257, %expanded_258 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%579 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x1xf32>
    %581 = tensor.empty() : tensor<672x112xf32>
    %582 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_256, %580 : tensor<672x112xf32>, tensor<672x1xf32>) outs(%581 : tensor<672x112xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x112xf32>
    %expanded_259 = tensor.expand_shape %582 [[0], [1, 2, 3]] output_shape [672, 112, 1, 1] : tensor<672x112xf32> into tensor<672x112x1x1xf32>
    %583 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_255, %expanded_259 : tensor<1x112x14x14xf32>, tensor<672x112x1x1xf32>) outs(%575 : tensor<1x672x14x14xf32>) -> tensor<1x672x14x14xf32>
    %collapsed_260 = tensor.collapse_shape %583 [[0, 1], [2, 3]] : tensor<1x672x14x14xf32> into tensor<672x196xf32>
    %expanded_261 = tensor.expand_shape %__auto.features.5.1.block.0.1.bias [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %expanded_262 = tensor.expand_shape %__auto.features.5.1.block.0.1.running_mean [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %584 = tensor.empty() : tensor<672x1xf32>
    %585 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_262, %expanded_257 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%584 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x1xf32>
    %586 = tensor.empty() : tensor<672x1xf32>
    %587 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%585, %expanded_258 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%586 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x1xf32>
    %588 = tensor.empty() : tensor<672x1xf32>
    %589 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_261, %587 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%588 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x1xf32>
    %590 = tensor.empty() : tensor<672x196xf32>
    %591 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_260, %589 : tensor<672x196xf32>, tensor<672x1xf32>) outs(%590 : tensor<672x196xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x196xf32>
    %expanded_263 = tensor.expand_shape %591 [[0, 1], [2, 3]] output_shape [1, 672, 14, 14] : tensor<672x196xf32> into tensor<1x672x14x14xf32>
    %592 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_263 : tensor<1x672x14x14xf32>) outs(%574 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x672x14x14xf32>
    %593 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%592, %expanded_263 : tensor<1x672x14x14xf32>, tensor<1x672x14x14xf32>) outs(%574 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x672x14x14xf32>
    %__auto.features.5.1.block.1.0.weight = util.global.load @__auto.features.5.1.block.1.0.weight : tensor<672x1x5x5xf32>
    %padded_264 = tensor.pad %593 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x672x14x14xf32> to tensor<1x672x18x18xf32>
    %__auto.features.5.1.block.1.1.running_mean = util.global.load @__auto.features.5.1.block.1.1.running_mean : tensor<672xf32>
    %__auto.features.5.1.block.1.1.running_var = util.global.load @__auto.features.5.1.block.1.1.running_var : tensor<672xf32>
    %594 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.1.block.1.1.running_var : tensor<672xf32>) outs(%576 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<672xf32>
    %595 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%594 : tensor<672xf32>) outs(%576 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<672xf32>
    %__auto.features.5.1.block.1.1.weight = util.global.load @__auto.features.5.1.block.1.1.weight : tensor<672xf32>
    %__auto.features.5.1.block.1.1.bias = util.global.load @__auto.features.5.1.block.1.1.bias : tensor<672xf32>
    %collapsed_265 = tensor.collapse_shape %__auto.features.5.1.block.1.0.weight [[0], [1, 2, 3]] : tensor<672x1x5x5xf32> into tensor<672x25xf32>
    %expanded_266 = tensor.expand_shape %595 [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %expanded_267 = tensor.expand_shape %__auto.features.5.1.block.1.1.weight [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %596 = tensor.empty() : tensor<672x1xf32>
    %597 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_266, %expanded_267 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%596 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x1xf32>
    %598 = tensor.empty() : tensor<672x25xf32>
    %599 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_265, %597 : tensor<672x25xf32>, tensor<672x1xf32>) outs(%598 : tensor<672x25xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x25xf32>
    %expanded_268 = tensor.expand_shape %599 [[0], [1, 2]] output_shape [672, 5, 5] : tensor<672x25xf32> into tensor<672x5x5xf32>
    %600 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_264, %expanded_268 : tensor<1x672x18x18xf32>, tensor<672x5x5xf32>) outs(%575 : tensor<1x672x14x14xf32>) -> tensor<1x672x14x14xf32>
    %collapsed_269 = tensor.collapse_shape %600 [[0, 1], [2, 3]] : tensor<1x672x14x14xf32> into tensor<672x196xf32>
    %expanded_270 = tensor.expand_shape %__auto.features.5.1.block.1.1.bias [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %expanded_271 = tensor.expand_shape %__auto.features.5.1.block.1.1.running_mean [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %601 = tensor.empty() : tensor<672x1xf32>
    %602 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_271, %expanded_266 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%601 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x1xf32>
    %603 = tensor.empty() : tensor<672x1xf32>
    %604 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%602, %expanded_267 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%603 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x1xf32>
    %605 = tensor.empty() : tensor<672x1xf32>
    %606 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_270, %604 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%605 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x1xf32>
    %607 = tensor.empty() : tensor<672x196xf32>
    %608 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_269, %606 : tensor<672x196xf32>, tensor<672x1xf32>) outs(%607 : tensor<672x196xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x196xf32>
    %expanded_272 = tensor.expand_shape %608 [[0, 1], [2, 3]] output_shape [1, 672, 14, 14] : tensor<672x196xf32> into tensor<1x672x14x14xf32>
    %609 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_272 : tensor<1x672x14x14xf32>) outs(%574 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x672x14x14xf32>
    %610 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%609, %expanded_272 : tensor<1x672x14x14xf32>, tensor<1x672x14x14xf32>) outs(%574 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x672x14x14xf32>
    %611 = tensor.empty() : tensor<1x672x1x1xf32>
    %612 = linalg.fill ins(%cst_6 : f32) outs(%611 : tensor<1x672x1x1xf32>) -> tensor<1x672x1x1xf32>
    %padded_273 = tensor.pad %610 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x672x14x14xf32> to tensor<1x672x15x15xf32>
    %613:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%365 : tensor<14x14xi1>) outs(%612, %39 : tensor<1x672x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_465: f32):
      %1030 = linalg.index 1 : index
      %1031 = linalg.index 4 : index
      %1032 = linalg.index 5 : index
      %extracted = tensor.extract %padded_273[%c0, %1030, %1031, %1032] : tensor<1x672x15x15xf32>
      %1033 = arith.cmpi ult, %1031, %c14 : index
      %1034 = arith.select %1033, %extracted, %cst_6 : f32
      %1035 = arith.cmpi ult, %1032, %c14 : index
      %1036 = arith.select %1035, %1034, %cst_6 : f32
      %1037 = arith.addf %1036, %out : f32
      linalg.yield %1037, %cst_0 : f32, f32
    } -> (tensor<1x672x1x1xf32>, tensor<1x1xf32>)
    %614 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%613#1 : tensor<1x1xf32>) outs(%613#0 : tensor<1x672x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.divf %out, %in : f32
      linalg.yield %1030 : f32
    } -> tensor<1x672x1x1xf32>
    %__auto.features.5.1.block.2.fc1.weight = util.global.load @__auto.features.5.1.block.2.fc1.weight : tensor<28x672x1x1xf32>
    %__auto.features.5.1.block.2.fc1.bias = util.global.load @__auto.features.5.1.block.2.fc1.bias : tensor<28xf32>
    %615 = tensor.empty() : tensor<1x28x1x1xf32>
    %broadcasted_274 = linalg.broadcast ins(%__auto.features.5.1.block.2.fc1.bias : tensor<28xf32>) outs(%615 : tensor<1x28x1x1xf32>) dimensions = [0, 2, 3] 
    %616 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%614, %__auto.features.5.1.block.2.fc1.weight : tensor<1x672x1x1xf32>, tensor<28x672x1x1xf32>) outs(%broadcasted_274 : tensor<1x28x1x1xf32>) -> tensor<1x28x1x1xf32>
    %617 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%616 : tensor<1x28x1x1xf32>) outs(%615 : tensor<1x28x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x28x1x1xf32>
    %618 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%617, %616 : tensor<1x28x1x1xf32>, tensor<1x28x1x1xf32>) outs(%615 : tensor<1x28x1x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x28x1x1xf32>
    %__auto.features.5.1.block.2.fc2.weight = util.global.load @__auto.features.5.1.block.2.fc2.weight : tensor<672x28x1x1xf32>
    %__auto.features.5.1.block.2.fc2.bias = util.global.load @__auto.features.5.1.block.2.fc2.bias : tensor<672xf32>
    %broadcasted_275 = linalg.broadcast ins(%__auto.features.5.1.block.2.fc2.bias : tensor<672xf32>) outs(%611 : tensor<1x672x1x1xf32>) dimensions = [0, 2, 3] 
    %619 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%618, %__auto.features.5.1.block.2.fc2.weight : tensor<1x28x1x1xf32>, tensor<672x28x1x1xf32>) outs(%broadcasted_275 : tensor<1x672x1x1xf32>) -> tensor<1x672x1x1xf32>
    %620 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%619 : tensor<1x672x1x1xf32>) outs(%611 : tensor<1x672x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x672x1x1xf32>
    %621 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%620, %610 : tensor<1x672x1x1xf32>, tensor<1x672x14x14xf32>) outs(%574 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x672x14x14xf32>
    %__auto.features.5.1.block.3.0.weight = util.global.load @__auto.features.5.1.block.3.0.weight : tensor<112x672x1x1xf32>
    %__auto.features.5.1.block.3.1.running_mean = util.global.load @__auto.features.5.1.block.3.1.running_mean : tensor<112xf32>
    %__auto.features.5.1.block.3.1.running_var = util.global.load @__auto.features.5.1.block.3.1.running_var : tensor<112xf32>
    %622 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.1.block.3.1.running_var : tensor<112xf32>) outs(%558 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<112xf32>
    %623 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%622 : tensor<112xf32>) outs(%558 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<112xf32>
    %__auto.features.5.1.block.3.1.weight = util.global.load @__auto.features.5.1.block.3.1.weight : tensor<112xf32>
    %__auto.features.5.1.block.3.1.bias = util.global.load @__auto.features.5.1.block.3.1.bias : tensor<112xf32>
    %collapsed_276 = tensor.collapse_shape %__auto.features.5.1.block.3.0.weight [[0], [1, 2, 3]] : tensor<112x672x1x1xf32> into tensor<112x672xf32>
    %expanded_277 = tensor.expand_shape %623 [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_278 = tensor.expand_shape %__auto.features.5.1.block.3.1.weight [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %624 = tensor.empty() : tensor<112x1xf32>
    %625 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_277, %expanded_278 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%624 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<112x1xf32>
    %626 = tensor.empty() : tensor<112x672xf32>
    %627 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_276, %625 : tensor<112x672xf32>, tensor<112x1xf32>) outs(%626 : tensor<112x672xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<112x672xf32>
    %expanded_279 = tensor.expand_shape %627 [[0], [1, 2, 3]] output_shape [112, 672, 1, 1] : tensor<112x672xf32> into tensor<112x672x1x1xf32>
    %628 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%621, %expanded_279 : tensor<1x672x14x14xf32>, tensor<112x672x1x1xf32>) outs(%557 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %collapsed_280 = tensor.collapse_shape %628 [[0, 1], [2, 3]] : tensor<1x112x14x14xf32> into tensor<112x196xf32>
    %expanded_281 = tensor.expand_shape %__auto.features.5.1.block.3.1.bias [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_282 = tensor.expand_shape %__auto.features.5.1.block.3.1.running_mean [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %629 = tensor.empty() : tensor<112x1xf32>
    %630 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_282, %expanded_277 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%629 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<112x1xf32>
    %631 = tensor.empty() : tensor<112x1xf32>
    %632 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%630, %expanded_278 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%631 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<112x1xf32>
    %633 = tensor.empty() : tensor<112x1xf32>
    %634 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_281, %632 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%633 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<112x1xf32>
    %635 = tensor.empty() : tensor<112x196xf32>
    %636 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_280, %634 : tensor<112x196xf32>, tensor<112x1xf32>) outs(%635 : tensor<112x196xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<112x196xf32>
    %expanded_283 = tensor.expand_shape %636 [[0, 1], [2, 3]] output_shape [1, 112, 14, 14] : tensor<112x196xf32> into tensor<1x112x14x14xf32>
    %637 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_283, %expanded_255 : tensor<1x112x14x14xf32>, tensor<1x112x14x14xf32>) outs(%556 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.features.5.2.block.0.0.weight = util.global.load @__auto.features.5.2.block.0.0.weight : tensor<672x112x1x1xf32>
    %__auto.features.5.2.block.0.1.running_mean = util.global.load @__auto.features.5.2.block.0.1.running_mean : tensor<672xf32>
    %__auto.features.5.2.block.0.1.running_var = util.global.load @__auto.features.5.2.block.0.1.running_var : tensor<672xf32>
    %638 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.2.block.0.1.running_var : tensor<672xf32>) outs(%576 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<672xf32>
    %639 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%638 : tensor<672xf32>) outs(%576 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<672xf32>
    %__auto.features.5.2.block.0.1.weight = util.global.load @__auto.features.5.2.block.0.1.weight : tensor<672xf32>
    %__auto.features.5.2.block.0.1.bias = util.global.load @__auto.features.5.2.block.0.1.bias : tensor<672xf32>
    %collapsed_284 = tensor.collapse_shape %__auto.features.5.2.block.0.0.weight [[0], [1, 2, 3]] : tensor<672x112x1x1xf32> into tensor<672x112xf32>
    %expanded_285 = tensor.expand_shape %639 [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %expanded_286 = tensor.expand_shape %__auto.features.5.2.block.0.1.weight [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %640 = tensor.empty() : tensor<672x1xf32>
    %641 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_285, %expanded_286 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%640 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x1xf32>
    %642 = tensor.empty() : tensor<672x112xf32>
    %643 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_284, %641 : tensor<672x112xf32>, tensor<672x1xf32>) outs(%642 : tensor<672x112xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x112xf32>
    %expanded_287 = tensor.expand_shape %643 [[0], [1, 2, 3]] output_shape [672, 112, 1, 1] : tensor<672x112xf32> into tensor<672x112x1x1xf32>
    %644 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%637, %expanded_287 : tensor<1x112x14x14xf32>, tensor<672x112x1x1xf32>) outs(%575 : tensor<1x672x14x14xf32>) -> tensor<1x672x14x14xf32>
    %collapsed_288 = tensor.collapse_shape %644 [[0, 1], [2, 3]] : tensor<1x672x14x14xf32> into tensor<672x196xf32>
    %expanded_289 = tensor.expand_shape %__auto.features.5.2.block.0.1.bias [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %expanded_290 = tensor.expand_shape %__auto.features.5.2.block.0.1.running_mean [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %645 = tensor.empty() : tensor<672x1xf32>
    %646 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_290, %expanded_285 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%645 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x1xf32>
    %647 = tensor.empty() : tensor<672x1xf32>
    %648 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%646, %expanded_286 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%647 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x1xf32>
    %649 = tensor.empty() : tensor<672x1xf32>
    %650 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_289, %648 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%649 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x1xf32>
    %651 = tensor.empty() : tensor<672x196xf32>
    %652 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_288, %650 : tensor<672x196xf32>, tensor<672x1xf32>) outs(%651 : tensor<672x196xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x196xf32>
    %expanded_291 = tensor.expand_shape %652 [[0, 1], [2, 3]] output_shape [1, 672, 14, 14] : tensor<672x196xf32> into tensor<1x672x14x14xf32>
    %653 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_291 : tensor<1x672x14x14xf32>) outs(%574 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x672x14x14xf32>
    %654 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%653, %expanded_291 : tensor<1x672x14x14xf32>, tensor<1x672x14x14xf32>) outs(%574 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x672x14x14xf32>
    %__auto.features.5.2.block.1.0.weight = util.global.load @__auto.features.5.2.block.1.0.weight : tensor<672x1x5x5xf32>
    %padded_292 = tensor.pad %654 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x672x14x14xf32> to tensor<1x672x18x18xf32>
    %__auto.features.5.2.block.1.1.running_mean = util.global.load @__auto.features.5.2.block.1.1.running_mean : tensor<672xf32>
    %__auto.features.5.2.block.1.1.running_var = util.global.load @__auto.features.5.2.block.1.1.running_var : tensor<672xf32>
    %655 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.2.block.1.1.running_var : tensor<672xf32>) outs(%576 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<672xf32>
    %656 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%655 : tensor<672xf32>) outs(%576 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<672xf32>
    %__auto.features.5.2.block.1.1.weight = util.global.load @__auto.features.5.2.block.1.1.weight : tensor<672xf32>
    %__auto.features.5.2.block.1.1.bias = util.global.load @__auto.features.5.2.block.1.1.bias : tensor<672xf32>
    %collapsed_293 = tensor.collapse_shape %__auto.features.5.2.block.1.0.weight [[0], [1, 2, 3]] : tensor<672x1x5x5xf32> into tensor<672x25xf32>
    %expanded_294 = tensor.expand_shape %656 [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %expanded_295 = tensor.expand_shape %__auto.features.5.2.block.1.1.weight [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %657 = tensor.empty() : tensor<672x1xf32>
    %658 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_294, %expanded_295 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%657 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x1xf32>
    %659 = tensor.empty() : tensor<672x25xf32>
    %660 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_293, %658 : tensor<672x25xf32>, tensor<672x1xf32>) outs(%659 : tensor<672x25xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x25xf32>
    %expanded_296 = tensor.expand_shape %660 [[0], [1, 2]] output_shape [672, 5, 5] : tensor<672x25xf32> into tensor<672x5x5xf32>
    %661 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_292, %expanded_296 : tensor<1x672x18x18xf32>, tensor<672x5x5xf32>) outs(%575 : tensor<1x672x14x14xf32>) -> tensor<1x672x14x14xf32>
    %collapsed_297 = tensor.collapse_shape %661 [[0, 1], [2, 3]] : tensor<1x672x14x14xf32> into tensor<672x196xf32>
    %expanded_298 = tensor.expand_shape %__auto.features.5.2.block.1.1.bias [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %expanded_299 = tensor.expand_shape %__auto.features.5.2.block.1.1.running_mean [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %662 = tensor.empty() : tensor<672x1xf32>
    %663 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_299, %expanded_294 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%662 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x1xf32>
    %664 = tensor.empty() : tensor<672x1xf32>
    %665 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%663, %expanded_295 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%664 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x1xf32>
    %666 = tensor.empty() : tensor<672x1xf32>
    %667 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_298, %665 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%666 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x1xf32>
    %668 = tensor.empty() : tensor<672x196xf32>
    %669 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_297, %667 : tensor<672x196xf32>, tensor<672x1xf32>) outs(%668 : tensor<672x196xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x196xf32>
    %expanded_300 = tensor.expand_shape %669 [[0, 1], [2, 3]] output_shape [1, 672, 14, 14] : tensor<672x196xf32> into tensor<1x672x14x14xf32>
    %670 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_300 : tensor<1x672x14x14xf32>) outs(%574 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x672x14x14xf32>
    %671 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%670, %expanded_300 : tensor<1x672x14x14xf32>, tensor<1x672x14x14xf32>) outs(%574 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x672x14x14xf32>
    %padded_301 = tensor.pad %671 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x672x14x14xf32> to tensor<1x672x15x15xf32>
    %672:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%365 : tensor<14x14xi1>) outs(%612, %39 : tensor<1x672x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_465: f32):
      %1030 = linalg.index 1 : index
      %1031 = linalg.index 4 : index
      %1032 = linalg.index 5 : index
      %extracted = tensor.extract %padded_301[%c0, %1030, %1031, %1032] : tensor<1x672x15x15xf32>
      %1033 = arith.cmpi ult, %1031, %c14 : index
      %1034 = arith.select %1033, %extracted, %cst_6 : f32
      %1035 = arith.cmpi ult, %1032, %c14 : index
      %1036 = arith.select %1035, %1034, %cst_6 : f32
      %1037 = arith.addf %1036, %out : f32
      linalg.yield %1037, %cst_0 : f32, f32
    } -> (tensor<1x672x1x1xf32>, tensor<1x1xf32>)
    %673 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%672#1 : tensor<1x1xf32>) outs(%672#0 : tensor<1x672x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.divf %out, %in : f32
      linalg.yield %1030 : f32
    } -> tensor<1x672x1x1xf32>
    %__auto.features.5.2.block.2.fc1.weight = util.global.load @__auto.features.5.2.block.2.fc1.weight : tensor<28x672x1x1xf32>
    %__auto.features.5.2.block.2.fc1.bias = util.global.load @__auto.features.5.2.block.2.fc1.bias : tensor<28xf32>
    %broadcasted_302 = linalg.broadcast ins(%__auto.features.5.2.block.2.fc1.bias : tensor<28xf32>) outs(%615 : tensor<1x28x1x1xf32>) dimensions = [0, 2, 3] 
    %674 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%673, %__auto.features.5.2.block.2.fc1.weight : tensor<1x672x1x1xf32>, tensor<28x672x1x1xf32>) outs(%broadcasted_302 : tensor<1x28x1x1xf32>) -> tensor<1x28x1x1xf32>
    %675 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%674 : tensor<1x28x1x1xf32>) outs(%615 : tensor<1x28x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x28x1x1xf32>
    %676 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%675, %674 : tensor<1x28x1x1xf32>, tensor<1x28x1x1xf32>) outs(%615 : tensor<1x28x1x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x28x1x1xf32>
    %__auto.features.5.2.block.2.fc2.weight = util.global.load @__auto.features.5.2.block.2.fc2.weight : tensor<672x28x1x1xf32>
    %__auto.features.5.2.block.2.fc2.bias = util.global.load @__auto.features.5.2.block.2.fc2.bias : tensor<672xf32>
    %broadcasted_303 = linalg.broadcast ins(%__auto.features.5.2.block.2.fc2.bias : tensor<672xf32>) outs(%611 : tensor<1x672x1x1xf32>) dimensions = [0, 2, 3] 
    %677 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%676, %__auto.features.5.2.block.2.fc2.weight : tensor<1x28x1x1xf32>, tensor<672x28x1x1xf32>) outs(%broadcasted_303 : tensor<1x672x1x1xf32>) -> tensor<1x672x1x1xf32>
    %678 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%677 : tensor<1x672x1x1xf32>) outs(%611 : tensor<1x672x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x672x1x1xf32>
    %__auto.features.5.2.block.3.0.weight = util.global.load @__auto.features.5.2.block.3.0.weight : tensor<112x672x1x1xf32>
    %__auto.features.5.2.block.3.1.running_mean = util.global.load @__auto.features.5.2.block.3.1.running_mean : tensor<112xf32>
    %__auto.features.5.2.block.3.1.running_var = util.global.load @__auto.features.5.2.block.3.1.running_var : tensor<112xf32>
    %679 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.2.block.3.1.running_var : tensor<112xf32>) outs(%558 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<112xf32>
    %680 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%679 : tensor<112xf32>) outs(%558 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<112xf32>
    %__auto.features.5.2.block.3.1.weight = util.global.load @__auto.features.5.2.block.3.1.weight : tensor<112xf32>
    %__auto.features.5.2.block.3.1.bias = util.global.load @__auto.features.5.2.block.3.1.bias : tensor<112xf32>
    %__auto.features.6.0.block.0.0.weight = util.global.load @__auto.features.6.0.block.0.0.weight : tensor<672x112x1x1xf32>
    %__auto.features.6.0.block.0.1.running_mean = util.global.load @__auto.features.6.0.block.0.1.running_mean : tensor<672xf32>
    %__auto.features.6.0.block.0.1.running_var = util.global.load @__auto.features.6.0.block.0.1.running_var : tensor<672xf32>
    %681 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.0.block.0.1.running_var : tensor<672xf32>) outs(%576 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<672xf32>
    %682 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%681 : tensor<672xf32>) outs(%576 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<672xf32>
    %__auto.features.6.0.block.0.1.weight = util.global.load @__auto.features.6.0.block.0.1.weight : tensor<672xf32>
    %__auto.features.6.0.block.0.1.bias = util.global.load @__auto.features.6.0.block.0.1.bias : tensor<672xf32>
    %collapsed_304 = tensor.collapse_shape %__auto.features.6.0.block.0.0.weight [[0], [1, 2, 3]] : tensor<672x112x1x1xf32> into tensor<672x112xf32>
    %expanded_305 = tensor.expand_shape %682 [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %expanded_306 = tensor.expand_shape %__auto.features.6.0.block.0.1.weight [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %683 = tensor.empty() : tensor<672x1xf32>
    %684 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_305, %expanded_306 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%683 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x1xf32>
    %685 = tensor.empty() : tensor<672x112xf32>
    %686 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_304, %684 : tensor<672x112xf32>, tensor<672x1xf32>) outs(%685 : tensor<672x112xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x112xf32>
    %expanded_307 = tensor.expand_shape %686 [[0], [1, 2, 3]] output_shape [672, 112, 1, 1] : tensor<672x112xf32> into tensor<672x112x1x1xf32>
    %collapsed_308 = tensor.collapse_shape %__auto.features.5.2.block.3.0.weight [[0], [1, 2, 3]] : tensor<112x672x1x1xf32> into tensor<112x672xf32>
    %expanded_309 = tensor.expand_shape %680 [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_310 = tensor.expand_shape %__auto.features.5.2.block.3.1.weight [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %687 = tensor.empty() : tensor<112x1xf32>
    %688 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_309, %expanded_310 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%687 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<112x1xf32>
    %689 = tensor.empty() : tensor<112x672xf32>
    %690 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_308, %688 : tensor<112x672xf32>, tensor<112x1xf32>) outs(%689 : tensor<112x672xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<112x672xf32>
    %collapsed_311 = tensor.collapse_shape %678 [[0, 1], [2, 3]] : tensor<1x672x1x1xf32> into tensor<672x1xf32>
    %collapsed_312 = tensor.collapse_shape %collapsed_311 [[0, 1]] : tensor<672x1xf32> into tensor<672xf32>
    %expanded_313 = tensor.expand_shape %collapsed_312 [[0, 1]] output_shape [1, 672] : tensor<672xf32> into tensor<1x672xf32>
    %691 = tensor.empty() : tensor<112x672xf32>
    %692 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%690, %expanded_313 : tensor<112x672xf32>, tensor<1x672xf32>) outs(%691 : tensor<112x672xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<112x672xf32>
    %expanded_314 = tensor.expand_shape %692 [[0], [1, 2, 3]] output_shape [112, 672, 1, 1] : tensor<112x672xf32> into tensor<112x672x1x1xf32>
    %693 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%671, %expanded_314 : tensor<1x672x14x14xf32>, tensor<112x672x1x1xf32>) outs(%557 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %collapsed_315 = tensor.collapse_shape %693 [[0, 1], [2, 3]] : tensor<1x112x14x14xf32> into tensor<112x196xf32>
    %expanded_316 = tensor.expand_shape %__auto.features.5.2.block.3.1.bias [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_317 = tensor.expand_shape %__auto.features.5.2.block.3.1.running_mean [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %694 = tensor.empty() : tensor<112x1xf32>
    %695 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_317, %expanded_309 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%694 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<112x1xf32>
    %696 = tensor.empty() : tensor<112x1xf32>
    %697 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%695, %expanded_310 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%696 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<112x1xf32>
    %698 = tensor.empty() : tensor<112x1xf32>
    %699 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_316, %697 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%698 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<112x1xf32>
    %700 = tensor.empty() : tensor<112x196xf32>
    %701 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_315, %699 : tensor<112x196xf32>, tensor<112x1xf32>) outs(%700 : tensor<112x196xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<112x196xf32>
    %expanded_318 = tensor.expand_shape %701 [[0, 1], [2, 3]] output_shape [1, 112, 14, 14] : tensor<112x196xf32> into tensor<1x112x14x14xf32>
    %702 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_318, %637 : tensor<1x112x14x14xf32>, tensor<1x112x14x14xf32>) outs(%556 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x112x14x14xf32>
    %703 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%702, %expanded_307 : tensor<1x112x14x14xf32>, tensor<672x112x1x1xf32>) outs(%575 : tensor<1x672x14x14xf32>) -> tensor<1x672x14x14xf32>
    %collapsed_319 = tensor.collapse_shape %703 [[0, 1], [2, 3]] : tensor<1x672x14x14xf32> into tensor<672x196xf32>
    %expanded_320 = tensor.expand_shape %__auto.features.6.0.block.0.1.bias [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %expanded_321 = tensor.expand_shape %__auto.features.6.0.block.0.1.running_mean [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %704 = tensor.empty() : tensor<672x1xf32>
    %705 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_321, %expanded_305 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%704 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x1xf32>
    %706 = tensor.empty() : tensor<672x1xf32>
    %707 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%705, %expanded_306 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%706 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x1xf32>
    %708 = tensor.empty() : tensor<672x1xf32>
    %709 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_320, %707 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%708 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x1xf32>
    %710 = tensor.empty() : tensor<672x196xf32>
    %711 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_319, %709 : tensor<672x196xf32>, tensor<672x1xf32>) outs(%710 : tensor<672x196xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x196xf32>
    %expanded_322 = tensor.expand_shape %711 [[0, 1], [2, 3]] output_shape [1, 672, 14, 14] : tensor<672x196xf32> into tensor<1x672x14x14xf32>
    %712 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_322 : tensor<1x672x14x14xf32>) outs(%574 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x672x14x14xf32>
    %713 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%712, %expanded_322 : tensor<1x672x14x14xf32>, tensor<1x672x14x14xf32>) outs(%574 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x672x14x14xf32>
    %__auto.features.6.0.block.1.0.weight = util.global.load @__auto.features.6.0.block.1.0.weight : tensor<672x1x5x5xf32>
    %padded_323 = tensor.pad %713 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x672x14x14xf32> to tensor<1x672x18x18xf32>
    %714 = tensor.empty() : tensor<1x672x7x7xf32>
    %715 = linalg.fill ins(%cst_6 : f32) outs(%714 : tensor<1x672x7x7xf32>) -> tensor<1x672x7x7xf32>
    %__auto.features.6.0.block.1.1.running_mean = util.global.load @__auto.features.6.0.block.1.1.running_mean : tensor<672xf32>
    %__auto.features.6.0.block.1.1.running_var = util.global.load @__auto.features.6.0.block.1.1.running_var : tensor<672xf32>
    %716 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.0.block.1.1.running_var : tensor<672xf32>) outs(%576 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<672xf32>
    %717 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%716 : tensor<672xf32>) outs(%576 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<672xf32>
    %__auto.features.6.0.block.1.1.weight = util.global.load @__auto.features.6.0.block.1.1.weight : tensor<672xf32>
    %__auto.features.6.0.block.1.1.bias = util.global.load @__auto.features.6.0.block.1.1.bias : tensor<672xf32>
    %collapsed_324 = tensor.collapse_shape %__auto.features.6.0.block.1.0.weight [[0], [1, 2, 3]] : tensor<672x1x5x5xf32> into tensor<672x25xf32>
    %expanded_325 = tensor.expand_shape %717 [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %expanded_326 = tensor.expand_shape %__auto.features.6.0.block.1.1.weight [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %718 = tensor.empty() : tensor<672x1xf32>
    %719 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_325, %expanded_326 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%718 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x1xf32>
    %720 = tensor.empty() : tensor<672x25xf32>
    %721 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_324, %719 : tensor<672x25xf32>, tensor<672x1xf32>) outs(%720 : tensor<672x25xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x25xf32>
    %expanded_327 = tensor.expand_shape %721 [[0], [1, 2]] output_shape [672, 5, 5] : tensor<672x25xf32> into tensor<672x5x5xf32>
    %722 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_323, %expanded_327 : tensor<1x672x18x18xf32>, tensor<672x5x5xf32>) outs(%715 : tensor<1x672x7x7xf32>) -> tensor<1x672x7x7xf32>
    %collapsed_328 = tensor.collapse_shape %722 [[0, 1], [2, 3]] : tensor<1x672x7x7xf32> into tensor<672x49xf32>
    %expanded_329 = tensor.expand_shape %__auto.features.6.0.block.1.1.bias [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %expanded_330 = tensor.expand_shape %__auto.features.6.0.block.1.1.running_mean [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %723 = tensor.empty() : tensor<672x1xf32>
    %724 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_330, %expanded_325 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%723 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x1xf32>
    %725 = tensor.empty() : tensor<672x1xf32>
    %726 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%724, %expanded_326 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%725 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x1xf32>
    %727 = tensor.empty() : tensor<672x1xf32>
    %728 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_329, %726 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%727 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x1xf32>
    %729 = tensor.empty() : tensor<672x49xf32>
    %730 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_328, %728 : tensor<672x49xf32>, tensor<672x1xf32>) outs(%729 : tensor<672x49xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<672x49xf32>
    %expanded_331 = tensor.expand_shape %730 [[0, 1], [2, 3]] output_shape [1, 672, 7, 7] : tensor<672x49xf32> into tensor<1x672x7x7xf32>
    %731 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_331 : tensor<1x672x7x7xf32>) outs(%714 : tensor<1x672x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x672x7x7xf32>
    %732 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%731, %expanded_331 : tensor<1x672x7x7xf32>, tensor<1x672x7x7xf32>) outs(%714 : tensor<1x672x7x7xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x672x7x7xf32>
    %733 = tensor.empty() : tensor<7x7xi1>
    %padded_332 = tensor.pad %732 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x672x7x7xf32> to tensor<1x672x8x8xf32>
    %734:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%733 : tensor<7x7xi1>) outs(%612, %39 : tensor<1x672x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_465: f32):
      %1030 = linalg.index 1 : index
      %1031 = linalg.index 4 : index
      %1032 = linalg.index 5 : index
      %extracted = tensor.extract %padded_332[%c0, %1030, %1031, %1032] : tensor<1x672x8x8xf32>
      %1033 = arith.cmpi ult, %1031, %c7 : index
      %1034 = arith.select %1033, %extracted, %cst_6 : f32
      %1035 = arith.cmpi ult, %1032, %c7 : index
      %1036 = arith.select %1035, %1034, %cst_6 : f32
      %1037 = arith.addf %1036, %out : f32
      linalg.yield %1037, %cst : f32, f32
    } -> (tensor<1x672x1x1xf32>, tensor<1x1xf32>)
    %735 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%734#1 : tensor<1x1xf32>) outs(%734#0 : tensor<1x672x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.divf %out, %in : f32
      linalg.yield %1030 : f32
    } -> tensor<1x672x1x1xf32>
    %__auto.features.6.0.block.2.fc1.weight = util.global.load @__auto.features.6.0.block.2.fc1.weight : tensor<28x672x1x1xf32>
    %__auto.features.6.0.block.2.fc1.bias = util.global.load @__auto.features.6.0.block.2.fc1.bias : tensor<28xf32>
    %broadcasted_333 = linalg.broadcast ins(%__auto.features.6.0.block.2.fc1.bias : tensor<28xf32>) outs(%615 : tensor<1x28x1x1xf32>) dimensions = [0, 2, 3] 
    %736 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%735, %__auto.features.6.0.block.2.fc1.weight : tensor<1x672x1x1xf32>, tensor<28x672x1x1xf32>) outs(%broadcasted_333 : tensor<1x28x1x1xf32>) -> tensor<1x28x1x1xf32>
    %737 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%736 : tensor<1x28x1x1xf32>) outs(%615 : tensor<1x28x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x28x1x1xf32>
    %738 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%737, %736 : tensor<1x28x1x1xf32>, tensor<1x28x1x1xf32>) outs(%615 : tensor<1x28x1x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x28x1x1xf32>
    %__auto.features.6.0.block.2.fc2.weight = util.global.load @__auto.features.6.0.block.2.fc2.weight : tensor<672x28x1x1xf32>
    %__auto.features.6.0.block.2.fc2.bias = util.global.load @__auto.features.6.0.block.2.fc2.bias : tensor<672xf32>
    %broadcasted_334 = linalg.broadcast ins(%__auto.features.6.0.block.2.fc2.bias : tensor<672xf32>) outs(%611 : tensor<1x672x1x1xf32>) dimensions = [0, 2, 3] 
    %739 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%738, %__auto.features.6.0.block.2.fc2.weight : tensor<1x28x1x1xf32>, tensor<672x28x1x1xf32>) outs(%broadcasted_334 : tensor<1x672x1x1xf32>) -> tensor<1x672x1x1xf32>
    %740 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%739 : tensor<1x672x1x1xf32>) outs(%611 : tensor<1x672x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x672x1x1xf32>
    %741 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%740, %732 : tensor<1x672x1x1xf32>, tensor<1x672x7x7xf32>) outs(%714 : tensor<1x672x7x7xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x672x7x7xf32>
    %__auto.features.6.0.block.3.0.weight = util.global.load @__auto.features.6.0.block.3.0.weight : tensor<192x672x1x1xf32>
    %742 = tensor.empty() : tensor<1x192x7x7xf32>
    %743 = linalg.fill ins(%cst_6 : f32) outs(%742 : tensor<1x192x7x7xf32>) -> tensor<1x192x7x7xf32>
    %__auto.features.6.0.block.3.1.running_mean = util.global.load @__auto.features.6.0.block.3.1.running_mean : tensor<192xf32>
    %__auto.features.6.0.block.3.1.running_var = util.global.load @__auto.features.6.0.block.3.1.running_var : tensor<192xf32>
    %744 = tensor.empty() : tensor<192xf32>
    %745 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.0.block.3.1.running_var : tensor<192xf32>) outs(%744 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<192xf32>
    %746 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%745 : tensor<192xf32>) outs(%744 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<192xf32>
    %__auto.features.6.0.block.3.1.weight = util.global.load @__auto.features.6.0.block.3.1.weight : tensor<192xf32>
    %__auto.features.6.0.block.3.1.bias = util.global.load @__auto.features.6.0.block.3.1.bias : tensor<192xf32>
    %collapsed_335 = tensor.collapse_shape %__auto.features.6.0.block.3.0.weight [[0], [1, 2, 3]] : tensor<192x672x1x1xf32> into tensor<192x672xf32>
    %expanded_336 = tensor.expand_shape %746 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_337 = tensor.expand_shape %__auto.features.6.0.block.3.1.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %747 = tensor.empty() : tensor<192x1xf32>
    %748 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_336, %expanded_337 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%747 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<192x1xf32>
    %749 = tensor.empty() : tensor<192x672xf32>
    %750 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_335, %748 : tensor<192x672xf32>, tensor<192x1xf32>) outs(%749 : tensor<192x672xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<192x672xf32>
    %expanded_338 = tensor.expand_shape %750 [[0], [1, 2, 3]] output_shape [192, 672, 1, 1] : tensor<192x672xf32> into tensor<192x672x1x1xf32>
    %751 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%741, %expanded_338 : tensor<1x672x7x7xf32>, tensor<192x672x1x1xf32>) outs(%743 : tensor<1x192x7x7xf32>) -> tensor<1x192x7x7xf32>
    %collapsed_339 = tensor.collapse_shape %751 [[0, 1], [2, 3]] : tensor<1x192x7x7xf32> into tensor<192x49xf32>
    %expanded_340 = tensor.expand_shape %__auto.features.6.0.block.3.1.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_341 = tensor.expand_shape %__auto.features.6.0.block.3.1.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %752 = tensor.empty() : tensor<192x1xf32>
    %753 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_341, %expanded_336 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%752 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<192x1xf32>
    %754 = tensor.empty() : tensor<192x1xf32>
    %755 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%753, %expanded_337 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%754 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<192x1xf32>
    %756 = tensor.empty() : tensor<192x1xf32>
    %757 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_340, %755 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%756 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<192x1xf32>
    %758 = tensor.empty() : tensor<192x49xf32>
    %759 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_339, %757 : tensor<192x49xf32>, tensor<192x1xf32>) outs(%758 : tensor<192x49xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<192x49xf32>
    %expanded_342 = tensor.expand_shape %759 [[0, 1], [2, 3]] output_shape [1, 192, 7, 7] : tensor<192x49xf32> into tensor<1x192x7x7xf32>
    %__auto.features.6.1.block.0.0.weight = util.global.load @__auto.features.6.1.block.0.0.weight : tensor<1152x192x1x1xf32>
    %760 = tensor.empty() : tensor<1x1152x7x7xf32>
    %761 = linalg.fill ins(%cst_6 : f32) outs(%760 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %__auto.features.6.1.block.0.1.running_mean = util.global.load @__auto.features.6.1.block.0.1.running_mean : tensor<1152xf32>
    %__auto.features.6.1.block.0.1.running_var = util.global.load @__auto.features.6.1.block.0.1.running_var : tensor<1152xf32>
    %762 = tensor.empty() : tensor<1152xf32>
    %763 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.1.block.0.1.running_var : tensor<1152xf32>) outs(%762 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152xf32>
    %764 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%763 : tensor<1152xf32>) outs(%762 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<1152xf32>
    %__auto.features.6.1.block.0.1.weight = util.global.load @__auto.features.6.1.block.0.1.weight : tensor<1152xf32>
    %__auto.features.6.1.block.0.1.bias = util.global.load @__auto.features.6.1.block.0.1.bias : tensor<1152xf32>
    %collapsed_343 = tensor.collapse_shape %__auto.features.6.1.block.0.0.weight [[0], [1, 2, 3]] : tensor<1152x192x1x1xf32> into tensor<1152x192xf32>
    %expanded_344 = tensor.expand_shape %764 [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_345 = tensor.expand_shape %__auto.features.6.1.block.0.1.weight [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %765 = tensor.empty() : tensor<1152x1xf32>
    %766 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_344, %expanded_345 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%765 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %767 = tensor.empty() : tensor<1152x192xf32>
    %768 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_343, %766 : tensor<1152x192xf32>, tensor<1152x1xf32>) outs(%767 : tensor<1152x192xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x192xf32>
    %expanded_346 = tensor.expand_shape %768 [[0], [1, 2, 3]] output_shape [1152, 192, 1, 1] : tensor<1152x192xf32> into tensor<1152x192x1x1xf32>
    %769 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_342, %expanded_346 : tensor<1x192x7x7xf32>, tensor<1152x192x1x1xf32>) outs(%761 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %collapsed_347 = tensor.collapse_shape %769 [[0, 1], [2, 3]] : tensor<1x1152x7x7xf32> into tensor<1152x49xf32>
    %expanded_348 = tensor.expand_shape %__auto.features.6.1.block.0.1.bias [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_349 = tensor.expand_shape %__auto.features.6.1.block.0.1.running_mean [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %770 = tensor.empty() : tensor<1152x1xf32>
    %771 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_349, %expanded_344 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%770 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %772 = tensor.empty() : tensor<1152x1xf32>
    %773 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%771, %expanded_345 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%772 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %774 = tensor.empty() : tensor<1152x1xf32>
    %775 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_348, %773 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%774 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %776 = tensor.empty() : tensor<1152x49xf32>
    %777 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_347, %775 : tensor<1152x49xf32>, tensor<1152x1xf32>) outs(%776 : tensor<1152x49xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x49xf32>
    %expanded_350 = tensor.expand_shape %777 [[0, 1], [2, 3]] output_shape [1, 1152, 7, 7] : tensor<1152x49xf32> into tensor<1x1152x7x7xf32>
    %778 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_350 : tensor<1x1152x7x7xf32>) outs(%760 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x1152x7x7xf32>
    %779 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%778, %expanded_350 : tensor<1x1152x7x7xf32>, tensor<1x1152x7x7xf32>) outs(%760 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.1.block.1.0.weight = util.global.load @__auto.features.6.1.block.1.0.weight : tensor<1152x1x5x5xf32>
    %padded_351 = tensor.pad %779 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x1152x7x7xf32> to tensor<1x1152x11x11xf32>
    %__auto.features.6.1.block.1.1.running_mean = util.global.load @__auto.features.6.1.block.1.1.running_mean : tensor<1152xf32>
    %__auto.features.6.1.block.1.1.running_var = util.global.load @__auto.features.6.1.block.1.1.running_var : tensor<1152xf32>
    %780 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.1.block.1.1.running_var : tensor<1152xf32>) outs(%762 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152xf32>
    %781 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%780 : tensor<1152xf32>) outs(%762 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<1152xf32>
    %__auto.features.6.1.block.1.1.weight = util.global.load @__auto.features.6.1.block.1.1.weight : tensor<1152xf32>
    %__auto.features.6.1.block.1.1.bias = util.global.load @__auto.features.6.1.block.1.1.bias : tensor<1152xf32>
    %collapsed_352 = tensor.collapse_shape %__auto.features.6.1.block.1.0.weight [[0], [1, 2, 3]] : tensor<1152x1x5x5xf32> into tensor<1152x25xf32>
    %expanded_353 = tensor.expand_shape %781 [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_354 = tensor.expand_shape %__auto.features.6.1.block.1.1.weight [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %782 = tensor.empty() : tensor<1152x1xf32>
    %783 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_353, %expanded_354 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%782 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %784 = tensor.empty() : tensor<1152x25xf32>
    %785 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_352, %783 : tensor<1152x25xf32>, tensor<1152x1xf32>) outs(%784 : tensor<1152x25xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x25xf32>
    %expanded_355 = tensor.expand_shape %785 [[0], [1, 2]] output_shape [1152, 5, 5] : tensor<1152x25xf32> into tensor<1152x5x5xf32>
    %786 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_351, %expanded_355 : tensor<1x1152x11x11xf32>, tensor<1152x5x5xf32>) outs(%761 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %collapsed_356 = tensor.collapse_shape %786 [[0, 1], [2, 3]] : tensor<1x1152x7x7xf32> into tensor<1152x49xf32>
    %expanded_357 = tensor.expand_shape %__auto.features.6.1.block.1.1.bias [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_358 = tensor.expand_shape %__auto.features.6.1.block.1.1.running_mean [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %787 = tensor.empty() : tensor<1152x1xf32>
    %788 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_358, %expanded_353 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%787 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %789 = tensor.empty() : tensor<1152x1xf32>
    %790 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%788, %expanded_354 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%789 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %791 = tensor.empty() : tensor<1152x1xf32>
    %792 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_357, %790 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%791 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %793 = tensor.empty() : tensor<1152x49xf32>
    %794 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_356, %792 : tensor<1152x49xf32>, tensor<1152x1xf32>) outs(%793 : tensor<1152x49xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x49xf32>
    %expanded_359 = tensor.expand_shape %794 [[0, 1], [2, 3]] output_shape [1, 1152, 7, 7] : tensor<1152x49xf32> into tensor<1x1152x7x7xf32>
    %795 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_359 : tensor<1x1152x7x7xf32>) outs(%760 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x1152x7x7xf32>
    %796 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%795, %expanded_359 : tensor<1x1152x7x7xf32>, tensor<1x1152x7x7xf32>) outs(%760 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x1152x7x7xf32>
    %797 = tensor.empty() : tensor<1x1152x1x1xf32>
    %798 = linalg.fill ins(%cst_6 : f32) outs(%797 : tensor<1x1152x1x1xf32>) -> tensor<1x1152x1x1xf32>
    %padded_360 = tensor.pad %796 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x1152x7x7xf32> to tensor<1x1152x8x8xf32>
    %799:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%733 : tensor<7x7xi1>) outs(%798, %39 : tensor<1x1152x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_465: f32):
      %1030 = linalg.index 1 : index
      %1031 = linalg.index 4 : index
      %1032 = linalg.index 5 : index
      %extracted = tensor.extract %padded_360[%c0, %1030, %1031, %1032] : tensor<1x1152x8x8xf32>
      %1033 = arith.cmpi ult, %1031, %c7 : index
      %1034 = arith.select %1033, %extracted, %cst_6 : f32
      %1035 = arith.cmpi ult, %1032, %c7 : index
      %1036 = arith.select %1035, %1034, %cst_6 : f32
      %1037 = arith.addf %1036, %out : f32
      linalg.yield %1037, %cst : f32, f32
    } -> (tensor<1x1152x1x1xf32>, tensor<1x1xf32>)
    %800 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%799#1 : tensor<1x1xf32>) outs(%799#0 : tensor<1x1152x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.divf %out, %in : f32
      linalg.yield %1030 : f32
    } -> tensor<1x1152x1x1xf32>
    %__auto.features.6.1.block.2.fc1.weight = util.global.load @__auto.features.6.1.block.2.fc1.weight : tensor<48x1152x1x1xf32>
    %__auto.features.6.1.block.2.fc1.bias = util.global.load @__auto.features.6.1.block.2.fc1.bias : tensor<48xf32>
    %801 = tensor.empty() : tensor<1x48x1x1xf32>
    %broadcasted_361 = linalg.broadcast ins(%__auto.features.6.1.block.2.fc1.bias : tensor<48xf32>) outs(%801 : tensor<1x48x1x1xf32>) dimensions = [0, 2, 3] 
    %802 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%800, %__auto.features.6.1.block.2.fc1.weight : tensor<1x1152x1x1xf32>, tensor<48x1152x1x1xf32>) outs(%broadcasted_361 : tensor<1x48x1x1xf32>) -> tensor<1x48x1x1xf32>
    %803 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%802 : tensor<1x48x1x1xf32>) outs(%801 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x48x1x1xf32>
    %804 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%803, %802 : tensor<1x48x1x1xf32>, tensor<1x48x1x1xf32>) outs(%801 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x48x1x1xf32>
    %__auto.features.6.1.block.2.fc2.weight = util.global.load @__auto.features.6.1.block.2.fc2.weight : tensor<1152x48x1x1xf32>
    %__auto.features.6.1.block.2.fc2.bias = util.global.load @__auto.features.6.1.block.2.fc2.bias : tensor<1152xf32>
    %broadcasted_362 = linalg.broadcast ins(%__auto.features.6.1.block.2.fc2.bias : tensor<1152xf32>) outs(%797 : tensor<1x1152x1x1xf32>) dimensions = [0, 2, 3] 
    %805 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%804, %__auto.features.6.1.block.2.fc2.weight : tensor<1x48x1x1xf32>, tensor<1152x48x1x1xf32>) outs(%broadcasted_362 : tensor<1x1152x1x1xf32>) -> tensor<1x1152x1x1xf32>
    %806 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%805 : tensor<1x1152x1x1xf32>) outs(%797 : tensor<1x1152x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x1152x1x1xf32>
    %807 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%806, %796 : tensor<1x1152x1x1xf32>, tensor<1x1152x7x7xf32>) outs(%760 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.1.block.3.0.weight = util.global.load @__auto.features.6.1.block.3.0.weight : tensor<192x1152x1x1xf32>
    %__auto.features.6.1.block.3.1.running_mean = util.global.load @__auto.features.6.1.block.3.1.running_mean : tensor<192xf32>
    %__auto.features.6.1.block.3.1.running_var = util.global.load @__auto.features.6.1.block.3.1.running_var : tensor<192xf32>
    %808 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.1.block.3.1.running_var : tensor<192xf32>) outs(%744 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<192xf32>
    %809 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%808 : tensor<192xf32>) outs(%744 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<192xf32>
    %__auto.features.6.1.block.3.1.weight = util.global.load @__auto.features.6.1.block.3.1.weight : tensor<192xf32>
    %__auto.features.6.1.block.3.1.bias = util.global.load @__auto.features.6.1.block.3.1.bias : tensor<192xf32>
    %collapsed_363 = tensor.collapse_shape %__auto.features.6.1.block.3.0.weight [[0], [1, 2, 3]] : tensor<192x1152x1x1xf32> into tensor<192x1152xf32>
    %expanded_364 = tensor.expand_shape %809 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_365 = tensor.expand_shape %__auto.features.6.1.block.3.1.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %810 = tensor.empty() : tensor<192x1xf32>
    %811 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_364, %expanded_365 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%810 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<192x1xf32>
    %812 = tensor.empty() : tensor<192x1152xf32>
    %813 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_363, %811 : tensor<192x1152xf32>, tensor<192x1xf32>) outs(%812 : tensor<192x1152xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<192x1152xf32>
    %expanded_366 = tensor.expand_shape %813 [[0], [1, 2, 3]] output_shape [192, 1152, 1, 1] : tensor<192x1152xf32> into tensor<192x1152x1x1xf32>
    %814 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%807, %expanded_366 : tensor<1x1152x7x7xf32>, tensor<192x1152x1x1xf32>) outs(%743 : tensor<1x192x7x7xf32>) -> tensor<1x192x7x7xf32>
    %collapsed_367 = tensor.collapse_shape %814 [[0, 1], [2, 3]] : tensor<1x192x7x7xf32> into tensor<192x49xf32>
    %expanded_368 = tensor.expand_shape %__auto.features.6.1.block.3.1.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_369 = tensor.expand_shape %__auto.features.6.1.block.3.1.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %815 = tensor.empty() : tensor<192x1xf32>
    %816 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_369, %expanded_364 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%815 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<192x1xf32>
    %817 = tensor.empty() : tensor<192x1xf32>
    %818 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%816, %expanded_365 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%817 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<192x1xf32>
    %819 = tensor.empty() : tensor<192x1xf32>
    %820 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_368, %818 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%819 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<192x1xf32>
    %821 = tensor.empty() : tensor<192x49xf32>
    %822 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_367, %820 : tensor<192x49xf32>, tensor<192x1xf32>) outs(%821 : tensor<192x49xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<192x49xf32>
    %expanded_370 = tensor.expand_shape %822 [[0, 1], [2, 3]] output_shape [1, 192, 7, 7] : tensor<192x49xf32> into tensor<1x192x7x7xf32>
    %823 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_370, %expanded_342 : tensor<1x192x7x7xf32>, tensor<1x192x7x7xf32>) outs(%742 : tensor<1x192x7x7xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x192x7x7xf32>
    %__auto.features.6.2.block.0.0.weight = util.global.load @__auto.features.6.2.block.0.0.weight : tensor<1152x192x1x1xf32>
    %__auto.features.6.2.block.0.1.running_mean = util.global.load @__auto.features.6.2.block.0.1.running_mean : tensor<1152xf32>
    %__auto.features.6.2.block.0.1.running_var = util.global.load @__auto.features.6.2.block.0.1.running_var : tensor<1152xf32>
    %824 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.2.block.0.1.running_var : tensor<1152xf32>) outs(%762 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152xf32>
    %825 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%824 : tensor<1152xf32>) outs(%762 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<1152xf32>
    %__auto.features.6.2.block.0.1.weight = util.global.load @__auto.features.6.2.block.0.1.weight : tensor<1152xf32>
    %__auto.features.6.2.block.0.1.bias = util.global.load @__auto.features.6.2.block.0.1.bias : tensor<1152xf32>
    %collapsed_371 = tensor.collapse_shape %__auto.features.6.2.block.0.0.weight [[0], [1, 2, 3]] : tensor<1152x192x1x1xf32> into tensor<1152x192xf32>
    %expanded_372 = tensor.expand_shape %825 [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_373 = tensor.expand_shape %__auto.features.6.2.block.0.1.weight [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %826 = tensor.empty() : tensor<1152x1xf32>
    %827 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_372, %expanded_373 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%826 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %828 = tensor.empty() : tensor<1152x192xf32>
    %829 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_371, %827 : tensor<1152x192xf32>, tensor<1152x1xf32>) outs(%828 : tensor<1152x192xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x192xf32>
    %expanded_374 = tensor.expand_shape %829 [[0], [1, 2, 3]] output_shape [1152, 192, 1, 1] : tensor<1152x192xf32> into tensor<1152x192x1x1xf32>
    %830 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%823, %expanded_374 : tensor<1x192x7x7xf32>, tensor<1152x192x1x1xf32>) outs(%761 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %collapsed_375 = tensor.collapse_shape %830 [[0, 1], [2, 3]] : tensor<1x1152x7x7xf32> into tensor<1152x49xf32>
    %expanded_376 = tensor.expand_shape %__auto.features.6.2.block.0.1.bias [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_377 = tensor.expand_shape %__auto.features.6.2.block.0.1.running_mean [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %831 = tensor.empty() : tensor<1152x1xf32>
    %832 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_377, %expanded_372 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%831 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %833 = tensor.empty() : tensor<1152x1xf32>
    %834 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%832, %expanded_373 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%833 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %835 = tensor.empty() : tensor<1152x1xf32>
    %836 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_376, %834 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%835 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %837 = tensor.empty() : tensor<1152x49xf32>
    %838 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_375, %836 : tensor<1152x49xf32>, tensor<1152x1xf32>) outs(%837 : tensor<1152x49xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x49xf32>
    %expanded_378 = tensor.expand_shape %838 [[0, 1], [2, 3]] output_shape [1, 1152, 7, 7] : tensor<1152x49xf32> into tensor<1x1152x7x7xf32>
    %839 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_378 : tensor<1x1152x7x7xf32>) outs(%760 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x1152x7x7xf32>
    %840 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%839, %expanded_378 : tensor<1x1152x7x7xf32>, tensor<1x1152x7x7xf32>) outs(%760 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.2.block.1.0.weight = util.global.load @__auto.features.6.2.block.1.0.weight : tensor<1152x1x5x5xf32>
    %padded_379 = tensor.pad %840 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x1152x7x7xf32> to tensor<1x1152x11x11xf32>
    %__auto.features.6.2.block.1.1.running_mean = util.global.load @__auto.features.6.2.block.1.1.running_mean : tensor<1152xf32>
    %__auto.features.6.2.block.1.1.running_var = util.global.load @__auto.features.6.2.block.1.1.running_var : tensor<1152xf32>
    %841 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.2.block.1.1.running_var : tensor<1152xf32>) outs(%762 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152xf32>
    %842 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%841 : tensor<1152xf32>) outs(%762 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<1152xf32>
    %__auto.features.6.2.block.1.1.weight = util.global.load @__auto.features.6.2.block.1.1.weight : tensor<1152xf32>
    %__auto.features.6.2.block.1.1.bias = util.global.load @__auto.features.6.2.block.1.1.bias : tensor<1152xf32>
    %collapsed_380 = tensor.collapse_shape %__auto.features.6.2.block.1.0.weight [[0], [1, 2, 3]] : tensor<1152x1x5x5xf32> into tensor<1152x25xf32>
    %expanded_381 = tensor.expand_shape %842 [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_382 = tensor.expand_shape %__auto.features.6.2.block.1.1.weight [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %843 = tensor.empty() : tensor<1152x1xf32>
    %844 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_381, %expanded_382 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%843 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %845 = tensor.empty() : tensor<1152x25xf32>
    %846 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_380, %844 : tensor<1152x25xf32>, tensor<1152x1xf32>) outs(%845 : tensor<1152x25xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x25xf32>
    %expanded_383 = tensor.expand_shape %846 [[0], [1, 2]] output_shape [1152, 5, 5] : tensor<1152x25xf32> into tensor<1152x5x5xf32>
    %847 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_379, %expanded_383 : tensor<1x1152x11x11xf32>, tensor<1152x5x5xf32>) outs(%761 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %collapsed_384 = tensor.collapse_shape %847 [[0, 1], [2, 3]] : tensor<1x1152x7x7xf32> into tensor<1152x49xf32>
    %expanded_385 = tensor.expand_shape %__auto.features.6.2.block.1.1.bias [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_386 = tensor.expand_shape %__auto.features.6.2.block.1.1.running_mean [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %848 = tensor.empty() : tensor<1152x1xf32>
    %849 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_386, %expanded_381 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%848 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %850 = tensor.empty() : tensor<1152x1xf32>
    %851 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%849, %expanded_382 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%850 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %852 = tensor.empty() : tensor<1152x1xf32>
    %853 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_385, %851 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%852 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %854 = tensor.empty() : tensor<1152x49xf32>
    %855 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_384, %853 : tensor<1152x49xf32>, tensor<1152x1xf32>) outs(%854 : tensor<1152x49xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x49xf32>
    %expanded_387 = tensor.expand_shape %855 [[0, 1], [2, 3]] output_shape [1, 1152, 7, 7] : tensor<1152x49xf32> into tensor<1x1152x7x7xf32>
    %856 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_387 : tensor<1x1152x7x7xf32>) outs(%760 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x1152x7x7xf32>
    %857 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%856, %expanded_387 : tensor<1x1152x7x7xf32>, tensor<1x1152x7x7xf32>) outs(%760 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x1152x7x7xf32>
    %padded_388 = tensor.pad %857 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x1152x7x7xf32> to tensor<1x1152x8x8xf32>
    %858:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%733 : tensor<7x7xi1>) outs(%798, %39 : tensor<1x1152x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_465: f32):
      %1030 = linalg.index 1 : index
      %1031 = linalg.index 4 : index
      %1032 = linalg.index 5 : index
      %extracted = tensor.extract %padded_388[%c0, %1030, %1031, %1032] : tensor<1x1152x8x8xf32>
      %1033 = arith.cmpi ult, %1031, %c7 : index
      %1034 = arith.select %1033, %extracted, %cst_6 : f32
      %1035 = arith.cmpi ult, %1032, %c7 : index
      %1036 = arith.select %1035, %1034, %cst_6 : f32
      %1037 = arith.addf %1036, %out : f32
      linalg.yield %1037, %cst : f32, f32
    } -> (tensor<1x1152x1x1xf32>, tensor<1x1xf32>)
    %859 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%858#1 : tensor<1x1xf32>) outs(%858#0 : tensor<1x1152x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.divf %out, %in : f32
      linalg.yield %1030 : f32
    } -> tensor<1x1152x1x1xf32>
    %__auto.features.6.2.block.2.fc1.weight = util.global.load @__auto.features.6.2.block.2.fc1.weight : tensor<48x1152x1x1xf32>
    %__auto.features.6.2.block.2.fc1.bias = util.global.load @__auto.features.6.2.block.2.fc1.bias : tensor<48xf32>
    %broadcasted_389 = linalg.broadcast ins(%__auto.features.6.2.block.2.fc1.bias : tensor<48xf32>) outs(%801 : tensor<1x48x1x1xf32>) dimensions = [0, 2, 3] 
    %860 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%859, %__auto.features.6.2.block.2.fc1.weight : tensor<1x1152x1x1xf32>, tensor<48x1152x1x1xf32>) outs(%broadcasted_389 : tensor<1x48x1x1xf32>) -> tensor<1x48x1x1xf32>
    %861 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%860 : tensor<1x48x1x1xf32>) outs(%801 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x48x1x1xf32>
    %862 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%861, %860 : tensor<1x48x1x1xf32>, tensor<1x48x1x1xf32>) outs(%801 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x48x1x1xf32>
    %__auto.features.6.2.block.2.fc2.weight = util.global.load @__auto.features.6.2.block.2.fc2.weight : tensor<1152x48x1x1xf32>
    %__auto.features.6.2.block.2.fc2.bias = util.global.load @__auto.features.6.2.block.2.fc2.bias : tensor<1152xf32>
    %broadcasted_390 = linalg.broadcast ins(%__auto.features.6.2.block.2.fc2.bias : tensor<1152xf32>) outs(%797 : tensor<1x1152x1x1xf32>) dimensions = [0, 2, 3] 
    %863 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%862, %__auto.features.6.2.block.2.fc2.weight : tensor<1x48x1x1xf32>, tensor<1152x48x1x1xf32>) outs(%broadcasted_390 : tensor<1x1152x1x1xf32>) -> tensor<1x1152x1x1xf32>
    %864 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%863 : tensor<1x1152x1x1xf32>) outs(%797 : tensor<1x1152x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x1152x1x1xf32>
    %865 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%864, %857 : tensor<1x1152x1x1xf32>, tensor<1x1152x7x7xf32>) outs(%760 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.2.block.3.0.weight = util.global.load @__auto.features.6.2.block.3.0.weight : tensor<192x1152x1x1xf32>
    %__auto.features.6.2.block.3.1.running_mean = util.global.load @__auto.features.6.2.block.3.1.running_mean : tensor<192xf32>
    %__auto.features.6.2.block.3.1.running_var = util.global.load @__auto.features.6.2.block.3.1.running_var : tensor<192xf32>
    %866 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.2.block.3.1.running_var : tensor<192xf32>) outs(%744 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<192xf32>
    %867 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%866 : tensor<192xf32>) outs(%744 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<192xf32>
    %__auto.features.6.2.block.3.1.weight = util.global.load @__auto.features.6.2.block.3.1.weight : tensor<192xf32>
    %__auto.features.6.2.block.3.1.bias = util.global.load @__auto.features.6.2.block.3.1.bias : tensor<192xf32>
    %collapsed_391 = tensor.collapse_shape %__auto.features.6.2.block.3.0.weight [[0], [1, 2, 3]] : tensor<192x1152x1x1xf32> into tensor<192x1152xf32>
    %expanded_392 = tensor.expand_shape %867 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_393 = tensor.expand_shape %__auto.features.6.2.block.3.1.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %868 = tensor.empty() : tensor<192x1xf32>
    %869 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_392, %expanded_393 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%868 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<192x1xf32>
    %870 = tensor.empty() : tensor<192x1152xf32>
    %871 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_391, %869 : tensor<192x1152xf32>, tensor<192x1xf32>) outs(%870 : tensor<192x1152xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<192x1152xf32>
    %expanded_394 = tensor.expand_shape %871 [[0], [1, 2, 3]] output_shape [192, 1152, 1, 1] : tensor<192x1152xf32> into tensor<192x1152x1x1xf32>
    %872 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%865, %expanded_394 : tensor<1x1152x7x7xf32>, tensor<192x1152x1x1xf32>) outs(%743 : tensor<1x192x7x7xf32>) -> tensor<1x192x7x7xf32>
    %collapsed_395 = tensor.collapse_shape %872 [[0, 1], [2, 3]] : tensor<1x192x7x7xf32> into tensor<192x49xf32>
    %expanded_396 = tensor.expand_shape %__auto.features.6.2.block.3.1.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_397 = tensor.expand_shape %__auto.features.6.2.block.3.1.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %873 = tensor.empty() : tensor<192x1xf32>
    %874 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_397, %expanded_392 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%873 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<192x1xf32>
    %875 = tensor.empty() : tensor<192x1xf32>
    %876 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%874, %expanded_393 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%875 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<192x1xf32>
    %877 = tensor.empty() : tensor<192x1xf32>
    %878 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_396, %876 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%877 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<192x1xf32>
    %879 = tensor.empty() : tensor<192x49xf32>
    %880 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_395, %878 : tensor<192x49xf32>, tensor<192x1xf32>) outs(%879 : tensor<192x49xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<192x49xf32>
    %expanded_398 = tensor.expand_shape %880 [[0, 1], [2, 3]] output_shape [1, 192, 7, 7] : tensor<192x49xf32> into tensor<1x192x7x7xf32>
    %881 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_398, %823 : tensor<1x192x7x7xf32>, tensor<1x192x7x7xf32>) outs(%742 : tensor<1x192x7x7xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x192x7x7xf32>
    %__auto.features.6.3.block.0.0.weight = util.global.load @__auto.features.6.3.block.0.0.weight : tensor<1152x192x1x1xf32>
    %__auto.features.6.3.block.0.1.running_mean = util.global.load @__auto.features.6.3.block.0.1.running_mean : tensor<1152xf32>
    %__auto.features.6.3.block.0.1.running_var = util.global.load @__auto.features.6.3.block.0.1.running_var : tensor<1152xf32>
    %882 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.3.block.0.1.running_var : tensor<1152xf32>) outs(%762 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152xf32>
    %883 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%882 : tensor<1152xf32>) outs(%762 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<1152xf32>
    %__auto.features.6.3.block.0.1.weight = util.global.load @__auto.features.6.3.block.0.1.weight : tensor<1152xf32>
    %__auto.features.6.3.block.0.1.bias = util.global.load @__auto.features.6.3.block.0.1.bias : tensor<1152xf32>
    %collapsed_399 = tensor.collapse_shape %__auto.features.6.3.block.0.0.weight [[0], [1, 2, 3]] : tensor<1152x192x1x1xf32> into tensor<1152x192xf32>
    %expanded_400 = tensor.expand_shape %883 [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_401 = tensor.expand_shape %__auto.features.6.3.block.0.1.weight [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %884 = tensor.empty() : tensor<1152x1xf32>
    %885 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_400, %expanded_401 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%884 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %886 = tensor.empty() : tensor<1152x192xf32>
    %887 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_399, %885 : tensor<1152x192xf32>, tensor<1152x1xf32>) outs(%886 : tensor<1152x192xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x192xf32>
    %expanded_402 = tensor.expand_shape %887 [[0], [1, 2, 3]] output_shape [1152, 192, 1, 1] : tensor<1152x192xf32> into tensor<1152x192x1x1xf32>
    %888 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%881, %expanded_402 : tensor<1x192x7x7xf32>, tensor<1152x192x1x1xf32>) outs(%761 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %collapsed_403 = tensor.collapse_shape %888 [[0, 1], [2, 3]] : tensor<1x1152x7x7xf32> into tensor<1152x49xf32>
    %expanded_404 = tensor.expand_shape %__auto.features.6.3.block.0.1.bias [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_405 = tensor.expand_shape %__auto.features.6.3.block.0.1.running_mean [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %889 = tensor.empty() : tensor<1152x1xf32>
    %890 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_405, %expanded_400 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%889 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %891 = tensor.empty() : tensor<1152x1xf32>
    %892 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%890, %expanded_401 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%891 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %893 = tensor.empty() : tensor<1152x1xf32>
    %894 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_404, %892 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%893 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %895 = tensor.empty() : tensor<1152x49xf32>
    %896 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_403, %894 : tensor<1152x49xf32>, tensor<1152x1xf32>) outs(%895 : tensor<1152x49xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x49xf32>
    %expanded_406 = tensor.expand_shape %896 [[0, 1], [2, 3]] output_shape [1, 1152, 7, 7] : tensor<1152x49xf32> into tensor<1x1152x7x7xf32>
    %897 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_406 : tensor<1x1152x7x7xf32>) outs(%760 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x1152x7x7xf32>
    %898 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%897, %expanded_406 : tensor<1x1152x7x7xf32>, tensor<1x1152x7x7xf32>) outs(%760 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.3.block.1.0.weight = util.global.load @__auto.features.6.3.block.1.0.weight : tensor<1152x1x5x5xf32>
    %padded_407 = tensor.pad %898 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x1152x7x7xf32> to tensor<1x1152x11x11xf32>
    %__auto.features.6.3.block.1.1.running_mean = util.global.load @__auto.features.6.3.block.1.1.running_mean : tensor<1152xf32>
    %__auto.features.6.3.block.1.1.running_var = util.global.load @__auto.features.6.3.block.1.1.running_var : tensor<1152xf32>
    %899 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.3.block.1.1.running_var : tensor<1152xf32>) outs(%762 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152xf32>
    %900 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%899 : tensor<1152xf32>) outs(%762 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<1152xf32>
    %__auto.features.6.3.block.1.1.weight = util.global.load @__auto.features.6.3.block.1.1.weight : tensor<1152xf32>
    %__auto.features.6.3.block.1.1.bias = util.global.load @__auto.features.6.3.block.1.1.bias : tensor<1152xf32>
    %collapsed_408 = tensor.collapse_shape %__auto.features.6.3.block.1.0.weight [[0], [1, 2, 3]] : tensor<1152x1x5x5xf32> into tensor<1152x25xf32>
    %expanded_409 = tensor.expand_shape %900 [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_410 = tensor.expand_shape %__auto.features.6.3.block.1.1.weight [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %901 = tensor.empty() : tensor<1152x1xf32>
    %902 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_409, %expanded_410 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%901 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %903 = tensor.empty() : tensor<1152x25xf32>
    %904 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_408, %902 : tensor<1152x25xf32>, tensor<1152x1xf32>) outs(%903 : tensor<1152x25xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x25xf32>
    %expanded_411 = tensor.expand_shape %904 [[0], [1, 2]] output_shape [1152, 5, 5] : tensor<1152x25xf32> into tensor<1152x5x5xf32>
    %905 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_407, %expanded_411 : tensor<1x1152x11x11xf32>, tensor<1152x5x5xf32>) outs(%761 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %collapsed_412 = tensor.collapse_shape %905 [[0, 1], [2, 3]] : tensor<1x1152x7x7xf32> into tensor<1152x49xf32>
    %expanded_413 = tensor.expand_shape %__auto.features.6.3.block.1.1.bias [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_414 = tensor.expand_shape %__auto.features.6.3.block.1.1.running_mean [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %906 = tensor.empty() : tensor<1152x1xf32>
    %907 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_414, %expanded_409 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%906 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %908 = tensor.empty() : tensor<1152x1xf32>
    %909 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%907, %expanded_410 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%908 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %910 = tensor.empty() : tensor<1152x1xf32>
    %911 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_413, %909 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%910 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %912 = tensor.empty() : tensor<1152x49xf32>
    %913 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_412, %911 : tensor<1152x49xf32>, tensor<1152x1xf32>) outs(%912 : tensor<1152x49xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x49xf32>
    %expanded_415 = tensor.expand_shape %913 [[0, 1], [2, 3]] output_shape [1, 1152, 7, 7] : tensor<1152x49xf32> into tensor<1x1152x7x7xf32>
    %914 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_415 : tensor<1x1152x7x7xf32>) outs(%760 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x1152x7x7xf32>
    %915 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%914, %expanded_415 : tensor<1x1152x7x7xf32>, tensor<1x1152x7x7xf32>) outs(%760 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x1152x7x7xf32>
    %padded_416 = tensor.pad %915 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x1152x7x7xf32> to tensor<1x1152x8x8xf32>
    %916:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%733 : tensor<7x7xi1>) outs(%798, %39 : tensor<1x1152x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_465: f32):
      %1030 = linalg.index 1 : index
      %1031 = linalg.index 4 : index
      %1032 = linalg.index 5 : index
      %extracted = tensor.extract %padded_416[%c0, %1030, %1031, %1032] : tensor<1x1152x8x8xf32>
      %1033 = arith.cmpi ult, %1031, %c7 : index
      %1034 = arith.select %1033, %extracted, %cst_6 : f32
      %1035 = arith.cmpi ult, %1032, %c7 : index
      %1036 = arith.select %1035, %1034, %cst_6 : f32
      %1037 = arith.addf %1036, %out : f32
      linalg.yield %1037, %cst : f32, f32
    } -> (tensor<1x1152x1x1xf32>, tensor<1x1xf32>)
    %917 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%916#1 : tensor<1x1xf32>) outs(%916#0 : tensor<1x1152x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.divf %out, %in : f32
      linalg.yield %1030 : f32
    } -> tensor<1x1152x1x1xf32>
    %__auto.features.6.3.block.2.fc1.weight = util.global.load @__auto.features.6.3.block.2.fc1.weight : tensor<48x1152x1x1xf32>
    %__auto.features.6.3.block.2.fc1.bias = util.global.load @__auto.features.6.3.block.2.fc1.bias : tensor<48xf32>
    %broadcasted_417 = linalg.broadcast ins(%__auto.features.6.3.block.2.fc1.bias : tensor<48xf32>) outs(%801 : tensor<1x48x1x1xf32>) dimensions = [0, 2, 3] 
    %918 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%917, %__auto.features.6.3.block.2.fc1.weight : tensor<1x1152x1x1xf32>, tensor<48x1152x1x1xf32>) outs(%broadcasted_417 : tensor<1x48x1x1xf32>) -> tensor<1x48x1x1xf32>
    %919 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%918 : tensor<1x48x1x1xf32>) outs(%801 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x48x1x1xf32>
    %920 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%919, %918 : tensor<1x48x1x1xf32>, tensor<1x48x1x1xf32>) outs(%801 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x48x1x1xf32>
    %__auto.features.6.3.block.2.fc2.weight = util.global.load @__auto.features.6.3.block.2.fc2.weight : tensor<1152x48x1x1xf32>
    %__auto.features.6.3.block.2.fc2.bias = util.global.load @__auto.features.6.3.block.2.fc2.bias : tensor<1152xf32>
    %broadcasted_418 = linalg.broadcast ins(%__auto.features.6.3.block.2.fc2.bias : tensor<1152xf32>) outs(%797 : tensor<1x1152x1x1xf32>) dimensions = [0, 2, 3] 
    %921 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%920, %__auto.features.6.3.block.2.fc2.weight : tensor<1x48x1x1xf32>, tensor<1152x48x1x1xf32>) outs(%broadcasted_418 : tensor<1x1152x1x1xf32>) -> tensor<1x1152x1x1xf32>
    %922 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%921 : tensor<1x1152x1x1xf32>) outs(%797 : tensor<1x1152x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x1152x1x1xf32>
    %923 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%922, %915 : tensor<1x1152x1x1xf32>, tensor<1x1152x7x7xf32>) outs(%760 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.3.block.3.0.weight = util.global.load @__auto.features.6.3.block.3.0.weight : tensor<192x1152x1x1xf32>
    %__auto.features.6.3.block.3.1.running_mean = util.global.load @__auto.features.6.3.block.3.1.running_mean : tensor<192xf32>
    %__auto.features.6.3.block.3.1.running_var = util.global.load @__auto.features.6.3.block.3.1.running_var : tensor<192xf32>
    %924 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.3.block.3.1.running_var : tensor<192xf32>) outs(%744 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<192xf32>
    %925 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%924 : tensor<192xf32>) outs(%744 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<192xf32>
    %__auto.features.6.3.block.3.1.weight = util.global.load @__auto.features.6.3.block.3.1.weight : tensor<192xf32>
    %__auto.features.6.3.block.3.1.bias = util.global.load @__auto.features.6.3.block.3.1.bias : tensor<192xf32>
    %__auto.features.7.0.block.0.0.weight = util.global.load @__auto.features.7.0.block.0.0.weight : tensor<1152x192x1x1xf32>
    %__auto.features.7.0.block.0.1.running_mean = util.global.load @__auto.features.7.0.block.0.1.running_mean : tensor<1152xf32>
    %__auto.features.7.0.block.0.1.running_var = util.global.load @__auto.features.7.0.block.0.1.running_var : tensor<1152xf32>
    %926 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.7.0.block.0.1.running_var : tensor<1152xf32>) outs(%762 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152xf32>
    %927 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%926 : tensor<1152xf32>) outs(%762 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<1152xf32>
    %__auto.features.7.0.block.0.1.weight = util.global.load @__auto.features.7.0.block.0.1.weight : tensor<1152xf32>
    %__auto.features.7.0.block.0.1.bias = util.global.load @__auto.features.7.0.block.0.1.bias : tensor<1152xf32>
    %collapsed_419 = tensor.collapse_shape %__auto.features.7.0.block.0.0.weight [[0], [1, 2, 3]] : tensor<1152x192x1x1xf32> into tensor<1152x192xf32>
    %expanded_420 = tensor.expand_shape %927 [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_421 = tensor.expand_shape %__auto.features.7.0.block.0.1.weight [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %928 = tensor.empty() : tensor<1152x1xf32>
    %929 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_420, %expanded_421 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%928 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %930 = tensor.empty() : tensor<1152x192xf32>
    %931 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_419, %929 : tensor<1152x192xf32>, tensor<1152x1xf32>) outs(%930 : tensor<1152x192xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x192xf32>
    %expanded_422 = tensor.expand_shape %931 [[0], [1, 2, 3]] output_shape [1152, 192, 1, 1] : tensor<1152x192xf32> into tensor<1152x192x1x1xf32>
    %collapsed_423 = tensor.collapse_shape %__auto.features.6.3.block.3.0.weight [[0], [1, 2, 3]] : tensor<192x1152x1x1xf32> into tensor<192x1152xf32>
    %expanded_424 = tensor.expand_shape %925 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_425 = tensor.expand_shape %__auto.features.6.3.block.3.1.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %932 = tensor.empty() : tensor<192x1xf32>
    %933 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_424, %expanded_425 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%932 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<192x1xf32>
    %934 = tensor.empty() : tensor<192x1152xf32>
    %935 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_423, %933 : tensor<192x1152xf32>, tensor<192x1xf32>) outs(%934 : tensor<192x1152xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<192x1152xf32>
    %expanded_426 = tensor.expand_shape %935 [[0], [1, 2, 3]] output_shape [192, 1152, 1, 1] : tensor<192x1152xf32> into tensor<192x1152x1x1xf32>
    %936 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%923, %expanded_426 : tensor<1x1152x7x7xf32>, tensor<192x1152x1x1xf32>) outs(%743 : tensor<1x192x7x7xf32>) -> tensor<1x192x7x7xf32>
    %collapsed_427 = tensor.collapse_shape %936 [[0, 1], [2, 3]] : tensor<1x192x7x7xf32> into tensor<192x49xf32>
    %expanded_428 = tensor.expand_shape %__auto.features.6.3.block.3.1.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_429 = tensor.expand_shape %__auto.features.6.3.block.3.1.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %937 = tensor.empty() : tensor<192x1xf32>
    %938 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_429, %expanded_424 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%937 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<192x1xf32>
    %939 = tensor.empty() : tensor<192x1xf32>
    %940 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%938, %expanded_425 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%939 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<192x1xf32>
    %941 = tensor.empty() : tensor<192x1xf32>
    %942 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_428, %940 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%941 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<192x1xf32>
    %943 = tensor.empty() : tensor<192x49xf32>
    %944 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_427, %942 : tensor<192x49xf32>, tensor<192x1xf32>) outs(%943 : tensor<192x49xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<192x49xf32>
    %expanded_430 = tensor.expand_shape %944 [[0, 1], [2, 3]] output_shape [1, 192, 7, 7] : tensor<192x49xf32> into tensor<1x192x7x7xf32>
    %945 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%881, %expanded_430 : tensor<1x192x7x7xf32>, tensor<1x192x7x7xf32>) outs(%742 : tensor<1x192x7x7xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x192x7x7xf32>
    %946 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%945, %expanded_422 : tensor<1x192x7x7xf32>, tensor<1152x192x1x1xf32>) outs(%761 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %collapsed_431 = tensor.collapse_shape %946 [[0, 1], [2, 3]] : tensor<1x1152x7x7xf32> into tensor<1152x49xf32>
    %expanded_432 = tensor.expand_shape %__auto.features.7.0.block.0.1.bias [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_433 = tensor.expand_shape %__auto.features.7.0.block.0.1.running_mean [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %947 = tensor.empty() : tensor<1152x1xf32>
    %948 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_433, %expanded_420 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%947 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %949 = tensor.empty() : tensor<1152x1xf32>
    %950 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%948, %expanded_421 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%949 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %951 = tensor.empty() : tensor<1152x1xf32>
    %952 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_432, %950 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%951 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %953 = tensor.empty() : tensor<1152x49xf32>
    %954 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_431, %952 : tensor<1152x49xf32>, tensor<1152x1xf32>) outs(%953 : tensor<1152x49xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x49xf32>
    %expanded_434 = tensor.expand_shape %954 [[0, 1], [2, 3]] output_shape [1, 1152, 7, 7] : tensor<1152x49xf32> into tensor<1x1152x7x7xf32>
    %955 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_434 : tensor<1x1152x7x7xf32>) outs(%760 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x1152x7x7xf32>
    %956 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%955, %expanded_434 : tensor<1x1152x7x7xf32>, tensor<1x1152x7x7xf32>) outs(%760 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.7.0.block.1.0.weight = util.global.load @__auto.features.7.0.block.1.0.weight : tensor<1152x1x3x3xf32>
    %padded_435 = tensor.pad %956 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x1152x7x7xf32> to tensor<1x1152x9x9xf32>
    %__auto.features.7.0.block.1.1.running_mean = util.global.load @__auto.features.7.0.block.1.1.running_mean : tensor<1152xf32>
    %__auto.features.7.0.block.1.1.running_var = util.global.load @__auto.features.7.0.block.1.1.running_var : tensor<1152xf32>
    %957 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.7.0.block.1.1.running_var : tensor<1152xf32>) outs(%762 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152xf32>
    %958 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%957 : tensor<1152xf32>) outs(%762 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<1152xf32>
    %__auto.features.7.0.block.1.1.weight = util.global.load @__auto.features.7.0.block.1.1.weight : tensor<1152xf32>
    %__auto.features.7.0.block.1.1.bias = util.global.load @__auto.features.7.0.block.1.1.bias : tensor<1152xf32>
    %collapsed_436 = tensor.collapse_shape %__auto.features.7.0.block.1.0.weight [[0], [1, 2, 3]] : tensor<1152x1x3x3xf32> into tensor<1152x9xf32>
    %expanded_437 = tensor.expand_shape %958 [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_438 = tensor.expand_shape %__auto.features.7.0.block.1.1.weight [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %959 = tensor.empty() : tensor<1152x1xf32>
    %960 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_437, %expanded_438 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%959 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %961 = tensor.empty() : tensor<1152x9xf32>
    %962 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_436, %960 : tensor<1152x9xf32>, tensor<1152x1xf32>) outs(%961 : tensor<1152x9xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x9xf32>
    %expanded_439 = tensor.expand_shape %962 [[0], [1, 2]] output_shape [1152, 3, 3] : tensor<1152x9xf32> into tensor<1152x3x3xf32>
    %963 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_435, %expanded_439 : tensor<1x1152x9x9xf32>, tensor<1152x3x3xf32>) outs(%761 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %collapsed_440 = tensor.collapse_shape %963 [[0, 1], [2, 3]] : tensor<1x1152x7x7xf32> into tensor<1152x49xf32>
    %expanded_441 = tensor.expand_shape %__auto.features.7.0.block.1.1.bias [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_442 = tensor.expand_shape %__auto.features.7.0.block.1.1.running_mean [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %964 = tensor.empty() : tensor<1152x1xf32>
    %965 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_442, %expanded_437 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%964 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %966 = tensor.empty() : tensor<1152x1xf32>
    %967 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%965, %expanded_438 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%966 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %968 = tensor.empty() : tensor<1152x1xf32>
    %969 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_441, %967 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%968 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x1xf32>
    %970 = tensor.empty() : tensor<1152x49xf32>
    %971 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_440, %969 : tensor<1152x49xf32>, tensor<1152x1xf32>) outs(%970 : tensor<1152x49xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1152x49xf32>
    %expanded_443 = tensor.expand_shape %971 [[0, 1], [2, 3]] output_shape [1, 1152, 7, 7] : tensor<1152x49xf32> into tensor<1x1152x7x7xf32>
    %972 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_443 : tensor<1x1152x7x7xf32>) outs(%760 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x1152x7x7xf32>
    %973 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%972, %expanded_443 : tensor<1x1152x7x7xf32>, tensor<1x1152x7x7xf32>) outs(%760 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x1152x7x7xf32>
    %padded_444 = tensor.pad %973 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x1152x7x7xf32> to tensor<1x1152x8x8xf32>
    %974:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%733 : tensor<7x7xi1>) outs(%798, %39 : tensor<1x1152x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_465: f32):
      %1030 = linalg.index 1 : index
      %1031 = linalg.index 4 : index
      %1032 = linalg.index 5 : index
      %extracted = tensor.extract %padded_444[%c0, %1030, %1031, %1032] : tensor<1x1152x8x8xf32>
      %1033 = arith.cmpi ult, %1031, %c7 : index
      %1034 = arith.select %1033, %extracted, %cst_6 : f32
      %1035 = arith.cmpi ult, %1032, %c7 : index
      %1036 = arith.select %1035, %1034, %cst_6 : f32
      %1037 = arith.addf %1036, %out : f32
      linalg.yield %1037, %cst : f32, f32
    } -> (tensor<1x1152x1x1xf32>, tensor<1x1xf32>)
    %975 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%974#1 : tensor<1x1xf32>) outs(%974#0 : tensor<1x1152x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.divf %out, %in : f32
      linalg.yield %1030 : f32
    } -> tensor<1x1152x1x1xf32>
    %__auto.features.7.0.block.2.fc1.weight = util.global.load @__auto.features.7.0.block.2.fc1.weight : tensor<48x1152x1x1xf32>
    %__auto.features.7.0.block.2.fc1.bias = util.global.load @__auto.features.7.0.block.2.fc1.bias : tensor<48xf32>
    %broadcasted_445 = linalg.broadcast ins(%__auto.features.7.0.block.2.fc1.bias : tensor<48xf32>) outs(%801 : tensor<1x48x1x1xf32>) dimensions = [0, 2, 3] 
    %976 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%975, %__auto.features.7.0.block.2.fc1.weight : tensor<1x1152x1x1xf32>, tensor<48x1152x1x1xf32>) outs(%broadcasted_445 : tensor<1x48x1x1xf32>) -> tensor<1x48x1x1xf32>
    %977 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%976 : tensor<1x48x1x1xf32>) outs(%801 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x48x1x1xf32>
    %978 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%977, %976 : tensor<1x48x1x1xf32>, tensor<1x48x1x1xf32>) outs(%801 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x48x1x1xf32>
    %__auto.features.7.0.block.2.fc2.weight = util.global.load @__auto.features.7.0.block.2.fc2.weight : tensor<1152x48x1x1xf32>
    %__auto.features.7.0.block.2.fc2.bias = util.global.load @__auto.features.7.0.block.2.fc2.bias : tensor<1152xf32>
    %broadcasted_446 = linalg.broadcast ins(%__auto.features.7.0.block.2.fc2.bias : tensor<1152xf32>) outs(%797 : tensor<1x1152x1x1xf32>) dimensions = [0, 2, 3] 
    %979 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%978, %__auto.features.7.0.block.2.fc2.weight : tensor<1x48x1x1xf32>, tensor<1152x48x1x1xf32>) outs(%broadcasted_446 : tensor<1x1152x1x1xf32>) -> tensor<1x1152x1x1xf32>
    %980 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%979 : tensor<1x1152x1x1xf32>) outs(%797 : tensor<1x1152x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x1152x1x1xf32>
    %981 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%980, %973 : tensor<1x1152x1x1xf32>, tensor<1x1152x7x7xf32>) outs(%760 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.7.0.block.3.0.weight = util.global.load @__auto.features.7.0.block.3.0.weight : tensor<320x1152x1x1xf32>
    %982 = tensor.empty() : tensor<1x320x7x7xf32>
    %983 = linalg.fill ins(%cst_6 : f32) outs(%982 : tensor<1x320x7x7xf32>) -> tensor<1x320x7x7xf32>
    %__auto.features.7.0.block.3.1.running_mean = util.global.load @__auto.features.7.0.block.3.1.running_mean : tensor<320xf32>
    %__auto.features.7.0.block.3.1.running_var = util.global.load @__auto.features.7.0.block.3.1.running_var : tensor<320xf32>
    %984 = tensor.empty() : tensor<320xf32>
    %985 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.7.0.block.3.1.running_var : tensor<320xf32>) outs(%984 : tensor<320xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<320xf32>
    %986 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%985 : tensor<320xf32>) outs(%984 : tensor<320xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<320xf32>
    %__auto.features.7.0.block.3.1.weight = util.global.load @__auto.features.7.0.block.3.1.weight : tensor<320xf32>
    %__auto.features.7.0.block.3.1.bias = util.global.load @__auto.features.7.0.block.3.1.bias : tensor<320xf32>
    %__auto.features.8.0.weight = util.global.load @__auto.features.8.0.weight : tensor<1280x320x1x1xf32>
    %987 = tensor.empty() : tensor<1x1280x7x7xf32>
    %988 = linalg.fill ins(%cst_6 : f32) outs(%987 : tensor<1x1280x7x7xf32>) -> tensor<1x1280x7x7xf32>
    %__auto.features.8.1.running_mean = util.global.load @__auto.features.8.1.running_mean : tensor<1280xf32>
    %__auto.features.8.1.running_var = util.global.load @__auto.features.8.1.running_var : tensor<1280xf32>
    %989 = tensor.empty() : tensor<1280xf32>
    %990 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.8.1.running_var : tensor<1280xf32>) outs(%989 : tensor<1280xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.addf %in, %cst_4 : f32
      linalg.yield %1030 : f32
    } -> tensor<1280xf32>
    %991 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%990 : tensor<1280xf32>) outs(%989 : tensor<1280xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = math.rsqrt %in : f32
      linalg.yield %1030 : f32
    } -> tensor<1280xf32>
    %__auto.features.8.1.weight = util.global.load @__auto.features.8.1.weight : tensor<1280xf32>
    %__auto.features.8.1.bias = util.global.load @__auto.features.8.1.bias : tensor<1280xf32>
    %collapsed_447 = tensor.collapse_shape %__auto.features.8.0.weight [[0], [1, 2, 3]] : tensor<1280x320x1x1xf32> into tensor<1280x320xf32>
    %expanded_448 = tensor.expand_shape %991 [[0, 1]] output_shape [1280, 1] : tensor<1280xf32> into tensor<1280x1xf32>
    %expanded_449 = tensor.expand_shape %__auto.features.8.1.weight [[0, 1]] output_shape [1280, 1] : tensor<1280xf32> into tensor<1280x1xf32>
    %992 = tensor.empty() : tensor<1280x1xf32>
    %993 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_448, %expanded_449 : tensor<1280x1xf32>, tensor<1280x1xf32>) outs(%992 : tensor<1280x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1280x1xf32>
    %994 = tensor.empty() : tensor<1280x320xf32>
    %995 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_447, %993 : tensor<1280x320xf32>, tensor<1280x1xf32>) outs(%994 : tensor<1280x320xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1280x320xf32>
    %expanded_450 = tensor.expand_shape %995 [[0], [1, 2, 3]] output_shape [1280, 320, 1, 1] : tensor<1280x320xf32> into tensor<1280x320x1x1xf32>
    %collapsed_451 = tensor.collapse_shape %__auto.features.7.0.block.3.0.weight [[0], [1, 2, 3]] : tensor<320x1152x1x1xf32> into tensor<320x1152xf32>
    %expanded_452 = tensor.expand_shape %986 [[0, 1]] output_shape [320, 1] : tensor<320xf32> into tensor<320x1xf32>
    %expanded_453 = tensor.expand_shape %__auto.features.7.0.block.3.1.weight [[0, 1]] output_shape [320, 1] : tensor<320xf32> into tensor<320x1xf32>
    %996 = tensor.empty() : tensor<320x1xf32>
    %997 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_452, %expanded_453 : tensor<320x1xf32>, tensor<320x1xf32>) outs(%996 : tensor<320x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<320x1xf32>
    %998 = tensor.empty() : tensor<320x1152xf32>
    %999 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_451, %997 : tensor<320x1152xf32>, tensor<320x1xf32>) outs(%998 : tensor<320x1152xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<320x1152xf32>
    %expanded_454 = tensor.expand_shape %999 [[0], [1, 2, 3]] output_shape [320, 1152, 1, 1] : tensor<320x1152xf32> into tensor<320x1152x1x1xf32>
    %1000 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%981, %expanded_454 : tensor<1x1152x7x7xf32>, tensor<320x1152x1x1xf32>) outs(%983 : tensor<1x320x7x7xf32>) -> tensor<1x320x7x7xf32>
    %collapsed_455 = tensor.collapse_shape %1000 [[0, 1], [2, 3]] : tensor<1x320x7x7xf32> into tensor<320x49xf32>
    %expanded_456 = tensor.expand_shape %__auto.features.7.0.block.3.1.bias [[0, 1]] output_shape [320, 1] : tensor<320xf32> into tensor<320x1xf32>
    %expanded_457 = tensor.expand_shape %__auto.features.7.0.block.3.1.running_mean [[0, 1]] output_shape [320, 1] : tensor<320xf32> into tensor<320x1xf32>
    %1001 = tensor.empty() : tensor<320x1xf32>
    %1002 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_457, %expanded_452 : tensor<320x1xf32>, tensor<320x1xf32>) outs(%1001 : tensor<320x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<320x1xf32>
    %1003 = tensor.empty() : tensor<320x1xf32>
    %1004 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1002, %expanded_453 : tensor<320x1xf32>, tensor<320x1xf32>) outs(%1003 : tensor<320x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<320x1xf32>
    %1005 = tensor.empty() : tensor<320x1xf32>
    %1006 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_456, %1004 : tensor<320x1xf32>, tensor<320x1xf32>) outs(%1005 : tensor<320x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<320x1xf32>
    %1007 = tensor.empty() : tensor<320x49xf32>
    %1008 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_455, %1006 : tensor<320x49xf32>, tensor<320x1xf32>) outs(%1007 : tensor<320x49xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<320x49xf32>
    %expanded_458 = tensor.expand_shape %1008 [[0, 1], [2, 3]] output_shape [1, 320, 7, 7] : tensor<320x49xf32> into tensor<1x320x7x7xf32>
    %1009 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_458, %expanded_450 : tensor<1x320x7x7xf32>, tensor<1280x320x1x1xf32>) outs(%988 : tensor<1x1280x7x7xf32>) -> tensor<1x1280x7x7xf32>
    %collapsed_459 = tensor.collapse_shape %1009 [[0, 1], [2, 3]] : tensor<1x1280x7x7xf32> into tensor<1280x49xf32>
    %expanded_460 = tensor.expand_shape %__auto.features.8.1.bias [[0, 1]] output_shape [1280, 1] : tensor<1280xf32> into tensor<1280x1xf32>
    %expanded_461 = tensor.expand_shape %__auto.features.8.1.running_mean [[0, 1]] output_shape [1280, 1] : tensor<1280xf32> into tensor<1280x1xf32>
    %1010 = tensor.empty() : tensor<1280x1xf32>
    %1011 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_461, %expanded_448 : tensor<1280x1xf32>, tensor<1280x1xf32>) outs(%1010 : tensor<1280x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1280x1xf32>
    %1012 = tensor.empty() : tensor<1280x1xf32>
    %1013 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1011, %expanded_449 : tensor<1280x1xf32>, tensor<1280x1xf32>) outs(%1012 : tensor<1280x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1280x1xf32>
    %1014 = tensor.empty() : tensor<1280x1xf32>
    %1015 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_460, %1013 : tensor<1280x1xf32>, tensor<1280x1xf32>) outs(%1014 : tensor<1280x1xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.subf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1280x1xf32>
    %1016 = tensor.empty() : tensor<1280x49xf32>
    %1017 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_459, %1015 : tensor<1280x49xf32>, tensor<1280x1xf32>) outs(%1016 : tensor<1280x49xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1280x49xf32>
    %expanded_462 = tensor.expand_shape %1017 [[0, 1], [2, 3]] output_shape [1, 1280, 7, 7] : tensor<1280x49xf32> into tensor<1x1280x7x7xf32>
    %1018 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_462 : tensor<1x1280x7x7xf32>) outs(%987 : tensor<1x1280x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.negf %in : f32
      %1031 = math.exp %1030 : f32
      %1032 = arith.addf %1031, %cst_5 : f32
      %1033 = arith.divf %cst_5, %1032 : f32
      linalg.yield %1033 : f32
    } -> tensor<1x1280x7x7xf32>
    %1019 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1018, %expanded_462 : tensor<1x1280x7x7xf32>, tensor<1x1280x7x7xf32>) outs(%987 : tensor<1x1280x7x7xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.mulf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x1280x7x7xf32>
    %1020 = tensor.empty() : tensor<1x1280x1x1xf32>
    %1021 = linalg.fill ins(%cst_6 : f32) outs(%1020 : tensor<1x1280x1x1xf32>) -> tensor<1x1280x1x1xf32>
    %padded_463 = tensor.pad %1019 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x1280x7x7xf32> to tensor<1x1280x8x8xf32>
    %1022:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%733 : tensor<7x7xi1>) outs(%1021, %39 : tensor<1x1280x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_465: f32):
      %1030 = linalg.index 1 : index
      %1031 = linalg.index 4 : index
      %1032 = linalg.index 5 : index
      %extracted = tensor.extract %padded_463[%c0, %1030, %1031, %1032] : tensor<1x1280x8x8xf32>
      %1033 = arith.cmpi ult, %1031, %c7 : index
      %1034 = arith.select %1033, %extracted, %cst_6 : f32
      %1035 = arith.cmpi ult, %1032, %c7 : index
      %1036 = arith.select %1035, %1034, %cst_6 : f32
      %1037 = arith.addf %1036, %out : f32
      linalg.yield %1037, %cst : f32, f32
    } -> (tensor<1x1280x1x1xf32>, tensor<1x1xf32>)
    %1023 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1022#1 : tensor<1x1xf32>) outs(%1022#0 : tensor<1x1280x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1030 = arith.divf %out, %in : f32
      linalg.yield %1030 : f32
    } -> tensor<1x1280x1x1xf32>
    %collapsed_464 = tensor.collapse_shape %1023 [[0], [1, 2, 3]] : tensor<1x1280x1x1xf32> into tensor<1x1280xf32>
    %__auto.classifier.1.weight = util.global.load @__auto.classifier.1.weight : tensor<1000x1280xf32>
    %__auto.classifier.1.bias = util.global.load @__auto.classifier.1.bias : tensor<1000xf32>
    %1024 = tensor.empty() : tensor<1280x1000xf32>
    %transposed = linalg.transpose ins(%__auto.classifier.1.weight : tensor<1000x1280xf32>) outs(%1024 : tensor<1280x1000xf32>) permutation = [1, 0] 
    %1025 = tensor.empty() : tensor<1x1000xf32>
    %1026 = linalg.fill ins(%cst_6 : f32) outs(%1025 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %1027 = linalg.matmul ins(%collapsed_464, %transposed : tensor<1x1280xf32>, tensor<1280x1000xf32>) outs(%1026 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %1028 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1027, %__auto.classifier.1.bias : tensor<1x1000xf32>, tensor<1000xf32>) outs(%1025 : tensor<1x1000xf32>) {
    ^bb0(%in: f32, %in_465: f32, %out: f32):
      %1030 = arith.addf %in, %in_465 : f32
      linalg.yield %1030 : f32
    } -> tensor<1x1000xf32>
    %1029 = hal.tensor.export %1028 "output0" : tensor<1x1000xf32> -> !hal.buffer_view
    util.return %1029 : !hal.buffer_view
  }
}