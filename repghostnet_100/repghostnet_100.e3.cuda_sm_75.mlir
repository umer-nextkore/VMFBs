module @module attributes {stream.affinity.default = #hal.device.affinity<@__device_0>} {
  util.global private @__device_0 = #hal.device.target<"cuda", [#hal.executable.target<"cuda", "cuda-nvptx-fb", {iree_codegen.target_info = #iree_gpu.target<arch = "sm_75", features = "+ptx76", wgp = <compute = fp64|fp32|fp16|int64|int32|int16|int8, storage = b64|b32|b16|b8, subgroup = shuffle|arithmetic, dot = dp4xi8toi32, mma = [<NV_MMA_SYNC_F32_16x8x16_F16>, <NV_MMA_SYNC_F16_16x8x16_F16>, <NV_WMMA_F32_16x16x16_F16>, <NV_WMMA_F16_16x16x16_F16>], subgroup_size_choices = [32], max_workgroup_sizes = [1024, 1024, 1024], max_thread_count_per_workgroup = 1024, max_workgroup_memory_bytes = 65536, max_workgroup_counts = [2147483647, 65535, 65535]>>}>]> : !hal.device
  util.global private @__auto.conv_stem.weight = #flow.parameter.named<"model"::"conv_stem.weight"> : tensor<16x3x3x3xf32>
  util.global private @__auto.bn1.running_mean = #flow.parameter.named<"model"::"bn1.running_mean"> : tensor<16xf32>
  util.global private @__auto.bn1.running_var = #flow.parameter.named<"model"::"bn1.running_var"> : tensor<16xf32>
  util.global private @__auto.bn1.weight = #flow.parameter.named<"model"::"bn1.weight"> : tensor<16xf32>
  util.global private @__auto.bn1.bias = #flow.parameter.named<"model"::"bn1.bias"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost1.primary_conv.0.weight"> : tensor<8x16x1x1xf32>
  util.global private @__auto.blocks.0.0.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.0.0.ghost1.primary_conv.1.running_mean"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.0.0.ghost1.primary_conv.1.running_var"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost1.primary_conv.1.weight"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.0.0.ghost1.primary_conv.1.bias"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost1.cheap_operation.0.weight"> : tensor<8x1x3x3xf32>
  util.global private @__auto.blocks.0.0.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.0.0.ghost1.cheap_operation.1.running_mean"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.0.0.ghost1.cheap_operation.1.running_var"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost1.cheap_operation.1.weight"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.0.0.ghost1.cheap_operation.1.bias"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.0.0.ghost1.fusion_bn.0.running_mean"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.0.0.ghost1.fusion_bn.0.running_var"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost1.fusion_bn.0.weight"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.0.0.ghost1.fusion_bn.0.bias"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost2.primary_conv.0.weight"> : tensor<16x8x1x1xf32>
  util.global private @__auto.blocks.0.0.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.0.0.ghost2.primary_conv.1.running_mean"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.0.0.ghost2.primary_conv.1.running_var"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost2.primary_conv.1.weight"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.0.0.ghost2.primary_conv.1.bias"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost2.cheap_operation.0.weight"> : tensor<16x1x3x3xf32>
  util.global private @__auto.blocks.0.0.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.0.0.ghost2.cheap_operation.1.running_mean"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.0.0.ghost2.cheap_operation.1.running_var"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost2.cheap_operation.1.weight"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.0.0.ghost2.cheap_operation.1.bias"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.0.0.ghost2.fusion_bn.0.running_mean"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.0.0.ghost2.fusion_bn.0.running_var"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost2.fusion_bn.0.weight"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.0.0.ghost2.fusion_bn.0.bias"> : tensor<16xf32>
  util.global private @__auto.blocks.1.0.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost1.primary_conv.0.weight"> : tensor<24x16x1x1xf32>
  util.global private @__auto.blocks.1.0.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.1.0.ghost1.primary_conv.1.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.1.0.ghost1.primary_conv.1.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost1.primary_conv.1.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.1.0.ghost1.primary_conv.1.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost1.cheap_operation.0.weight"> : tensor<24x1x3x3xf32>
  util.global private @__auto.blocks.1.0.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.1.0.ghost1.cheap_operation.1.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.1.0.ghost1.cheap_operation.1.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost1.cheap_operation.1.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.1.0.ghost1.cheap_operation.1.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.1.0.ghost1.fusion_bn.0.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.1.0.ghost1.fusion_bn.0.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost1.fusion_bn.0.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.1.0.ghost1.fusion_bn.0.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.conv_dw.weight = #flow.parameter.named<"model"::"blocks.1.0.conv_dw.weight"> : tensor<24x1x3x3xf32>
  util.global private @__auto.blocks.1.0.bn_dw.running_mean = #flow.parameter.named<"model"::"blocks.1.0.bn_dw.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.bn_dw.running_var = #flow.parameter.named<"model"::"blocks.1.0.bn_dw.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.bn_dw.weight = #flow.parameter.named<"model"::"blocks.1.0.bn_dw.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.bn_dw.bias = #flow.parameter.named<"model"::"blocks.1.0.bn_dw.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost2.primary_conv.0.weight"> : tensor<24x24x1x1xf32>
  util.global private @__auto.blocks.1.0.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.1.0.ghost2.primary_conv.1.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.1.0.ghost2.primary_conv.1.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost2.primary_conv.1.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.1.0.ghost2.primary_conv.1.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost2.cheap_operation.0.weight"> : tensor<24x1x3x3xf32>
  util.global private @__auto.blocks.1.0.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.1.0.ghost2.cheap_operation.1.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.1.0.ghost2.cheap_operation.1.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost2.cheap_operation.1.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.1.0.ghost2.cheap_operation.1.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.1.0.ghost2.fusion_bn.0.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.1.0.ghost2.fusion_bn.0.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost2.fusion_bn.0.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.1.0.ghost2.fusion_bn.0.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.shortcut.0.weight = #flow.parameter.named<"model"::"blocks.1.0.shortcut.0.weight"> : tensor<16x1x3x3xf32>
  util.global private @__auto.blocks.1.0.shortcut.1.running_mean = #flow.parameter.named<"model"::"blocks.1.0.shortcut.1.running_mean"> : tensor<16xf32>
  util.global private @__auto.blocks.1.0.shortcut.1.running_var = #flow.parameter.named<"model"::"blocks.1.0.shortcut.1.running_var"> : tensor<16xf32>
  util.global private @__auto.blocks.1.0.shortcut.1.weight = #flow.parameter.named<"model"::"blocks.1.0.shortcut.1.weight"> : tensor<16xf32>
  util.global private @__auto.blocks.1.0.shortcut.1.bias = #flow.parameter.named<"model"::"blocks.1.0.shortcut.1.bias"> : tensor<16xf32>
  util.global private @__auto.blocks.1.0.shortcut.2.weight = #flow.parameter.named<"model"::"blocks.1.0.shortcut.2.weight"> : tensor<24x16x1x1xf32>
  util.global private @__auto.blocks.1.0.shortcut.3.running_mean = #flow.parameter.named<"model"::"blocks.1.0.shortcut.3.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.shortcut.3.running_var = #flow.parameter.named<"model"::"blocks.1.0.shortcut.3.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.shortcut.3.weight = #flow.parameter.named<"model"::"blocks.1.0.shortcut.3.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.shortcut.3.bias = #flow.parameter.named<"model"::"blocks.1.0.shortcut.3.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost1.primary_conv.0.weight"> : tensor<36x24x1x1xf32>
  util.global private @__auto.blocks.2.0.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.2.0.ghost1.primary_conv.1.running_mean"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.2.0.ghost1.primary_conv.1.running_var"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost1.primary_conv.1.weight"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.2.0.ghost1.primary_conv.1.bias"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost1.cheap_operation.0.weight"> : tensor<36x1x3x3xf32>
  util.global private @__auto.blocks.2.0.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.2.0.ghost1.cheap_operation.1.running_mean"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.2.0.ghost1.cheap_operation.1.running_var"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost1.cheap_operation.1.weight"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.2.0.ghost1.cheap_operation.1.bias"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.2.0.ghost1.fusion_bn.0.running_mean"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.2.0.ghost1.fusion_bn.0.running_var"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost1.fusion_bn.0.weight"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.2.0.ghost1.fusion_bn.0.bias"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost2.primary_conv.0.weight"> : tensor<24x36x1x1xf32>
  util.global private @__auto.blocks.2.0.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.2.0.ghost2.primary_conv.1.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.2.0.ghost2.primary_conv.1.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost2.primary_conv.1.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.2.0.ghost2.primary_conv.1.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost2.cheap_operation.0.weight"> : tensor<24x1x3x3xf32>
  util.global private @__auto.blocks.2.0.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.2.0.ghost2.cheap_operation.1.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.2.0.ghost2.cheap_operation.1.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost2.cheap_operation.1.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.2.0.ghost2.cheap_operation.1.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.2.0.ghost2.fusion_bn.0.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.2.0.ghost2.fusion_bn.0.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost2.fusion_bn.0.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.2.0.ghost2.fusion_bn.0.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.3.0.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost1.primary_conv.0.weight"> : tensor<36x24x1x1xf32>
  util.global private @__auto.blocks.3.0.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.3.0.ghost1.primary_conv.1.running_mean"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.3.0.ghost1.primary_conv.1.running_var"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost1.primary_conv.1.weight"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.3.0.ghost1.primary_conv.1.bias"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost1.cheap_operation.0.weight"> : tensor<36x1x3x3xf32>
  util.global private @__auto.blocks.3.0.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.3.0.ghost1.cheap_operation.1.running_mean"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.3.0.ghost1.cheap_operation.1.running_var"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost1.cheap_operation.1.weight"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.3.0.ghost1.cheap_operation.1.bias"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.3.0.ghost1.fusion_bn.0.running_mean"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.3.0.ghost1.fusion_bn.0.running_var"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost1.fusion_bn.0.weight"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.3.0.ghost1.fusion_bn.0.bias"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.conv_dw.weight = #flow.parameter.named<"model"::"blocks.3.0.conv_dw.weight"> : tensor<36x1x5x5xf32>
  util.global private @__auto.blocks.3.0.bn_dw.running_mean = #flow.parameter.named<"model"::"blocks.3.0.bn_dw.running_mean"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.bn_dw.running_var = #flow.parameter.named<"model"::"blocks.3.0.bn_dw.running_var"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.bn_dw.weight = #flow.parameter.named<"model"::"blocks.3.0.bn_dw.weight"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.bn_dw.bias = #flow.parameter.named<"model"::"blocks.3.0.bn_dw.bias"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.se.conv_reduce.weight = #flow.parameter.named<"model"::"blocks.3.0.se.conv_reduce.weight"> : tensor<12x36x1x1xf32>
  util.global private @__auto.blocks.3.0.se.conv_reduce.bias = #flow.parameter.named<"model"::"blocks.3.0.se.conv_reduce.bias"> : tensor<12xf32>
  util.global private @__auto.blocks.3.0.se.conv_expand.weight = #flow.parameter.named<"model"::"blocks.3.0.se.conv_expand.weight"> : tensor<36x12x1x1xf32>
  util.global private @__auto.blocks.3.0.se.conv_expand.bias = #flow.parameter.named<"model"::"blocks.3.0.se.conv_expand.bias"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost2.primary_conv.0.weight"> : tensor<40x36x1x1xf32>
  util.global private @__auto.blocks.3.0.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.3.0.ghost2.primary_conv.1.running_mean"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.3.0.ghost2.primary_conv.1.running_var"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost2.primary_conv.1.weight"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.3.0.ghost2.primary_conv.1.bias"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost2.cheap_operation.0.weight"> : tensor<40x1x3x3xf32>
  util.global private @__auto.blocks.3.0.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.3.0.ghost2.cheap_operation.1.running_mean"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.3.0.ghost2.cheap_operation.1.running_var"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost2.cheap_operation.1.weight"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.3.0.ghost2.cheap_operation.1.bias"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.3.0.ghost2.fusion_bn.0.running_mean"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.3.0.ghost2.fusion_bn.0.running_var"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost2.fusion_bn.0.weight"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.3.0.ghost2.fusion_bn.0.bias"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.shortcut.0.weight = #flow.parameter.named<"model"::"blocks.3.0.shortcut.0.weight"> : tensor<24x1x5x5xf32>
  util.global private @__auto.blocks.3.0.shortcut.1.running_mean = #flow.parameter.named<"model"::"blocks.3.0.shortcut.1.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.3.0.shortcut.1.running_var = #flow.parameter.named<"model"::"blocks.3.0.shortcut.1.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.3.0.shortcut.1.weight = #flow.parameter.named<"model"::"blocks.3.0.shortcut.1.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.3.0.shortcut.1.bias = #flow.parameter.named<"model"::"blocks.3.0.shortcut.1.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.3.0.shortcut.2.weight = #flow.parameter.named<"model"::"blocks.3.0.shortcut.2.weight"> : tensor<40x24x1x1xf32>
  util.global private @__auto.blocks.3.0.shortcut.3.running_mean = #flow.parameter.named<"model"::"blocks.3.0.shortcut.3.running_mean"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.shortcut.3.running_var = #flow.parameter.named<"model"::"blocks.3.0.shortcut.3.running_var"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.shortcut.3.weight = #flow.parameter.named<"model"::"blocks.3.0.shortcut.3.weight"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.shortcut.3.bias = #flow.parameter.named<"model"::"blocks.3.0.shortcut.3.bias"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost1.primary_conv.0.weight"> : tensor<60x40x1x1xf32>
  util.global private @__auto.blocks.4.0.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.4.0.ghost1.primary_conv.1.running_mean"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.4.0.ghost1.primary_conv.1.running_var"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost1.primary_conv.1.weight"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.4.0.ghost1.primary_conv.1.bias"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost1.cheap_operation.0.weight"> : tensor<60x1x3x3xf32>
  util.global private @__auto.blocks.4.0.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.4.0.ghost1.cheap_operation.1.running_mean"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.4.0.ghost1.cheap_operation.1.running_var"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost1.cheap_operation.1.weight"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.4.0.ghost1.cheap_operation.1.bias"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.4.0.ghost1.fusion_bn.0.running_mean"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.4.0.ghost1.fusion_bn.0.running_var"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost1.fusion_bn.0.weight"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.4.0.ghost1.fusion_bn.0.bias"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.se.conv_reduce.weight = #flow.parameter.named<"model"::"blocks.4.0.se.conv_reduce.weight"> : tensor<16x60x1x1xf32>
  util.global private @__auto.blocks.4.0.se.conv_reduce.bias = #flow.parameter.named<"model"::"blocks.4.0.se.conv_reduce.bias"> : tensor<16xf32>
  util.global private @__auto.blocks.4.0.se.conv_expand.weight = #flow.parameter.named<"model"::"blocks.4.0.se.conv_expand.weight"> : tensor<60x16x1x1xf32>
  util.global private @__auto.blocks.4.0.se.conv_expand.bias = #flow.parameter.named<"model"::"blocks.4.0.se.conv_expand.bias"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost2.primary_conv.0.weight"> : tensor<40x60x1x1xf32>
  util.global private @__auto.blocks.4.0.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.4.0.ghost2.primary_conv.1.running_mean"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.4.0.ghost2.primary_conv.1.running_var"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost2.primary_conv.1.weight"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.4.0.ghost2.primary_conv.1.bias"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost2.cheap_operation.0.weight"> : tensor<40x1x3x3xf32>
  util.global private @__auto.blocks.4.0.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.4.0.ghost2.cheap_operation.1.running_mean"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.4.0.ghost2.cheap_operation.1.running_var"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost2.cheap_operation.1.weight"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.4.0.ghost2.cheap_operation.1.bias"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.4.0.ghost2.fusion_bn.0.running_mean"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.4.0.ghost2.fusion_bn.0.running_var"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost2.fusion_bn.0.weight"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.4.0.ghost2.fusion_bn.0.bias"> : tensor<40xf32>
  util.global private @__auto.blocks.5.0.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost1.primary_conv.0.weight"> : tensor<120x40x1x1xf32>
  util.global private @__auto.blocks.5.0.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.5.0.ghost1.primary_conv.1.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.5.0.ghost1.primary_conv.1.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost1.primary_conv.1.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.5.0.ghost1.primary_conv.1.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost1.cheap_operation.0.weight"> : tensor<120x1x3x3xf32>
  util.global private @__auto.blocks.5.0.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.5.0.ghost1.cheap_operation.1.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.5.0.ghost1.cheap_operation.1.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost1.cheap_operation.1.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.5.0.ghost1.cheap_operation.1.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.5.0.ghost1.fusion_bn.0.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.5.0.ghost1.fusion_bn.0.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost1.fusion_bn.0.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.5.0.ghost1.fusion_bn.0.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.conv_dw.weight = #flow.parameter.named<"model"::"blocks.5.0.conv_dw.weight"> : tensor<120x1x3x3xf32>
  util.global private @__auto.blocks.5.0.bn_dw.running_mean = #flow.parameter.named<"model"::"blocks.5.0.bn_dw.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.bn_dw.running_var = #flow.parameter.named<"model"::"blocks.5.0.bn_dw.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.bn_dw.weight = #flow.parameter.named<"model"::"blocks.5.0.bn_dw.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.bn_dw.bias = #flow.parameter.named<"model"::"blocks.5.0.bn_dw.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost2.primary_conv.0.weight"> : tensor<80x120x1x1xf32>
  util.global private @__auto.blocks.5.0.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.5.0.ghost2.primary_conv.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.5.0.ghost2.primary_conv.1.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost2.primary_conv.1.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.5.0.ghost2.primary_conv.1.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost2.cheap_operation.0.weight"> : tensor<80x1x3x3xf32>
  util.global private @__auto.blocks.5.0.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.5.0.ghost2.cheap_operation.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.5.0.ghost2.cheap_operation.1.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost2.cheap_operation.1.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.5.0.ghost2.cheap_operation.1.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.5.0.ghost2.fusion_bn.0.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.5.0.ghost2.fusion_bn.0.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost2.fusion_bn.0.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.5.0.ghost2.fusion_bn.0.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.shortcut.0.weight = #flow.parameter.named<"model"::"blocks.5.0.shortcut.0.weight"> : tensor<40x1x3x3xf32>
  util.global private @__auto.blocks.5.0.shortcut.1.running_mean = #flow.parameter.named<"model"::"blocks.5.0.shortcut.1.running_mean"> : tensor<40xf32>
  util.global private @__auto.blocks.5.0.shortcut.1.running_var = #flow.parameter.named<"model"::"blocks.5.0.shortcut.1.running_var"> : tensor<40xf32>
  util.global private @__auto.blocks.5.0.shortcut.1.weight = #flow.parameter.named<"model"::"blocks.5.0.shortcut.1.weight"> : tensor<40xf32>
  util.global private @__auto.blocks.5.0.shortcut.1.bias = #flow.parameter.named<"model"::"blocks.5.0.shortcut.1.bias"> : tensor<40xf32>
  util.global private @__auto.blocks.5.0.shortcut.2.weight = #flow.parameter.named<"model"::"blocks.5.0.shortcut.2.weight"> : tensor<80x40x1x1xf32>
  util.global private @__auto.blocks.5.0.shortcut.3.running_mean = #flow.parameter.named<"model"::"blocks.5.0.shortcut.3.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.shortcut.3.running_var = #flow.parameter.named<"model"::"blocks.5.0.shortcut.3.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.shortcut.3.weight = #flow.parameter.named<"model"::"blocks.5.0.shortcut.3.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.shortcut.3.bias = #flow.parameter.named<"model"::"blocks.5.0.shortcut.3.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost1.primary_conv.0.weight"> : tensor<100x80x1x1xf32>
  util.global private @__auto.blocks.6.0.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.0.ghost1.primary_conv.1.running_mean"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.0.ghost1.primary_conv.1.running_var"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost1.primary_conv.1.weight"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.0.ghost1.primary_conv.1.bias"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost1.cheap_operation.0.weight"> : tensor<100x1x3x3xf32>
  util.global private @__auto.blocks.6.0.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.0.ghost1.cheap_operation.1.running_mean"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.0.ghost1.cheap_operation.1.running_var"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost1.cheap_operation.1.weight"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.0.ghost1.cheap_operation.1.bias"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.0.ghost1.fusion_bn.0.running_mean"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.0.ghost1.fusion_bn.0.running_var"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost1.fusion_bn.0.weight"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.0.ghost1.fusion_bn.0.bias"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost2.primary_conv.0.weight"> : tensor<80x100x1x1xf32>
  util.global private @__auto.blocks.6.0.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.0.ghost2.primary_conv.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.0.ghost2.primary_conv.1.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost2.primary_conv.1.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.0.ghost2.primary_conv.1.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost2.cheap_operation.0.weight"> : tensor<80x1x3x3xf32>
  util.global private @__auto.blocks.6.0.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.0.ghost2.cheap_operation.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.0.ghost2.cheap_operation.1.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost2.cheap_operation.1.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.0.ghost2.cheap_operation.1.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.0.ghost2.fusion_bn.0.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.0.ghost2.fusion_bn.0.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost2.fusion_bn.0.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.0.ghost2.fusion_bn.0.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost1.primary_conv.0.weight"> : tensor<120x80x1x1xf32>
  util.global private @__auto.blocks.6.1.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.1.ghost1.primary_conv.1.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.1.ghost1.primary_conv.1.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost1.primary_conv.1.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.1.ghost1.primary_conv.1.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost1.cheap_operation.0.weight"> : tensor<120x1x3x3xf32>
  util.global private @__auto.blocks.6.1.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.1.ghost1.cheap_operation.1.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.1.ghost1.cheap_operation.1.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost1.cheap_operation.1.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.1.ghost1.cheap_operation.1.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.1.ghost1.fusion_bn.0.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.1.ghost1.fusion_bn.0.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost1.fusion_bn.0.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.1.ghost1.fusion_bn.0.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost2.primary_conv.0.weight"> : tensor<80x120x1x1xf32>
  util.global private @__auto.blocks.6.1.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.1.ghost2.primary_conv.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.1.ghost2.primary_conv.1.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost2.primary_conv.1.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.1.ghost2.primary_conv.1.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost2.cheap_operation.0.weight"> : tensor<80x1x3x3xf32>
  util.global private @__auto.blocks.6.1.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.1.ghost2.cheap_operation.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.1.ghost2.cheap_operation.1.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost2.cheap_operation.1.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.1.ghost2.cheap_operation.1.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.1.ghost2.fusion_bn.0.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.1.ghost2.fusion_bn.0.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost2.fusion_bn.0.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.1.ghost2.fusion_bn.0.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost1.primary_conv.0.weight"> : tensor<120x80x1x1xf32>
  util.global private @__auto.blocks.6.2.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.2.ghost1.primary_conv.1.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.2.ghost1.primary_conv.1.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost1.primary_conv.1.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.2.ghost1.primary_conv.1.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost1.cheap_operation.0.weight"> : tensor<120x1x3x3xf32>
  util.global private @__auto.blocks.6.2.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.2.ghost1.cheap_operation.1.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.2.ghost1.cheap_operation.1.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost1.cheap_operation.1.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.2.ghost1.cheap_operation.1.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.2.ghost1.fusion_bn.0.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.2.ghost1.fusion_bn.0.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost1.fusion_bn.0.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.2.ghost1.fusion_bn.0.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost2.primary_conv.0.weight"> : tensor<80x120x1x1xf32>
  util.global private @__auto.blocks.6.2.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.2.ghost2.primary_conv.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.2.ghost2.primary_conv.1.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost2.primary_conv.1.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.2.ghost2.primary_conv.1.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost2.cheap_operation.0.weight"> : tensor<80x1x3x3xf32>
  util.global private @__auto.blocks.6.2.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.2.ghost2.cheap_operation.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.2.ghost2.cheap_operation.1.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost2.cheap_operation.1.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.2.ghost2.cheap_operation.1.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.2.ghost2.fusion_bn.0.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.2.ghost2.fusion_bn.0.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost2.fusion_bn.0.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.2.ghost2.fusion_bn.0.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.3.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost1.primary_conv.0.weight"> : tensor<240x80x1x1xf32>
  util.global private @__auto.blocks.6.3.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.3.ghost1.primary_conv.1.running_mean"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.3.ghost1.primary_conv.1.running_var"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost1.primary_conv.1.weight"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.3.ghost1.primary_conv.1.bias"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost1.cheap_operation.0.weight"> : tensor<240x1x3x3xf32>
  util.global private @__auto.blocks.6.3.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.3.ghost1.cheap_operation.1.running_mean"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.3.ghost1.cheap_operation.1.running_var"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost1.cheap_operation.1.weight"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.3.ghost1.cheap_operation.1.bias"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.3.ghost1.fusion_bn.0.running_mean"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.3.ghost1.fusion_bn.0.running_var"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost1.fusion_bn.0.weight"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.3.ghost1.fusion_bn.0.bias"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.se.conv_reduce.weight = #flow.parameter.named<"model"::"blocks.6.3.se.conv_reduce.weight"> : tensor<60x240x1x1xf32>
  util.global private @__auto.blocks.6.3.se.conv_reduce.bias = #flow.parameter.named<"model"::"blocks.6.3.se.conv_reduce.bias"> : tensor<60xf32>
  util.global private @__auto.blocks.6.3.se.conv_expand.weight = #flow.parameter.named<"model"::"blocks.6.3.se.conv_expand.weight"> : tensor<240x60x1x1xf32>
  util.global private @__auto.blocks.6.3.se.conv_expand.bias = #flow.parameter.named<"model"::"blocks.6.3.se.conv_expand.bias"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost2.primary_conv.0.weight"> : tensor<112x240x1x1xf32>
  util.global private @__auto.blocks.6.3.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.3.ghost2.primary_conv.1.running_mean"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.3.ghost2.primary_conv.1.running_var"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost2.primary_conv.1.weight"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.3.ghost2.primary_conv.1.bias"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost2.cheap_operation.0.weight"> : tensor<112x1x3x3xf32>
  util.global private @__auto.blocks.6.3.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.3.ghost2.cheap_operation.1.running_mean"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.3.ghost2.cheap_operation.1.running_var"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost2.cheap_operation.1.weight"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.3.ghost2.cheap_operation.1.bias"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.3.ghost2.fusion_bn.0.running_mean"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.3.ghost2.fusion_bn.0.running_var"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost2.fusion_bn.0.weight"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.3.ghost2.fusion_bn.0.bias"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.shortcut.0.weight = #flow.parameter.named<"model"::"blocks.6.3.shortcut.0.weight"> : tensor<80x1x3x3xf32>
  util.global private @__auto.blocks.6.3.shortcut.1.running_mean = #flow.parameter.named<"model"::"blocks.6.3.shortcut.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.3.shortcut.1.running_var = #flow.parameter.named<"model"::"blocks.6.3.shortcut.1.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.3.shortcut.1.weight = #flow.parameter.named<"model"::"blocks.6.3.shortcut.1.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.3.shortcut.1.bias = #flow.parameter.named<"model"::"blocks.6.3.shortcut.1.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.3.shortcut.2.weight = #flow.parameter.named<"model"::"blocks.6.3.shortcut.2.weight"> : tensor<112x80x1x1xf32>
  util.global private @__auto.blocks.6.3.shortcut.3.running_mean = #flow.parameter.named<"model"::"blocks.6.3.shortcut.3.running_mean"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.shortcut.3.running_var = #flow.parameter.named<"model"::"blocks.6.3.shortcut.3.running_var"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.shortcut.3.weight = #flow.parameter.named<"model"::"blocks.6.3.shortcut.3.weight"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.shortcut.3.bias = #flow.parameter.named<"model"::"blocks.6.3.shortcut.3.bias"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost1.primary_conv.0.weight"> : tensor<336x112x1x1xf32>
  util.global private @__auto.blocks.6.4.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.4.ghost1.primary_conv.1.running_mean"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.4.ghost1.primary_conv.1.running_var"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost1.primary_conv.1.weight"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.4.ghost1.primary_conv.1.bias"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost1.cheap_operation.0.weight"> : tensor<336x1x3x3xf32>
  util.global private @__auto.blocks.6.4.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.4.ghost1.cheap_operation.1.running_mean"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.4.ghost1.cheap_operation.1.running_var"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost1.cheap_operation.1.weight"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.4.ghost1.cheap_operation.1.bias"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.4.ghost1.fusion_bn.0.running_mean"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.4.ghost1.fusion_bn.0.running_var"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost1.fusion_bn.0.weight"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.4.ghost1.fusion_bn.0.bias"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.se.conv_reduce.weight = #flow.parameter.named<"model"::"blocks.6.4.se.conv_reduce.weight"> : tensor<84x336x1x1xf32>
  util.global private @__auto.blocks.6.4.se.conv_reduce.bias = #flow.parameter.named<"model"::"blocks.6.4.se.conv_reduce.bias"> : tensor<84xf32>
  util.global private @__auto.blocks.6.4.se.conv_expand.weight = #flow.parameter.named<"model"::"blocks.6.4.se.conv_expand.weight"> : tensor<336x84x1x1xf32>
  util.global private @__auto.blocks.6.4.se.conv_expand.bias = #flow.parameter.named<"model"::"blocks.6.4.se.conv_expand.bias"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost2.primary_conv.0.weight"> : tensor<112x336x1x1xf32>
  util.global private @__auto.blocks.6.4.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.4.ghost2.primary_conv.1.running_mean"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.4.ghost2.primary_conv.1.running_var"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost2.primary_conv.1.weight"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.4.ghost2.primary_conv.1.bias"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost2.cheap_operation.0.weight"> : tensor<112x1x3x3xf32>
  util.global private @__auto.blocks.6.4.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.4.ghost2.cheap_operation.1.running_mean"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.4.ghost2.cheap_operation.1.running_var"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost2.cheap_operation.1.weight"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.4.ghost2.cheap_operation.1.bias"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.4.ghost2.fusion_bn.0.running_mean"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.4.ghost2.fusion_bn.0.running_var"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost2.fusion_bn.0.weight"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.4.ghost2.fusion_bn.0.bias"> : tensor<112xf32>
  util.global private @__auto.blocks.7.0.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost1.primary_conv.0.weight"> : tensor<336x112x1x1xf32>
  util.global private @__auto.blocks.7.0.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.7.0.ghost1.primary_conv.1.running_mean"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.7.0.ghost1.primary_conv.1.running_var"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost1.primary_conv.1.weight"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.7.0.ghost1.primary_conv.1.bias"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost1.cheap_operation.0.weight"> : tensor<336x1x3x3xf32>
  util.global private @__auto.blocks.7.0.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.7.0.ghost1.cheap_operation.1.running_mean"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.7.0.ghost1.cheap_operation.1.running_var"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost1.cheap_operation.1.weight"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.7.0.ghost1.cheap_operation.1.bias"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.7.0.ghost1.fusion_bn.0.running_mean"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.7.0.ghost1.fusion_bn.0.running_var"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost1.fusion_bn.0.weight"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.7.0.ghost1.fusion_bn.0.bias"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.conv_dw.weight = #flow.parameter.named<"model"::"blocks.7.0.conv_dw.weight"> : tensor<336x1x5x5xf32>
  util.global private @__auto.blocks.7.0.bn_dw.running_mean = #flow.parameter.named<"model"::"blocks.7.0.bn_dw.running_mean"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.bn_dw.running_var = #flow.parameter.named<"model"::"blocks.7.0.bn_dw.running_var"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.bn_dw.weight = #flow.parameter.named<"model"::"blocks.7.0.bn_dw.weight"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.bn_dw.bias = #flow.parameter.named<"model"::"blocks.7.0.bn_dw.bias"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.se.conv_reduce.weight = #flow.parameter.named<"model"::"blocks.7.0.se.conv_reduce.weight"> : tensor<84x336x1x1xf32>
  util.global private @__auto.blocks.7.0.se.conv_reduce.bias = #flow.parameter.named<"model"::"blocks.7.0.se.conv_reduce.bias"> : tensor<84xf32>
  util.global private @__auto.blocks.7.0.se.conv_expand.weight = #flow.parameter.named<"model"::"blocks.7.0.se.conv_expand.weight"> : tensor<336x84x1x1xf32>
  util.global private @__auto.blocks.7.0.se.conv_expand.bias = #flow.parameter.named<"model"::"blocks.7.0.se.conv_expand.bias"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost2.primary_conv.0.weight"> : tensor<160x336x1x1xf32>
  util.global private @__auto.blocks.7.0.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.7.0.ghost2.primary_conv.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.7.0.ghost2.primary_conv.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost2.primary_conv.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.7.0.ghost2.primary_conv.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost2.cheap_operation.0.weight"> : tensor<160x1x3x3xf32>
  util.global private @__auto.blocks.7.0.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.7.0.ghost2.cheap_operation.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.7.0.ghost2.cheap_operation.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost2.cheap_operation.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.7.0.ghost2.cheap_operation.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.7.0.ghost2.fusion_bn.0.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.7.0.ghost2.fusion_bn.0.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost2.fusion_bn.0.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.7.0.ghost2.fusion_bn.0.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.shortcut.0.weight = #flow.parameter.named<"model"::"blocks.7.0.shortcut.0.weight"> : tensor<112x1x5x5xf32>
  util.global private @__auto.blocks.7.0.shortcut.1.running_mean = #flow.parameter.named<"model"::"blocks.7.0.shortcut.1.running_mean"> : tensor<112xf32>
  util.global private @__auto.blocks.7.0.shortcut.1.running_var = #flow.parameter.named<"model"::"blocks.7.0.shortcut.1.running_var"> : tensor<112xf32>
  util.global private @__auto.blocks.7.0.shortcut.1.weight = #flow.parameter.named<"model"::"blocks.7.0.shortcut.1.weight"> : tensor<112xf32>
  util.global private @__auto.blocks.7.0.shortcut.1.bias = #flow.parameter.named<"model"::"blocks.7.0.shortcut.1.bias"> : tensor<112xf32>
  util.global private @__auto.blocks.7.0.shortcut.2.weight = #flow.parameter.named<"model"::"blocks.7.0.shortcut.2.weight"> : tensor<160x112x1x1xf32>
  util.global private @__auto.blocks.7.0.shortcut.3.running_mean = #flow.parameter.named<"model"::"blocks.7.0.shortcut.3.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.shortcut.3.running_var = #flow.parameter.named<"model"::"blocks.7.0.shortcut.3.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.shortcut.3.weight = #flow.parameter.named<"model"::"blocks.7.0.shortcut.3.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.shortcut.3.bias = #flow.parameter.named<"model"::"blocks.7.0.shortcut.3.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost1.primary_conv.0.weight"> : tensor<480x160x1x1xf32>
  util.global private @__auto.blocks.8.0.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.8.0.ghost1.primary_conv.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.8.0.ghost1.primary_conv.1.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost1.primary_conv.1.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.8.0.ghost1.primary_conv.1.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost1.cheap_operation.0.weight"> : tensor<480x1x3x3xf32>
  util.global private @__auto.blocks.8.0.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.8.0.ghost1.cheap_operation.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.8.0.ghost1.cheap_operation.1.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost1.cheap_operation.1.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.8.0.ghost1.cheap_operation.1.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.8.0.ghost1.fusion_bn.0.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.8.0.ghost1.fusion_bn.0.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost1.fusion_bn.0.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.8.0.ghost1.fusion_bn.0.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost2.primary_conv.0.weight"> : tensor<160x480x1x1xf32>
  util.global private @__auto.blocks.8.0.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.8.0.ghost2.primary_conv.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.8.0.ghost2.primary_conv.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost2.primary_conv.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.8.0.ghost2.primary_conv.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost2.cheap_operation.0.weight"> : tensor<160x1x3x3xf32>
  util.global private @__auto.blocks.8.0.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.8.0.ghost2.cheap_operation.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.8.0.ghost2.cheap_operation.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost2.cheap_operation.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.8.0.ghost2.cheap_operation.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.8.0.ghost2.fusion_bn.0.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.8.0.ghost2.fusion_bn.0.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost2.fusion_bn.0.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.8.0.ghost2.fusion_bn.0.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost1.primary_conv.0.weight"> : tensor<480x160x1x1xf32>
  util.global private @__auto.blocks.8.1.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.8.1.ghost1.primary_conv.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.8.1.ghost1.primary_conv.1.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost1.primary_conv.1.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.8.1.ghost1.primary_conv.1.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost1.cheap_operation.0.weight"> : tensor<480x1x3x3xf32>
  util.global private @__auto.blocks.8.1.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.8.1.ghost1.cheap_operation.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.8.1.ghost1.cheap_operation.1.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost1.cheap_operation.1.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.8.1.ghost1.cheap_operation.1.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.8.1.ghost1.fusion_bn.0.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.8.1.ghost1.fusion_bn.0.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost1.fusion_bn.0.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.8.1.ghost1.fusion_bn.0.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.se.conv_reduce.weight = #flow.parameter.named<"model"::"blocks.8.1.se.conv_reduce.weight"> : tensor<120x480x1x1xf32>
  util.global private @__auto.blocks.8.1.se.conv_reduce.bias = #flow.parameter.named<"model"::"blocks.8.1.se.conv_reduce.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.8.1.se.conv_expand.weight = #flow.parameter.named<"model"::"blocks.8.1.se.conv_expand.weight"> : tensor<480x120x1x1xf32>
  util.global private @__auto.blocks.8.1.se.conv_expand.bias = #flow.parameter.named<"model"::"blocks.8.1.se.conv_expand.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost2.primary_conv.0.weight"> : tensor<160x480x1x1xf32>
  util.global private @__auto.blocks.8.1.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.8.1.ghost2.primary_conv.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.8.1.ghost2.primary_conv.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost2.primary_conv.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.8.1.ghost2.primary_conv.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost2.cheap_operation.0.weight"> : tensor<160x1x3x3xf32>
  util.global private @__auto.blocks.8.1.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.8.1.ghost2.cheap_operation.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.8.1.ghost2.cheap_operation.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost2.cheap_operation.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.8.1.ghost2.cheap_operation.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.8.1.ghost2.fusion_bn.0.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.8.1.ghost2.fusion_bn.0.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost2.fusion_bn.0.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.8.1.ghost2.fusion_bn.0.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost1.primary_conv.0.weight"> : tensor<480x160x1x1xf32>
  util.global private @__auto.blocks.8.2.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.8.2.ghost1.primary_conv.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.8.2.ghost1.primary_conv.1.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost1.primary_conv.1.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.8.2.ghost1.primary_conv.1.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost1.cheap_operation.0.weight"> : tensor<480x1x3x3xf32>
  util.global private @__auto.blocks.8.2.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.8.2.ghost1.cheap_operation.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.8.2.ghost1.cheap_operation.1.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost1.cheap_operation.1.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.8.2.ghost1.cheap_operation.1.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.8.2.ghost1.fusion_bn.0.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.8.2.ghost1.fusion_bn.0.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost1.fusion_bn.0.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.8.2.ghost1.fusion_bn.0.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost2.primary_conv.0.weight"> : tensor<160x480x1x1xf32>
  util.global private @__auto.blocks.8.2.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.8.2.ghost2.primary_conv.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.8.2.ghost2.primary_conv.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost2.primary_conv.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.8.2.ghost2.primary_conv.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost2.cheap_operation.0.weight"> : tensor<160x1x3x3xf32>
  util.global private @__auto.blocks.8.2.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.8.2.ghost2.cheap_operation.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.8.2.ghost2.cheap_operation.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost2.cheap_operation.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.8.2.ghost2.cheap_operation.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.8.2.ghost2.fusion_bn.0.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.8.2.ghost2.fusion_bn.0.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost2.fusion_bn.0.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.8.2.ghost2.fusion_bn.0.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost1.primary_conv.0.weight"> : tensor<480x160x1x1xf32>
  util.global private @__auto.blocks.8.3.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.8.3.ghost1.primary_conv.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.8.3.ghost1.primary_conv.1.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost1.primary_conv.1.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.8.3.ghost1.primary_conv.1.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost1.cheap_operation.0.weight"> : tensor<480x1x3x3xf32>
  util.global private @__auto.blocks.8.3.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.8.3.ghost1.cheap_operation.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.8.3.ghost1.cheap_operation.1.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost1.cheap_operation.1.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.8.3.ghost1.cheap_operation.1.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.8.3.ghost1.fusion_bn.0.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.8.3.ghost1.fusion_bn.0.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost1.fusion_bn.0.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.8.3.ghost1.fusion_bn.0.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.se.conv_reduce.weight = #flow.parameter.named<"model"::"blocks.8.3.se.conv_reduce.weight"> : tensor<120x480x1x1xf32>
  util.global private @__auto.blocks.8.3.se.conv_reduce.bias = #flow.parameter.named<"model"::"blocks.8.3.se.conv_reduce.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.8.3.se.conv_expand.weight = #flow.parameter.named<"model"::"blocks.8.3.se.conv_expand.weight"> : tensor<480x120x1x1xf32>
  util.global private @__auto.blocks.8.3.se.conv_expand.bias = #flow.parameter.named<"model"::"blocks.8.3.se.conv_expand.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost2.primary_conv.0.weight"> : tensor<160x480x1x1xf32>
  util.global private @__auto.blocks.8.3.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.8.3.ghost2.primary_conv.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.8.3.ghost2.primary_conv.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost2.primary_conv.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.8.3.ghost2.primary_conv.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost2.cheap_operation.0.weight"> : tensor<160x1x3x3xf32>
  util.global private @__auto.blocks.8.3.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.8.3.ghost2.cheap_operation.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.8.3.ghost2.cheap_operation.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost2.cheap_operation.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.8.3.ghost2.cheap_operation.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.8.3.ghost2.fusion_bn.0.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.8.3.ghost2.fusion_bn.0.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost2.fusion_bn.0.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.8.3.ghost2.fusion_bn.0.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.9.0.conv.weight = #flow.parameter.named<"model"::"blocks.9.0.conv.weight"> : tensor<960x160x1x1xf32>
  util.global private @__auto.blocks.9.0.bn1.running_mean = #flow.parameter.named<"model"::"blocks.9.0.bn1.running_mean"> : tensor<960xf32>
  util.global private @__auto.blocks.9.0.bn1.running_var = #flow.parameter.named<"model"::"blocks.9.0.bn1.running_var"> : tensor<960xf32>
  util.global private @__auto.blocks.9.0.bn1.weight = #flow.parameter.named<"model"::"blocks.9.0.bn1.weight"> : tensor<960xf32>
  util.global private @__auto.blocks.9.0.bn1.bias = #flow.parameter.named<"model"::"blocks.9.0.bn1.bias"> : tensor<960xf32>
  util.global private @__auto.conv_head.weight = #flow.parameter.named<"model"::"conv_head.weight"> : tensor<1280x960x1x1xf32>
  util.global private @__auto.conv_head.bias = #flow.parameter.named<"model"::"conv_head.bias"> : tensor<1280xf32>
  util.global private @__auto.classifier.weight = #flow.parameter.named<"model"::"classifier.weight"> : tensor<1000x1280xf32>
  util.global private @__auto.classifier.bias = #flow.parameter.named<"model"::"classifier.bias"> : tensor<1000xf32>
  util.func public @main(%arg0: !hal.buffer_view) -> !hal.buffer_view attributes {iree.abi.stub, iree.reflection = {iree.abi.declaration = "sync func @main(%input0: tensor<1x3x224x224xf32>) -> (%output0: tensor<1x1000xf32>)"}} {
    %c7 = arith.constant 7 : index
    %cst = arith.constant 4.900000e+01 : f32
    %cst_0 = arith.constant 1.960000e+02 : f32
    %cst_1 = arith.constant 6.000000e+00 : f32
    %cst_2 = arith.constant 3.000000e+00 : f32
    %cst_3 = arith.constant 7.840000e+02 : f32
    %cst_4 = arith.constant 9.99999974E-6 : f32
    %cst_5 = arith.constant dense<1.000000e+00> : tensor<f32>
    %cst_6 = arith.constant dense<0.000000e+00> : tensor<f32>
    %cst_7 = arith.constant 0.000000e+00 : f32
    %c0 = arith.constant 0 : index
    %0 = hal.tensor.import %arg0 "input0" : !hal.buffer_view -> tensor<1x3x224x224xf32>
    %__auto.conv_stem.weight = util.global.load @__auto.conv_stem.weight : tensor<16x3x3x3xf32>
    %padded = tensor.pad %0 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x3x224x224xf32> to tensor<1x3x226x226xf32>
    %1 = tensor.empty() : tensor<1x16x112x112xf32>
    %2 = linalg.fill ins(%cst_7 : f32) outs(%1 : tensor<1x16x112x112xf32>) -> tensor<1x16x112x112xf32>
    %__auto.bn1.running_mean = util.global.load @__auto.bn1.running_mean : tensor<16xf32>
    %__auto.bn1.running_var = util.global.load @__auto.bn1.running_var : tensor<16xf32>
    %3 = tensor.empty() : tensor<16xf32>
    %4 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.bn1.running_var : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<16xf32>
    %5 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%4 : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<16xf32>
    %__auto.bn1.weight = util.global.load @__auto.bn1.weight : tensor<16xf32>
    %__auto.bn1.bias = util.global.load @__auto.bn1.bias : tensor<16xf32>
    %collapsed = tensor.collapse_shape %__auto.conv_stem.weight [[0], [1, 2, 3]] : tensor<16x3x3x3xf32> into tensor<16x27xf32>
    %expanded = tensor.expand_shape %5 [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_8 = tensor.expand_shape %__auto.bn1.weight [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %6 = tensor.empty() : tensor<16x1xf32>
    %7 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded, %expanded_8 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%6 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<16x1xf32>
    %8 = tensor.empty() : tensor<16x27xf32>
    %9 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed, %7 : tensor<16x27xf32>, tensor<16x1xf32>) outs(%8 : tensor<16x27xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<16x27xf32>
    %expanded_9 = tensor.expand_shape %9 [[0], [1, 2, 3]] output_shape [16, 3, 3, 3] : tensor<16x27xf32> into tensor<16x3x3x3xf32>
    %10 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded, %expanded_9 : tensor<1x3x226x226xf32>, tensor<16x3x3x3xf32>) outs(%2 : tensor<1x16x112x112xf32>) -> tensor<1x16x112x112xf32>
    %collapsed_10 = tensor.collapse_shape %10 [[0, 1], [2, 3]] : tensor<1x16x112x112xf32> into tensor<16x12544xf32>
    %expanded_11 = tensor.expand_shape %__auto.bn1.bias [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_12 = tensor.expand_shape %__auto.bn1.running_mean [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %11 = tensor.empty() : tensor<16x1xf32>
    %12 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_12, %expanded : tensor<16x1xf32>, tensor<16x1xf32>) outs(%11 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<16x1xf32>
    %13 = tensor.empty() : tensor<16x1xf32>
    %14 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%12, %expanded_8 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%13 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<16x1xf32>
    %15 = tensor.empty() : tensor<16x1xf32>
    %16 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_11, %14 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%15 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<16x1xf32>
    %17 = tensor.empty() : tensor<16x12544xf32>
    %18 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_10, %16 : tensor<16x12544xf32>, tensor<16x1xf32>) outs(%17 : tensor<16x12544xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<16x12544xf32>
    %expanded_13 = tensor.expand_shape %18 [[0, 1], [2, 3]] output_shape [1, 16, 112, 112] : tensor<16x12544xf32> into tensor<1x16x112x112xf32>
    %19 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_13 : tensor<1x16x112x112xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x16x112x112xf32>
    %__auto.blocks.0.0.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.0.0.ghost1.primary_conv.0.weight : tensor<8x16x1x1xf32>
    %20 = tensor.empty() : tensor<1x8x112x112xf32>
    %21 = linalg.fill ins(%cst_7 : f32) outs(%20 : tensor<1x8x112x112xf32>) -> tensor<1x8x112x112xf32>
    %__auto.blocks.0.0.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.0.0.ghost1.primary_conv.1.running_mean : tensor<8xf32>
    %__auto.blocks.0.0.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.0.0.ghost1.primary_conv.1.running_var : tensor<8xf32>
    %22 = tensor.empty() : tensor<8xf32>
    %23 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.0.0.ghost1.primary_conv.1.running_var : tensor<8xf32>) outs(%22 : tensor<8xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<8xf32>
    %24 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%23 : tensor<8xf32>) outs(%22 : tensor<8xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<8xf32>
    %__auto.blocks.0.0.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.0.0.ghost1.primary_conv.1.weight : tensor<8xf32>
    %__auto.blocks.0.0.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.0.0.ghost1.primary_conv.1.bias : tensor<8xf32>
    %collapsed_14 = tensor.collapse_shape %__auto.blocks.0.0.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<8x16x1x1xf32> into tensor<8x16xf32>
    %expanded_15 = tensor.expand_shape %24 [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
    %expanded_16 = tensor.expand_shape %__auto.blocks.0.0.ghost1.primary_conv.1.weight [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
    %25 = tensor.empty() : tensor<8x1xf32>
    %26 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_15, %expanded_16 : tensor<8x1xf32>, tensor<8x1xf32>) outs(%25 : tensor<8x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<8x1xf32>
    %27 = tensor.empty() : tensor<8x16xf32>
    %28 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_14, %26 : tensor<8x16xf32>, tensor<8x1xf32>) outs(%27 : tensor<8x16xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<8x16xf32>
    %expanded_17 = tensor.expand_shape %28 [[0], [1, 2, 3]] output_shape [8, 16, 1, 1] : tensor<8x16xf32> into tensor<8x16x1x1xf32>
    %29 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%19, %expanded_17 : tensor<1x16x112x112xf32>, tensor<8x16x1x1xf32>) outs(%21 : tensor<1x8x112x112xf32>) -> tensor<1x8x112x112xf32>
    %collapsed_18 = tensor.collapse_shape %29 [[0, 1], [2, 3]] : tensor<1x8x112x112xf32> into tensor<8x12544xf32>
    %expanded_19 = tensor.expand_shape %__auto.blocks.0.0.ghost1.primary_conv.1.bias [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
    %expanded_20 = tensor.expand_shape %__auto.blocks.0.0.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
    %30 = tensor.empty() : tensor<8x1xf32>
    %31 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_20, %expanded_15 : tensor<8x1xf32>, tensor<8x1xf32>) outs(%30 : tensor<8x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<8x1xf32>
    %32 = tensor.empty() : tensor<8x1xf32>
    %33 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%31, %expanded_16 : tensor<8x1xf32>, tensor<8x1xf32>) outs(%32 : tensor<8x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<8x1xf32>
    %34 = tensor.empty() : tensor<8x1xf32>
    %35 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_19, %33 : tensor<8x1xf32>, tensor<8x1xf32>) outs(%34 : tensor<8x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<8x1xf32>
    %36 = tensor.empty() : tensor<8x12544xf32>
    %37 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_18, %35 : tensor<8x12544xf32>, tensor<8x1xf32>) outs(%36 : tensor<8x12544xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<8x12544xf32>
    %expanded_21 = tensor.expand_shape %37 [[0, 1], [2, 3]] output_shape [1, 8, 112, 112] : tensor<8x12544xf32> into tensor<1x8x112x112xf32>
    %38 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_21 : tensor<1x8x112x112xf32>) outs(%20 : tensor<1x8x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x8x112x112xf32>
    %__auto.blocks.0.0.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.0.0.ghost1.cheap_operation.0.weight : tensor<8x1x3x3xf32>
    %padded_22 = tensor.pad %38 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x8x112x112xf32> to tensor<1x8x114x114xf32>
    %__auto.blocks.0.0.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.0.0.ghost1.cheap_operation.1.running_mean : tensor<8xf32>
    %__auto.blocks.0.0.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.0.0.ghost1.cheap_operation.1.running_var : tensor<8xf32>
    %39 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.0.0.ghost1.cheap_operation.1.running_var : tensor<8xf32>) outs(%22 : tensor<8xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<8xf32>
    %40 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%39 : tensor<8xf32>) outs(%22 : tensor<8xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<8xf32>
    %__auto.blocks.0.0.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.0.0.ghost1.cheap_operation.1.weight : tensor<8xf32>
    %__auto.blocks.0.0.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.0.0.ghost1.cheap_operation.1.bias : tensor<8xf32>
    %__auto.blocks.0.0.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.0.0.ghost1.fusion_bn.0.running_mean : tensor<8xf32>
    %__auto.blocks.0.0.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.0.0.ghost1.fusion_bn.0.running_var : tensor<8xf32>
    %41 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.0.0.ghost1.fusion_bn.0.running_var : tensor<8xf32>) outs(%22 : tensor<8xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<8xf32>
    %42 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%41 : tensor<8xf32>) outs(%22 : tensor<8xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<8xf32>
    %__auto.blocks.0.0.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.0.0.ghost1.fusion_bn.0.weight : tensor<8xf32>
    %__auto.blocks.0.0.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.0.0.ghost1.fusion_bn.0.bias : tensor<8xf32>
    %expanded_23 = tensor.expand_shape %42 [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
    %expanded_24 = tensor.expand_shape %__auto.blocks.0.0.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
    %43 = tensor.empty() : tensor<8x1xf32>
    %44 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_23, %expanded_24 : tensor<8x1xf32>, tensor<8x1xf32>) outs(%43 : tensor<8x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<8x1xf32>
    %expanded_25 = tensor.expand_shape %44 [[0], [1, 2]] output_shape [8, 1, 1] : tensor<8x1xf32> into tensor<8x1x1xf32>
    %45 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%38, %expanded_25 : tensor<1x8x112x112xf32>, tensor<8x1x1xf32>) outs(%20 : tensor<1x8x112x112xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x8x112x112xf32>
    %collapsed_26 = tensor.collapse_shape %__auto.blocks.0.0.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<8x1x3x3xf32> into tensor<8x9xf32>
    %expanded_27 = tensor.expand_shape %40 [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
    %expanded_28 = tensor.expand_shape %__auto.blocks.0.0.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
    %46 = tensor.empty() : tensor<8x1xf32>
    %47 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_27, %expanded_28 : tensor<8x1xf32>, tensor<8x1xf32>) outs(%46 : tensor<8x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<8x1xf32>
    %48 = tensor.empty() : tensor<8x9xf32>
    %49 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_26, %47 : tensor<8x9xf32>, tensor<8x1xf32>) outs(%48 : tensor<8x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<8x9xf32>
    %expanded_29 = tensor.expand_shape %49 [[0], [1, 2]] output_shape [8, 3, 3] : tensor<8x9xf32> into tensor<8x3x3xf32>
    %50 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_22, %expanded_29 : tensor<1x8x114x114xf32>, tensor<8x3x3xf32>) outs(%21 : tensor<1x8x112x112xf32>) -> tensor<1x8x112x112xf32>
    %51 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%45, %50 : tensor<1x8x112x112xf32>, tensor<1x8x112x112xf32>) outs(%20 : tensor<1x8x112x112xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x8x112x112xf32>
    %collapsed_30 = tensor.collapse_shape %51 [[0, 1], [2, 3]] : tensor<1x8x112x112xf32> into tensor<8x12544xf32>
    %expanded_31 = tensor.expand_shape %__auto.blocks.0.0.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
    %expanded_32 = tensor.expand_shape %__auto.blocks.0.0.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
    %52 = tensor.empty() : tensor<8x1xf32>
    %53 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_32, %expanded_27 : tensor<8x1xf32>, tensor<8x1xf32>) outs(%52 : tensor<8x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<8x1xf32>
    %54 = tensor.empty() : tensor<8x1xf32>
    %55 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%53, %expanded_28 : tensor<8x1xf32>, tensor<8x1xf32>) outs(%54 : tensor<8x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<8x1xf32>
    %56 = tensor.empty() : tensor<8x1xf32>
    %57 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_31, %55 : tensor<8x1xf32>, tensor<8x1xf32>) outs(%56 : tensor<8x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<8x1xf32>
    %expanded_33 = tensor.expand_shape %__auto.blocks.0.0.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
    %expanded_34 = tensor.expand_shape %__auto.blocks.0.0.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
    %58 = tensor.empty() : tensor<8x1xf32>
    %59 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_34, %expanded_23 : tensor<8x1xf32>, tensor<8x1xf32>) outs(%58 : tensor<8x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<8x1xf32>
    %60 = tensor.empty() : tensor<8x1xf32>
    %61 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%59, %expanded_24 : tensor<8x1xf32>, tensor<8x1xf32>) outs(%60 : tensor<8x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<8x1xf32>
    %62 = tensor.empty() : tensor<8x1xf32>
    %63 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_33, %61 : tensor<8x1xf32>, tensor<8x1xf32>) outs(%62 : tensor<8x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<8x1xf32>
    %64 = tensor.empty() : tensor<8x1xf32>
    %65 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%57, %63 : tensor<8x1xf32>, tensor<8x1xf32>) outs(%64 : tensor<8x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<8x1xf32>
    %66 = tensor.empty() : tensor<8x12544xf32>
    %67 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_30, %65 : tensor<8x12544xf32>, tensor<8x1xf32>) outs(%66 : tensor<8x12544xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<8x12544xf32>
    %expanded_35 = tensor.expand_shape %67 [[0, 1], [2, 3]] output_shape [1, 8, 112, 112] : tensor<8x12544xf32> into tensor<1x8x112x112xf32>
    %68 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_35 : tensor<1x8x112x112xf32>) outs(%20 : tensor<1x8x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x8x112x112xf32>
    %__auto.blocks.0.0.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.0.0.ghost2.primary_conv.0.weight : tensor<16x8x1x1xf32>
    %__auto.blocks.0.0.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.0.0.ghost2.primary_conv.1.running_mean : tensor<16xf32>
    %__auto.blocks.0.0.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.0.0.ghost2.primary_conv.1.running_var : tensor<16xf32>
    %69 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.0.0.ghost2.primary_conv.1.running_var : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<16xf32>
    %70 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%69 : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<16xf32>
    %__auto.blocks.0.0.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.0.0.ghost2.primary_conv.1.weight : tensor<16xf32>
    %__auto.blocks.0.0.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.0.0.ghost2.primary_conv.1.bias : tensor<16xf32>
    %collapsed_36 = tensor.collapse_shape %__auto.blocks.0.0.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<16x8x1x1xf32> into tensor<16x8xf32>
    %expanded_37 = tensor.expand_shape %70 [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_38 = tensor.expand_shape %__auto.blocks.0.0.ghost2.primary_conv.1.weight [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %71 = tensor.empty() : tensor<16x1xf32>
    %72 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_37, %expanded_38 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%71 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<16x1xf32>
    %73 = tensor.empty() : tensor<16x8xf32>
    %74 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_36, %72 : tensor<16x8xf32>, tensor<16x1xf32>) outs(%73 : tensor<16x8xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<16x8xf32>
    %expanded_39 = tensor.expand_shape %74 [[0], [1, 2, 3]] output_shape [16, 8, 1, 1] : tensor<16x8xf32> into tensor<16x8x1x1xf32>
    %75 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%68, %expanded_39 : tensor<1x8x112x112xf32>, tensor<16x8x1x1xf32>) outs(%2 : tensor<1x16x112x112xf32>) -> tensor<1x16x112x112xf32>
    %collapsed_40 = tensor.collapse_shape %75 [[0, 1], [2, 3]] : tensor<1x16x112x112xf32> into tensor<16x12544xf32>
    %expanded_41 = tensor.expand_shape %__auto.blocks.0.0.ghost2.primary_conv.1.bias [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_42 = tensor.expand_shape %__auto.blocks.0.0.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %76 = tensor.empty() : tensor<16x1xf32>
    %77 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_42, %expanded_37 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%76 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<16x1xf32>
    %78 = tensor.empty() : tensor<16x1xf32>
    %79 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%77, %expanded_38 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%78 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<16x1xf32>
    %80 = tensor.empty() : tensor<16x1xf32>
    %81 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_41, %79 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%80 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<16x1xf32>
    %82 = tensor.empty() : tensor<16x12544xf32>
    %83 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_40, %81 : tensor<16x12544xf32>, tensor<16x1xf32>) outs(%82 : tensor<16x12544xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<16x12544xf32>
    %expanded_43 = tensor.expand_shape %83 [[0, 1], [2, 3]] output_shape [1, 16, 112, 112] : tensor<16x12544xf32> into tensor<1x16x112x112xf32>
    %__auto.blocks.0.0.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.0.0.ghost2.cheap_operation.0.weight : tensor<16x1x3x3xf32>
    %padded_44 = tensor.pad %expanded_43 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x16x112x112xf32> to tensor<1x16x114x114xf32>
    %__auto.blocks.0.0.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.0.0.ghost2.cheap_operation.1.running_mean : tensor<16xf32>
    %__auto.blocks.0.0.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.0.0.ghost2.cheap_operation.1.running_var : tensor<16xf32>
    %84 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.0.0.ghost2.cheap_operation.1.running_var : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<16xf32>
    %85 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%84 : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<16xf32>
    %__auto.blocks.0.0.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.0.0.ghost2.cheap_operation.1.weight : tensor<16xf32>
    %__auto.blocks.0.0.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.0.0.ghost2.cheap_operation.1.bias : tensor<16xf32>
    %__auto.blocks.0.0.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.0.0.ghost2.fusion_bn.0.running_mean : tensor<16xf32>
    %__auto.blocks.0.0.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.0.0.ghost2.fusion_bn.0.running_var : tensor<16xf32>
    %86 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.0.0.ghost2.fusion_bn.0.running_var : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<16xf32>
    %87 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%86 : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<16xf32>
    %__auto.blocks.0.0.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.0.0.ghost2.fusion_bn.0.weight : tensor<16xf32>
    %__auto.blocks.0.0.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.0.0.ghost2.fusion_bn.0.bias : tensor<16xf32>
    %expanded_45 = tensor.expand_shape %87 [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_46 = tensor.expand_shape %__auto.blocks.0.0.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %88 = tensor.empty() : tensor<16x1xf32>
    %89 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_45, %expanded_46 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%88 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<16x1xf32>
    %expanded_47 = tensor.expand_shape %89 [[0], [1, 2]] output_shape [16, 1, 1] : tensor<16x1xf32> into tensor<16x1x1xf32>
    %90 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_43, %expanded_47 : tensor<1x16x112x112xf32>, tensor<16x1x1xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x16x112x112xf32>
    %collapsed_48 = tensor.collapse_shape %__auto.blocks.0.0.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<16x1x3x3xf32> into tensor<16x9xf32>
    %expanded_49 = tensor.expand_shape %85 [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_50 = tensor.expand_shape %__auto.blocks.0.0.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %91 = tensor.empty() : tensor<16x1xf32>
    %92 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_49, %expanded_50 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%91 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<16x1xf32>
    %93 = tensor.empty() : tensor<16x9xf32>
    %94 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_48, %92 : tensor<16x9xf32>, tensor<16x1xf32>) outs(%93 : tensor<16x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<16x9xf32>
    %expanded_51 = tensor.expand_shape %94 [[0], [1, 2]] output_shape [16, 3, 3] : tensor<16x9xf32> into tensor<16x3x3xf32>
    %95 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_44, %expanded_51 : tensor<1x16x114x114xf32>, tensor<16x3x3xf32>) outs(%2 : tensor<1x16x112x112xf32>) -> tensor<1x16x112x112xf32>
    %96 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%90, %95 : tensor<1x16x112x112xf32>, tensor<1x16x112x112xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x16x112x112xf32>
    %collapsed_52 = tensor.collapse_shape %96 [[0, 1], [2, 3]] : tensor<1x16x112x112xf32> into tensor<16x12544xf32>
    %expanded_53 = tensor.expand_shape %__auto.blocks.0.0.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_54 = tensor.expand_shape %__auto.blocks.0.0.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %97 = tensor.empty() : tensor<16x1xf32>
    %98 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_54, %expanded_45 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%97 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<16x1xf32>
    %99 = tensor.empty() : tensor<16x1xf32>
    %100 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%98, %expanded_46 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%99 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<16x1xf32>
    %101 = tensor.empty() : tensor<16x1xf32>
    %102 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_53, %100 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%101 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<16x1xf32>
    %expanded_55 = tensor.expand_shape %__auto.blocks.0.0.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_56 = tensor.expand_shape %__auto.blocks.0.0.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %103 = tensor.empty() : tensor<16x1xf32>
    %104 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_56, %expanded_49 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%103 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<16x1xf32>
    %105 = tensor.empty() : tensor<16x1xf32>
    %106 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%104, %expanded_50 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%105 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<16x1xf32>
    %107 = tensor.empty() : tensor<16x1xf32>
    %108 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_55, %106 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%107 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<16x1xf32>
    %109 = tensor.empty() : tensor<16x1xf32>
    %110 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%102, %108 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%109 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<16x1xf32>
    %111 = tensor.empty() : tensor<16x12544xf32>
    %112 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_52, %110 : tensor<16x12544xf32>, tensor<16x1xf32>) outs(%111 : tensor<16x12544xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<16x12544xf32>
    %expanded_57 = tensor.expand_shape %112 [[0, 1], [2, 3]] output_shape [1, 16, 112, 112] : tensor<16x12544xf32> into tensor<1x16x112x112xf32>
    %113 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_57, %19 : tensor<1x16x112x112xf32>, tensor<1x16x112x112xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x16x112x112xf32>
    %__auto.blocks.1.0.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.1.0.ghost1.primary_conv.0.weight : tensor<24x16x1x1xf32>
    %114 = tensor.empty() : tensor<1x24x112x112xf32>
    %115 = linalg.fill ins(%cst_7 : f32) outs(%114 : tensor<1x24x112x112xf32>) -> tensor<1x24x112x112xf32>
    %__auto.blocks.1.0.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.1.0.ghost1.primary_conv.1.running_mean : tensor<24xf32>
    %__auto.blocks.1.0.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.1.0.ghost1.primary_conv.1.running_var : tensor<24xf32>
    %116 = tensor.empty() : tensor<24xf32>
    %117 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.1.0.ghost1.primary_conv.1.running_var : tensor<24xf32>) outs(%116 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<24xf32>
    %118 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%117 : tensor<24xf32>) outs(%116 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<24xf32>
    %__auto.blocks.1.0.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.1.0.ghost1.primary_conv.1.weight : tensor<24xf32>
    %__auto.blocks.1.0.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.1.0.ghost1.primary_conv.1.bias : tensor<24xf32>
    %collapsed_58 = tensor.collapse_shape %__auto.blocks.1.0.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<24x16x1x1xf32> into tensor<24x16xf32>
    %expanded_59 = tensor.expand_shape %118 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_60 = tensor.expand_shape %__auto.blocks.1.0.ghost1.primary_conv.1.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %119 = tensor.empty() : tensor<24x1xf32>
    %120 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_59, %expanded_60 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%119 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %121 = tensor.empty() : tensor<24x16xf32>
    %122 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_58, %120 : tensor<24x16xf32>, tensor<24x1xf32>) outs(%121 : tensor<24x16xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x16xf32>
    %expanded_61 = tensor.expand_shape %122 [[0], [1, 2, 3]] output_shape [24, 16, 1, 1] : tensor<24x16xf32> into tensor<24x16x1x1xf32>
    %123 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%113, %expanded_61 : tensor<1x16x112x112xf32>, tensor<24x16x1x1xf32>) outs(%115 : tensor<1x24x112x112xf32>) -> tensor<1x24x112x112xf32>
    %collapsed_62 = tensor.collapse_shape %123 [[0, 1], [2, 3]] : tensor<1x24x112x112xf32> into tensor<24x12544xf32>
    %expanded_63 = tensor.expand_shape %__auto.blocks.1.0.ghost1.primary_conv.1.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_64 = tensor.expand_shape %__auto.blocks.1.0.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %124 = tensor.empty() : tensor<24x1xf32>
    %125 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_64, %expanded_59 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%124 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %126 = tensor.empty() : tensor<24x1xf32>
    %127 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%125, %expanded_60 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%126 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %128 = tensor.empty() : tensor<24x1xf32>
    %129 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_63, %127 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%128 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %130 = tensor.empty() : tensor<24x12544xf32>
    %131 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_62, %129 : tensor<24x12544xf32>, tensor<24x1xf32>) outs(%130 : tensor<24x12544xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x12544xf32>
    %expanded_65 = tensor.expand_shape %131 [[0, 1], [2, 3]] output_shape [1, 24, 112, 112] : tensor<24x12544xf32> into tensor<1x24x112x112xf32>
    %132 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_65 : tensor<1x24x112x112xf32>) outs(%114 : tensor<1x24x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x24x112x112xf32>
    %__auto.blocks.1.0.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.1.0.ghost1.cheap_operation.0.weight : tensor<24x1x3x3xf32>
    %padded_66 = tensor.pad %132 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x24x112x112xf32> to tensor<1x24x114x114xf32>
    %__auto.blocks.1.0.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.1.0.ghost1.cheap_operation.1.running_mean : tensor<24xf32>
    %__auto.blocks.1.0.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.1.0.ghost1.cheap_operation.1.running_var : tensor<24xf32>
    %133 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.1.0.ghost1.cheap_operation.1.running_var : tensor<24xf32>) outs(%116 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<24xf32>
    %134 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%133 : tensor<24xf32>) outs(%116 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<24xf32>
    %__auto.blocks.1.0.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.1.0.ghost1.cheap_operation.1.weight : tensor<24xf32>
    %__auto.blocks.1.0.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.1.0.ghost1.cheap_operation.1.bias : tensor<24xf32>
    %__auto.blocks.1.0.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.1.0.ghost1.fusion_bn.0.running_mean : tensor<24xf32>
    %__auto.blocks.1.0.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.1.0.ghost1.fusion_bn.0.running_var : tensor<24xf32>
    %135 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.1.0.ghost1.fusion_bn.0.running_var : tensor<24xf32>) outs(%116 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<24xf32>
    %136 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%135 : tensor<24xf32>) outs(%116 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<24xf32>
    %__auto.blocks.1.0.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.1.0.ghost1.fusion_bn.0.weight : tensor<24xf32>
    %__auto.blocks.1.0.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.1.0.ghost1.fusion_bn.0.bias : tensor<24xf32>
    %expanded_67 = tensor.expand_shape %136 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_68 = tensor.expand_shape %__auto.blocks.1.0.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %137 = tensor.empty() : tensor<24x1xf32>
    %138 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_67, %expanded_68 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%137 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %expanded_69 = tensor.expand_shape %138 [[0], [1, 2]] output_shape [24, 1, 1] : tensor<24x1xf32> into tensor<24x1x1xf32>
    %139 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%132, %expanded_69 : tensor<1x24x112x112xf32>, tensor<24x1x1xf32>) outs(%114 : tensor<1x24x112x112xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x24x112x112xf32>
    %collapsed_70 = tensor.collapse_shape %__auto.blocks.1.0.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<24x1x3x3xf32> into tensor<24x9xf32>
    %expanded_71 = tensor.expand_shape %134 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_72 = tensor.expand_shape %__auto.blocks.1.0.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %140 = tensor.empty() : tensor<24x1xf32>
    %141 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_71, %expanded_72 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%140 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %142 = tensor.empty() : tensor<24x9xf32>
    %143 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_70, %141 : tensor<24x9xf32>, tensor<24x1xf32>) outs(%142 : tensor<24x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x9xf32>
    %expanded_73 = tensor.expand_shape %143 [[0], [1, 2]] output_shape [24, 3, 3] : tensor<24x9xf32> into tensor<24x3x3xf32>
    %144 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_66, %expanded_73 : tensor<1x24x114x114xf32>, tensor<24x3x3xf32>) outs(%115 : tensor<1x24x112x112xf32>) -> tensor<1x24x112x112xf32>
    %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%139, %144 : tensor<1x24x112x112xf32>, tensor<1x24x112x112xf32>) outs(%114 : tensor<1x24x112x112xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x24x112x112xf32>
    %collapsed_74 = tensor.collapse_shape %145 [[0, 1], [2, 3]] : tensor<1x24x112x112xf32> into tensor<24x12544xf32>
    %expanded_75 = tensor.expand_shape %__auto.blocks.1.0.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_76 = tensor.expand_shape %__auto.blocks.1.0.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %146 = tensor.empty() : tensor<24x1xf32>
    %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_76, %expanded_71 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%146 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %148 = tensor.empty() : tensor<24x1xf32>
    %149 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%147, %expanded_72 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%148 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %150 = tensor.empty() : tensor<24x1xf32>
    %151 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_75, %149 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%150 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %expanded_77 = tensor.expand_shape %__auto.blocks.1.0.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_78 = tensor.expand_shape %__auto.blocks.1.0.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %152 = tensor.empty() : tensor<24x1xf32>
    %153 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_78, %expanded_67 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%152 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %154 = tensor.empty() : tensor<24x1xf32>
    %155 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%153, %expanded_68 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%154 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %156 = tensor.empty() : tensor<24x1xf32>
    %157 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_77, %155 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%156 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %158 = tensor.empty() : tensor<24x1xf32>
    %159 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%151, %157 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%158 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %160 = tensor.empty() : tensor<24x12544xf32>
    %161 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_74, %159 : tensor<24x12544xf32>, tensor<24x1xf32>) outs(%160 : tensor<24x12544xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x12544xf32>
    %expanded_79 = tensor.expand_shape %161 [[0, 1], [2, 3]] output_shape [1, 24, 112, 112] : tensor<24x12544xf32> into tensor<1x24x112x112xf32>
    %162 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_79 : tensor<1x24x112x112xf32>) outs(%114 : tensor<1x24x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x24x112x112xf32>
    %__auto.blocks.1.0.conv_dw.weight = util.global.load @__auto.blocks.1.0.conv_dw.weight : tensor<24x1x3x3xf32>
    %padded_80 = tensor.pad %162 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x24x112x112xf32> to tensor<1x24x114x114xf32>
    %163 = tensor.empty() : tensor<1x24x56x56xf32>
    %164 = linalg.fill ins(%cst_7 : f32) outs(%163 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %__auto.blocks.1.0.bn_dw.running_mean = util.global.load @__auto.blocks.1.0.bn_dw.running_mean : tensor<24xf32>
    %__auto.blocks.1.0.bn_dw.running_var = util.global.load @__auto.blocks.1.0.bn_dw.running_var : tensor<24xf32>
    %165 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.1.0.bn_dw.running_var : tensor<24xf32>) outs(%116 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<24xf32>
    %166 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%165 : tensor<24xf32>) outs(%116 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<24xf32>
    %__auto.blocks.1.0.bn_dw.weight = util.global.load @__auto.blocks.1.0.bn_dw.weight : tensor<24xf32>
    %__auto.blocks.1.0.bn_dw.bias = util.global.load @__auto.blocks.1.0.bn_dw.bias : tensor<24xf32>
    %__auto.blocks.1.0.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.1.0.ghost2.primary_conv.0.weight : tensor<24x24x1x1xf32>
    %__auto.blocks.1.0.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.1.0.ghost2.primary_conv.1.running_mean : tensor<24xf32>
    %__auto.blocks.1.0.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.1.0.ghost2.primary_conv.1.running_var : tensor<24xf32>
    %167 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.1.0.ghost2.primary_conv.1.running_var : tensor<24xf32>) outs(%116 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<24xf32>
    %168 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%167 : tensor<24xf32>) outs(%116 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<24xf32>
    %__auto.blocks.1.0.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.1.0.ghost2.primary_conv.1.weight : tensor<24xf32>
    %__auto.blocks.1.0.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.1.0.ghost2.primary_conv.1.bias : tensor<24xf32>
    %collapsed_81 = tensor.collapse_shape %__auto.blocks.1.0.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<24x24x1x1xf32> into tensor<24x24xf32>
    %expanded_82 = tensor.expand_shape %168 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_83 = tensor.expand_shape %__auto.blocks.1.0.ghost2.primary_conv.1.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %169 = tensor.empty() : tensor<24x1xf32>
    %170 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_82, %expanded_83 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%169 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %171 = tensor.empty() : tensor<24x24xf32>
    %172 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_81, %170 : tensor<24x24xf32>, tensor<24x1xf32>) outs(%171 : tensor<24x24xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x24xf32>
    %expanded_84 = tensor.expand_shape %172 [[0], [1, 2, 3]] output_shape [24, 24, 1, 1] : tensor<24x24xf32> into tensor<24x24x1x1xf32>
    %collapsed_85 = tensor.collapse_shape %__auto.blocks.1.0.conv_dw.weight [[0], [1, 2, 3]] : tensor<24x1x3x3xf32> into tensor<24x9xf32>
    %expanded_86 = tensor.expand_shape %166 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_87 = tensor.expand_shape %__auto.blocks.1.0.bn_dw.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %173 = tensor.empty() : tensor<24x1xf32>
    %174 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_86, %expanded_87 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%173 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %175 = tensor.empty() : tensor<24x9xf32>
    %176 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_85, %174 : tensor<24x9xf32>, tensor<24x1xf32>) outs(%175 : tensor<24x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x9xf32>
    %expanded_88 = tensor.expand_shape %176 [[0], [1, 2]] output_shape [24, 3, 3] : tensor<24x9xf32> into tensor<24x3x3xf32>
    %177 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_80, %expanded_88 : tensor<1x24x114x114xf32>, tensor<24x3x3xf32>) outs(%164 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %collapsed_89 = tensor.collapse_shape %177 [[0, 1], [2, 3]] : tensor<1x24x56x56xf32> into tensor<24x3136xf32>
    %expanded_90 = tensor.expand_shape %__auto.blocks.1.0.bn_dw.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_91 = tensor.expand_shape %__auto.blocks.1.0.bn_dw.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %178 = tensor.empty() : tensor<24x1xf32>
    %179 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_91, %expanded_86 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%178 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %180 = tensor.empty() : tensor<24x1xf32>
    %181 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%179, %expanded_87 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%180 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %182 = tensor.empty() : tensor<24x1xf32>
    %183 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_90, %181 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%182 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %184 = tensor.empty() : tensor<24x3136xf32>
    %185 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_89, %183 : tensor<24x3136xf32>, tensor<24x1xf32>) outs(%184 : tensor<24x3136xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x3136xf32>
    %expanded_92 = tensor.expand_shape %185 [[0, 1], [2, 3]] output_shape [1, 24, 56, 56] : tensor<24x3136xf32> into tensor<1x24x56x56xf32>
    %186 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_92, %expanded_84 : tensor<1x24x56x56xf32>, tensor<24x24x1x1xf32>) outs(%164 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %collapsed_93 = tensor.collapse_shape %186 [[0, 1], [2, 3]] : tensor<1x24x56x56xf32> into tensor<24x3136xf32>
    %expanded_94 = tensor.expand_shape %__auto.blocks.1.0.ghost2.primary_conv.1.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_95 = tensor.expand_shape %__auto.blocks.1.0.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %187 = tensor.empty() : tensor<24x1xf32>
    %188 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_95, %expanded_82 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%187 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %189 = tensor.empty() : tensor<24x1xf32>
    %190 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%188, %expanded_83 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%189 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %191 = tensor.empty() : tensor<24x1xf32>
    %192 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_94, %190 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%191 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %193 = tensor.empty() : tensor<24x3136xf32>
    %194 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_93, %192 : tensor<24x3136xf32>, tensor<24x1xf32>) outs(%193 : tensor<24x3136xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x3136xf32>
    %expanded_96 = tensor.expand_shape %194 [[0, 1], [2, 3]] output_shape [1, 24, 56, 56] : tensor<24x3136xf32> into tensor<1x24x56x56xf32>
    %__auto.blocks.1.0.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.1.0.ghost2.cheap_operation.0.weight : tensor<24x1x3x3xf32>
    %padded_97 = tensor.pad %expanded_96 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x24x56x56xf32> to tensor<1x24x58x58xf32>
    %__auto.blocks.1.0.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.1.0.ghost2.cheap_operation.1.running_mean : tensor<24xf32>
    %__auto.blocks.1.0.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.1.0.ghost2.cheap_operation.1.running_var : tensor<24xf32>
    %195 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.1.0.ghost2.cheap_operation.1.running_var : tensor<24xf32>) outs(%116 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<24xf32>
    %196 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%195 : tensor<24xf32>) outs(%116 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<24xf32>
    %__auto.blocks.1.0.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.1.0.ghost2.cheap_operation.1.weight : tensor<24xf32>
    %__auto.blocks.1.0.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.1.0.ghost2.cheap_operation.1.bias : tensor<24xf32>
    %__auto.blocks.1.0.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.1.0.ghost2.fusion_bn.0.running_mean : tensor<24xf32>
    %__auto.blocks.1.0.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.1.0.ghost2.fusion_bn.0.running_var : tensor<24xf32>
    %197 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.1.0.ghost2.fusion_bn.0.running_var : tensor<24xf32>) outs(%116 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<24xf32>
    %198 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%197 : tensor<24xf32>) outs(%116 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<24xf32>
    %__auto.blocks.1.0.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.1.0.ghost2.fusion_bn.0.weight : tensor<24xf32>
    %__auto.blocks.1.0.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.1.0.ghost2.fusion_bn.0.bias : tensor<24xf32>
    %__auto.blocks.1.0.shortcut.0.weight = util.global.load @__auto.blocks.1.0.shortcut.0.weight : tensor<16x1x3x3xf32>
    %padded_98 = tensor.pad %113 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x16x112x112xf32> to tensor<1x16x114x114xf32>
    %199 = tensor.empty() : tensor<1x16x56x56xf32>
    %200 = linalg.fill ins(%cst_7 : f32) outs(%199 : tensor<1x16x56x56xf32>) -> tensor<1x16x56x56xf32>
    %__auto.blocks.1.0.shortcut.1.running_mean = util.global.load @__auto.blocks.1.0.shortcut.1.running_mean : tensor<16xf32>
    %__auto.blocks.1.0.shortcut.1.running_var = util.global.load @__auto.blocks.1.0.shortcut.1.running_var : tensor<16xf32>
    %201 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.1.0.shortcut.1.running_var : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<16xf32>
    %202 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%201 : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<16xf32>
    %__auto.blocks.1.0.shortcut.1.weight = util.global.load @__auto.blocks.1.0.shortcut.1.weight : tensor<16xf32>
    %__auto.blocks.1.0.shortcut.1.bias = util.global.load @__auto.blocks.1.0.shortcut.1.bias : tensor<16xf32>
    %__auto.blocks.1.0.shortcut.2.weight = util.global.load @__auto.blocks.1.0.shortcut.2.weight : tensor<24x16x1x1xf32>
    %__auto.blocks.1.0.shortcut.3.running_mean = util.global.load @__auto.blocks.1.0.shortcut.3.running_mean : tensor<24xf32>
    %__auto.blocks.1.0.shortcut.3.running_var = util.global.load @__auto.blocks.1.0.shortcut.3.running_var : tensor<24xf32>
    %203 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.1.0.shortcut.3.running_var : tensor<24xf32>) outs(%116 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<24xf32>
    %204 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%203 : tensor<24xf32>) outs(%116 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<24xf32>
    %__auto.blocks.1.0.shortcut.3.weight = util.global.load @__auto.blocks.1.0.shortcut.3.weight : tensor<24xf32>
    %__auto.blocks.1.0.shortcut.3.bias = util.global.load @__auto.blocks.1.0.shortcut.3.bias : tensor<24xf32>
    %expanded_99 = tensor.expand_shape %198 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_100 = tensor.expand_shape %__auto.blocks.1.0.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %205 = tensor.empty() : tensor<24x1xf32>
    %206 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_99, %expanded_100 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%205 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %expanded_101 = tensor.expand_shape %206 [[0], [1, 2]] output_shape [24, 1, 1] : tensor<24x1xf32> into tensor<24x1x1xf32>
    %207 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_96, %expanded_101 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%163 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x24x56x56xf32>
    %collapsed_102 = tensor.collapse_shape %__auto.blocks.1.0.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<24x1x3x3xf32> into tensor<24x9xf32>
    %expanded_103 = tensor.expand_shape %196 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_104 = tensor.expand_shape %__auto.blocks.1.0.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %208 = tensor.empty() : tensor<24x1xf32>
    %209 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_103, %expanded_104 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%208 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %210 = tensor.empty() : tensor<24x9xf32>
    %211 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_102, %209 : tensor<24x9xf32>, tensor<24x1xf32>) outs(%210 : tensor<24x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x9xf32>
    %expanded_105 = tensor.expand_shape %211 [[0], [1, 2]] output_shape [24, 3, 3] : tensor<24x9xf32> into tensor<24x3x3xf32>
    %212 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_97, %expanded_105 : tensor<1x24x58x58xf32>, tensor<24x3x3xf32>) outs(%164 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %collapsed_106 = tensor.collapse_shape %__auto.blocks.1.0.shortcut.2.weight [[0], [1, 2, 3]] : tensor<24x16x1x1xf32> into tensor<24x16xf32>
    %expanded_107 = tensor.expand_shape %204 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_108 = tensor.expand_shape %__auto.blocks.1.0.shortcut.3.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %213 = tensor.empty() : tensor<24x1xf32>
    %214 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_107, %expanded_108 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%213 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %215 = tensor.empty() : tensor<24x16xf32>
    %216 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_106, %214 : tensor<24x16xf32>, tensor<24x1xf32>) outs(%215 : tensor<24x16xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x16xf32>
    %expanded_109 = tensor.expand_shape %216 [[0], [1, 2, 3]] output_shape [24, 16, 1, 1] : tensor<24x16xf32> into tensor<24x16x1x1xf32>
    %collapsed_110 = tensor.collapse_shape %__auto.blocks.1.0.shortcut.0.weight [[0], [1, 2, 3]] : tensor<16x1x3x3xf32> into tensor<16x9xf32>
    %expanded_111 = tensor.expand_shape %202 [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_112 = tensor.expand_shape %__auto.blocks.1.0.shortcut.1.weight [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %217 = tensor.empty() : tensor<16x1xf32>
    %218 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_111, %expanded_112 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%217 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<16x1xf32>
    %219 = tensor.empty() : tensor<16x9xf32>
    %220 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_110, %218 : tensor<16x9xf32>, tensor<16x1xf32>) outs(%219 : tensor<16x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<16x9xf32>
    %expanded_113 = tensor.expand_shape %220 [[0], [1, 2]] output_shape [16, 3, 3] : tensor<16x9xf32> into tensor<16x3x3xf32>
    %221 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_98, %expanded_113 : tensor<1x16x114x114xf32>, tensor<16x3x3xf32>) outs(%200 : tensor<1x16x56x56xf32>) -> tensor<1x16x56x56xf32>
    %collapsed_114 = tensor.collapse_shape %221 [[0, 1], [2, 3]] : tensor<1x16x56x56xf32> into tensor<16x3136xf32>
    %expanded_115 = tensor.expand_shape %__auto.blocks.1.0.shortcut.1.bias [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_116 = tensor.expand_shape %__auto.blocks.1.0.shortcut.1.running_mean [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %222 = tensor.empty() : tensor<16x1xf32>
    %223 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_116, %expanded_111 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%222 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<16x1xf32>
    %224 = tensor.empty() : tensor<16x1xf32>
    %225 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%223, %expanded_112 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%224 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<16x1xf32>
    %226 = tensor.empty() : tensor<16x1xf32>
    %227 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_115, %225 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%226 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<16x1xf32>
    %228 = tensor.empty() : tensor<16x3136xf32>
    %229 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_114, %227 : tensor<16x3136xf32>, tensor<16x1xf32>) outs(%228 : tensor<16x3136xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<16x3136xf32>
    %expanded_117 = tensor.expand_shape %229 [[0, 1], [2, 3]] output_shape [1, 16, 56, 56] : tensor<16x3136xf32> into tensor<1x16x56x56xf32>
    %230 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_117, %expanded_109 : tensor<1x16x56x56xf32>, tensor<24x16x1x1xf32>) outs(%164 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %231 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%212, %230 : tensor<1x24x56x56xf32>, tensor<1x24x56x56xf32>) outs(%163 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x24x56x56xf32>
    %232 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%207, %231 : tensor<1x24x56x56xf32>, tensor<1x24x56x56xf32>) outs(%163 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x24x56x56xf32>
    %collapsed_118 = tensor.collapse_shape %232 [[0, 1], [2, 3]] : tensor<1x24x56x56xf32> into tensor<24x3136xf32>
    %expanded_119 = tensor.expand_shape %__auto.blocks.1.0.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_120 = tensor.expand_shape %__auto.blocks.1.0.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %233 = tensor.empty() : tensor<24x1xf32>
    %234 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_120, %expanded_103 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%233 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %235 = tensor.empty() : tensor<24x1xf32>
    %236 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%234, %expanded_104 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%235 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %237 = tensor.empty() : tensor<24x1xf32>
    %238 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_119, %236 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%237 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %expanded_121 = tensor.expand_shape %__auto.blocks.1.0.shortcut.3.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_122 = tensor.expand_shape %__auto.blocks.1.0.shortcut.3.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %239 = tensor.empty() : tensor<24x1xf32>
    %240 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_122, %expanded_107 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%239 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %241 = tensor.empty() : tensor<24x1xf32>
    %242 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%240, %expanded_108 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%241 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %243 = tensor.empty() : tensor<24x1xf32>
    %244 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_121, %242 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%243 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %245 = tensor.empty() : tensor<24x1xf32>
    %246 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%238, %244 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%245 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %expanded_123 = tensor.expand_shape %__auto.blocks.1.0.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_124 = tensor.expand_shape %__auto.blocks.1.0.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %247 = tensor.empty() : tensor<24x1xf32>
    %248 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_124, %expanded_99 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%247 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %249 = tensor.empty() : tensor<24x1xf32>
    %250 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%248, %expanded_100 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%249 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %251 = tensor.empty() : tensor<24x1xf32>
    %252 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_123, %250 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%251 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %253 = tensor.empty() : tensor<24x1xf32>
    %254 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%246, %252 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%253 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %255 = tensor.empty() : tensor<24x3136xf32>
    %256 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_118, %254 : tensor<24x3136xf32>, tensor<24x1xf32>) outs(%255 : tensor<24x3136xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x3136xf32>
    %expanded_125 = tensor.expand_shape %256 [[0, 1], [2, 3]] output_shape [1, 24, 56, 56] : tensor<24x3136xf32> into tensor<1x24x56x56xf32>
    %__auto.blocks.2.0.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.2.0.ghost1.primary_conv.0.weight : tensor<36x24x1x1xf32>
    %257 = tensor.empty() : tensor<1x36x56x56xf32>
    %258 = linalg.fill ins(%cst_7 : f32) outs(%257 : tensor<1x36x56x56xf32>) -> tensor<1x36x56x56xf32>
    %__auto.blocks.2.0.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.2.0.ghost1.primary_conv.1.running_mean : tensor<36xf32>
    %__auto.blocks.2.0.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.2.0.ghost1.primary_conv.1.running_var : tensor<36xf32>
    %259 = tensor.empty() : tensor<36xf32>
    %260 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.2.0.ghost1.primary_conv.1.running_var : tensor<36xf32>) outs(%259 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<36xf32>
    %261 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%260 : tensor<36xf32>) outs(%259 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<36xf32>
    %__auto.blocks.2.0.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.2.0.ghost1.primary_conv.1.weight : tensor<36xf32>
    %__auto.blocks.2.0.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.2.0.ghost1.primary_conv.1.bias : tensor<36xf32>
    %collapsed_126 = tensor.collapse_shape %__auto.blocks.2.0.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<36x24x1x1xf32> into tensor<36x24xf32>
    %expanded_127 = tensor.expand_shape %261 [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %expanded_128 = tensor.expand_shape %__auto.blocks.2.0.ghost1.primary_conv.1.weight [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %262 = tensor.empty() : tensor<36x1xf32>
    %263 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_127, %expanded_128 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%262 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %264 = tensor.empty() : tensor<36x24xf32>
    %265 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_126, %263 : tensor<36x24xf32>, tensor<36x1xf32>) outs(%264 : tensor<36x24xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x24xf32>
    %expanded_129 = tensor.expand_shape %265 [[0], [1, 2, 3]] output_shape [36, 24, 1, 1] : tensor<36x24xf32> into tensor<36x24x1x1xf32>
    %266 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_125, %expanded_129 : tensor<1x24x56x56xf32>, tensor<36x24x1x1xf32>) outs(%258 : tensor<1x36x56x56xf32>) -> tensor<1x36x56x56xf32>
    %collapsed_130 = tensor.collapse_shape %266 [[0, 1], [2, 3]] : tensor<1x36x56x56xf32> into tensor<36x3136xf32>
    %expanded_131 = tensor.expand_shape %__auto.blocks.2.0.ghost1.primary_conv.1.bias [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %expanded_132 = tensor.expand_shape %__auto.blocks.2.0.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %267 = tensor.empty() : tensor<36x1xf32>
    %268 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_132, %expanded_127 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%267 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %269 = tensor.empty() : tensor<36x1xf32>
    %270 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%268, %expanded_128 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%269 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %271 = tensor.empty() : tensor<36x1xf32>
    %272 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_131, %270 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%271 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %273 = tensor.empty() : tensor<36x3136xf32>
    %274 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_130, %272 : tensor<36x3136xf32>, tensor<36x1xf32>) outs(%273 : tensor<36x3136xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x3136xf32>
    %expanded_133 = tensor.expand_shape %274 [[0, 1], [2, 3]] output_shape [1, 36, 56, 56] : tensor<36x3136xf32> into tensor<1x36x56x56xf32>
    %275 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_133 : tensor<1x36x56x56xf32>) outs(%257 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x36x56x56xf32>
    %__auto.blocks.2.0.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.2.0.ghost1.cheap_operation.0.weight : tensor<36x1x3x3xf32>
    %padded_134 = tensor.pad %275 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x36x56x56xf32> to tensor<1x36x58x58xf32>
    %__auto.blocks.2.0.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.2.0.ghost1.cheap_operation.1.running_mean : tensor<36xf32>
    %__auto.blocks.2.0.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.2.0.ghost1.cheap_operation.1.running_var : tensor<36xf32>
    %276 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.2.0.ghost1.cheap_operation.1.running_var : tensor<36xf32>) outs(%259 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<36xf32>
    %277 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%276 : tensor<36xf32>) outs(%259 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<36xf32>
    %__auto.blocks.2.0.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.2.0.ghost1.cheap_operation.1.weight : tensor<36xf32>
    %__auto.blocks.2.0.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.2.0.ghost1.cheap_operation.1.bias : tensor<36xf32>
    %__auto.blocks.2.0.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.2.0.ghost1.fusion_bn.0.running_mean : tensor<36xf32>
    %__auto.blocks.2.0.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.2.0.ghost1.fusion_bn.0.running_var : tensor<36xf32>
    %278 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.2.0.ghost1.fusion_bn.0.running_var : tensor<36xf32>) outs(%259 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<36xf32>
    %279 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%278 : tensor<36xf32>) outs(%259 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<36xf32>
    %__auto.blocks.2.0.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.2.0.ghost1.fusion_bn.0.weight : tensor<36xf32>
    %__auto.blocks.2.0.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.2.0.ghost1.fusion_bn.0.bias : tensor<36xf32>
    %expanded_135 = tensor.expand_shape %279 [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %expanded_136 = tensor.expand_shape %__auto.blocks.2.0.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %280 = tensor.empty() : tensor<36x1xf32>
    %281 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_135, %expanded_136 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%280 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %expanded_137 = tensor.expand_shape %281 [[0], [1, 2]] output_shape [36, 1, 1] : tensor<36x1xf32> into tensor<36x1x1xf32>
    %282 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%275, %expanded_137 : tensor<1x36x56x56xf32>, tensor<36x1x1xf32>) outs(%257 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x36x56x56xf32>
    %collapsed_138 = tensor.collapse_shape %__auto.blocks.2.0.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<36x1x3x3xf32> into tensor<36x9xf32>
    %expanded_139 = tensor.expand_shape %277 [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %expanded_140 = tensor.expand_shape %__auto.blocks.2.0.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %283 = tensor.empty() : tensor<36x1xf32>
    %284 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_139, %expanded_140 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%283 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %285 = tensor.empty() : tensor<36x9xf32>
    %286 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_138, %284 : tensor<36x9xf32>, tensor<36x1xf32>) outs(%285 : tensor<36x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x9xf32>
    %expanded_141 = tensor.expand_shape %286 [[0], [1, 2]] output_shape [36, 3, 3] : tensor<36x9xf32> into tensor<36x3x3xf32>
    %287 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_134, %expanded_141 : tensor<1x36x58x58xf32>, tensor<36x3x3xf32>) outs(%258 : tensor<1x36x56x56xf32>) -> tensor<1x36x56x56xf32>
    %288 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%282, %287 : tensor<1x36x56x56xf32>, tensor<1x36x56x56xf32>) outs(%257 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x36x56x56xf32>
    %collapsed_142 = tensor.collapse_shape %288 [[0, 1], [2, 3]] : tensor<1x36x56x56xf32> into tensor<36x3136xf32>
    %expanded_143 = tensor.expand_shape %__auto.blocks.2.0.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %expanded_144 = tensor.expand_shape %__auto.blocks.2.0.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %289 = tensor.empty() : tensor<36x1xf32>
    %290 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_144, %expanded_139 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%289 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %291 = tensor.empty() : tensor<36x1xf32>
    %292 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%290, %expanded_140 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%291 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %293 = tensor.empty() : tensor<36x1xf32>
    %294 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_143, %292 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%293 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %expanded_145 = tensor.expand_shape %__auto.blocks.2.0.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %expanded_146 = tensor.expand_shape %__auto.blocks.2.0.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %295 = tensor.empty() : tensor<36x1xf32>
    %296 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_146, %expanded_135 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%295 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %297 = tensor.empty() : tensor<36x1xf32>
    %298 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%296, %expanded_136 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%297 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %299 = tensor.empty() : tensor<36x1xf32>
    %300 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_145, %298 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%299 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %301 = tensor.empty() : tensor<36x1xf32>
    %302 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%294, %300 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%301 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %303 = tensor.empty() : tensor<36x3136xf32>
    %304 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_142, %302 : tensor<36x3136xf32>, tensor<36x1xf32>) outs(%303 : tensor<36x3136xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x3136xf32>
    %expanded_147 = tensor.expand_shape %304 [[0, 1], [2, 3]] output_shape [1, 36, 56, 56] : tensor<36x3136xf32> into tensor<1x36x56x56xf32>
    %305 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_147 : tensor<1x36x56x56xf32>) outs(%257 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x36x56x56xf32>
    %__auto.blocks.2.0.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.2.0.ghost2.primary_conv.0.weight : tensor<24x36x1x1xf32>
    %__auto.blocks.2.0.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.2.0.ghost2.primary_conv.1.running_mean : tensor<24xf32>
    %__auto.blocks.2.0.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.2.0.ghost2.primary_conv.1.running_var : tensor<24xf32>
    %306 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.2.0.ghost2.primary_conv.1.running_var : tensor<24xf32>) outs(%116 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<24xf32>
    %307 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%306 : tensor<24xf32>) outs(%116 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<24xf32>
    %__auto.blocks.2.0.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.2.0.ghost2.primary_conv.1.weight : tensor<24xf32>
    %__auto.blocks.2.0.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.2.0.ghost2.primary_conv.1.bias : tensor<24xf32>
    %collapsed_148 = tensor.collapse_shape %__auto.blocks.2.0.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<24x36x1x1xf32> into tensor<24x36xf32>
    %expanded_149 = tensor.expand_shape %307 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_150 = tensor.expand_shape %__auto.blocks.2.0.ghost2.primary_conv.1.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %308 = tensor.empty() : tensor<24x1xf32>
    %309 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_149, %expanded_150 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%308 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %310 = tensor.empty() : tensor<24x36xf32>
    %311 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_148, %309 : tensor<24x36xf32>, tensor<24x1xf32>) outs(%310 : tensor<24x36xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x36xf32>
    %expanded_151 = tensor.expand_shape %311 [[0], [1, 2, 3]] output_shape [24, 36, 1, 1] : tensor<24x36xf32> into tensor<24x36x1x1xf32>
    %312 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%305, %expanded_151 : tensor<1x36x56x56xf32>, tensor<24x36x1x1xf32>) outs(%164 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %collapsed_152 = tensor.collapse_shape %312 [[0, 1], [2, 3]] : tensor<1x24x56x56xf32> into tensor<24x3136xf32>
    %expanded_153 = tensor.expand_shape %__auto.blocks.2.0.ghost2.primary_conv.1.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_154 = tensor.expand_shape %__auto.blocks.2.0.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %313 = tensor.empty() : tensor<24x1xf32>
    %314 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_154, %expanded_149 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%313 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %315 = tensor.empty() : tensor<24x1xf32>
    %316 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%314, %expanded_150 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%315 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %317 = tensor.empty() : tensor<24x1xf32>
    %318 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_153, %316 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%317 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %319 = tensor.empty() : tensor<24x3136xf32>
    %320 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_152, %318 : tensor<24x3136xf32>, tensor<24x1xf32>) outs(%319 : tensor<24x3136xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x3136xf32>
    %expanded_155 = tensor.expand_shape %320 [[0, 1], [2, 3]] output_shape [1, 24, 56, 56] : tensor<24x3136xf32> into tensor<1x24x56x56xf32>
    %__auto.blocks.2.0.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.2.0.ghost2.cheap_operation.0.weight : tensor<24x1x3x3xf32>
    %padded_156 = tensor.pad %expanded_155 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x24x56x56xf32> to tensor<1x24x58x58xf32>
    %__auto.blocks.2.0.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.2.0.ghost2.cheap_operation.1.running_mean : tensor<24xf32>
    %__auto.blocks.2.0.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.2.0.ghost2.cheap_operation.1.running_var : tensor<24xf32>
    %321 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.2.0.ghost2.cheap_operation.1.running_var : tensor<24xf32>) outs(%116 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<24xf32>
    %322 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%321 : tensor<24xf32>) outs(%116 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<24xf32>
    %__auto.blocks.2.0.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.2.0.ghost2.cheap_operation.1.weight : tensor<24xf32>
    %__auto.blocks.2.0.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.2.0.ghost2.cheap_operation.1.bias : tensor<24xf32>
    %__auto.blocks.2.0.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.2.0.ghost2.fusion_bn.0.running_mean : tensor<24xf32>
    %__auto.blocks.2.0.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.2.0.ghost2.fusion_bn.0.running_var : tensor<24xf32>
    %323 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.2.0.ghost2.fusion_bn.0.running_var : tensor<24xf32>) outs(%116 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<24xf32>
    %324 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%323 : tensor<24xf32>) outs(%116 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<24xf32>
    %__auto.blocks.2.0.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.2.0.ghost2.fusion_bn.0.weight : tensor<24xf32>
    %__auto.blocks.2.0.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.2.0.ghost2.fusion_bn.0.bias : tensor<24xf32>
    %expanded_157 = tensor.expand_shape %324 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_158 = tensor.expand_shape %__auto.blocks.2.0.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %325 = tensor.empty() : tensor<24x1xf32>
    %326 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_157, %expanded_158 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%325 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %expanded_159 = tensor.expand_shape %326 [[0], [1, 2]] output_shape [24, 1, 1] : tensor<24x1xf32> into tensor<24x1x1xf32>
    %327 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_155, %expanded_159 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%163 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x24x56x56xf32>
    %collapsed_160 = tensor.collapse_shape %__auto.blocks.2.0.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<24x1x3x3xf32> into tensor<24x9xf32>
    %expanded_161 = tensor.expand_shape %322 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_162 = tensor.expand_shape %__auto.blocks.2.0.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %328 = tensor.empty() : tensor<24x1xf32>
    %329 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_161, %expanded_162 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%328 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %330 = tensor.empty() : tensor<24x9xf32>
    %331 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_160, %329 : tensor<24x9xf32>, tensor<24x1xf32>) outs(%330 : tensor<24x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x9xf32>
    %expanded_163 = tensor.expand_shape %331 [[0], [1, 2]] output_shape [24, 3, 3] : tensor<24x9xf32> into tensor<24x3x3xf32>
    %332 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_156, %expanded_163 : tensor<1x24x58x58xf32>, tensor<24x3x3xf32>) outs(%164 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %333 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%327, %332 : tensor<1x24x56x56xf32>, tensor<1x24x56x56xf32>) outs(%163 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x24x56x56xf32>
    %collapsed_164 = tensor.collapse_shape %333 [[0, 1], [2, 3]] : tensor<1x24x56x56xf32> into tensor<24x3136xf32>
    %expanded_165 = tensor.expand_shape %__auto.blocks.2.0.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_166 = tensor.expand_shape %__auto.blocks.2.0.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %334 = tensor.empty() : tensor<24x1xf32>
    %335 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_166, %expanded_157 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%334 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %336 = tensor.empty() : tensor<24x1xf32>
    %337 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%335, %expanded_158 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%336 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %338 = tensor.empty() : tensor<24x1xf32>
    %339 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_165, %337 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%338 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %expanded_167 = tensor.expand_shape %__auto.blocks.2.0.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_168 = tensor.expand_shape %__auto.blocks.2.0.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %340 = tensor.empty() : tensor<24x1xf32>
    %341 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_168, %expanded_161 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%340 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %342 = tensor.empty() : tensor<24x1xf32>
    %343 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%341, %expanded_162 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%342 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %344 = tensor.empty() : tensor<24x1xf32>
    %345 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_167, %343 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%344 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %346 = tensor.empty() : tensor<24x1xf32>
    %347 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%339, %345 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%346 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %348 = tensor.empty() : tensor<24x3136xf32>
    %349 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_164, %347 : tensor<24x3136xf32>, tensor<24x1xf32>) outs(%348 : tensor<24x3136xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x3136xf32>
    %expanded_169 = tensor.expand_shape %349 [[0, 1], [2, 3]] output_shape [1, 24, 56, 56] : tensor<24x3136xf32> into tensor<1x24x56x56xf32>
    %350 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_125, %expanded_169 : tensor<1x24x56x56xf32>, tensor<1x24x56x56xf32>) outs(%163 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.blocks.3.0.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.3.0.ghost1.primary_conv.0.weight : tensor<36x24x1x1xf32>
    %__auto.blocks.3.0.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.3.0.ghost1.primary_conv.1.running_mean : tensor<36xf32>
    %__auto.blocks.3.0.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.3.0.ghost1.primary_conv.1.running_var : tensor<36xf32>
    %351 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.3.0.ghost1.primary_conv.1.running_var : tensor<36xf32>) outs(%259 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<36xf32>
    %352 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%351 : tensor<36xf32>) outs(%259 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<36xf32>
    %__auto.blocks.3.0.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.3.0.ghost1.primary_conv.1.weight : tensor<36xf32>
    %__auto.blocks.3.0.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.3.0.ghost1.primary_conv.1.bias : tensor<36xf32>
    %collapsed_170 = tensor.collapse_shape %__auto.blocks.3.0.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<36x24x1x1xf32> into tensor<36x24xf32>
    %expanded_171 = tensor.expand_shape %352 [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %expanded_172 = tensor.expand_shape %__auto.blocks.3.0.ghost1.primary_conv.1.weight [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %353 = tensor.empty() : tensor<36x1xf32>
    %354 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_171, %expanded_172 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%353 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %355 = tensor.empty() : tensor<36x24xf32>
    %356 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_170, %354 : tensor<36x24xf32>, tensor<36x1xf32>) outs(%355 : tensor<36x24xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x24xf32>
    %expanded_173 = tensor.expand_shape %356 [[0], [1, 2, 3]] output_shape [36, 24, 1, 1] : tensor<36x24xf32> into tensor<36x24x1x1xf32>
    %357 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%350, %expanded_173 : tensor<1x24x56x56xf32>, tensor<36x24x1x1xf32>) outs(%258 : tensor<1x36x56x56xf32>) -> tensor<1x36x56x56xf32>
    %collapsed_174 = tensor.collapse_shape %357 [[0, 1], [2, 3]] : tensor<1x36x56x56xf32> into tensor<36x3136xf32>
    %expanded_175 = tensor.expand_shape %__auto.blocks.3.0.ghost1.primary_conv.1.bias [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %expanded_176 = tensor.expand_shape %__auto.blocks.3.0.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %358 = tensor.empty() : tensor<36x1xf32>
    %359 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_176, %expanded_171 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%358 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %360 = tensor.empty() : tensor<36x1xf32>
    %361 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%359, %expanded_172 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%360 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %362 = tensor.empty() : tensor<36x1xf32>
    %363 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_175, %361 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%362 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %364 = tensor.empty() : tensor<36x3136xf32>
    %365 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_174, %363 : tensor<36x3136xf32>, tensor<36x1xf32>) outs(%364 : tensor<36x3136xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x3136xf32>
    %expanded_177 = tensor.expand_shape %365 [[0, 1], [2, 3]] output_shape [1, 36, 56, 56] : tensor<36x3136xf32> into tensor<1x36x56x56xf32>
    %366 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_177 : tensor<1x36x56x56xf32>) outs(%257 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x36x56x56xf32>
    %__auto.blocks.3.0.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.3.0.ghost1.cheap_operation.0.weight : tensor<36x1x3x3xf32>
    %padded_178 = tensor.pad %366 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x36x56x56xf32> to tensor<1x36x58x58xf32>
    %__auto.blocks.3.0.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.3.0.ghost1.cheap_operation.1.running_mean : tensor<36xf32>
    %__auto.blocks.3.0.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.3.0.ghost1.cheap_operation.1.running_var : tensor<36xf32>
    %367 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.3.0.ghost1.cheap_operation.1.running_var : tensor<36xf32>) outs(%259 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<36xf32>
    %368 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%367 : tensor<36xf32>) outs(%259 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<36xf32>
    %__auto.blocks.3.0.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.3.0.ghost1.cheap_operation.1.weight : tensor<36xf32>
    %__auto.blocks.3.0.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.3.0.ghost1.cheap_operation.1.bias : tensor<36xf32>
    %__auto.blocks.3.0.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.3.0.ghost1.fusion_bn.0.running_mean : tensor<36xf32>
    %__auto.blocks.3.0.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.3.0.ghost1.fusion_bn.0.running_var : tensor<36xf32>
    %369 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.3.0.ghost1.fusion_bn.0.running_var : tensor<36xf32>) outs(%259 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<36xf32>
    %370 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%369 : tensor<36xf32>) outs(%259 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<36xf32>
    %__auto.blocks.3.0.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.3.0.ghost1.fusion_bn.0.weight : tensor<36xf32>
    %__auto.blocks.3.0.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.3.0.ghost1.fusion_bn.0.bias : tensor<36xf32>
    %expanded_179 = tensor.expand_shape %370 [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %expanded_180 = tensor.expand_shape %__auto.blocks.3.0.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %371 = tensor.empty() : tensor<36x1xf32>
    %372 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_179, %expanded_180 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%371 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %expanded_181 = tensor.expand_shape %372 [[0], [1, 2]] output_shape [36, 1, 1] : tensor<36x1xf32> into tensor<36x1x1xf32>
    %373 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%366, %expanded_181 : tensor<1x36x56x56xf32>, tensor<36x1x1xf32>) outs(%257 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x36x56x56xf32>
    %collapsed_182 = tensor.collapse_shape %__auto.blocks.3.0.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<36x1x3x3xf32> into tensor<36x9xf32>
    %expanded_183 = tensor.expand_shape %368 [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %expanded_184 = tensor.expand_shape %__auto.blocks.3.0.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %374 = tensor.empty() : tensor<36x1xf32>
    %375 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_183, %expanded_184 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%374 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %376 = tensor.empty() : tensor<36x9xf32>
    %377 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_182, %375 : tensor<36x9xf32>, tensor<36x1xf32>) outs(%376 : tensor<36x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x9xf32>
    %expanded_185 = tensor.expand_shape %377 [[0], [1, 2]] output_shape [36, 3, 3] : tensor<36x9xf32> into tensor<36x3x3xf32>
    %378 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_178, %expanded_185 : tensor<1x36x58x58xf32>, tensor<36x3x3xf32>) outs(%258 : tensor<1x36x56x56xf32>) -> tensor<1x36x56x56xf32>
    %379 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%373, %378 : tensor<1x36x56x56xf32>, tensor<1x36x56x56xf32>) outs(%257 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x36x56x56xf32>
    %collapsed_186 = tensor.collapse_shape %379 [[0, 1], [2, 3]] : tensor<1x36x56x56xf32> into tensor<36x3136xf32>
    %expanded_187 = tensor.expand_shape %__auto.blocks.3.0.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %expanded_188 = tensor.expand_shape %__auto.blocks.3.0.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %380 = tensor.empty() : tensor<36x1xf32>
    %381 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_188, %expanded_183 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%380 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %382 = tensor.empty() : tensor<36x1xf32>
    %383 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%381, %expanded_184 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%382 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %384 = tensor.empty() : tensor<36x1xf32>
    %385 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_187, %383 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%384 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %expanded_189 = tensor.expand_shape %__auto.blocks.3.0.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %expanded_190 = tensor.expand_shape %__auto.blocks.3.0.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %386 = tensor.empty() : tensor<36x1xf32>
    %387 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_190, %expanded_179 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%386 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %388 = tensor.empty() : tensor<36x1xf32>
    %389 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%387, %expanded_180 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%388 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %390 = tensor.empty() : tensor<36x1xf32>
    %391 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_189, %389 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%390 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %392 = tensor.empty() : tensor<36x1xf32>
    %393 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%385, %391 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%392 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %394 = tensor.empty() : tensor<36x3136xf32>
    %395 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_186, %393 : tensor<36x3136xf32>, tensor<36x1xf32>) outs(%394 : tensor<36x3136xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x3136xf32>
    %expanded_191 = tensor.expand_shape %395 [[0, 1], [2, 3]] output_shape [1, 36, 56, 56] : tensor<36x3136xf32> into tensor<1x36x56x56xf32>
    %396 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_191 : tensor<1x36x56x56xf32>) outs(%257 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x36x56x56xf32>
    %__auto.blocks.3.0.conv_dw.weight = util.global.load @__auto.blocks.3.0.conv_dw.weight : tensor<36x1x5x5xf32>
    %padded_192 = tensor.pad %396 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x36x56x56xf32> to tensor<1x36x60x60xf32>
    %397 = tensor.empty() : tensor<1x36x28x28xf32>
    %398 = linalg.fill ins(%cst_7 : f32) outs(%397 : tensor<1x36x28x28xf32>) -> tensor<1x36x28x28xf32>
    %__auto.blocks.3.0.bn_dw.running_mean = util.global.load @__auto.blocks.3.0.bn_dw.running_mean : tensor<36xf32>
    %__auto.blocks.3.0.bn_dw.running_var = util.global.load @__auto.blocks.3.0.bn_dw.running_var : tensor<36xf32>
    %399 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.3.0.bn_dw.running_var : tensor<36xf32>) outs(%259 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<36xf32>
    %400 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%399 : tensor<36xf32>) outs(%259 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<36xf32>
    %__auto.blocks.3.0.bn_dw.weight = util.global.load @__auto.blocks.3.0.bn_dw.weight : tensor<36xf32>
    %__auto.blocks.3.0.bn_dw.bias = util.global.load @__auto.blocks.3.0.bn_dw.bias : tensor<36xf32>
    %collapsed_193 = tensor.collapse_shape %__auto.blocks.3.0.conv_dw.weight [[0], [1, 2, 3]] : tensor<36x1x5x5xf32> into tensor<36x25xf32>
    %expanded_194 = tensor.expand_shape %400 [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %expanded_195 = tensor.expand_shape %__auto.blocks.3.0.bn_dw.weight [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %401 = tensor.empty() : tensor<36x1xf32>
    %402 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_194, %expanded_195 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%401 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %403 = tensor.empty() : tensor<36x25xf32>
    %404 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_193, %402 : tensor<36x25xf32>, tensor<36x1xf32>) outs(%403 : tensor<36x25xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x25xf32>
    %expanded_196 = tensor.expand_shape %404 [[0], [1, 2]] output_shape [36, 5, 5] : tensor<36x25xf32> into tensor<36x5x5xf32>
    %405 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_192, %expanded_196 : tensor<1x36x60x60xf32>, tensor<36x5x5xf32>) outs(%398 : tensor<1x36x28x28xf32>) -> tensor<1x36x28x28xf32>
    %collapsed_197 = tensor.collapse_shape %405 [[0, 1], [2, 3]] : tensor<1x36x28x28xf32> into tensor<36x784xf32>
    %expanded_198 = tensor.expand_shape %__auto.blocks.3.0.bn_dw.bias [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %expanded_199 = tensor.expand_shape %__auto.blocks.3.0.bn_dw.running_mean [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %406 = tensor.empty() : tensor<36x1xf32>
    %407 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_199, %expanded_194 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%406 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %408 = tensor.empty() : tensor<36x1xf32>
    %409 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%407, %expanded_195 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%408 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %410 = tensor.empty() : tensor<36x1xf32>
    %411 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_198, %409 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%410 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x1xf32>
    %412 = tensor.empty() : tensor<36x784xf32>
    %413 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_197, %411 : tensor<36x784xf32>, tensor<36x1xf32>) outs(%412 : tensor<36x784xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<36x784xf32>
    %expanded_200 = tensor.expand_shape %413 [[0, 1], [2, 3]] output_shape [1, 36, 28, 28] : tensor<36x784xf32> into tensor<1x36x28x28xf32>
    %414 = tensor.empty() : tensor<1x36x1x1xf32>
    %415 = linalg.fill ins(%cst_7 : f32) outs(%414 : tensor<1x36x1x1xf32>) -> tensor<1x36x1x1xf32>
    %416 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} ins(%expanded_200 : tensor<1x36x28x28xf32>) outs(%415 : tensor<1x36x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %out : f32
      linalg.yield %1861 : f32
    } -> tensor<1x36x1x1xf32>
    %417 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%416 : tensor<1x36x1x1xf32>) outs(%414 : tensor<1x36x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.divf %in, %cst_3 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x36x1x1xf32>
    %__auto.blocks.3.0.se.conv_reduce.weight = util.global.load @__auto.blocks.3.0.se.conv_reduce.weight : tensor<12x36x1x1xf32>
    %__auto.blocks.3.0.se.conv_reduce.bias = util.global.load @__auto.blocks.3.0.se.conv_reduce.bias : tensor<12xf32>
    %418 = tensor.empty() : tensor<1x12x1x1xf32>
    %broadcasted = linalg.broadcast ins(%__auto.blocks.3.0.se.conv_reduce.bias : tensor<12xf32>) outs(%418 : tensor<1x12x1x1xf32>) dimensions = [0, 2, 3] 
    %419 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%417, %__auto.blocks.3.0.se.conv_reduce.weight : tensor<1x36x1x1xf32>, tensor<12x36x1x1xf32>) outs(%broadcasted : tensor<1x12x1x1xf32>) -> tensor<1x12x1x1xf32>
    %420 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%419 : tensor<1x12x1x1xf32>) outs(%418 : tensor<1x12x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x12x1x1xf32>
    %__auto.blocks.3.0.se.conv_expand.weight = util.global.load @__auto.blocks.3.0.se.conv_expand.weight : tensor<36x12x1x1xf32>
    %__auto.blocks.3.0.se.conv_expand.bias = util.global.load @__auto.blocks.3.0.se.conv_expand.bias : tensor<36xf32>
    %broadcasted_201 = linalg.broadcast ins(%__auto.blocks.3.0.se.conv_expand.bias : tensor<36xf32>) outs(%414 : tensor<1x36x1x1xf32>) dimensions = [0, 2, 3] 
    %421 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%420, %__auto.blocks.3.0.se.conv_expand.weight : tensor<1x12x1x1xf32>, tensor<36x12x1x1xf32>) outs(%broadcasted_201 : tensor<1x36x1x1xf32>) -> tensor<1x36x1x1xf32>
    %422 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%421 : tensor<1x36x1x1xf32>) outs(%414 : tensor<1x36x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_2 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x36x1x1xf32>
    %423 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%422 : tensor<1x36x1x1xf32>) outs(%414 : tensor<1x36x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.divf %in, %cst_1 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x36x1x1xf32>
    %424 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_5, %423 : tensor<f32>, tensor<1x36x1x1xf32>) outs(%414 : tensor<1x36x1x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.cmpf olt, %in, %in_867 : f32
      %1862 = arith.select %1861, %in, %in_867 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x36x1x1xf32>
    %425 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %424 : tensor<f32>, tensor<1x36x1x1xf32>) outs(%414 : tensor<1x36x1x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.cmpf ogt, %in, %in_867 : f32
      %1862 = arith.select %1861, %in, %in_867 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x36x1x1xf32>
    %__auto.blocks.3.0.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.3.0.ghost2.primary_conv.0.weight : tensor<40x36x1x1xf32>
    %426 = tensor.empty() : tensor<1x40x28x28xf32>
    %427 = linalg.fill ins(%cst_7 : f32) outs(%426 : tensor<1x40x28x28xf32>) -> tensor<1x40x28x28xf32>
    %__auto.blocks.3.0.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.3.0.ghost2.primary_conv.1.running_mean : tensor<40xf32>
    %__auto.blocks.3.0.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.3.0.ghost2.primary_conv.1.running_var : tensor<40xf32>
    %428 = tensor.empty() : tensor<40xf32>
    %429 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.3.0.ghost2.primary_conv.1.running_var : tensor<40xf32>) outs(%428 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<40xf32>
    %430 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%429 : tensor<40xf32>) outs(%428 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<40xf32>
    %__auto.blocks.3.0.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.3.0.ghost2.primary_conv.1.weight : tensor<40xf32>
    %__auto.blocks.3.0.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.3.0.ghost2.primary_conv.1.bias : tensor<40xf32>
    %collapsed_202 = tensor.collapse_shape %__auto.blocks.3.0.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<40x36x1x1xf32> into tensor<40x36xf32>
    %collapsed_203 = tensor.collapse_shape %425 [[0, 1], [2, 3]] : tensor<1x36x1x1xf32> into tensor<36x1xf32>
    %collapsed_204 = tensor.collapse_shape %collapsed_203 [[0, 1]] : tensor<36x1xf32> into tensor<36xf32>
    %expanded_205 = tensor.expand_shape %collapsed_204 [[0, 1]] output_shape [1, 36] : tensor<36xf32> into tensor<1x36xf32>
    %431 = tensor.empty() : tensor<40x36xf32>
    %432 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_202, %expanded_205 : tensor<40x36xf32>, tensor<1x36xf32>) outs(%431 : tensor<40x36xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x36xf32>
    %expanded_206 = tensor.expand_shape %430 [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_207 = tensor.expand_shape %__auto.blocks.3.0.ghost2.primary_conv.1.weight [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %433 = tensor.empty() : tensor<40x1xf32>
    %434 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_206, %expanded_207 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%433 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %435 = tensor.empty() : tensor<40x36xf32>
    %436 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%432, %434 : tensor<40x36xf32>, tensor<40x1xf32>) outs(%435 : tensor<40x36xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x36xf32>
    %expanded_208 = tensor.expand_shape %436 [[0], [1, 2, 3]] output_shape [40, 36, 1, 1] : tensor<40x36xf32> into tensor<40x36x1x1xf32>
    %437 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_200, %expanded_208 : tensor<1x36x28x28xf32>, tensor<40x36x1x1xf32>) outs(%427 : tensor<1x40x28x28xf32>) -> tensor<1x40x28x28xf32>
    %collapsed_209 = tensor.collapse_shape %437 [[0, 1], [2, 3]] : tensor<1x40x28x28xf32> into tensor<40x784xf32>
    %expanded_210 = tensor.expand_shape %__auto.blocks.3.0.ghost2.primary_conv.1.bias [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_211 = tensor.expand_shape %__auto.blocks.3.0.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %438 = tensor.empty() : tensor<40x1xf32>
    %439 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_211, %expanded_206 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%438 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %440 = tensor.empty() : tensor<40x1xf32>
    %441 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%439, %expanded_207 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%440 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %442 = tensor.empty() : tensor<40x1xf32>
    %443 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_210, %441 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%442 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %444 = tensor.empty() : tensor<40x784xf32>
    %445 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_209, %443 : tensor<40x784xf32>, tensor<40x1xf32>) outs(%444 : tensor<40x784xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x784xf32>
    %expanded_212 = tensor.expand_shape %445 [[0, 1], [2, 3]] output_shape [1, 40, 28, 28] : tensor<40x784xf32> into tensor<1x40x28x28xf32>
    %__auto.blocks.3.0.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.3.0.ghost2.cheap_operation.0.weight : tensor<40x1x3x3xf32>
    %padded_213 = tensor.pad %expanded_212 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x40x28x28xf32> to tensor<1x40x30x30xf32>
    %__auto.blocks.3.0.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.3.0.ghost2.cheap_operation.1.running_mean : tensor<40xf32>
    %__auto.blocks.3.0.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.3.0.ghost2.cheap_operation.1.running_var : tensor<40xf32>
    %446 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.3.0.ghost2.cheap_operation.1.running_var : tensor<40xf32>) outs(%428 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<40xf32>
    %447 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%446 : tensor<40xf32>) outs(%428 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<40xf32>
    %__auto.blocks.3.0.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.3.0.ghost2.cheap_operation.1.weight : tensor<40xf32>
    %__auto.blocks.3.0.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.3.0.ghost2.cheap_operation.1.bias : tensor<40xf32>
    %__auto.blocks.3.0.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.3.0.ghost2.fusion_bn.0.running_mean : tensor<40xf32>
    %__auto.blocks.3.0.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.3.0.ghost2.fusion_bn.0.running_var : tensor<40xf32>
    %448 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.3.0.ghost2.fusion_bn.0.running_var : tensor<40xf32>) outs(%428 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<40xf32>
    %449 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%448 : tensor<40xf32>) outs(%428 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<40xf32>
    %__auto.blocks.3.0.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.3.0.ghost2.fusion_bn.0.weight : tensor<40xf32>
    %__auto.blocks.3.0.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.3.0.ghost2.fusion_bn.0.bias : tensor<40xf32>
    %__auto.blocks.3.0.shortcut.0.weight = util.global.load @__auto.blocks.3.0.shortcut.0.weight : tensor<24x1x5x5xf32>
    %padded_214 = tensor.pad %350 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x24x56x56xf32> to tensor<1x24x60x60xf32>
    %450 = tensor.empty() : tensor<1x24x28x28xf32>
    %451 = linalg.fill ins(%cst_7 : f32) outs(%450 : tensor<1x24x28x28xf32>) -> tensor<1x24x28x28xf32>
    %__auto.blocks.3.0.shortcut.1.running_mean = util.global.load @__auto.blocks.3.0.shortcut.1.running_mean : tensor<24xf32>
    %__auto.blocks.3.0.shortcut.1.running_var = util.global.load @__auto.blocks.3.0.shortcut.1.running_var : tensor<24xf32>
    %452 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.3.0.shortcut.1.running_var : tensor<24xf32>) outs(%116 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<24xf32>
    %453 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%452 : tensor<24xf32>) outs(%116 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<24xf32>
    %__auto.blocks.3.0.shortcut.1.weight = util.global.load @__auto.blocks.3.0.shortcut.1.weight : tensor<24xf32>
    %__auto.blocks.3.0.shortcut.1.bias = util.global.load @__auto.blocks.3.0.shortcut.1.bias : tensor<24xf32>
    %__auto.blocks.3.0.shortcut.2.weight = util.global.load @__auto.blocks.3.0.shortcut.2.weight : tensor<40x24x1x1xf32>
    %__auto.blocks.3.0.shortcut.3.running_mean = util.global.load @__auto.blocks.3.0.shortcut.3.running_mean : tensor<40xf32>
    %__auto.blocks.3.0.shortcut.3.running_var = util.global.load @__auto.blocks.3.0.shortcut.3.running_var : tensor<40xf32>
    %454 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.3.0.shortcut.3.running_var : tensor<40xf32>) outs(%428 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<40xf32>
    %455 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%454 : tensor<40xf32>) outs(%428 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<40xf32>
    %__auto.blocks.3.0.shortcut.3.weight = util.global.load @__auto.blocks.3.0.shortcut.3.weight : tensor<40xf32>
    %__auto.blocks.3.0.shortcut.3.bias = util.global.load @__auto.blocks.3.0.shortcut.3.bias : tensor<40xf32>
    %expanded_215 = tensor.expand_shape %449 [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_216 = tensor.expand_shape %__auto.blocks.3.0.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %456 = tensor.empty() : tensor<40x1xf32>
    %457 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_215, %expanded_216 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%456 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %expanded_217 = tensor.expand_shape %457 [[0], [1, 2]] output_shape [40, 1, 1] : tensor<40x1xf32> into tensor<40x1x1xf32>
    %458 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_212, %expanded_217 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%426 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x40x28x28xf32>
    %collapsed_218 = tensor.collapse_shape %__auto.blocks.3.0.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<40x1x3x3xf32> into tensor<40x9xf32>
    %expanded_219 = tensor.expand_shape %447 [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_220 = tensor.expand_shape %__auto.blocks.3.0.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %459 = tensor.empty() : tensor<40x1xf32>
    %460 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_219, %expanded_220 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%459 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %461 = tensor.empty() : tensor<40x9xf32>
    %462 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_218, %460 : tensor<40x9xf32>, tensor<40x1xf32>) outs(%461 : tensor<40x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x9xf32>
    %expanded_221 = tensor.expand_shape %462 [[0], [1, 2]] output_shape [40, 3, 3] : tensor<40x9xf32> into tensor<40x3x3xf32>
    %463 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_213, %expanded_221 : tensor<1x40x30x30xf32>, tensor<40x3x3xf32>) outs(%427 : tensor<1x40x28x28xf32>) -> tensor<1x40x28x28xf32>
    %collapsed_222 = tensor.collapse_shape %__auto.blocks.3.0.shortcut.2.weight [[0], [1, 2, 3]] : tensor<40x24x1x1xf32> into tensor<40x24xf32>
    %expanded_223 = tensor.expand_shape %455 [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_224 = tensor.expand_shape %__auto.blocks.3.0.shortcut.3.weight [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %464 = tensor.empty() : tensor<40x1xf32>
    %465 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_223, %expanded_224 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%464 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %466 = tensor.empty() : tensor<40x24xf32>
    %467 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_222, %465 : tensor<40x24xf32>, tensor<40x1xf32>) outs(%466 : tensor<40x24xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x24xf32>
    %expanded_225 = tensor.expand_shape %467 [[0], [1, 2, 3]] output_shape [40, 24, 1, 1] : tensor<40x24xf32> into tensor<40x24x1x1xf32>
    %collapsed_226 = tensor.collapse_shape %__auto.blocks.3.0.shortcut.0.weight [[0], [1, 2, 3]] : tensor<24x1x5x5xf32> into tensor<24x25xf32>
    %expanded_227 = tensor.expand_shape %453 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_228 = tensor.expand_shape %__auto.blocks.3.0.shortcut.1.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %468 = tensor.empty() : tensor<24x1xf32>
    %469 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_227, %expanded_228 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%468 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %470 = tensor.empty() : tensor<24x25xf32>
    %471 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_226, %469 : tensor<24x25xf32>, tensor<24x1xf32>) outs(%470 : tensor<24x25xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x25xf32>
    %expanded_229 = tensor.expand_shape %471 [[0], [1, 2]] output_shape [24, 5, 5] : tensor<24x25xf32> into tensor<24x5x5xf32>
    %472 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_214, %expanded_229 : tensor<1x24x60x60xf32>, tensor<24x5x5xf32>) outs(%451 : tensor<1x24x28x28xf32>) -> tensor<1x24x28x28xf32>
    %collapsed_230 = tensor.collapse_shape %472 [[0, 1], [2, 3]] : tensor<1x24x28x28xf32> into tensor<24x784xf32>
    %expanded_231 = tensor.expand_shape %__auto.blocks.3.0.shortcut.1.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_232 = tensor.expand_shape %__auto.blocks.3.0.shortcut.1.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %473 = tensor.empty() : tensor<24x1xf32>
    %474 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_232, %expanded_227 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%473 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %475 = tensor.empty() : tensor<24x1xf32>
    %476 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%474, %expanded_228 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%475 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %477 = tensor.empty() : tensor<24x1xf32>
    %478 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_231, %476 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%477 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x1xf32>
    %479 = tensor.empty() : tensor<24x784xf32>
    %480 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_230, %478 : tensor<24x784xf32>, tensor<24x1xf32>) outs(%479 : tensor<24x784xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<24x784xf32>
    %expanded_233 = tensor.expand_shape %480 [[0, 1], [2, 3]] output_shape [1, 24, 28, 28] : tensor<24x784xf32> into tensor<1x24x28x28xf32>
    %481 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_233, %expanded_225 : tensor<1x24x28x28xf32>, tensor<40x24x1x1xf32>) outs(%427 : tensor<1x40x28x28xf32>) -> tensor<1x40x28x28xf32>
    %482 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%463, %481 : tensor<1x40x28x28xf32>, tensor<1x40x28x28xf32>) outs(%426 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x40x28x28xf32>
    %483 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%458, %482 : tensor<1x40x28x28xf32>, tensor<1x40x28x28xf32>) outs(%426 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x40x28x28xf32>
    %collapsed_234 = tensor.collapse_shape %483 [[0, 1], [2, 3]] : tensor<1x40x28x28xf32> into tensor<40x784xf32>
    %expanded_235 = tensor.expand_shape %__auto.blocks.3.0.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_236 = tensor.expand_shape %__auto.blocks.3.0.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %484 = tensor.empty() : tensor<40x1xf32>
    %485 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_236, %expanded_219 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%484 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %486 = tensor.empty() : tensor<40x1xf32>
    %487 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%485, %expanded_220 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%486 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %488 = tensor.empty() : tensor<40x1xf32>
    %489 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_235, %487 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%488 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %expanded_237 = tensor.expand_shape %__auto.blocks.3.0.shortcut.3.bias [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_238 = tensor.expand_shape %__auto.blocks.3.0.shortcut.3.running_mean [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %490 = tensor.empty() : tensor<40x1xf32>
    %491 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_238, %expanded_223 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%490 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %492 = tensor.empty() : tensor<40x1xf32>
    %493 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%491, %expanded_224 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%492 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %494 = tensor.empty() : tensor<40x1xf32>
    %495 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_237, %493 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%494 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %496 = tensor.empty() : tensor<40x1xf32>
    %497 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%489, %495 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%496 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %expanded_239 = tensor.expand_shape %__auto.blocks.3.0.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_240 = tensor.expand_shape %__auto.blocks.3.0.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %498 = tensor.empty() : tensor<40x1xf32>
    %499 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_240, %expanded_215 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%498 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %500 = tensor.empty() : tensor<40x1xf32>
    %501 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%499, %expanded_216 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%500 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %502 = tensor.empty() : tensor<40x1xf32>
    %503 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_239, %501 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%502 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %504 = tensor.empty() : tensor<40x1xf32>
    %505 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%497, %503 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%504 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %506 = tensor.empty() : tensor<40x784xf32>
    %507 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_234, %505 : tensor<40x784xf32>, tensor<40x1xf32>) outs(%506 : tensor<40x784xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x784xf32>
    %expanded_241 = tensor.expand_shape %507 [[0, 1], [2, 3]] output_shape [1, 40, 28, 28] : tensor<40x784xf32> into tensor<1x40x28x28xf32>
    %__auto.blocks.4.0.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.4.0.ghost1.primary_conv.0.weight : tensor<60x40x1x1xf32>
    %508 = tensor.empty() : tensor<1x60x28x28xf32>
    %509 = linalg.fill ins(%cst_7 : f32) outs(%508 : tensor<1x60x28x28xf32>) -> tensor<1x60x28x28xf32>
    %__auto.blocks.4.0.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.4.0.ghost1.primary_conv.1.running_mean : tensor<60xf32>
    %__auto.blocks.4.0.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.4.0.ghost1.primary_conv.1.running_var : tensor<60xf32>
    %510 = tensor.empty() : tensor<60xf32>
    %511 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.4.0.ghost1.primary_conv.1.running_var : tensor<60xf32>) outs(%510 : tensor<60xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<60xf32>
    %512 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%511 : tensor<60xf32>) outs(%510 : tensor<60xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<60xf32>
    %__auto.blocks.4.0.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.4.0.ghost1.primary_conv.1.weight : tensor<60xf32>
    %__auto.blocks.4.0.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.4.0.ghost1.primary_conv.1.bias : tensor<60xf32>
    %collapsed_242 = tensor.collapse_shape %__auto.blocks.4.0.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<60x40x1x1xf32> into tensor<60x40xf32>
    %expanded_243 = tensor.expand_shape %512 [[0, 1]] output_shape [60, 1] : tensor<60xf32> into tensor<60x1xf32>
    %expanded_244 = tensor.expand_shape %__auto.blocks.4.0.ghost1.primary_conv.1.weight [[0, 1]] output_shape [60, 1] : tensor<60xf32> into tensor<60x1xf32>
    %513 = tensor.empty() : tensor<60x1xf32>
    %514 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_243, %expanded_244 : tensor<60x1xf32>, tensor<60x1xf32>) outs(%513 : tensor<60x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<60x1xf32>
    %515 = tensor.empty() : tensor<60x40xf32>
    %516 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_242, %514 : tensor<60x40xf32>, tensor<60x1xf32>) outs(%515 : tensor<60x40xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<60x40xf32>
    %expanded_245 = tensor.expand_shape %516 [[0], [1, 2, 3]] output_shape [60, 40, 1, 1] : tensor<60x40xf32> into tensor<60x40x1x1xf32>
    %517 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_241, %expanded_245 : tensor<1x40x28x28xf32>, tensor<60x40x1x1xf32>) outs(%509 : tensor<1x60x28x28xf32>) -> tensor<1x60x28x28xf32>
    %collapsed_246 = tensor.collapse_shape %517 [[0, 1], [2, 3]] : tensor<1x60x28x28xf32> into tensor<60x784xf32>
    %expanded_247 = tensor.expand_shape %__auto.blocks.4.0.ghost1.primary_conv.1.bias [[0, 1]] output_shape [60, 1] : tensor<60xf32> into tensor<60x1xf32>
    %expanded_248 = tensor.expand_shape %__auto.blocks.4.0.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [60, 1] : tensor<60xf32> into tensor<60x1xf32>
    %518 = tensor.empty() : tensor<60x1xf32>
    %519 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_248, %expanded_243 : tensor<60x1xf32>, tensor<60x1xf32>) outs(%518 : tensor<60x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<60x1xf32>
    %520 = tensor.empty() : tensor<60x1xf32>
    %521 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%519, %expanded_244 : tensor<60x1xf32>, tensor<60x1xf32>) outs(%520 : tensor<60x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<60x1xf32>
    %522 = tensor.empty() : tensor<60x1xf32>
    %523 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_247, %521 : tensor<60x1xf32>, tensor<60x1xf32>) outs(%522 : tensor<60x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<60x1xf32>
    %524 = tensor.empty() : tensor<60x784xf32>
    %525 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_246, %523 : tensor<60x784xf32>, tensor<60x1xf32>) outs(%524 : tensor<60x784xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<60x784xf32>
    %expanded_249 = tensor.expand_shape %525 [[0, 1], [2, 3]] output_shape [1, 60, 28, 28] : tensor<60x784xf32> into tensor<1x60x28x28xf32>
    %526 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_249 : tensor<1x60x28x28xf32>) outs(%508 : tensor<1x60x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x60x28x28xf32>
    %__auto.blocks.4.0.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.4.0.ghost1.cheap_operation.0.weight : tensor<60x1x3x3xf32>
    %padded_250 = tensor.pad %526 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x60x28x28xf32> to tensor<1x60x30x30xf32>
    %__auto.blocks.4.0.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.4.0.ghost1.cheap_operation.1.running_mean : tensor<60xf32>
    %__auto.blocks.4.0.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.4.0.ghost1.cheap_operation.1.running_var : tensor<60xf32>
    %527 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.4.0.ghost1.cheap_operation.1.running_var : tensor<60xf32>) outs(%510 : tensor<60xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<60xf32>
    %528 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%527 : tensor<60xf32>) outs(%510 : tensor<60xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<60xf32>
    %__auto.blocks.4.0.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.4.0.ghost1.cheap_operation.1.weight : tensor<60xf32>
    %__auto.blocks.4.0.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.4.0.ghost1.cheap_operation.1.bias : tensor<60xf32>
    %__auto.blocks.4.0.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.4.0.ghost1.fusion_bn.0.running_mean : tensor<60xf32>
    %__auto.blocks.4.0.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.4.0.ghost1.fusion_bn.0.running_var : tensor<60xf32>
    %529 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.4.0.ghost1.fusion_bn.0.running_var : tensor<60xf32>) outs(%510 : tensor<60xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<60xf32>
    %530 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%529 : tensor<60xf32>) outs(%510 : tensor<60xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<60xf32>
    %__auto.blocks.4.0.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.4.0.ghost1.fusion_bn.0.weight : tensor<60xf32>
    %__auto.blocks.4.0.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.4.0.ghost1.fusion_bn.0.bias : tensor<60xf32>
    %expanded_251 = tensor.expand_shape %530 [[0, 1]] output_shape [60, 1] : tensor<60xf32> into tensor<60x1xf32>
    %expanded_252 = tensor.expand_shape %__auto.blocks.4.0.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [60, 1] : tensor<60xf32> into tensor<60x1xf32>
    %531 = tensor.empty() : tensor<60x1xf32>
    %532 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_251, %expanded_252 : tensor<60x1xf32>, tensor<60x1xf32>) outs(%531 : tensor<60x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<60x1xf32>
    %expanded_253 = tensor.expand_shape %532 [[0], [1, 2]] output_shape [60, 1, 1] : tensor<60x1xf32> into tensor<60x1x1xf32>
    %533 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%526, %expanded_253 : tensor<1x60x28x28xf32>, tensor<60x1x1xf32>) outs(%508 : tensor<1x60x28x28xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x60x28x28xf32>
    %collapsed_254 = tensor.collapse_shape %__auto.blocks.4.0.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<60x1x3x3xf32> into tensor<60x9xf32>
    %expanded_255 = tensor.expand_shape %528 [[0, 1]] output_shape [60, 1] : tensor<60xf32> into tensor<60x1xf32>
    %expanded_256 = tensor.expand_shape %__auto.blocks.4.0.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [60, 1] : tensor<60xf32> into tensor<60x1xf32>
    %534 = tensor.empty() : tensor<60x1xf32>
    %535 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_255, %expanded_256 : tensor<60x1xf32>, tensor<60x1xf32>) outs(%534 : tensor<60x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<60x1xf32>
    %536 = tensor.empty() : tensor<60x9xf32>
    %537 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_254, %535 : tensor<60x9xf32>, tensor<60x1xf32>) outs(%536 : tensor<60x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<60x9xf32>
    %expanded_257 = tensor.expand_shape %537 [[0], [1, 2]] output_shape [60, 3, 3] : tensor<60x9xf32> into tensor<60x3x3xf32>
    %538 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_250, %expanded_257 : tensor<1x60x30x30xf32>, tensor<60x3x3xf32>) outs(%509 : tensor<1x60x28x28xf32>) -> tensor<1x60x28x28xf32>
    %539 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%533, %538 : tensor<1x60x28x28xf32>, tensor<1x60x28x28xf32>) outs(%508 : tensor<1x60x28x28xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x60x28x28xf32>
    %collapsed_258 = tensor.collapse_shape %539 [[0, 1], [2, 3]] : tensor<1x60x28x28xf32> into tensor<60x784xf32>
    %expanded_259 = tensor.expand_shape %__auto.blocks.4.0.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [60, 1] : tensor<60xf32> into tensor<60x1xf32>
    %expanded_260 = tensor.expand_shape %__auto.blocks.4.0.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [60, 1] : tensor<60xf32> into tensor<60x1xf32>
    %540 = tensor.empty() : tensor<60x1xf32>
    %541 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_260, %expanded_255 : tensor<60x1xf32>, tensor<60x1xf32>) outs(%540 : tensor<60x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<60x1xf32>
    %542 = tensor.empty() : tensor<60x1xf32>
    %543 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%541, %expanded_256 : tensor<60x1xf32>, tensor<60x1xf32>) outs(%542 : tensor<60x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<60x1xf32>
    %544 = tensor.empty() : tensor<60x1xf32>
    %545 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_259, %543 : tensor<60x1xf32>, tensor<60x1xf32>) outs(%544 : tensor<60x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<60x1xf32>
    %expanded_261 = tensor.expand_shape %__auto.blocks.4.0.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [60, 1] : tensor<60xf32> into tensor<60x1xf32>
    %expanded_262 = tensor.expand_shape %__auto.blocks.4.0.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [60, 1] : tensor<60xf32> into tensor<60x1xf32>
    %546 = tensor.empty() : tensor<60x1xf32>
    %547 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_262, %expanded_251 : tensor<60x1xf32>, tensor<60x1xf32>) outs(%546 : tensor<60x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<60x1xf32>
    %548 = tensor.empty() : tensor<60x1xf32>
    %549 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%547, %expanded_252 : tensor<60x1xf32>, tensor<60x1xf32>) outs(%548 : tensor<60x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<60x1xf32>
    %550 = tensor.empty() : tensor<60x1xf32>
    %551 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_261, %549 : tensor<60x1xf32>, tensor<60x1xf32>) outs(%550 : tensor<60x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<60x1xf32>
    %552 = tensor.empty() : tensor<60x1xf32>
    %553 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%545, %551 : tensor<60x1xf32>, tensor<60x1xf32>) outs(%552 : tensor<60x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<60x1xf32>
    %554 = tensor.empty() : tensor<60x784xf32>
    %555 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_258, %553 : tensor<60x784xf32>, tensor<60x1xf32>) outs(%554 : tensor<60x784xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<60x784xf32>
    %expanded_263 = tensor.expand_shape %555 [[0, 1], [2, 3]] output_shape [1, 60, 28, 28] : tensor<60x784xf32> into tensor<1x60x28x28xf32>
    %556 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_263 : tensor<1x60x28x28xf32>) outs(%508 : tensor<1x60x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x60x28x28xf32>
    %557 = tensor.empty() : tensor<1x60x1x1xf32>
    %558 = linalg.fill ins(%cst_7 : f32) outs(%557 : tensor<1x60x1x1xf32>) -> tensor<1x60x1x1xf32>
    %559 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} ins(%556 : tensor<1x60x28x28xf32>) outs(%558 : tensor<1x60x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %out : f32
      linalg.yield %1861 : f32
    } -> tensor<1x60x1x1xf32>
    %560 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%559 : tensor<1x60x1x1xf32>) outs(%557 : tensor<1x60x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.divf %in, %cst_3 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x60x1x1xf32>
    %__auto.blocks.4.0.se.conv_reduce.weight = util.global.load @__auto.blocks.4.0.se.conv_reduce.weight : tensor<16x60x1x1xf32>
    %__auto.blocks.4.0.se.conv_reduce.bias = util.global.load @__auto.blocks.4.0.se.conv_reduce.bias : tensor<16xf32>
    %561 = tensor.empty() : tensor<1x16x1x1xf32>
    %broadcasted_264 = linalg.broadcast ins(%__auto.blocks.4.0.se.conv_reduce.bias : tensor<16xf32>) outs(%561 : tensor<1x16x1x1xf32>) dimensions = [0, 2, 3] 
    %562 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%560, %__auto.blocks.4.0.se.conv_reduce.weight : tensor<1x60x1x1xf32>, tensor<16x60x1x1xf32>) outs(%broadcasted_264 : tensor<1x16x1x1xf32>) -> tensor<1x16x1x1xf32>
    %563 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%562 : tensor<1x16x1x1xf32>) outs(%561 : tensor<1x16x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x16x1x1xf32>
    %__auto.blocks.4.0.se.conv_expand.weight = util.global.load @__auto.blocks.4.0.se.conv_expand.weight : tensor<60x16x1x1xf32>
    %__auto.blocks.4.0.se.conv_expand.bias = util.global.load @__auto.blocks.4.0.se.conv_expand.bias : tensor<60xf32>
    %broadcasted_265 = linalg.broadcast ins(%__auto.blocks.4.0.se.conv_expand.bias : tensor<60xf32>) outs(%557 : tensor<1x60x1x1xf32>) dimensions = [0, 2, 3] 
    %564 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%563, %__auto.blocks.4.0.se.conv_expand.weight : tensor<1x16x1x1xf32>, tensor<60x16x1x1xf32>) outs(%broadcasted_265 : tensor<1x60x1x1xf32>) -> tensor<1x60x1x1xf32>
    %565 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%564 : tensor<1x60x1x1xf32>) outs(%557 : tensor<1x60x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_2 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x60x1x1xf32>
    %566 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%565 : tensor<1x60x1x1xf32>) outs(%557 : tensor<1x60x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.divf %in, %cst_1 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x60x1x1xf32>
    %567 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_5, %566 : tensor<f32>, tensor<1x60x1x1xf32>) outs(%557 : tensor<1x60x1x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.cmpf olt, %in, %in_867 : f32
      %1862 = arith.select %1861, %in, %in_867 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x60x1x1xf32>
    %568 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %567 : tensor<f32>, tensor<1x60x1x1xf32>) outs(%557 : tensor<1x60x1x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.cmpf ogt, %in, %in_867 : f32
      %1862 = arith.select %1861, %in, %in_867 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x60x1x1xf32>
    %__auto.blocks.4.0.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.4.0.ghost2.primary_conv.0.weight : tensor<40x60x1x1xf32>
    %__auto.blocks.4.0.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.4.0.ghost2.primary_conv.1.running_mean : tensor<40xf32>
    %__auto.blocks.4.0.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.4.0.ghost2.primary_conv.1.running_var : tensor<40xf32>
    %569 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.4.0.ghost2.primary_conv.1.running_var : tensor<40xf32>) outs(%428 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<40xf32>
    %570 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%569 : tensor<40xf32>) outs(%428 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<40xf32>
    %__auto.blocks.4.0.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.4.0.ghost2.primary_conv.1.weight : tensor<40xf32>
    %__auto.blocks.4.0.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.4.0.ghost2.primary_conv.1.bias : tensor<40xf32>
    %collapsed_266 = tensor.collapse_shape %__auto.blocks.4.0.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<40x60x1x1xf32> into tensor<40x60xf32>
    %collapsed_267 = tensor.collapse_shape %568 [[0, 1], [2, 3]] : tensor<1x60x1x1xf32> into tensor<60x1xf32>
    %collapsed_268 = tensor.collapse_shape %collapsed_267 [[0, 1]] : tensor<60x1xf32> into tensor<60xf32>
    %expanded_269 = tensor.expand_shape %collapsed_268 [[0, 1]] output_shape [1, 60] : tensor<60xf32> into tensor<1x60xf32>
    %571 = tensor.empty() : tensor<40x60xf32>
    %572 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_266, %expanded_269 : tensor<40x60xf32>, tensor<1x60xf32>) outs(%571 : tensor<40x60xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x60xf32>
    %expanded_270 = tensor.expand_shape %570 [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_271 = tensor.expand_shape %__auto.blocks.4.0.ghost2.primary_conv.1.weight [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %573 = tensor.empty() : tensor<40x1xf32>
    %574 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_270, %expanded_271 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%573 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %575 = tensor.empty() : tensor<40x60xf32>
    %576 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%572, %574 : tensor<40x60xf32>, tensor<40x1xf32>) outs(%575 : tensor<40x60xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x60xf32>
    %expanded_272 = tensor.expand_shape %576 [[0], [1, 2, 3]] output_shape [40, 60, 1, 1] : tensor<40x60xf32> into tensor<40x60x1x1xf32>
    %577 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%556, %expanded_272 : tensor<1x60x28x28xf32>, tensor<40x60x1x1xf32>) outs(%427 : tensor<1x40x28x28xf32>) -> tensor<1x40x28x28xf32>
    %collapsed_273 = tensor.collapse_shape %577 [[0, 1], [2, 3]] : tensor<1x40x28x28xf32> into tensor<40x784xf32>
    %expanded_274 = tensor.expand_shape %__auto.blocks.4.0.ghost2.primary_conv.1.bias [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_275 = tensor.expand_shape %__auto.blocks.4.0.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %578 = tensor.empty() : tensor<40x1xf32>
    %579 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_275, %expanded_270 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%578 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %580 = tensor.empty() : tensor<40x1xf32>
    %581 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%579, %expanded_271 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%580 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %582 = tensor.empty() : tensor<40x1xf32>
    %583 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_274, %581 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%582 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %584 = tensor.empty() : tensor<40x784xf32>
    %585 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_273, %583 : tensor<40x784xf32>, tensor<40x1xf32>) outs(%584 : tensor<40x784xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x784xf32>
    %expanded_276 = tensor.expand_shape %585 [[0, 1], [2, 3]] output_shape [1, 40, 28, 28] : tensor<40x784xf32> into tensor<1x40x28x28xf32>
    %__auto.blocks.4.0.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.4.0.ghost2.cheap_operation.0.weight : tensor<40x1x3x3xf32>
    %padded_277 = tensor.pad %expanded_276 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x40x28x28xf32> to tensor<1x40x30x30xf32>
    %__auto.blocks.4.0.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.4.0.ghost2.cheap_operation.1.running_mean : tensor<40xf32>
    %__auto.blocks.4.0.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.4.0.ghost2.cheap_operation.1.running_var : tensor<40xf32>
    %586 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.4.0.ghost2.cheap_operation.1.running_var : tensor<40xf32>) outs(%428 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<40xf32>
    %587 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%586 : tensor<40xf32>) outs(%428 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<40xf32>
    %__auto.blocks.4.0.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.4.0.ghost2.cheap_operation.1.weight : tensor<40xf32>
    %__auto.blocks.4.0.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.4.0.ghost2.cheap_operation.1.bias : tensor<40xf32>
    %__auto.blocks.4.0.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.4.0.ghost2.fusion_bn.0.running_mean : tensor<40xf32>
    %__auto.blocks.4.0.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.4.0.ghost2.fusion_bn.0.running_var : tensor<40xf32>
    %588 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.4.0.ghost2.fusion_bn.0.running_var : tensor<40xf32>) outs(%428 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<40xf32>
    %589 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%588 : tensor<40xf32>) outs(%428 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<40xf32>
    %__auto.blocks.4.0.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.4.0.ghost2.fusion_bn.0.weight : tensor<40xf32>
    %__auto.blocks.4.0.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.4.0.ghost2.fusion_bn.0.bias : tensor<40xf32>
    %expanded_278 = tensor.expand_shape %589 [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_279 = tensor.expand_shape %__auto.blocks.4.0.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %590 = tensor.empty() : tensor<40x1xf32>
    %591 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_278, %expanded_279 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%590 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %expanded_280 = tensor.expand_shape %591 [[0], [1, 2]] output_shape [40, 1, 1] : tensor<40x1xf32> into tensor<40x1x1xf32>
    %592 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_276, %expanded_280 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%426 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x40x28x28xf32>
    %collapsed_281 = tensor.collapse_shape %__auto.blocks.4.0.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<40x1x3x3xf32> into tensor<40x9xf32>
    %expanded_282 = tensor.expand_shape %587 [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_283 = tensor.expand_shape %__auto.blocks.4.0.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %593 = tensor.empty() : tensor<40x1xf32>
    %594 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_282, %expanded_283 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%593 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %595 = tensor.empty() : tensor<40x9xf32>
    %596 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_281, %594 : tensor<40x9xf32>, tensor<40x1xf32>) outs(%595 : tensor<40x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x9xf32>
    %expanded_284 = tensor.expand_shape %596 [[0], [1, 2]] output_shape [40, 3, 3] : tensor<40x9xf32> into tensor<40x3x3xf32>
    %597 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_277, %expanded_284 : tensor<1x40x30x30xf32>, tensor<40x3x3xf32>) outs(%427 : tensor<1x40x28x28xf32>) -> tensor<1x40x28x28xf32>
    %598 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%592, %597 : tensor<1x40x28x28xf32>, tensor<1x40x28x28xf32>) outs(%426 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x40x28x28xf32>
    %collapsed_285 = tensor.collapse_shape %598 [[0, 1], [2, 3]] : tensor<1x40x28x28xf32> into tensor<40x784xf32>
    %expanded_286 = tensor.expand_shape %__auto.blocks.4.0.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_287 = tensor.expand_shape %__auto.blocks.4.0.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %599 = tensor.empty() : tensor<40x1xf32>
    %600 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_287, %expanded_278 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%599 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %601 = tensor.empty() : tensor<40x1xf32>
    %602 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%600, %expanded_279 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%601 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %603 = tensor.empty() : tensor<40x1xf32>
    %604 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_286, %602 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%603 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %expanded_288 = tensor.expand_shape %__auto.blocks.4.0.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_289 = tensor.expand_shape %__auto.blocks.4.0.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %605 = tensor.empty() : tensor<40x1xf32>
    %606 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_289, %expanded_282 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%605 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %607 = tensor.empty() : tensor<40x1xf32>
    %608 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%606, %expanded_283 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%607 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %609 = tensor.empty() : tensor<40x1xf32>
    %610 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_288, %608 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%609 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %611 = tensor.empty() : tensor<40x1xf32>
    %612 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%604, %610 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%611 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %613 = tensor.empty() : tensor<40x784xf32>
    %614 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_285, %612 : tensor<40x784xf32>, tensor<40x1xf32>) outs(%613 : tensor<40x784xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x784xf32>
    %expanded_290 = tensor.expand_shape %614 [[0, 1], [2, 3]] output_shape [1, 40, 28, 28] : tensor<40x784xf32> into tensor<1x40x28x28xf32>
    %615 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_241, %expanded_290 : tensor<1x40x28x28xf32>, tensor<1x40x28x28xf32>) outs(%426 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x40x28x28xf32>
    %__auto.blocks.5.0.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.5.0.ghost1.primary_conv.0.weight : tensor<120x40x1x1xf32>
    %616 = tensor.empty() : tensor<1x120x28x28xf32>
    %617 = linalg.fill ins(%cst_7 : f32) outs(%616 : tensor<1x120x28x28xf32>) -> tensor<1x120x28x28xf32>
    %__auto.blocks.5.0.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.5.0.ghost1.primary_conv.1.running_mean : tensor<120xf32>
    %__auto.blocks.5.0.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.5.0.ghost1.primary_conv.1.running_var : tensor<120xf32>
    %618 = tensor.empty() : tensor<120xf32>
    %619 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.5.0.ghost1.primary_conv.1.running_var : tensor<120xf32>) outs(%618 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<120xf32>
    %620 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%619 : tensor<120xf32>) outs(%618 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<120xf32>
    %__auto.blocks.5.0.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.5.0.ghost1.primary_conv.1.weight : tensor<120xf32>
    %__auto.blocks.5.0.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.5.0.ghost1.primary_conv.1.bias : tensor<120xf32>
    %collapsed_291 = tensor.collapse_shape %__auto.blocks.5.0.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<120x40x1x1xf32> into tensor<120x40xf32>
    %expanded_292 = tensor.expand_shape %620 [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_293 = tensor.expand_shape %__auto.blocks.5.0.ghost1.primary_conv.1.weight [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %621 = tensor.empty() : tensor<120x1xf32>
    %622 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_292, %expanded_293 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%621 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %623 = tensor.empty() : tensor<120x40xf32>
    %624 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_291, %622 : tensor<120x40xf32>, tensor<120x1xf32>) outs(%623 : tensor<120x40xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x40xf32>
    %expanded_294 = tensor.expand_shape %624 [[0], [1, 2, 3]] output_shape [120, 40, 1, 1] : tensor<120x40xf32> into tensor<120x40x1x1xf32>
    %625 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%615, %expanded_294 : tensor<1x40x28x28xf32>, tensor<120x40x1x1xf32>) outs(%617 : tensor<1x120x28x28xf32>) -> tensor<1x120x28x28xf32>
    %collapsed_295 = tensor.collapse_shape %625 [[0, 1], [2, 3]] : tensor<1x120x28x28xf32> into tensor<120x784xf32>
    %expanded_296 = tensor.expand_shape %__auto.blocks.5.0.ghost1.primary_conv.1.bias [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_297 = tensor.expand_shape %__auto.blocks.5.0.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %626 = tensor.empty() : tensor<120x1xf32>
    %627 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_297, %expanded_292 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%626 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %628 = tensor.empty() : tensor<120x1xf32>
    %629 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%627, %expanded_293 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%628 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %630 = tensor.empty() : tensor<120x1xf32>
    %631 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_296, %629 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%630 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %632 = tensor.empty() : tensor<120x784xf32>
    %633 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_295, %631 : tensor<120x784xf32>, tensor<120x1xf32>) outs(%632 : tensor<120x784xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x784xf32>
    %expanded_298 = tensor.expand_shape %633 [[0, 1], [2, 3]] output_shape [1, 120, 28, 28] : tensor<120x784xf32> into tensor<1x120x28x28xf32>
    %634 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_298 : tensor<1x120x28x28xf32>) outs(%616 : tensor<1x120x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x120x28x28xf32>
    %__auto.blocks.5.0.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.5.0.ghost1.cheap_operation.0.weight : tensor<120x1x3x3xf32>
    %padded_299 = tensor.pad %634 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x120x28x28xf32> to tensor<1x120x30x30xf32>
    %__auto.blocks.5.0.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.5.0.ghost1.cheap_operation.1.running_mean : tensor<120xf32>
    %__auto.blocks.5.0.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.5.0.ghost1.cheap_operation.1.running_var : tensor<120xf32>
    %635 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.5.0.ghost1.cheap_operation.1.running_var : tensor<120xf32>) outs(%618 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<120xf32>
    %636 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%635 : tensor<120xf32>) outs(%618 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<120xf32>
    %__auto.blocks.5.0.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.5.0.ghost1.cheap_operation.1.weight : tensor<120xf32>
    %__auto.blocks.5.0.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.5.0.ghost1.cheap_operation.1.bias : tensor<120xf32>
    %__auto.blocks.5.0.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.5.0.ghost1.fusion_bn.0.running_mean : tensor<120xf32>
    %__auto.blocks.5.0.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.5.0.ghost1.fusion_bn.0.running_var : tensor<120xf32>
    %637 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.5.0.ghost1.fusion_bn.0.running_var : tensor<120xf32>) outs(%618 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<120xf32>
    %638 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%637 : tensor<120xf32>) outs(%618 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<120xf32>
    %__auto.blocks.5.0.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.5.0.ghost1.fusion_bn.0.weight : tensor<120xf32>
    %__auto.blocks.5.0.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.5.0.ghost1.fusion_bn.0.bias : tensor<120xf32>
    %expanded_300 = tensor.expand_shape %638 [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_301 = tensor.expand_shape %__auto.blocks.5.0.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %639 = tensor.empty() : tensor<120x1xf32>
    %640 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_300, %expanded_301 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%639 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %expanded_302 = tensor.expand_shape %640 [[0], [1, 2]] output_shape [120, 1, 1] : tensor<120x1xf32> into tensor<120x1x1xf32>
    %641 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%634, %expanded_302 : tensor<1x120x28x28xf32>, tensor<120x1x1xf32>) outs(%616 : tensor<1x120x28x28xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x120x28x28xf32>
    %collapsed_303 = tensor.collapse_shape %__auto.blocks.5.0.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<120x1x3x3xf32> into tensor<120x9xf32>
    %expanded_304 = tensor.expand_shape %636 [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_305 = tensor.expand_shape %__auto.blocks.5.0.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %642 = tensor.empty() : tensor<120x1xf32>
    %643 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_304, %expanded_305 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%642 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %644 = tensor.empty() : tensor<120x9xf32>
    %645 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_303, %643 : tensor<120x9xf32>, tensor<120x1xf32>) outs(%644 : tensor<120x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x9xf32>
    %expanded_306 = tensor.expand_shape %645 [[0], [1, 2]] output_shape [120, 3, 3] : tensor<120x9xf32> into tensor<120x3x3xf32>
    %646 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_299, %expanded_306 : tensor<1x120x30x30xf32>, tensor<120x3x3xf32>) outs(%617 : tensor<1x120x28x28xf32>) -> tensor<1x120x28x28xf32>
    %647 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%641, %646 : tensor<1x120x28x28xf32>, tensor<1x120x28x28xf32>) outs(%616 : tensor<1x120x28x28xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x120x28x28xf32>
    %collapsed_307 = tensor.collapse_shape %647 [[0, 1], [2, 3]] : tensor<1x120x28x28xf32> into tensor<120x784xf32>
    %expanded_308 = tensor.expand_shape %__auto.blocks.5.0.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_309 = tensor.expand_shape %__auto.blocks.5.0.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %648 = tensor.empty() : tensor<120x1xf32>
    %649 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_309, %expanded_304 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%648 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %650 = tensor.empty() : tensor<120x1xf32>
    %651 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%649, %expanded_305 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%650 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %652 = tensor.empty() : tensor<120x1xf32>
    %653 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_308, %651 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%652 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %expanded_310 = tensor.expand_shape %__auto.blocks.5.0.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_311 = tensor.expand_shape %__auto.blocks.5.0.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %654 = tensor.empty() : tensor<120x1xf32>
    %655 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_311, %expanded_300 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%654 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %656 = tensor.empty() : tensor<120x1xf32>
    %657 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%655, %expanded_301 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%656 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %658 = tensor.empty() : tensor<120x1xf32>
    %659 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_310, %657 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%658 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %660 = tensor.empty() : tensor<120x1xf32>
    %661 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%653, %659 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%660 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %662 = tensor.empty() : tensor<120x784xf32>
    %663 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_307, %661 : tensor<120x784xf32>, tensor<120x1xf32>) outs(%662 : tensor<120x784xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x784xf32>
    %expanded_312 = tensor.expand_shape %663 [[0, 1], [2, 3]] output_shape [1, 120, 28, 28] : tensor<120x784xf32> into tensor<1x120x28x28xf32>
    %664 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_312 : tensor<1x120x28x28xf32>) outs(%616 : tensor<1x120x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x120x28x28xf32>
    %__auto.blocks.5.0.conv_dw.weight = util.global.load @__auto.blocks.5.0.conv_dw.weight : tensor<120x1x3x3xf32>
    %padded_313 = tensor.pad %664 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x120x28x28xf32> to tensor<1x120x30x30xf32>
    %665 = tensor.empty() : tensor<1x120x14x14xf32>
    %666 = linalg.fill ins(%cst_7 : f32) outs(%665 : tensor<1x120x14x14xf32>) -> tensor<1x120x14x14xf32>
    %__auto.blocks.5.0.bn_dw.running_mean = util.global.load @__auto.blocks.5.0.bn_dw.running_mean : tensor<120xf32>
    %__auto.blocks.5.0.bn_dw.running_var = util.global.load @__auto.blocks.5.0.bn_dw.running_var : tensor<120xf32>
    %667 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.5.0.bn_dw.running_var : tensor<120xf32>) outs(%618 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<120xf32>
    %668 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%667 : tensor<120xf32>) outs(%618 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<120xf32>
    %__auto.blocks.5.0.bn_dw.weight = util.global.load @__auto.blocks.5.0.bn_dw.weight : tensor<120xf32>
    %__auto.blocks.5.0.bn_dw.bias = util.global.load @__auto.blocks.5.0.bn_dw.bias : tensor<120xf32>
    %__auto.blocks.5.0.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.5.0.ghost2.primary_conv.0.weight : tensor<80x120x1x1xf32>
    %669 = tensor.empty() : tensor<1x80x14x14xf32>
    %670 = linalg.fill ins(%cst_7 : f32) outs(%669 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %__auto.blocks.5.0.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.5.0.ghost2.primary_conv.1.running_mean : tensor<80xf32>
    %__auto.blocks.5.0.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.5.0.ghost2.primary_conv.1.running_var : tensor<80xf32>
    %671 = tensor.empty() : tensor<80xf32>
    %672 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.5.0.ghost2.primary_conv.1.running_var : tensor<80xf32>) outs(%671 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<80xf32>
    %673 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%672 : tensor<80xf32>) outs(%671 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<80xf32>
    %__auto.blocks.5.0.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.5.0.ghost2.primary_conv.1.weight : tensor<80xf32>
    %__auto.blocks.5.0.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.5.0.ghost2.primary_conv.1.bias : tensor<80xf32>
    %collapsed_314 = tensor.collapse_shape %__auto.blocks.5.0.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<80x120x1x1xf32> into tensor<80x120xf32>
    %expanded_315 = tensor.expand_shape %673 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_316 = tensor.expand_shape %__auto.blocks.5.0.ghost2.primary_conv.1.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %674 = tensor.empty() : tensor<80x1xf32>
    %675 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_315, %expanded_316 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%674 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %676 = tensor.empty() : tensor<80x120xf32>
    %677 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_314, %675 : tensor<80x120xf32>, tensor<80x1xf32>) outs(%676 : tensor<80x120xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x120xf32>
    %expanded_317 = tensor.expand_shape %677 [[0], [1, 2, 3]] output_shape [80, 120, 1, 1] : tensor<80x120xf32> into tensor<80x120x1x1xf32>
    %collapsed_318 = tensor.collapse_shape %__auto.blocks.5.0.conv_dw.weight [[0], [1, 2, 3]] : tensor<120x1x3x3xf32> into tensor<120x9xf32>
    %expanded_319 = tensor.expand_shape %668 [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_320 = tensor.expand_shape %__auto.blocks.5.0.bn_dw.weight [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %678 = tensor.empty() : tensor<120x1xf32>
    %679 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_319, %expanded_320 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%678 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %680 = tensor.empty() : tensor<120x9xf32>
    %681 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_318, %679 : tensor<120x9xf32>, tensor<120x1xf32>) outs(%680 : tensor<120x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x9xf32>
    %expanded_321 = tensor.expand_shape %681 [[0], [1, 2]] output_shape [120, 3, 3] : tensor<120x9xf32> into tensor<120x3x3xf32>
    %682 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_313, %expanded_321 : tensor<1x120x30x30xf32>, tensor<120x3x3xf32>) outs(%666 : tensor<1x120x14x14xf32>) -> tensor<1x120x14x14xf32>
    %collapsed_322 = tensor.collapse_shape %682 [[0, 1], [2, 3]] : tensor<1x120x14x14xf32> into tensor<120x196xf32>
    %expanded_323 = tensor.expand_shape %__auto.blocks.5.0.bn_dw.bias [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_324 = tensor.expand_shape %__auto.blocks.5.0.bn_dw.running_mean [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %683 = tensor.empty() : tensor<120x1xf32>
    %684 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_324, %expanded_319 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%683 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %685 = tensor.empty() : tensor<120x1xf32>
    %686 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%684, %expanded_320 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%685 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %687 = tensor.empty() : tensor<120x1xf32>
    %688 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_323, %686 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%687 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %689 = tensor.empty() : tensor<120x196xf32>
    %690 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_322, %688 : tensor<120x196xf32>, tensor<120x1xf32>) outs(%689 : tensor<120x196xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x196xf32>
    %expanded_325 = tensor.expand_shape %690 [[0, 1], [2, 3]] output_shape [1, 120, 14, 14] : tensor<120x196xf32> into tensor<1x120x14x14xf32>
    %691 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_325, %expanded_317 : tensor<1x120x14x14xf32>, tensor<80x120x1x1xf32>) outs(%670 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %collapsed_326 = tensor.collapse_shape %691 [[0, 1], [2, 3]] : tensor<1x80x14x14xf32> into tensor<80x196xf32>
    %expanded_327 = tensor.expand_shape %__auto.blocks.5.0.ghost2.primary_conv.1.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_328 = tensor.expand_shape %__auto.blocks.5.0.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %692 = tensor.empty() : tensor<80x1xf32>
    %693 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_328, %expanded_315 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%692 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %694 = tensor.empty() : tensor<80x1xf32>
    %695 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%693, %expanded_316 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%694 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %696 = tensor.empty() : tensor<80x1xf32>
    %697 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_327, %695 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%696 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %698 = tensor.empty() : tensor<80x196xf32>
    %699 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_326, %697 : tensor<80x196xf32>, tensor<80x1xf32>) outs(%698 : tensor<80x196xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x196xf32>
    %expanded_329 = tensor.expand_shape %699 [[0, 1], [2, 3]] output_shape [1, 80, 14, 14] : tensor<80x196xf32> into tensor<1x80x14x14xf32>
    %__auto.blocks.5.0.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.5.0.ghost2.cheap_operation.0.weight : tensor<80x1x3x3xf32>
    %padded_330 = tensor.pad %expanded_329 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x80x14x14xf32> to tensor<1x80x16x16xf32>
    %__auto.blocks.5.0.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.5.0.ghost2.cheap_operation.1.running_mean : tensor<80xf32>
    %__auto.blocks.5.0.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.5.0.ghost2.cheap_operation.1.running_var : tensor<80xf32>
    %700 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.5.0.ghost2.cheap_operation.1.running_var : tensor<80xf32>) outs(%671 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<80xf32>
    %701 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%700 : tensor<80xf32>) outs(%671 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<80xf32>
    %__auto.blocks.5.0.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.5.0.ghost2.cheap_operation.1.weight : tensor<80xf32>
    %__auto.blocks.5.0.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.5.0.ghost2.cheap_operation.1.bias : tensor<80xf32>
    %__auto.blocks.5.0.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.5.0.ghost2.fusion_bn.0.running_mean : tensor<80xf32>
    %__auto.blocks.5.0.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.5.0.ghost2.fusion_bn.0.running_var : tensor<80xf32>
    %702 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.5.0.ghost2.fusion_bn.0.running_var : tensor<80xf32>) outs(%671 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<80xf32>
    %703 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%702 : tensor<80xf32>) outs(%671 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<80xf32>
    %__auto.blocks.5.0.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.5.0.ghost2.fusion_bn.0.weight : tensor<80xf32>
    %__auto.blocks.5.0.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.5.0.ghost2.fusion_bn.0.bias : tensor<80xf32>
    %__auto.blocks.5.0.shortcut.0.weight = util.global.load @__auto.blocks.5.0.shortcut.0.weight : tensor<40x1x3x3xf32>
    %padded_331 = tensor.pad %615 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x40x28x28xf32> to tensor<1x40x30x30xf32>
    %704 = tensor.empty() : tensor<1x40x14x14xf32>
    %705 = linalg.fill ins(%cst_7 : f32) outs(%704 : tensor<1x40x14x14xf32>) -> tensor<1x40x14x14xf32>
    %__auto.blocks.5.0.shortcut.1.running_mean = util.global.load @__auto.blocks.5.0.shortcut.1.running_mean : tensor<40xf32>
    %__auto.blocks.5.0.shortcut.1.running_var = util.global.load @__auto.blocks.5.0.shortcut.1.running_var : tensor<40xf32>
    %706 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.5.0.shortcut.1.running_var : tensor<40xf32>) outs(%428 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<40xf32>
    %707 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%706 : tensor<40xf32>) outs(%428 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<40xf32>
    %__auto.blocks.5.0.shortcut.1.weight = util.global.load @__auto.blocks.5.0.shortcut.1.weight : tensor<40xf32>
    %__auto.blocks.5.0.shortcut.1.bias = util.global.load @__auto.blocks.5.0.shortcut.1.bias : tensor<40xf32>
    %__auto.blocks.5.0.shortcut.2.weight = util.global.load @__auto.blocks.5.0.shortcut.2.weight : tensor<80x40x1x1xf32>
    %__auto.blocks.5.0.shortcut.3.running_mean = util.global.load @__auto.blocks.5.0.shortcut.3.running_mean : tensor<80xf32>
    %__auto.blocks.5.0.shortcut.3.running_var = util.global.load @__auto.blocks.5.0.shortcut.3.running_var : tensor<80xf32>
    %708 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.5.0.shortcut.3.running_var : tensor<80xf32>) outs(%671 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<80xf32>
    %709 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%708 : tensor<80xf32>) outs(%671 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<80xf32>
    %__auto.blocks.5.0.shortcut.3.weight = util.global.load @__auto.blocks.5.0.shortcut.3.weight : tensor<80xf32>
    %__auto.blocks.5.0.shortcut.3.bias = util.global.load @__auto.blocks.5.0.shortcut.3.bias : tensor<80xf32>
    %collapsed_332 = tensor.collapse_shape %__auto.blocks.5.0.shortcut.2.weight [[0], [1, 2, 3]] : tensor<80x40x1x1xf32> into tensor<80x40xf32>
    %expanded_333 = tensor.expand_shape %709 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_334 = tensor.expand_shape %__auto.blocks.5.0.shortcut.3.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %710 = tensor.empty() : tensor<80x1xf32>
    %711 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_333, %expanded_334 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%710 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %712 = tensor.empty() : tensor<80x40xf32>
    %713 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_332, %711 : tensor<80x40xf32>, tensor<80x1xf32>) outs(%712 : tensor<80x40xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x40xf32>
    %expanded_335 = tensor.expand_shape %713 [[0], [1, 2, 3]] output_shape [80, 40, 1, 1] : tensor<80x40xf32> into tensor<80x40x1x1xf32>
    %collapsed_336 = tensor.collapse_shape %__auto.blocks.5.0.shortcut.0.weight [[0], [1, 2, 3]] : tensor<40x1x3x3xf32> into tensor<40x9xf32>
    %expanded_337 = tensor.expand_shape %707 [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_338 = tensor.expand_shape %__auto.blocks.5.0.shortcut.1.weight [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %714 = tensor.empty() : tensor<40x1xf32>
    %715 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_337, %expanded_338 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%714 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %716 = tensor.empty() : tensor<40x9xf32>
    %717 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_336, %715 : tensor<40x9xf32>, tensor<40x1xf32>) outs(%716 : tensor<40x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x9xf32>
    %expanded_339 = tensor.expand_shape %717 [[0], [1, 2]] output_shape [40, 3, 3] : tensor<40x9xf32> into tensor<40x3x3xf32>
    %718 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_331, %expanded_339 : tensor<1x40x30x30xf32>, tensor<40x3x3xf32>) outs(%705 : tensor<1x40x14x14xf32>) -> tensor<1x40x14x14xf32>
    %collapsed_340 = tensor.collapse_shape %718 [[0, 1], [2, 3]] : tensor<1x40x14x14xf32> into tensor<40x196xf32>
    %expanded_341 = tensor.expand_shape %__auto.blocks.5.0.shortcut.1.bias [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_342 = tensor.expand_shape %__auto.blocks.5.0.shortcut.1.running_mean [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %719 = tensor.empty() : tensor<40x1xf32>
    %720 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_342, %expanded_337 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%719 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %721 = tensor.empty() : tensor<40x1xf32>
    %722 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%720, %expanded_338 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%721 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %723 = tensor.empty() : tensor<40x1xf32>
    %724 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_341, %722 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%723 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x1xf32>
    %725 = tensor.empty() : tensor<40x196xf32>
    %726 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_340, %724 : tensor<40x196xf32>, tensor<40x1xf32>) outs(%725 : tensor<40x196xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<40x196xf32>
    %expanded_343 = tensor.expand_shape %726 [[0, 1], [2, 3]] output_shape [1, 40, 14, 14] : tensor<40x196xf32> into tensor<1x40x14x14xf32>
    %727 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_343, %expanded_335 : tensor<1x40x14x14xf32>, tensor<80x40x1x1xf32>) outs(%670 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %expanded_344 = tensor.expand_shape %703 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_345 = tensor.expand_shape %__auto.blocks.5.0.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %728 = tensor.empty() : tensor<80x1xf32>
    %729 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_344, %expanded_345 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%728 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %expanded_346 = tensor.expand_shape %729 [[0], [1, 2]] output_shape [80, 1, 1] : tensor<80x1xf32> into tensor<80x1x1xf32>
    %730 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_329, %expanded_346 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%669 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x80x14x14xf32>
    %collapsed_347 = tensor.collapse_shape %__auto.blocks.5.0.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<80x1x3x3xf32> into tensor<80x9xf32>
    %expanded_348 = tensor.expand_shape %701 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_349 = tensor.expand_shape %__auto.blocks.5.0.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %731 = tensor.empty() : tensor<80x1xf32>
    %732 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_348, %expanded_349 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%731 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %733 = tensor.empty() : tensor<80x9xf32>
    %734 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_347, %732 : tensor<80x9xf32>, tensor<80x1xf32>) outs(%733 : tensor<80x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x9xf32>
    %expanded_350 = tensor.expand_shape %734 [[0], [1, 2]] output_shape [80, 3, 3] : tensor<80x9xf32> into tensor<80x3x3xf32>
    %735 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_330, %expanded_350 : tensor<1x80x16x16xf32>, tensor<80x3x3xf32>) outs(%670 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %736 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%730, %735 : tensor<1x80x14x14xf32>, tensor<1x80x14x14xf32>) outs(%669 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x80x14x14xf32>
    %737 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%727, %736 : tensor<1x80x14x14xf32>, tensor<1x80x14x14xf32>) outs(%669 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x80x14x14xf32>
    %collapsed_351 = tensor.collapse_shape %737 [[0, 1], [2, 3]] : tensor<1x80x14x14xf32> into tensor<80x196xf32>
    %expanded_352 = tensor.expand_shape %__auto.blocks.5.0.shortcut.3.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_353 = tensor.expand_shape %__auto.blocks.5.0.shortcut.3.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %738 = tensor.empty() : tensor<80x1xf32>
    %739 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_353, %expanded_333 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%738 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %740 = tensor.empty() : tensor<80x1xf32>
    %741 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%739, %expanded_334 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%740 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %742 = tensor.empty() : tensor<80x1xf32>
    %743 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_352, %741 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%742 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %expanded_354 = tensor.expand_shape %__auto.blocks.5.0.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_355 = tensor.expand_shape %__auto.blocks.5.0.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %744 = tensor.empty() : tensor<80x1xf32>
    %745 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_355, %expanded_344 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%744 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %746 = tensor.empty() : tensor<80x1xf32>
    %747 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%745, %expanded_345 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%746 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %748 = tensor.empty() : tensor<80x1xf32>
    %749 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_354, %747 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%748 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %expanded_356 = tensor.expand_shape %__auto.blocks.5.0.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_357 = tensor.expand_shape %__auto.blocks.5.0.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %750 = tensor.empty() : tensor<80x1xf32>
    %751 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_357, %expanded_348 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%750 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %752 = tensor.empty() : tensor<80x1xf32>
    %753 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%751, %expanded_349 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%752 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %754 = tensor.empty() : tensor<80x1xf32>
    %755 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_356, %753 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%754 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %756 = tensor.empty() : tensor<80x1xf32>
    %757 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%749, %755 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%756 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %758 = tensor.empty() : tensor<80x1xf32>
    %759 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%743, %757 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%758 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %760 = tensor.empty() : tensor<80x196xf32>
    %761 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_351, %759 : tensor<80x196xf32>, tensor<80x1xf32>) outs(%760 : tensor<80x196xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x196xf32>
    %expanded_358 = tensor.expand_shape %761 [[0, 1], [2, 3]] output_shape [1, 80, 14, 14] : tensor<80x196xf32> into tensor<1x80x14x14xf32>
    %__auto.blocks.6.0.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.6.0.ghost1.primary_conv.0.weight : tensor<100x80x1x1xf32>
    %762 = tensor.empty() : tensor<1x100x14x14xf32>
    %763 = linalg.fill ins(%cst_7 : f32) outs(%762 : tensor<1x100x14x14xf32>) -> tensor<1x100x14x14xf32>
    %__auto.blocks.6.0.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.0.ghost1.primary_conv.1.running_mean : tensor<100xf32>
    %__auto.blocks.6.0.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.6.0.ghost1.primary_conv.1.running_var : tensor<100xf32>
    %764 = tensor.empty() : tensor<100xf32>
    %765 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.0.ghost1.primary_conv.1.running_var : tensor<100xf32>) outs(%764 : tensor<100xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<100xf32>
    %766 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%765 : tensor<100xf32>) outs(%764 : tensor<100xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<100xf32>
    %__auto.blocks.6.0.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.6.0.ghost1.primary_conv.1.weight : tensor<100xf32>
    %__auto.blocks.6.0.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.6.0.ghost1.primary_conv.1.bias : tensor<100xf32>
    %collapsed_359 = tensor.collapse_shape %__auto.blocks.6.0.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<100x80x1x1xf32> into tensor<100x80xf32>
    %expanded_360 = tensor.expand_shape %766 [[0, 1]] output_shape [100, 1] : tensor<100xf32> into tensor<100x1xf32>
    %expanded_361 = tensor.expand_shape %__auto.blocks.6.0.ghost1.primary_conv.1.weight [[0, 1]] output_shape [100, 1] : tensor<100xf32> into tensor<100x1xf32>
    %767 = tensor.empty() : tensor<100x1xf32>
    %768 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_360, %expanded_361 : tensor<100x1xf32>, tensor<100x1xf32>) outs(%767 : tensor<100x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<100x1xf32>
    %769 = tensor.empty() : tensor<100x80xf32>
    %770 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_359, %768 : tensor<100x80xf32>, tensor<100x1xf32>) outs(%769 : tensor<100x80xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<100x80xf32>
    %expanded_362 = tensor.expand_shape %770 [[0], [1, 2, 3]] output_shape [100, 80, 1, 1] : tensor<100x80xf32> into tensor<100x80x1x1xf32>
    %771 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_358, %expanded_362 : tensor<1x80x14x14xf32>, tensor<100x80x1x1xf32>) outs(%763 : tensor<1x100x14x14xf32>) -> tensor<1x100x14x14xf32>
    %collapsed_363 = tensor.collapse_shape %771 [[0, 1], [2, 3]] : tensor<1x100x14x14xf32> into tensor<100x196xf32>
    %expanded_364 = tensor.expand_shape %__auto.blocks.6.0.ghost1.primary_conv.1.bias [[0, 1]] output_shape [100, 1] : tensor<100xf32> into tensor<100x1xf32>
    %expanded_365 = tensor.expand_shape %__auto.blocks.6.0.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [100, 1] : tensor<100xf32> into tensor<100x1xf32>
    %772 = tensor.empty() : tensor<100x1xf32>
    %773 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_365, %expanded_360 : tensor<100x1xf32>, tensor<100x1xf32>) outs(%772 : tensor<100x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<100x1xf32>
    %774 = tensor.empty() : tensor<100x1xf32>
    %775 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%773, %expanded_361 : tensor<100x1xf32>, tensor<100x1xf32>) outs(%774 : tensor<100x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<100x1xf32>
    %776 = tensor.empty() : tensor<100x1xf32>
    %777 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_364, %775 : tensor<100x1xf32>, tensor<100x1xf32>) outs(%776 : tensor<100x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<100x1xf32>
    %778 = tensor.empty() : tensor<100x196xf32>
    %779 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_363, %777 : tensor<100x196xf32>, tensor<100x1xf32>) outs(%778 : tensor<100x196xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<100x196xf32>
    %expanded_366 = tensor.expand_shape %779 [[0, 1], [2, 3]] output_shape [1, 100, 14, 14] : tensor<100x196xf32> into tensor<1x100x14x14xf32>
    %780 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_366 : tensor<1x100x14x14xf32>) outs(%762 : tensor<1x100x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x100x14x14xf32>
    %__auto.blocks.6.0.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.6.0.ghost1.cheap_operation.0.weight : tensor<100x1x3x3xf32>
    %padded_367 = tensor.pad %780 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x100x14x14xf32> to tensor<1x100x16x16xf32>
    %__auto.blocks.6.0.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.0.ghost1.cheap_operation.1.running_mean : tensor<100xf32>
    %__auto.blocks.6.0.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.0.ghost1.cheap_operation.1.running_var : tensor<100xf32>
    %781 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.0.ghost1.cheap_operation.1.running_var : tensor<100xf32>) outs(%764 : tensor<100xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<100xf32>
    %782 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%781 : tensor<100xf32>) outs(%764 : tensor<100xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<100xf32>
    %__auto.blocks.6.0.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.6.0.ghost1.cheap_operation.1.weight : tensor<100xf32>
    %__auto.blocks.6.0.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.6.0.ghost1.cheap_operation.1.bias : tensor<100xf32>
    %__auto.blocks.6.0.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.0.ghost1.fusion_bn.0.running_mean : tensor<100xf32>
    %__auto.blocks.6.0.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.0.ghost1.fusion_bn.0.running_var : tensor<100xf32>
    %783 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.0.ghost1.fusion_bn.0.running_var : tensor<100xf32>) outs(%764 : tensor<100xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<100xf32>
    %784 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%783 : tensor<100xf32>) outs(%764 : tensor<100xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<100xf32>
    %__auto.blocks.6.0.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.6.0.ghost1.fusion_bn.0.weight : tensor<100xf32>
    %__auto.blocks.6.0.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.6.0.ghost1.fusion_bn.0.bias : tensor<100xf32>
    %expanded_368 = tensor.expand_shape %784 [[0, 1]] output_shape [100, 1] : tensor<100xf32> into tensor<100x1xf32>
    %expanded_369 = tensor.expand_shape %__auto.blocks.6.0.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [100, 1] : tensor<100xf32> into tensor<100x1xf32>
    %785 = tensor.empty() : tensor<100x1xf32>
    %786 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_368, %expanded_369 : tensor<100x1xf32>, tensor<100x1xf32>) outs(%785 : tensor<100x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<100x1xf32>
    %expanded_370 = tensor.expand_shape %786 [[0], [1, 2]] output_shape [100, 1, 1] : tensor<100x1xf32> into tensor<100x1x1xf32>
    %787 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%780, %expanded_370 : tensor<1x100x14x14xf32>, tensor<100x1x1xf32>) outs(%762 : tensor<1x100x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x100x14x14xf32>
    %collapsed_371 = tensor.collapse_shape %__auto.blocks.6.0.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<100x1x3x3xf32> into tensor<100x9xf32>
    %expanded_372 = tensor.expand_shape %782 [[0, 1]] output_shape [100, 1] : tensor<100xf32> into tensor<100x1xf32>
    %expanded_373 = tensor.expand_shape %__auto.blocks.6.0.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [100, 1] : tensor<100xf32> into tensor<100x1xf32>
    %788 = tensor.empty() : tensor<100x1xf32>
    %789 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_372, %expanded_373 : tensor<100x1xf32>, tensor<100x1xf32>) outs(%788 : tensor<100x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<100x1xf32>
    %790 = tensor.empty() : tensor<100x9xf32>
    %791 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_371, %789 : tensor<100x9xf32>, tensor<100x1xf32>) outs(%790 : tensor<100x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<100x9xf32>
    %expanded_374 = tensor.expand_shape %791 [[0], [1, 2]] output_shape [100, 3, 3] : tensor<100x9xf32> into tensor<100x3x3xf32>
    %792 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_367, %expanded_374 : tensor<1x100x16x16xf32>, tensor<100x3x3xf32>) outs(%763 : tensor<1x100x14x14xf32>) -> tensor<1x100x14x14xf32>
    %793 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%787, %792 : tensor<1x100x14x14xf32>, tensor<1x100x14x14xf32>) outs(%762 : tensor<1x100x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x100x14x14xf32>
    %collapsed_375 = tensor.collapse_shape %793 [[0, 1], [2, 3]] : tensor<1x100x14x14xf32> into tensor<100x196xf32>
    %expanded_376 = tensor.expand_shape %__auto.blocks.6.0.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [100, 1] : tensor<100xf32> into tensor<100x1xf32>
    %expanded_377 = tensor.expand_shape %__auto.blocks.6.0.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [100, 1] : tensor<100xf32> into tensor<100x1xf32>
    %794 = tensor.empty() : tensor<100x1xf32>
    %795 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_377, %expanded_372 : tensor<100x1xf32>, tensor<100x1xf32>) outs(%794 : tensor<100x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<100x1xf32>
    %796 = tensor.empty() : tensor<100x1xf32>
    %797 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%795, %expanded_373 : tensor<100x1xf32>, tensor<100x1xf32>) outs(%796 : tensor<100x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<100x1xf32>
    %798 = tensor.empty() : tensor<100x1xf32>
    %799 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_376, %797 : tensor<100x1xf32>, tensor<100x1xf32>) outs(%798 : tensor<100x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<100x1xf32>
    %expanded_378 = tensor.expand_shape %__auto.blocks.6.0.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [100, 1] : tensor<100xf32> into tensor<100x1xf32>
    %expanded_379 = tensor.expand_shape %__auto.blocks.6.0.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [100, 1] : tensor<100xf32> into tensor<100x1xf32>
    %800 = tensor.empty() : tensor<100x1xf32>
    %801 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_379, %expanded_368 : tensor<100x1xf32>, tensor<100x1xf32>) outs(%800 : tensor<100x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<100x1xf32>
    %802 = tensor.empty() : tensor<100x1xf32>
    %803 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%801, %expanded_369 : tensor<100x1xf32>, tensor<100x1xf32>) outs(%802 : tensor<100x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<100x1xf32>
    %804 = tensor.empty() : tensor<100x1xf32>
    %805 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_378, %803 : tensor<100x1xf32>, tensor<100x1xf32>) outs(%804 : tensor<100x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<100x1xf32>
    %806 = tensor.empty() : tensor<100x1xf32>
    %807 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%799, %805 : tensor<100x1xf32>, tensor<100x1xf32>) outs(%806 : tensor<100x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<100x1xf32>
    %808 = tensor.empty() : tensor<100x196xf32>
    %809 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_375, %807 : tensor<100x196xf32>, tensor<100x1xf32>) outs(%808 : tensor<100x196xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<100x196xf32>
    %expanded_380 = tensor.expand_shape %809 [[0, 1], [2, 3]] output_shape [1, 100, 14, 14] : tensor<100x196xf32> into tensor<1x100x14x14xf32>
    %810 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_380 : tensor<1x100x14x14xf32>) outs(%762 : tensor<1x100x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x100x14x14xf32>
    %__auto.blocks.6.0.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.6.0.ghost2.primary_conv.0.weight : tensor<80x100x1x1xf32>
    %__auto.blocks.6.0.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.0.ghost2.primary_conv.1.running_mean : tensor<80xf32>
    %__auto.blocks.6.0.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.6.0.ghost2.primary_conv.1.running_var : tensor<80xf32>
    %811 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.0.ghost2.primary_conv.1.running_var : tensor<80xf32>) outs(%671 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<80xf32>
    %812 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%811 : tensor<80xf32>) outs(%671 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<80xf32>
    %__auto.blocks.6.0.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.6.0.ghost2.primary_conv.1.weight : tensor<80xf32>
    %__auto.blocks.6.0.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.6.0.ghost2.primary_conv.1.bias : tensor<80xf32>
    %collapsed_381 = tensor.collapse_shape %__auto.blocks.6.0.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<80x100x1x1xf32> into tensor<80x100xf32>
    %expanded_382 = tensor.expand_shape %812 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_383 = tensor.expand_shape %__auto.blocks.6.0.ghost2.primary_conv.1.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %813 = tensor.empty() : tensor<80x1xf32>
    %814 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_382, %expanded_383 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%813 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %815 = tensor.empty() : tensor<80x100xf32>
    %816 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_381, %814 : tensor<80x100xf32>, tensor<80x1xf32>) outs(%815 : tensor<80x100xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x100xf32>
    %expanded_384 = tensor.expand_shape %816 [[0], [1, 2, 3]] output_shape [80, 100, 1, 1] : tensor<80x100xf32> into tensor<80x100x1x1xf32>
    %817 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%810, %expanded_384 : tensor<1x100x14x14xf32>, tensor<80x100x1x1xf32>) outs(%670 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %collapsed_385 = tensor.collapse_shape %817 [[0, 1], [2, 3]] : tensor<1x80x14x14xf32> into tensor<80x196xf32>
    %expanded_386 = tensor.expand_shape %__auto.blocks.6.0.ghost2.primary_conv.1.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_387 = tensor.expand_shape %__auto.blocks.6.0.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %818 = tensor.empty() : tensor<80x1xf32>
    %819 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_387, %expanded_382 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%818 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %820 = tensor.empty() : tensor<80x1xf32>
    %821 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%819, %expanded_383 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%820 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %822 = tensor.empty() : tensor<80x1xf32>
    %823 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_386, %821 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%822 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %824 = tensor.empty() : tensor<80x196xf32>
    %825 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_385, %823 : tensor<80x196xf32>, tensor<80x1xf32>) outs(%824 : tensor<80x196xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x196xf32>
    %expanded_388 = tensor.expand_shape %825 [[0, 1], [2, 3]] output_shape [1, 80, 14, 14] : tensor<80x196xf32> into tensor<1x80x14x14xf32>
    %__auto.blocks.6.0.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.6.0.ghost2.cheap_operation.0.weight : tensor<80x1x3x3xf32>
    %padded_389 = tensor.pad %expanded_388 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x80x14x14xf32> to tensor<1x80x16x16xf32>
    %__auto.blocks.6.0.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.0.ghost2.cheap_operation.1.running_mean : tensor<80xf32>
    %__auto.blocks.6.0.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.0.ghost2.cheap_operation.1.running_var : tensor<80xf32>
    %826 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.0.ghost2.cheap_operation.1.running_var : tensor<80xf32>) outs(%671 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<80xf32>
    %827 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%826 : tensor<80xf32>) outs(%671 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<80xf32>
    %__auto.blocks.6.0.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.6.0.ghost2.cheap_operation.1.weight : tensor<80xf32>
    %__auto.blocks.6.0.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.6.0.ghost2.cheap_operation.1.bias : tensor<80xf32>
    %__auto.blocks.6.0.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.0.ghost2.fusion_bn.0.running_mean : tensor<80xf32>
    %__auto.blocks.6.0.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.0.ghost2.fusion_bn.0.running_var : tensor<80xf32>
    %828 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.0.ghost2.fusion_bn.0.running_var : tensor<80xf32>) outs(%671 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<80xf32>
    %829 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%828 : tensor<80xf32>) outs(%671 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<80xf32>
    %__auto.blocks.6.0.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.6.0.ghost2.fusion_bn.0.weight : tensor<80xf32>
    %__auto.blocks.6.0.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.6.0.ghost2.fusion_bn.0.bias : tensor<80xf32>
    %expanded_390 = tensor.expand_shape %829 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_391 = tensor.expand_shape %__auto.blocks.6.0.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %830 = tensor.empty() : tensor<80x1xf32>
    %831 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_390, %expanded_391 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%830 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %expanded_392 = tensor.expand_shape %831 [[0], [1, 2]] output_shape [80, 1, 1] : tensor<80x1xf32> into tensor<80x1x1xf32>
    %832 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_388, %expanded_392 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%669 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x80x14x14xf32>
    %collapsed_393 = tensor.collapse_shape %__auto.blocks.6.0.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<80x1x3x3xf32> into tensor<80x9xf32>
    %expanded_394 = tensor.expand_shape %827 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_395 = tensor.expand_shape %__auto.blocks.6.0.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %833 = tensor.empty() : tensor<80x1xf32>
    %834 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_394, %expanded_395 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%833 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %835 = tensor.empty() : tensor<80x9xf32>
    %836 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_393, %834 : tensor<80x9xf32>, tensor<80x1xf32>) outs(%835 : tensor<80x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x9xf32>
    %expanded_396 = tensor.expand_shape %836 [[0], [1, 2]] output_shape [80, 3, 3] : tensor<80x9xf32> into tensor<80x3x3xf32>
    %837 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_389, %expanded_396 : tensor<1x80x16x16xf32>, tensor<80x3x3xf32>) outs(%670 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %838 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%832, %837 : tensor<1x80x14x14xf32>, tensor<1x80x14x14xf32>) outs(%669 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x80x14x14xf32>
    %collapsed_397 = tensor.collapse_shape %838 [[0, 1], [2, 3]] : tensor<1x80x14x14xf32> into tensor<80x196xf32>
    %expanded_398 = tensor.expand_shape %__auto.blocks.6.0.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_399 = tensor.expand_shape %__auto.blocks.6.0.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %839 = tensor.empty() : tensor<80x1xf32>
    %840 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_399, %expanded_390 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%839 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %841 = tensor.empty() : tensor<80x1xf32>
    %842 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%840, %expanded_391 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%841 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %843 = tensor.empty() : tensor<80x1xf32>
    %844 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_398, %842 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%843 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %expanded_400 = tensor.expand_shape %__auto.blocks.6.0.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_401 = tensor.expand_shape %__auto.blocks.6.0.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %845 = tensor.empty() : tensor<80x1xf32>
    %846 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_401, %expanded_394 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%845 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %847 = tensor.empty() : tensor<80x1xf32>
    %848 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%846, %expanded_395 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%847 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %849 = tensor.empty() : tensor<80x1xf32>
    %850 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_400, %848 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%849 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %851 = tensor.empty() : tensor<80x1xf32>
    %852 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%844, %850 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%851 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %853 = tensor.empty() : tensor<80x196xf32>
    %854 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_397, %852 : tensor<80x196xf32>, tensor<80x1xf32>) outs(%853 : tensor<80x196xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x196xf32>
    %expanded_402 = tensor.expand_shape %854 [[0, 1], [2, 3]] output_shape [1, 80, 14, 14] : tensor<80x196xf32> into tensor<1x80x14x14xf32>
    %855 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_358, %expanded_402 : tensor<1x80x14x14xf32>, tensor<1x80x14x14xf32>) outs(%669 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.1.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.6.1.ghost1.primary_conv.0.weight : tensor<120x80x1x1xf32>
    %__auto.blocks.6.1.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.1.ghost1.primary_conv.1.running_mean : tensor<120xf32>
    %__auto.blocks.6.1.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.6.1.ghost1.primary_conv.1.running_var : tensor<120xf32>
    %856 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.1.ghost1.primary_conv.1.running_var : tensor<120xf32>) outs(%618 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<120xf32>
    %857 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%856 : tensor<120xf32>) outs(%618 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<120xf32>
    %__auto.blocks.6.1.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.6.1.ghost1.primary_conv.1.weight : tensor<120xf32>
    %__auto.blocks.6.1.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.6.1.ghost1.primary_conv.1.bias : tensor<120xf32>
    %collapsed_403 = tensor.collapse_shape %__auto.blocks.6.1.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<120x80x1x1xf32> into tensor<120x80xf32>
    %expanded_404 = tensor.expand_shape %857 [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_405 = tensor.expand_shape %__auto.blocks.6.1.ghost1.primary_conv.1.weight [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %858 = tensor.empty() : tensor<120x1xf32>
    %859 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_404, %expanded_405 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%858 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %860 = tensor.empty() : tensor<120x80xf32>
    %861 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_403, %859 : tensor<120x80xf32>, tensor<120x1xf32>) outs(%860 : tensor<120x80xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x80xf32>
    %expanded_406 = tensor.expand_shape %861 [[0], [1, 2, 3]] output_shape [120, 80, 1, 1] : tensor<120x80xf32> into tensor<120x80x1x1xf32>
    %862 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%855, %expanded_406 : tensor<1x80x14x14xf32>, tensor<120x80x1x1xf32>) outs(%666 : tensor<1x120x14x14xf32>) -> tensor<1x120x14x14xf32>
    %collapsed_407 = tensor.collapse_shape %862 [[0, 1], [2, 3]] : tensor<1x120x14x14xf32> into tensor<120x196xf32>
    %expanded_408 = tensor.expand_shape %__auto.blocks.6.1.ghost1.primary_conv.1.bias [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_409 = tensor.expand_shape %__auto.blocks.6.1.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %863 = tensor.empty() : tensor<120x1xf32>
    %864 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_409, %expanded_404 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%863 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %865 = tensor.empty() : tensor<120x1xf32>
    %866 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%864, %expanded_405 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%865 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %867 = tensor.empty() : tensor<120x1xf32>
    %868 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_408, %866 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%867 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %869 = tensor.empty() : tensor<120x196xf32>
    %870 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_407, %868 : tensor<120x196xf32>, tensor<120x1xf32>) outs(%869 : tensor<120x196xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x196xf32>
    %expanded_410 = tensor.expand_shape %870 [[0, 1], [2, 3]] output_shape [1, 120, 14, 14] : tensor<120x196xf32> into tensor<1x120x14x14xf32>
    %871 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_410 : tensor<1x120x14x14xf32>) outs(%665 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.1.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.6.1.ghost1.cheap_operation.0.weight : tensor<120x1x3x3xf32>
    %padded_411 = tensor.pad %871 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x120x14x14xf32> to tensor<1x120x16x16xf32>
    %__auto.blocks.6.1.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.1.ghost1.cheap_operation.1.running_mean : tensor<120xf32>
    %__auto.blocks.6.1.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.1.ghost1.cheap_operation.1.running_var : tensor<120xf32>
    %872 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.1.ghost1.cheap_operation.1.running_var : tensor<120xf32>) outs(%618 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<120xf32>
    %873 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%872 : tensor<120xf32>) outs(%618 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<120xf32>
    %__auto.blocks.6.1.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.6.1.ghost1.cheap_operation.1.weight : tensor<120xf32>
    %__auto.blocks.6.1.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.6.1.ghost1.cheap_operation.1.bias : tensor<120xf32>
    %__auto.blocks.6.1.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.1.ghost1.fusion_bn.0.running_mean : tensor<120xf32>
    %__auto.blocks.6.1.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.1.ghost1.fusion_bn.0.running_var : tensor<120xf32>
    %874 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.1.ghost1.fusion_bn.0.running_var : tensor<120xf32>) outs(%618 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<120xf32>
    %875 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%874 : tensor<120xf32>) outs(%618 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<120xf32>
    %__auto.blocks.6.1.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.6.1.ghost1.fusion_bn.0.weight : tensor<120xf32>
    %__auto.blocks.6.1.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.6.1.ghost1.fusion_bn.0.bias : tensor<120xf32>
    %expanded_412 = tensor.expand_shape %875 [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_413 = tensor.expand_shape %__auto.blocks.6.1.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %876 = tensor.empty() : tensor<120x1xf32>
    %877 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_412, %expanded_413 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%876 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %expanded_414 = tensor.expand_shape %877 [[0], [1, 2]] output_shape [120, 1, 1] : tensor<120x1xf32> into tensor<120x1x1xf32>
    %878 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%871, %expanded_414 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%665 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x120x14x14xf32>
    %collapsed_415 = tensor.collapse_shape %__auto.blocks.6.1.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<120x1x3x3xf32> into tensor<120x9xf32>
    %expanded_416 = tensor.expand_shape %873 [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_417 = tensor.expand_shape %__auto.blocks.6.1.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %879 = tensor.empty() : tensor<120x1xf32>
    %880 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_416, %expanded_417 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%879 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %881 = tensor.empty() : tensor<120x9xf32>
    %882 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_415, %880 : tensor<120x9xf32>, tensor<120x1xf32>) outs(%881 : tensor<120x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x9xf32>
    %expanded_418 = tensor.expand_shape %882 [[0], [1, 2]] output_shape [120, 3, 3] : tensor<120x9xf32> into tensor<120x3x3xf32>
    %883 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_411, %expanded_418 : tensor<1x120x16x16xf32>, tensor<120x3x3xf32>) outs(%666 : tensor<1x120x14x14xf32>) -> tensor<1x120x14x14xf32>
    %884 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%878, %883 : tensor<1x120x14x14xf32>, tensor<1x120x14x14xf32>) outs(%665 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x120x14x14xf32>
    %collapsed_419 = tensor.collapse_shape %884 [[0, 1], [2, 3]] : tensor<1x120x14x14xf32> into tensor<120x196xf32>
    %expanded_420 = tensor.expand_shape %__auto.blocks.6.1.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_421 = tensor.expand_shape %__auto.blocks.6.1.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %885 = tensor.empty() : tensor<120x1xf32>
    %886 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_421, %expanded_416 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%885 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %887 = tensor.empty() : tensor<120x1xf32>
    %888 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%886, %expanded_417 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%887 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %889 = tensor.empty() : tensor<120x1xf32>
    %890 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_420, %888 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%889 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %expanded_422 = tensor.expand_shape %__auto.blocks.6.1.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_423 = tensor.expand_shape %__auto.blocks.6.1.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %891 = tensor.empty() : tensor<120x1xf32>
    %892 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_423, %expanded_412 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%891 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %893 = tensor.empty() : tensor<120x1xf32>
    %894 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%892, %expanded_413 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%893 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %895 = tensor.empty() : tensor<120x1xf32>
    %896 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_422, %894 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%895 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %897 = tensor.empty() : tensor<120x1xf32>
    %898 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%890, %896 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%897 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %899 = tensor.empty() : tensor<120x196xf32>
    %900 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_419, %898 : tensor<120x196xf32>, tensor<120x1xf32>) outs(%899 : tensor<120x196xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x196xf32>
    %expanded_424 = tensor.expand_shape %900 [[0, 1], [2, 3]] output_shape [1, 120, 14, 14] : tensor<120x196xf32> into tensor<1x120x14x14xf32>
    %901 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_424 : tensor<1x120x14x14xf32>) outs(%665 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.1.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.6.1.ghost2.primary_conv.0.weight : tensor<80x120x1x1xf32>
    %__auto.blocks.6.1.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.1.ghost2.primary_conv.1.running_mean : tensor<80xf32>
    %__auto.blocks.6.1.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.6.1.ghost2.primary_conv.1.running_var : tensor<80xf32>
    %902 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.1.ghost2.primary_conv.1.running_var : tensor<80xf32>) outs(%671 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<80xf32>
    %903 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%902 : tensor<80xf32>) outs(%671 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<80xf32>
    %__auto.blocks.6.1.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.6.1.ghost2.primary_conv.1.weight : tensor<80xf32>
    %__auto.blocks.6.1.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.6.1.ghost2.primary_conv.1.bias : tensor<80xf32>
    %collapsed_425 = tensor.collapse_shape %__auto.blocks.6.1.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<80x120x1x1xf32> into tensor<80x120xf32>
    %expanded_426 = tensor.expand_shape %903 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_427 = tensor.expand_shape %__auto.blocks.6.1.ghost2.primary_conv.1.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %904 = tensor.empty() : tensor<80x1xf32>
    %905 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_426, %expanded_427 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%904 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %906 = tensor.empty() : tensor<80x120xf32>
    %907 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_425, %905 : tensor<80x120xf32>, tensor<80x1xf32>) outs(%906 : tensor<80x120xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x120xf32>
    %expanded_428 = tensor.expand_shape %907 [[0], [1, 2, 3]] output_shape [80, 120, 1, 1] : tensor<80x120xf32> into tensor<80x120x1x1xf32>
    %908 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%901, %expanded_428 : tensor<1x120x14x14xf32>, tensor<80x120x1x1xf32>) outs(%670 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %collapsed_429 = tensor.collapse_shape %908 [[0, 1], [2, 3]] : tensor<1x80x14x14xf32> into tensor<80x196xf32>
    %expanded_430 = tensor.expand_shape %__auto.blocks.6.1.ghost2.primary_conv.1.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_431 = tensor.expand_shape %__auto.blocks.6.1.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %909 = tensor.empty() : tensor<80x1xf32>
    %910 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_431, %expanded_426 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%909 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %911 = tensor.empty() : tensor<80x1xf32>
    %912 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%910, %expanded_427 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%911 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %913 = tensor.empty() : tensor<80x1xf32>
    %914 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_430, %912 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%913 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %915 = tensor.empty() : tensor<80x196xf32>
    %916 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_429, %914 : tensor<80x196xf32>, tensor<80x1xf32>) outs(%915 : tensor<80x196xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x196xf32>
    %expanded_432 = tensor.expand_shape %916 [[0, 1], [2, 3]] output_shape [1, 80, 14, 14] : tensor<80x196xf32> into tensor<1x80x14x14xf32>
    %__auto.blocks.6.1.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.6.1.ghost2.cheap_operation.0.weight : tensor<80x1x3x3xf32>
    %padded_433 = tensor.pad %expanded_432 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x80x14x14xf32> to tensor<1x80x16x16xf32>
    %__auto.blocks.6.1.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.1.ghost2.cheap_operation.1.running_mean : tensor<80xf32>
    %__auto.blocks.6.1.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.1.ghost2.cheap_operation.1.running_var : tensor<80xf32>
    %917 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.1.ghost2.cheap_operation.1.running_var : tensor<80xf32>) outs(%671 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<80xf32>
    %918 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%917 : tensor<80xf32>) outs(%671 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<80xf32>
    %__auto.blocks.6.1.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.6.1.ghost2.cheap_operation.1.weight : tensor<80xf32>
    %__auto.blocks.6.1.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.6.1.ghost2.cheap_operation.1.bias : tensor<80xf32>
    %__auto.blocks.6.1.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.1.ghost2.fusion_bn.0.running_mean : tensor<80xf32>
    %__auto.blocks.6.1.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.1.ghost2.fusion_bn.0.running_var : tensor<80xf32>
    %919 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.1.ghost2.fusion_bn.0.running_var : tensor<80xf32>) outs(%671 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<80xf32>
    %920 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%919 : tensor<80xf32>) outs(%671 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<80xf32>
    %__auto.blocks.6.1.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.6.1.ghost2.fusion_bn.0.weight : tensor<80xf32>
    %__auto.blocks.6.1.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.6.1.ghost2.fusion_bn.0.bias : tensor<80xf32>
    %expanded_434 = tensor.expand_shape %920 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_435 = tensor.expand_shape %__auto.blocks.6.1.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %921 = tensor.empty() : tensor<80x1xf32>
    %922 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_434, %expanded_435 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%921 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %expanded_436 = tensor.expand_shape %922 [[0], [1, 2]] output_shape [80, 1, 1] : tensor<80x1xf32> into tensor<80x1x1xf32>
    %923 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_432, %expanded_436 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%669 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x80x14x14xf32>
    %collapsed_437 = tensor.collapse_shape %__auto.blocks.6.1.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<80x1x3x3xf32> into tensor<80x9xf32>
    %expanded_438 = tensor.expand_shape %918 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_439 = tensor.expand_shape %__auto.blocks.6.1.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %924 = tensor.empty() : tensor<80x1xf32>
    %925 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_438, %expanded_439 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%924 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %926 = tensor.empty() : tensor<80x9xf32>
    %927 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_437, %925 : tensor<80x9xf32>, tensor<80x1xf32>) outs(%926 : tensor<80x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x9xf32>
    %expanded_440 = tensor.expand_shape %927 [[0], [1, 2]] output_shape [80, 3, 3] : tensor<80x9xf32> into tensor<80x3x3xf32>
    %928 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_433, %expanded_440 : tensor<1x80x16x16xf32>, tensor<80x3x3xf32>) outs(%670 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %929 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%923, %928 : tensor<1x80x14x14xf32>, tensor<1x80x14x14xf32>) outs(%669 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x80x14x14xf32>
    %collapsed_441 = tensor.collapse_shape %929 [[0, 1], [2, 3]] : tensor<1x80x14x14xf32> into tensor<80x196xf32>
    %expanded_442 = tensor.expand_shape %__auto.blocks.6.1.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_443 = tensor.expand_shape %__auto.blocks.6.1.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %930 = tensor.empty() : tensor<80x1xf32>
    %931 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_443, %expanded_434 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%930 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %932 = tensor.empty() : tensor<80x1xf32>
    %933 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%931, %expanded_435 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%932 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %934 = tensor.empty() : tensor<80x1xf32>
    %935 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_442, %933 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%934 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %expanded_444 = tensor.expand_shape %__auto.blocks.6.1.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_445 = tensor.expand_shape %__auto.blocks.6.1.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %936 = tensor.empty() : tensor<80x1xf32>
    %937 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_445, %expanded_438 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%936 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %938 = tensor.empty() : tensor<80x1xf32>
    %939 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%937, %expanded_439 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%938 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %940 = tensor.empty() : tensor<80x1xf32>
    %941 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_444, %939 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%940 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %942 = tensor.empty() : tensor<80x1xf32>
    %943 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%935, %941 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%942 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %944 = tensor.empty() : tensor<80x196xf32>
    %945 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_441, %943 : tensor<80x196xf32>, tensor<80x1xf32>) outs(%944 : tensor<80x196xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x196xf32>
    %expanded_446 = tensor.expand_shape %945 [[0, 1], [2, 3]] output_shape [1, 80, 14, 14] : tensor<80x196xf32> into tensor<1x80x14x14xf32>
    %946 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%855, %expanded_446 : tensor<1x80x14x14xf32>, tensor<1x80x14x14xf32>) outs(%669 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.2.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.6.2.ghost1.primary_conv.0.weight : tensor<120x80x1x1xf32>
    %__auto.blocks.6.2.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.2.ghost1.primary_conv.1.running_mean : tensor<120xf32>
    %__auto.blocks.6.2.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.6.2.ghost1.primary_conv.1.running_var : tensor<120xf32>
    %947 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.2.ghost1.primary_conv.1.running_var : tensor<120xf32>) outs(%618 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<120xf32>
    %948 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%947 : tensor<120xf32>) outs(%618 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<120xf32>
    %__auto.blocks.6.2.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.6.2.ghost1.primary_conv.1.weight : tensor<120xf32>
    %__auto.blocks.6.2.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.6.2.ghost1.primary_conv.1.bias : tensor<120xf32>
    %collapsed_447 = tensor.collapse_shape %__auto.blocks.6.2.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<120x80x1x1xf32> into tensor<120x80xf32>
    %expanded_448 = tensor.expand_shape %948 [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_449 = tensor.expand_shape %__auto.blocks.6.2.ghost1.primary_conv.1.weight [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %949 = tensor.empty() : tensor<120x1xf32>
    %950 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_448, %expanded_449 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%949 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %951 = tensor.empty() : tensor<120x80xf32>
    %952 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_447, %950 : tensor<120x80xf32>, tensor<120x1xf32>) outs(%951 : tensor<120x80xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x80xf32>
    %expanded_450 = tensor.expand_shape %952 [[0], [1, 2, 3]] output_shape [120, 80, 1, 1] : tensor<120x80xf32> into tensor<120x80x1x1xf32>
    %953 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%946, %expanded_450 : tensor<1x80x14x14xf32>, tensor<120x80x1x1xf32>) outs(%666 : tensor<1x120x14x14xf32>) -> tensor<1x120x14x14xf32>
    %collapsed_451 = tensor.collapse_shape %953 [[0, 1], [2, 3]] : tensor<1x120x14x14xf32> into tensor<120x196xf32>
    %expanded_452 = tensor.expand_shape %__auto.blocks.6.2.ghost1.primary_conv.1.bias [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_453 = tensor.expand_shape %__auto.blocks.6.2.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %954 = tensor.empty() : tensor<120x1xf32>
    %955 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_453, %expanded_448 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%954 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %956 = tensor.empty() : tensor<120x1xf32>
    %957 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%955, %expanded_449 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%956 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %958 = tensor.empty() : tensor<120x1xf32>
    %959 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_452, %957 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%958 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %960 = tensor.empty() : tensor<120x196xf32>
    %961 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_451, %959 : tensor<120x196xf32>, tensor<120x1xf32>) outs(%960 : tensor<120x196xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x196xf32>
    %expanded_454 = tensor.expand_shape %961 [[0, 1], [2, 3]] output_shape [1, 120, 14, 14] : tensor<120x196xf32> into tensor<1x120x14x14xf32>
    %962 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_454 : tensor<1x120x14x14xf32>) outs(%665 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.2.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.6.2.ghost1.cheap_operation.0.weight : tensor<120x1x3x3xf32>
    %padded_455 = tensor.pad %962 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x120x14x14xf32> to tensor<1x120x16x16xf32>
    %__auto.blocks.6.2.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.2.ghost1.cheap_operation.1.running_mean : tensor<120xf32>
    %__auto.blocks.6.2.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.2.ghost1.cheap_operation.1.running_var : tensor<120xf32>
    %963 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.2.ghost1.cheap_operation.1.running_var : tensor<120xf32>) outs(%618 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<120xf32>
    %964 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%963 : tensor<120xf32>) outs(%618 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<120xf32>
    %__auto.blocks.6.2.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.6.2.ghost1.cheap_operation.1.weight : tensor<120xf32>
    %__auto.blocks.6.2.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.6.2.ghost1.cheap_operation.1.bias : tensor<120xf32>
    %__auto.blocks.6.2.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.2.ghost1.fusion_bn.0.running_mean : tensor<120xf32>
    %__auto.blocks.6.2.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.2.ghost1.fusion_bn.0.running_var : tensor<120xf32>
    %965 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.2.ghost1.fusion_bn.0.running_var : tensor<120xf32>) outs(%618 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<120xf32>
    %966 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%965 : tensor<120xf32>) outs(%618 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<120xf32>
    %__auto.blocks.6.2.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.6.2.ghost1.fusion_bn.0.weight : tensor<120xf32>
    %__auto.blocks.6.2.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.6.2.ghost1.fusion_bn.0.bias : tensor<120xf32>
    %expanded_456 = tensor.expand_shape %966 [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_457 = tensor.expand_shape %__auto.blocks.6.2.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %967 = tensor.empty() : tensor<120x1xf32>
    %968 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_456, %expanded_457 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%967 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %expanded_458 = tensor.expand_shape %968 [[0], [1, 2]] output_shape [120, 1, 1] : tensor<120x1xf32> into tensor<120x1x1xf32>
    %969 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%962, %expanded_458 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%665 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x120x14x14xf32>
    %collapsed_459 = tensor.collapse_shape %__auto.blocks.6.2.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<120x1x3x3xf32> into tensor<120x9xf32>
    %expanded_460 = tensor.expand_shape %964 [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_461 = tensor.expand_shape %__auto.blocks.6.2.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %970 = tensor.empty() : tensor<120x1xf32>
    %971 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_460, %expanded_461 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%970 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %972 = tensor.empty() : tensor<120x9xf32>
    %973 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_459, %971 : tensor<120x9xf32>, tensor<120x1xf32>) outs(%972 : tensor<120x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x9xf32>
    %expanded_462 = tensor.expand_shape %973 [[0], [1, 2]] output_shape [120, 3, 3] : tensor<120x9xf32> into tensor<120x3x3xf32>
    %974 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_455, %expanded_462 : tensor<1x120x16x16xf32>, tensor<120x3x3xf32>) outs(%666 : tensor<1x120x14x14xf32>) -> tensor<1x120x14x14xf32>
    %975 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%969, %974 : tensor<1x120x14x14xf32>, tensor<1x120x14x14xf32>) outs(%665 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x120x14x14xf32>
    %collapsed_463 = tensor.collapse_shape %975 [[0, 1], [2, 3]] : tensor<1x120x14x14xf32> into tensor<120x196xf32>
    %expanded_464 = tensor.expand_shape %__auto.blocks.6.2.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_465 = tensor.expand_shape %__auto.blocks.6.2.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %976 = tensor.empty() : tensor<120x1xf32>
    %977 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_465, %expanded_460 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%976 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %978 = tensor.empty() : tensor<120x1xf32>
    %979 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%977, %expanded_461 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%978 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %980 = tensor.empty() : tensor<120x1xf32>
    %981 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_464, %979 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%980 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %expanded_466 = tensor.expand_shape %__auto.blocks.6.2.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_467 = tensor.expand_shape %__auto.blocks.6.2.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %982 = tensor.empty() : tensor<120x1xf32>
    %983 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_467, %expanded_456 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%982 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %984 = tensor.empty() : tensor<120x1xf32>
    %985 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%983, %expanded_457 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%984 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %986 = tensor.empty() : tensor<120x1xf32>
    %987 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_466, %985 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%986 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %988 = tensor.empty() : tensor<120x1xf32>
    %989 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%981, %987 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%988 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x1xf32>
    %990 = tensor.empty() : tensor<120x196xf32>
    %991 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_463, %989 : tensor<120x196xf32>, tensor<120x1xf32>) outs(%990 : tensor<120x196xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<120x196xf32>
    %expanded_468 = tensor.expand_shape %991 [[0, 1], [2, 3]] output_shape [1, 120, 14, 14] : tensor<120x196xf32> into tensor<1x120x14x14xf32>
    %992 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_468 : tensor<1x120x14x14xf32>) outs(%665 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.2.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.6.2.ghost2.primary_conv.0.weight : tensor<80x120x1x1xf32>
    %__auto.blocks.6.2.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.2.ghost2.primary_conv.1.running_mean : tensor<80xf32>
    %__auto.blocks.6.2.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.6.2.ghost2.primary_conv.1.running_var : tensor<80xf32>
    %993 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.2.ghost2.primary_conv.1.running_var : tensor<80xf32>) outs(%671 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<80xf32>
    %994 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%993 : tensor<80xf32>) outs(%671 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<80xf32>
    %__auto.blocks.6.2.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.6.2.ghost2.primary_conv.1.weight : tensor<80xf32>
    %__auto.blocks.6.2.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.6.2.ghost2.primary_conv.1.bias : tensor<80xf32>
    %collapsed_469 = tensor.collapse_shape %__auto.blocks.6.2.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<80x120x1x1xf32> into tensor<80x120xf32>
    %expanded_470 = tensor.expand_shape %994 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_471 = tensor.expand_shape %__auto.blocks.6.2.ghost2.primary_conv.1.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %995 = tensor.empty() : tensor<80x1xf32>
    %996 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_470, %expanded_471 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%995 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %997 = tensor.empty() : tensor<80x120xf32>
    %998 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_469, %996 : tensor<80x120xf32>, tensor<80x1xf32>) outs(%997 : tensor<80x120xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x120xf32>
    %expanded_472 = tensor.expand_shape %998 [[0], [1, 2, 3]] output_shape [80, 120, 1, 1] : tensor<80x120xf32> into tensor<80x120x1x1xf32>
    %999 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%992, %expanded_472 : tensor<1x120x14x14xf32>, tensor<80x120x1x1xf32>) outs(%670 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %collapsed_473 = tensor.collapse_shape %999 [[0, 1], [2, 3]] : tensor<1x80x14x14xf32> into tensor<80x196xf32>
    %expanded_474 = tensor.expand_shape %__auto.blocks.6.2.ghost2.primary_conv.1.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_475 = tensor.expand_shape %__auto.blocks.6.2.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %1000 = tensor.empty() : tensor<80x1xf32>
    %1001 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_475, %expanded_470 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1000 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %1002 = tensor.empty() : tensor<80x1xf32>
    %1003 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1001, %expanded_471 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1002 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %1004 = tensor.empty() : tensor<80x1xf32>
    %1005 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_474, %1003 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1004 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %1006 = tensor.empty() : tensor<80x196xf32>
    %1007 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_473, %1005 : tensor<80x196xf32>, tensor<80x1xf32>) outs(%1006 : tensor<80x196xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x196xf32>
    %expanded_476 = tensor.expand_shape %1007 [[0, 1], [2, 3]] output_shape [1, 80, 14, 14] : tensor<80x196xf32> into tensor<1x80x14x14xf32>
    %__auto.blocks.6.2.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.6.2.ghost2.cheap_operation.0.weight : tensor<80x1x3x3xf32>
    %padded_477 = tensor.pad %expanded_476 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x80x14x14xf32> to tensor<1x80x16x16xf32>
    %__auto.blocks.6.2.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.2.ghost2.cheap_operation.1.running_mean : tensor<80xf32>
    %__auto.blocks.6.2.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.2.ghost2.cheap_operation.1.running_var : tensor<80xf32>
    %1008 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.2.ghost2.cheap_operation.1.running_var : tensor<80xf32>) outs(%671 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<80xf32>
    %1009 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1008 : tensor<80xf32>) outs(%671 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<80xf32>
    %__auto.blocks.6.2.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.6.2.ghost2.cheap_operation.1.weight : tensor<80xf32>
    %__auto.blocks.6.2.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.6.2.ghost2.cheap_operation.1.bias : tensor<80xf32>
    %__auto.blocks.6.2.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.2.ghost2.fusion_bn.0.running_mean : tensor<80xf32>
    %__auto.blocks.6.2.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.2.ghost2.fusion_bn.0.running_var : tensor<80xf32>
    %1010 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.2.ghost2.fusion_bn.0.running_var : tensor<80xf32>) outs(%671 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<80xf32>
    %1011 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1010 : tensor<80xf32>) outs(%671 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<80xf32>
    %__auto.blocks.6.2.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.6.2.ghost2.fusion_bn.0.weight : tensor<80xf32>
    %__auto.blocks.6.2.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.6.2.ghost2.fusion_bn.0.bias : tensor<80xf32>
    %expanded_478 = tensor.expand_shape %1011 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_479 = tensor.expand_shape %__auto.blocks.6.2.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %1012 = tensor.empty() : tensor<80x1xf32>
    %1013 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_478, %expanded_479 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1012 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %expanded_480 = tensor.expand_shape %1013 [[0], [1, 2]] output_shape [80, 1, 1] : tensor<80x1xf32> into tensor<80x1x1xf32>
    %1014 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_476, %expanded_480 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%669 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x80x14x14xf32>
    %collapsed_481 = tensor.collapse_shape %__auto.blocks.6.2.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<80x1x3x3xf32> into tensor<80x9xf32>
    %expanded_482 = tensor.expand_shape %1009 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_483 = tensor.expand_shape %__auto.blocks.6.2.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %1015 = tensor.empty() : tensor<80x1xf32>
    %1016 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_482, %expanded_483 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1015 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %1017 = tensor.empty() : tensor<80x9xf32>
    %1018 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_481, %1016 : tensor<80x9xf32>, tensor<80x1xf32>) outs(%1017 : tensor<80x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x9xf32>
    %expanded_484 = tensor.expand_shape %1018 [[0], [1, 2]] output_shape [80, 3, 3] : tensor<80x9xf32> into tensor<80x3x3xf32>
    %1019 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_477, %expanded_484 : tensor<1x80x16x16xf32>, tensor<80x3x3xf32>) outs(%670 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %1020 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1014, %1019 : tensor<1x80x14x14xf32>, tensor<1x80x14x14xf32>) outs(%669 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x80x14x14xf32>
    %collapsed_485 = tensor.collapse_shape %1020 [[0, 1], [2, 3]] : tensor<1x80x14x14xf32> into tensor<80x196xf32>
    %expanded_486 = tensor.expand_shape %__auto.blocks.6.2.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_487 = tensor.expand_shape %__auto.blocks.6.2.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %1021 = tensor.empty() : tensor<80x1xf32>
    %1022 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_487, %expanded_478 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1021 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %1023 = tensor.empty() : tensor<80x1xf32>
    %1024 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1022, %expanded_479 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1023 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %1025 = tensor.empty() : tensor<80x1xf32>
    %1026 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_486, %1024 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1025 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %expanded_488 = tensor.expand_shape %__auto.blocks.6.2.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_489 = tensor.expand_shape %__auto.blocks.6.2.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %1027 = tensor.empty() : tensor<80x1xf32>
    %1028 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_489, %expanded_482 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1027 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %1029 = tensor.empty() : tensor<80x1xf32>
    %1030 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1028, %expanded_483 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1029 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %1031 = tensor.empty() : tensor<80x1xf32>
    %1032 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_488, %1030 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1031 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %1033 = tensor.empty() : tensor<80x1xf32>
    %1034 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1026, %1032 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1033 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %1035 = tensor.empty() : tensor<80x196xf32>
    %1036 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_485, %1034 : tensor<80x196xf32>, tensor<80x1xf32>) outs(%1035 : tensor<80x196xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x196xf32>
    %expanded_490 = tensor.expand_shape %1036 [[0, 1], [2, 3]] output_shape [1, 80, 14, 14] : tensor<80x196xf32> into tensor<1x80x14x14xf32>
    %1037 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%946, %expanded_490 : tensor<1x80x14x14xf32>, tensor<1x80x14x14xf32>) outs(%669 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.3.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.6.3.ghost1.primary_conv.0.weight : tensor<240x80x1x1xf32>
    %1038 = tensor.empty() : tensor<1x240x14x14xf32>
    %1039 = linalg.fill ins(%cst_7 : f32) outs(%1038 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %__auto.blocks.6.3.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.3.ghost1.primary_conv.1.running_mean : tensor<240xf32>
    %__auto.blocks.6.3.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.6.3.ghost1.primary_conv.1.running_var : tensor<240xf32>
    %1040 = tensor.empty() : tensor<240xf32>
    %1041 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.3.ghost1.primary_conv.1.running_var : tensor<240xf32>) outs(%1040 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<240xf32>
    %1042 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1041 : tensor<240xf32>) outs(%1040 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<240xf32>
    %__auto.blocks.6.3.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.6.3.ghost1.primary_conv.1.weight : tensor<240xf32>
    %__auto.blocks.6.3.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.6.3.ghost1.primary_conv.1.bias : tensor<240xf32>
    %collapsed_491 = tensor.collapse_shape %__auto.blocks.6.3.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<240x80x1x1xf32> into tensor<240x80xf32>
    %expanded_492 = tensor.expand_shape %1042 [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_493 = tensor.expand_shape %__auto.blocks.6.3.ghost1.primary_conv.1.weight [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %1043 = tensor.empty() : tensor<240x1xf32>
    %1044 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_492, %expanded_493 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%1043 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<240x1xf32>
    %1045 = tensor.empty() : tensor<240x80xf32>
    %1046 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_491, %1044 : tensor<240x80xf32>, tensor<240x1xf32>) outs(%1045 : tensor<240x80xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<240x80xf32>
    %expanded_494 = tensor.expand_shape %1046 [[0], [1, 2, 3]] output_shape [240, 80, 1, 1] : tensor<240x80xf32> into tensor<240x80x1x1xf32>
    %1047 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1037, %expanded_494 : tensor<1x80x14x14xf32>, tensor<240x80x1x1xf32>) outs(%1039 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %collapsed_495 = tensor.collapse_shape %1047 [[0, 1], [2, 3]] : tensor<1x240x14x14xf32> into tensor<240x196xf32>
    %expanded_496 = tensor.expand_shape %__auto.blocks.6.3.ghost1.primary_conv.1.bias [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_497 = tensor.expand_shape %__auto.blocks.6.3.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %1048 = tensor.empty() : tensor<240x1xf32>
    %1049 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_497, %expanded_492 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%1048 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<240x1xf32>
    %1050 = tensor.empty() : tensor<240x1xf32>
    %1051 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1049, %expanded_493 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%1050 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<240x1xf32>
    %1052 = tensor.empty() : tensor<240x1xf32>
    %1053 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_496, %1051 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%1052 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<240x1xf32>
    %1054 = tensor.empty() : tensor<240x196xf32>
    %1055 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_495, %1053 : tensor<240x196xf32>, tensor<240x1xf32>) outs(%1054 : tensor<240x196xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<240x196xf32>
    %expanded_498 = tensor.expand_shape %1055 [[0, 1], [2, 3]] output_shape [1, 240, 14, 14] : tensor<240x196xf32> into tensor<1x240x14x14xf32>
    %1056 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_498 : tensor<1x240x14x14xf32>) outs(%1038 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.blocks.6.3.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.6.3.ghost1.cheap_operation.0.weight : tensor<240x1x3x3xf32>
    %padded_499 = tensor.pad %1056 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x240x14x14xf32> to tensor<1x240x16x16xf32>
    %__auto.blocks.6.3.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.3.ghost1.cheap_operation.1.running_mean : tensor<240xf32>
    %__auto.blocks.6.3.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.3.ghost1.cheap_operation.1.running_var : tensor<240xf32>
    %1057 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.3.ghost1.cheap_operation.1.running_var : tensor<240xf32>) outs(%1040 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<240xf32>
    %1058 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1057 : tensor<240xf32>) outs(%1040 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<240xf32>
    %__auto.blocks.6.3.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.6.3.ghost1.cheap_operation.1.weight : tensor<240xf32>
    %__auto.blocks.6.3.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.6.3.ghost1.cheap_operation.1.bias : tensor<240xf32>
    %__auto.blocks.6.3.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.3.ghost1.fusion_bn.0.running_mean : tensor<240xf32>
    %__auto.blocks.6.3.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.3.ghost1.fusion_bn.0.running_var : tensor<240xf32>
    %1059 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.3.ghost1.fusion_bn.0.running_var : tensor<240xf32>) outs(%1040 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<240xf32>
    %1060 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1059 : tensor<240xf32>) outs(%1040 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<240xf32>
    %__auto.blocks.6.3.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.6.3.ghost1.fusion_bn.0.weight : tensor<240xf32>
    %__auto.blocks.6.3.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.6.3.ghost1.fusion_bn.0.bias : tensor<240xf32>
    %expanded_500 = tensor.expand_shape %1060 [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_501 = tensor.expand_shape %__auto.blocks.6.3.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %1061 = tensor.empty() : tensor<240x1xf32>
    %1062 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_500, %expanded_501 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%1061 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<240x1xf32>
    %expanded_502 = tensor.expand_shape %1062 [[0], [1, 2]] output_shape [240, 1, 1] : tensor<240x1xf32> into tensor<240x1x1xf32>
    %1063 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1056, %expanded_502 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%1038 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x240x14x14xf32>
    %collapsed_503 = tensor.collapse_shape %__auto.blocks.6.3.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<240x1x3x3xf32> into tensor<240x9xf32>
    %expanded_504 = tensor.expand_shape %1058 [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_505 = tensor.expand_shape %__auto.blocks.6.3.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %1064 = tensor.empty() : tensor<240x1xf32>
    %1065 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_504, %expanded_505 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%1064 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<240x1xf32>
    %1066 = tensor.empty() : tensor<240x9xf32>
    %1067 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_503, %1065 : tensor<240x9xf32>, tensor<240x1xf32>) outs(%1066 : tensor<240x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<240x9xf32>
    %expanded_506 = tensor.expand_shape %1067 [[0], [1, 2]] output_shape [240, 3, 3] : tensor<240x9xf32> into tensor<240x3x3xf32>
    %1068 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_499, %expanded_506 : tensor<1x240x16x16xf32>, tensor<240x3x3xf32>) outs(%1039 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %1069 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1063, %1068 : tensor<1x240x14x14xf32>, tensor<1x240x14x14xf32>) outs(%1038 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x240x14x14xf32>
    %collapsed_507 = tensor.collapse_shape %1069 [[0, 1], [2, 3]] : tensor<1x240x14x14xf32> into tensor<240x196xf32>
    %expanded_508 = tensor.expand_shape %__auto.blocks.6.3.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_509 = tensor.expand_shape %__auto.blocks.6.3.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %1070 = tensor.empty() : tensor<240x1xf32>
    %1071 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_509, %expanded_504 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%1070 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<240x1xf32>
    %1072 = tensor.empty() : tensor<240x1xf32>
    %1073 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1071, %expanded_505 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%1072 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<240x1xf32>
    %1074 = tensor.empty() : tensor<240x1xf32>
    %1075 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_508, %1073 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%1074 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<240x1xf32>
    %expanded_510 = tensor.expand_shape %__auto.blocks.6.3.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_511 = tensor.expand_shape %__auto.blocks.6.3.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %1076 = tensor.empty() : tensor<240x1xf32>
    %1077 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_511, %expanded_500 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%1076 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<240x1xf32>
    %1078 = tensor.empty() : tensor<240x1xf32>
    %1079 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1077, %expanded_501 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%1078 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<240x1xf32>
    %1080 = tensor.empty() : tensor<240x1xf32>
    %1081 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_510, %1079 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%1080 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<240x1xf32>
    %1082 = tensor.empty() : tensor<240x1xf32>
    %1083 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1075, %1081 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%1082 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<240x1xf32>
    %1084 = tensor.empty() : tensor<240x196xf32>
    %1085 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_507, %1083 : tensor<240x196xf32>, tensor<240x1xf32>) outs(%1084 : tensor<240x196xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<240x196xf32>
    %expanded_512 = tensor.expand_shape %1085 [[0, 1], [2, 3]] output_shape [1, 240, 14, 14] : tensor<240x196xf32> into tensor<1x240x14x14xf32>
    %1086 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_512 : tensor<1x240x14x14xf32>) outs(%1038 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x240x14x14xf32>
    %1087 = tensor.empty() : tensor<1x240x1x1xf32>
    %1088 = linalg.fill ins(%cst_7 : f32) outs(%1087 : tensor<1x240x1x1xf32>) -> tensor<1x240x1x1xf32>
    %1089 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} ins(%1086 : tensor<1x240x14x14xf32>) outs(%1088 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %out : f32
      linalg.yield %1861 : f32
    } -> tensor<1x240x1x1xf32>
    %1090 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1089 : tensor<1x240x1x1xf32>) outs(%1087 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.divf %in, %cst_0 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x240x1x1xf32>
    %__auto.blocks.6.3.se.conv_reduce.weight = util.global.load @__auto.blocks.6.3.se.conv_reduce.weight : tensor<60x240x1x1xf32>
    %__auto.blocks.6.3.se.conv_reduce.bias = util.global.load @__auto.blocks.6.3.se.conv_reduce.bias : tensor<60xf32>
    %broadcasted_513 = linalg.broadcast ins(%__auto.blocks.6.3.se.conv_reduce.bias : tensor<60xf32>) outs(%557 : tensor<1x60x1x1xf32>) dimensions = [0, 2, 3] 
    %1091 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1090, %__auto.blocks.6.3.se.conv_reduce.weight : tensor<1x240x1x1xf32>, tensor<60x240x1x1xf32>) outs(%broadcasted_513 : tensor<1x60x1x1xf32>) -> tensor<1x60x1x1xf32>
    %1092 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1091 : tensor<1x60x1x1xf32>) outs(%557 : tensor<1x60x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x60x1x1xf32>
    %__auto.blocks.6.3.se.conv_expand.weight = util.global.load @__auto.blocks.6.3.se.conv_expand.weight : tensor<240x60x1x1xf32>
    %__auto.blocks.6.3.se.conv_expand.bias = util.global.load @__auto.blocks.6.3.se.conv_expand.bias : tensor<240xf32>
    %broadcasted_514 = linalg.broadcast ins(%__auto.blocks.6.3.se.conv_expand.bias : tensor<240xf32>) outs(%1087 : tensor<1x240x1x1xf32>) dimensions = [0, 2, 3] 
    %1093 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1092, %__auto.blocks.6.3.se.conv_expand.weight : tensor<1x60x1x1xf32>, tensor<240x60x1x1xf32>) outs(%broadcasted_514 : tensor<1x240x1x1xf32>) -> tensor<1x240x1x1xf32>
    %1094 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1093 : tensor<1x240x1x1xf32>) outs(%1087 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_2 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x240x1x1xf32>
    %1095 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1094 : tensor<1x240x1x1xf32>) outs(%1087 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.divf %in, %cst_1 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x240x1x1xf32>
    %1096 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_5, %1095 : tensor<f32>, tensor<1x240x1x1xf32>) outs(%1087 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.cmpf olt, %in, %in_867 : f32
      %1862 = arith.select %1861, %in, %in_867 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x240x1x1xf32>
    %1097 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %1096 : tensor<f32>, tensor<1x240x1x1xf32>) outs(%1087 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.cmpf ogt, %in, %in_867 : f32
      %1862 = arith.select %1861, %in, %in_867 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x240x1x1xf32>
    %__auto.blocks.6.3.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.6.3.ghost2.primary_conv.0.weight : tensor<112x240x1x1xf32>
    %1098 = tensor.empty() : tensor<1x112x14x14xf32>
    %1099 = linalg.fill ins(%cst_7 : f32) outs(%1098 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %__auto.blocks.6.3.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.3.ghost2.primary_conv.1.running_mean : tensor<112xf32>
    %__auto.blocks.6.3.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.6.3.ghost2.primary_conv.1.running_var : tensor<112xf32>
    %1100 = tensor.empty() : tensor<112xf32>
    %1101 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.3.ghost2.primary_conv.1.running_var : tensor<112xf32>) outs(%1100 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<112xf32>
    %1102 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1101 : tensor<112xf32>) outs(%1100 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<112xf32>
    %__auto.blocks.6.3.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.6.3.ghost2.primary_conv.1.weight : tensor<112xf32>
    %__auto.blocks.6.3.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.6.3.ghost2.primary_conv.1.bias : tensor<112xf32>
    %collapsed_515 = tensor.collapse_shape %__auto.blocks.6.3.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<112x240x1x1xf32> into tensor<112x240xf32>
    %collapsed_516 = tensor.collapse_shape %1097 [[0, 1], [2, 3]] : tensor<1x240x1x1xf32> into tensor<240x1xf32>
    %collapsed_517 = tensor.collapse_shape %collapsed_516 [[0, 1]] : tensor<240x1xf32> into tensor<240xf32>
    %expanded_518 = tensor.expand_shape %collapsed_517 [[0, 1]] output_shape [1, 240] : tensor<240xf32> into tensor<1x240xf32>
    %1103 = tensor.empty() : tensor<112x240xf32>
    %1104 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_515, %expanded_518 : tensor<112x240xf32>, tensor<1x240xf32>) outs(%1103 : tensor<112x240xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x240xf32>
    %expanded_519 = tensor.expand_shape %1104 [[0], [1, 2, 3]] output_shape [112, 240, 1, 1] : tensor<112x240xf32> into tensor<112x240x1x1xf32>
    %1105 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1086, %expanded_519 : tensor<1x240x14x14xf32>, tensor<112x240x1x1xf32>) outs(%1099 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %expanded_520 = tensor.expand_shape %1102 [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_521 = tensor.expand_shape %__auto.blocks.6.3.ghost2.primary_conv.1.weight [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1106 = tensor.empty() : tensor<112x1xf32>
    %1107 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_520, %expanded_521 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1106 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %expanded_522 = tensor.expand_shape %1107 [[0], [1, 2]] output_shape [112, 1, 1] : tensor<112x1xf32> into tensor<112x1x1xf32>
    %1108 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1105, %expanded_522 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%1098 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x112x14x14xf32>
    %collapsed_523 = tensor.collapse_shape %1108 [[0, 1], [2, 3]] : tensor<1x112x14x14xf32> into tensor<112x196xf32>
    %expanded_524 = tensor.expand_shape %__auto.blocks.6.3.ghost2.primary_conv.1.bias [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_525 = tensor.expand_shape %__auto.blocks.6.3.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1109 = tensor.empty() : tensor<112x1xf32>
    %1110 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_525, %expanded_520 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1109 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %1111 = tensor.empty() : tensor<112x1xf32>
    %1112 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1110, %expanded_521 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1111 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %1113 = tensor.empty() : tensor<112x1xf32>
    %1114 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_524, %1112 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1113 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %1115 = tensor.empty() : tensor<112x196xf32>
    %1116 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_523, %1114 : tensor<112x196xf32>, tensor<112x1xf32>) outs(%1115 : tensor<112x196xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x196xf32>
    %expanded_526 = tensor.expand_shape %1116 [[0, 1], [2, 3]] output_shape [1, 112, 14, 14] : tensor<112x196xf32> into tensor<1x112x14x14xf32>
    %__auto.blocks.6.3.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.6.3.ghost2.cheap_operation.0.weight : tensor<112x1x3x3xf32>
    %padded_527 = tensor.pad %expanded_526 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x112x14x14xf32> to tensor<1x112x16x16xf32>
    %__auto.blocks.6.3.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.3.ghost2.cheap_operation.1.running_mean : tensor<112xf32>
    %__auto.blocks.6.3.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.3.ghost2.cheap_operation.1.running_var : tensor<112xf32>
    %1117 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.3.ghost2.cheap_operation.1.running_var : tensor<112xf32>) outs(%1100 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<112xf32>
    %1118 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1117 : tensor<112xf32>) outs(%1100 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<112xf32>
    %__auto.blocks.6.3.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.6.3.ghost2.cheap_operation.1.weight : tensor<112xf32>
    %__auto.blocks.6.3.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.6.3.ghost2.cheap_operation.1.bias : tensor<112xf32>
    %__auto.blocks.6.3.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.3.ghost2.fusion_bn.0.running_mean : tensor<112xf32>
    %__auto.blocks.6.3.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.3.ghost2.fusion_bn.0.running_var : tensor<112xf32>
    %1119 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.3.ghost2.fusion_bn.0.running_var : tensor<112xf32>) outs(%1100 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<112xf32>
    %1120 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1119 : tensor<112xf32>) outs(%1100 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<112xf32>
    %__auto.blocks.6.3.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.6.3.ghost2.fusion_bn.0.weight : tensor<112xf32>
    %__auto.blocks.6.3.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.6.3.ghost2.fusion_bn.0.bias : tensor<112xf32>
    %__auto.blocks.6.3.shortcut.0.weight = util.global.load @__auto.blocks.6.3.shortcut.0.weight : tensor<80x1x3x3xf32>
    %padded_528 = tensor.pad %1037 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x80x14x14xf32> to tensor<1x80x16x16xf32>
    %__auto.blocks.6.3.shortcut.1.running_mean = util.global.load @__auto.blocks.6.3.shortcut.1.running_mean : tensor<80xf32>
    %__auto.blocks.6.3.shortcut.1.running_var = util.global.load @__auto.blocks.6.3.shortcut.1.running_var : tensor<80xf32>
    %1121 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.3.shortcut.1.running_var : tensor<80xf32>) outs(%671 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<80xf32>
    %1122 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1121 : tensor<80xf32>) outs(%671 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<80xf32>
    %__auto.blocks.6.3.shortcut.1.weight = util.global.load @__auto.blocks.6.3.shortcut.1.weight : tensor<80xf32>
    %__auto.blocks.6.3.shortcut.1.bias = util.global.load @__auto.blocks.6.3.shortcut.1.bias : tensor<80xf32>
    %__auto.blocks.6.3.shortcut.2.weight = util.global.load @__auto.blocks.6.3.shortcut.2.weight : tensor<112x80x1x1xf32>
    %__auto.blocks.6.3.shortcut.3.running_mean = util.global.load @__auto.blocks.6.3.shortcut.3.running_mean : tensor<112xf32>
    %__auto.blocks.6.3.shortcut.3.running_var = util.global.load @__auto.blocks.6.3.shortcut.3.running_var : tensor<112xf32>
    %1123 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.3.shortcut.3.running_var : tensor<112xf32>) outs(%1100 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<112xf32>
    %1124 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1123 : tensor<112xf32>) outs(%1100 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<112xf32>
    %__auto.blocks.6.3.shortcut.3.weight = util.global.load @__auto.blocks.6.3.shortcut.3.weight : tensor<112xf32>
    %__auto.blocks.6.3.shortcut.3.bias = util.global.load @__auto.blocks.6.3.shortcut.3.bias : tensor<112xf32>
    %expanded_529 = tensor.expand_shape %1120 [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_530 = tensor.expand_shape %__auto.blocks.6.3.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1125 = tensor.empty() : tensor<112x1xf32>
    %1126 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_529, %expanded_530 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1125 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %expanded_531 = tensor.expand_shape %1126 [[0], [1, 2]] output_shape [112, 1, 1] : tensor<112x1xf32> into tensor<112x1x1xf32>
    %1127 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_526, %expanded_531 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%1098 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x112x14x14xf32>
    %collapsed_532 = tensor.collapse_shape %__auto.blocks.6.3.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<112x1x3x3xf32> into tensor<112x9xf32>
    %expanded_533 = tensor.expand_shape %1118 [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_534 = tensor.expand_shape %__auto.blocks.6.3.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1128 = tensor.empty() : tensor<112x1xf32>
    %1129 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_533, %expanded_534 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1128 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %1130 = tensor.empty() : tensor<112x9xf32>
    %1131 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_532, %1129 : tensor<112x9xf32>, tensor<112x1xf32>) outs(%1130 : tensor<112x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x9xf32>
    %expanded_535 = tensor.expand_shape %1131 [[0], [1, 2]] output_shape [112, 3, 3] : tensor<112x9xf32> into tensor<112x3x3xf32>
    %1132 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_527, %expanded_535 : tensor<1x112x16x16xf32>, tensor<112x3x3xf32>) outs(%1099 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %collapsed_536 = tensor.collapse_shape %__auto.blocks.6.3.shortcut.2.weight [[0], [1, 2, 3]] : tensor<112x80x1x1xf32> into tensor<112x80xf32>
    %expanded_537 = tensor.expand_shape %1124 [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_538 = tensor.expand_shape %__auto.blocks.6.3.shortcut.3.weight [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1133 = tensor.empty() : tensor<112x1xf32>
    %1134 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_537, %expanded_538 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1133 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %1135 = tensor.empty() : tensor<112x80xf32>
    %1136 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_536, %1134 : tensor<112x80xf32>, tensor<112x1xf32>) outs(%1135 : tensor<112x80xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x80xf32>
    %expanded_539 = tensor.expand_shape %1136 [[0], [1, 2, 3]] output_shape [112, 80, 1, 1] : tensor<112x80xf32> into tensor<112x80x1x1xf32>
    %collapsed_540 = tensor.collapse_shape %__auto.blocks.6.3.shortcut.0.weight [[0], [1, 2, 3]] : tensor<80x1x3x3xf32> into tensor<80x9xf32>
    %expanded_541 = tensor.expand_shape %1122 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_542 = tensor.expand_shape %__auto.blocks.6.3.shortcut.1.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %1137 = tensor.empty() : tensor<80x1xf32>
    %1138 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_541, %expanded_542 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1137 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %1139 = tensor.empty() : tensor<80x9xf32>
    %1140 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_540, %1138 : tensor<80x9xf32>, tensor<80x1xf32>) outs(%1139 : tensor<80x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x9xf32>
    %expanded_543 = tensor.expand_shape %1140 [[0], [1, 2]] output_shape [80, 3, 3] : tensor<80x9xf32> into tensor<80x3x3xf32>
    %1141 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_528, %expanded_543 : tensor<1x80x16x16xf32>, tensor<80x3x3xf32>) outs(%670 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %collapsed_544 = tensor.collapse_shape %1141 [[0, 1], [2, 3]] : tensor<1x80x14x14xf32> into tensor<80x196xf32>
    %expanded_545 = tensor.expand_shape %__auto.blocks.6.3.shortcut.1.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_546 = tensor.expand_shape %__auto.blocks.6.3.shortcut.1.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %1142 = tensor.empty() : tensor<80x1xf32>
    %1143 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_546, %expanded_541 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1142 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %1144 = tensor.empty() : tensor<80x1xf32>
    %1145 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1143, %expanded_542 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1144 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %1146 = tensor.empty() : tensor<80x1xf32>
    %1147 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_545, %1145 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1146 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x1xf32>
    %1148 = tensor.empty() : tensor<80x196xf32>
    %1149 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_544, %1147 : tensor<80x196xf32>, tensor<80x1xf32>) outs(%1148 : tensor<80x196xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<80x196xf32>
    %expanded_547 = tensor.expand_shape %1149 [[0, 1], [2, 3]] output_shape [1, 80, 14, 14] : tensor<80x196xf32> into tensor<1x80x14x14xf32>
    %1150 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_547, %expanded_539 : tensor<1x80x14x14xf32>, tensor<112x80x1x1xf32>) outs(%1099 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %1151 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1132, %1150 : tensor<1x112x14x14xf32>, tensor<1x112x14x14xf32>) outs(%1098 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x112x14x14xf32>
    %1152 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1127, %1151 : tensor<1x112x14x14xf32>, tensor<1x112x14x14xf32>) outs(%1098 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x112x14x14xf32>
    %collapsed_548 = tensor.collapse_shape %1152 [[0, 1], [2, 3]] : tensor<1x112x14x14xf32> into tensor<112x196xf32>
    %expanded_549 = tensor.expand_shape %__auto.blocks.6.3.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_550 = tensor.expand_shape %__auto.blocks.6.3.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1153 = tensor.empty() : tensor<112x1xf32>
    %1154 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_550, %expanded_533 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1153 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %1155 = tensor.empty() : tensor<112x1xf32>
    %1156 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1154, %expanded_534 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1155 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %1157 = tensor.empty() : tensor<112x1xf32>
    %1158 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_549, %1156 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1157 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %expanded_551 = tensor.expand_shape %__auto.blocks.6.3.shortcut.3.bias [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_552 = tensor.expand_shape %__auto.blocks.6.3.shortcut.3.running_mean [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1159 = tensor.empty() : tensor<112x1xf32>
    %1160 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_552, %expanded_537 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1159 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %1161 = tensor.empty() : tensor<112x1xf32>
    %1162 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1160, %expanded_538 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1161 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %1163 = tensor.empty() : tensor<112x1xf32>
    %1164 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_551, %1162 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1163 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %1165 = tensor.empty() : tensor<112x1xf32>
    %1166 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1158, %1164 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1165 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %expanded_553 = tensor.expand_shape %__auto.blocks.6.3.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_554 = tensor.expand_shape %__auto.blocks.6.3.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1167 = tensor.empty() : tensor<112x1xf32>
    %1168 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_554, %expanded_529 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1167 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %1169 = tensor.empty() : tensor<112x1xf32>
    %1170 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1168, %expanded_530 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1169 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %1171 = tensor.empty() : tensor<112x1xf32>
    %1172 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_553, %1170 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1171 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %1173 = tensor.empty() : tensor<112x1xf32>
    %1174 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1166, %1172 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1173 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %1175 = tensor.empty() : tensor<112x196xf32>
    %1176 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_548, %1174 : tensor<112x196xf32>, tensor<112x1xf32>) outs(%1175 : tensor<112x196xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x196xf32>
    %expanded_555 = tensor.expand_shape %1176 [[0, 1], [2, 3]] output_shape [1, 112, 14, 14] : tensor<112x196xf32> into tensor<1x112x14x14xf32>
    %__auto.blocks.6.4.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.6.4.ghost1.primary_conv.0.weight : tensor<336x112x1x1xf32>
    %1177 = tensor.empty() : tensor<1x336x14x14xf32>
    %1178 = linalg.fill ins(%cst_7 : f32) outs(%1177 : tensor<1x336x14x14xf32>) -> tensor<1x336x14x14xf32>
    %__auto.blocks.6.4.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.4.ghost1.primary_conv.1.running_mean : tensor<336xf32>
    %__auto.blocks.6.4.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.6.4.ghost1.primary_conv.1.running_var : tensor<336xf32>
    %1179 = tensor.empty() : tensor<336xf32>
    %1180 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.4.ghost1.primary_conv.1.running_var : tensor<336xf32>) outs(%1179 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<336xf32>
    %1181 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1180 : tensor<336xf32>) outs(%1179 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<336xf32>
    %__auto.blocks.6.4.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.6.4.ghost1.primary_conv.1.weight : tensor<336xf32>
    %__auto.blocks.6.4.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.6.4.ghost1.primary_conv.1.bias : tensor<336xf32>
    %collapsed_556 = tensor.collapse_shape %__auto.blocks.6.4.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<336x112x1x1xf32> into tensor<336x112xf32>
    %expanded_557 = tensor.expand_shape %1181 [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %expanded_558 = tensor.expand_shape %__auto.blocks.6.4.ghost1.primary_conv.1.weight [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %1182 = tensor.empty() : tensor<336x1xf32>
    %1183 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_557, %expanded_558 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1182 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %1184 = tensor.empty() : tensor<336x112xf32>
    %1185 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_556, %1183 : tensor<336x112xf32>, tensor<336x1xf32>) outs(%1184 : tensor<336x112xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x112xf32>
    %expanded_559 = tensor.expand_shape %1185 [[0], [1, 2, 3]] output_shape [336, 112, 1, 1] : tensor<336x112xf32> into tensor<336x112x1x1xf32>
    %1186 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_555, %expanded_559 : tensor<1x112x14x14xf32>, tensor<336x112x1x1xf32>) outs(%1178 : tensor<1x336x14x14xf32>) -> tensor<1x336x14x14xf32>
    %collapsed_560 = tensor.collapse_shape %1186 [[0, 1], [2, 3]] : tensor<1x336x14x14xf32> into tensor<336x196xf32>
    %expanded_561 = tensor.expand_shape %__auto.blocks.6.4.ghost1.primary_conv.1.bias [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %expanded_562 = tensor.expand_shape %__auto.blocks.6.4.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %1187 = tensor.empty() : tensor<336x1xf32>
    %1188 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_562, %expanded_557 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1187 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %1189 = tensor.empty() : tensor<336x1xf32>
    %1190 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1188, %expanded_558 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1189 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %1191 = tensor.empty() : tensor<336x1xf32>
    %1192 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_561, %1190 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1191 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %1193 = tensor.empty() : tensor<336x196xf32>
    %1194 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_560, %1192 : tensor<336x196xf32>, tensor<336x1xf32>) outs(%1193 : tensor<336x196xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x196xf32>
    %expanded_563 = tensor.expand_shape %1194 [[0, 1], [2, 3]] output_shape [1, 336, 14, 14] : tensor<336x196xf32> into tensor<1x336x14x14xf32>
    %1195 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_563 : tensor<1x336x14x14xf32>) outs(%1177 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x336x14x14xf32>
    %__auto.blocks.6.4.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.6.4.ghost1.cheap_operation.0.weight : tensor<336x1x3x3xf32>
    %padded_564 = tensor.pad %1195 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x336x14x14xf32> to tensor<1x336x16x16xf32>
    %__auto.blocks.6.4.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.4.ghost1.cheap_operation.1.running_mean : tensor<336xf32>
    %__auto.blocks.6.4.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.4.ghost1.cheap_operation.1.running_var : tensor<336xf32>
    %1196 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.4.ghost1.cheap_operation.1.running_var : tensor<336xf32>) outs(%1179 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<336xf32>
    %1197 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1196 : tensor<336xf32>) outs(%1179 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<336xf32>
    %__auto.blocks.6.4.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.6.4.ghost1.cheap_operation.1.weight : tensor<336xf32>
    %__auto.blocks.6.4.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.6.4.ghost1.cheap_operation.1.bias : tensor<336xf32>
    %__auto.blocks.6.4.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.4.ghost1.fusion_bn.0.running_mean : tensor<336xf32>
    %__auto.blocks.6.4.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.4.ghost1.fusion_bn.0.running_var : tensor<336xf32>
    %1198 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.4.ghost1.fusion_bn.0.running_var : tensor<336xf32>) outs(%1179 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<336xf32>
    %1199 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1198 : tensor<336xf32>) outs(%1179 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<336xf32>
    %__auto.blocks.6.4.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.6.4.ghost1.fusion_bn.0.weight : tensor<336xf32>
    %__auto.blocks.6.4.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.6.4.ghost1.fusion_bn.0.bias : tensor<336xf32>
    %expanded_565 = tensor.expand_shape %1199 [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %expanded_566 = tensor.expand_shape %__auto.blocks.6.4.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %1200 = tensor.empty() : tensor<336x1xf32>
    %1201 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_565, %expanded_566 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1200 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %expanded_567 = tensor.expand_shape %1201 [[0], [1, 2]] output_shape [336, 1, 1] : tensor<336x1xf32> into tensor<336x1x1xf32>
    %1202 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1195, %expanded_567 : tensor<1x336x14x14xf32>, tensor<336x1x1xf32>) outs(%1177 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x336x14x14xf32>
    %collapsed_568 = tensor.collapse_shape %__auto.blocks.6.4.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<336x1x3x3xf32> into tensor<336x9xf32>
    %expanded_569 = tensor.expand_shape %1197 [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %expanded_570 = tensor.expand_shape %__auto.blocks.6.4.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %1203 = tensor.empty() : tensor<336x1xf32>
    %1204 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_569, %expanded_570 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1203 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %1205 = tensor.empty() : tensor<336x9xf32>
    %1206 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_568, %1204 : tensor<336x9xf32>, tensor<336x1xf32>) outs(%1205 : tensor<336x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x9xf32>
    %expanded_571 = tensor.expand_shape %1206 [[0], [1, 2]] output_shape [336, 3, 3] : tensor<336x9xf32> into tensor<336x3x3xf32>
    %1207 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_564, %expanded_571 : tensor<1x336x16x16xf32>, tensor<336x3x3xf32>) outs(%1178 : tensor<1x336x14x14xf32>) -> tensor<1x336x14x14xf32>
    %1208 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1202, %1207 : tensor<1x336x14x14xf32>, tensor<1x336x14x14xf32>) outs(%1177 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x336x14x14xf32>
    %collapsed_572 = tensor.collapse_shape %1208 [[0, 1], [2, 3]] : tensor<1x336x14x14xf32> into tensor<336x196xf32>
    %expanded_573 = tensor.expand_shape %__auto.blocks.6.4.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %expanded_574 = tensor.expand_shape %__auto.blocks.6.4.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %1209 = tensor.empty() : tensor<336x1xf32>
    %1210 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_574, %expanded_569 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1209 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %1211 = tensor.empty() : tensor<336x1xf32>
    %1212 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1210, %expanded_570 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1211 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %1213 = tensor.empty() : tensor<336x1xf32>
    %1214 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_573, %1212 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1213 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %expanded_575 = tensor.expand_shape %__auto.blocks.6.4.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %expanded_576 = tensor.expand_shape %__auto.blocks.6.4.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %1215 = tensor.empty() : tensor<336x1xf32>
    %1216 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_576, %expanded_565 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1215 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %1217 = tensor.empty() : tensor<336x1xf32>
    %1218 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1216, %expanded_566 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1217 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %1219 = tensor.empty() : tensor<336x1xf32>
    %1220 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_575, %1218 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1219 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %1221 = tensor.empty() : tensor<336x1xf32>
    %1222 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1214, %1220 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1221 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %1223 = tensor.empty() : tensor<336x196xf32>
    %1224 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_572, %1222 : tensor<336x196xf32>, tensor<336x1xf32>) outs(%1223 : tensor<336x196xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x196xf32>
    %expanded_577 = tensor.expand_shape %1224 [[0, 1], [2, 3]] output_shape [1, 336, 14, 14] : tensor<336x196xf32> into tensor<1x336x14x14xf32>
    %1225 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_577 : tensor<1x336x14x14xf32>) outs(%1177 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x336x14x14xf32>
    %1226 = tensor.empty() : tensor<1x336x1x1xf32>
    %1227 = linalg.fill ins(%cst_7 : f32) outs(%1226 : tensor<1x336x1x1xf32>) -> tensor<1x336x1x1xf32>
    %1228 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} ins(%1225 : tensor<1x336x14x14xf32>) outs(%1227 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %out : f32
      linalg.yield %1861 : f32
    } -> tensor<1x336x1x1xf32>
    %1229 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1228 : tensor<1x336x1x1xf32>) outs(%1226 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.divf %in, %cst_0 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x336x1x1xf32>
    %__auto.blocks.6.4.se.conv_reduce.weight = util.global.load @__auto.blocks.6.4.se.conv_reduce.weight : tensor<84x336x1x1xf32>
    %__auto.blocks.6.4.se.conv_reduce.bias = util.global.load @__auto.blocks.6.4.se.conv_reduce.bias : tensor<84xf32>
    %1230 = tensor.empty() : tensor<1x84x1x1xf32>
    %broadcasted_578 = linalg.broadcast ins(%__auto.blocks.6.4.se.conv_reduce.bias : tensor<84xf32>) outs(%1230 : tensor<1x84x1x1xf32>) dimensions = [0, 2, 3] 
    %1231 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1229, %__auto.blocks.6.4.se.conv_reduce.weight : tensor<1x336x1x1xf32>, tensor<84x336x1x1xf32>) outs(%broadcasted_578 : tensor<1x84x1x1xf32>) -> tensor<1x84x1x1xf32>
    %1232 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1231 : tensor<1x84x1x1xf32>) outs(%1230 : tensor<1x84x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x84x1x1xf32>
    %__auto.blocks.6.4.se.conv_expand.weight = util.global.load @__auto.blocks.6.4.se.conv_expand.weight : tensor<336x84x1x1xf32>
    %__auto.blocks.6.4.se.conv_expand.bias = util.global.load @__auto.blocks.6.4.se.conv_expand.bias : tensor<336xf32>
    %broadcasted_579 = linalg.broadcast ins(%__auto.blocks.6.4.se.conv_expand.bias : tensor<336xf32>) outs(%1226 : tensor<1x336x1x1xf32>) dimensions = [0, 2, 3] 
    %1233 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1232, %__auto.blocks.6.4.se.conv_expand.weight : tensor<1x84x1x1xf32>, tensor<336x84x1x1xf32>) outs(%broadcasted_579 : tensor<1x336x1x1xf32>) -> tensor<1x336x1x1xf32>
    %1234 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1233 : tensor<1x336x1x1xf32>) outs(%1226 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_2 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x336x1x1xf32>
    %1235 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1234 : tensor<1x336x1x1xf32>) outs(%1226 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.divf %in, %cst_1 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x336x1x1xf32>
    %1236 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_5, %1235 : tensor<f32>, tensor<1x336x1x1xf32>) outs(%1226 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.cmpf olt, %in, %in_867 : f32
      %1862 = arith.select %1861, %in, %in_867 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x336x1x1xf32>
    %1237 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %1236 : tensor<f32>, tensor<1x336x1x1xf32>) outs(%1226 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.cmpf ogt, %in, %in_867 : f32
      %1862 = arith.select %1861, %in, %in_867 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x336x1x1xf32>
    %__auto.blocks.6.4.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.6.4.ghost2.primary_conv.0.weight : tensor<112x336x1x1xf32>
    %__auto.blocks.6.4.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.4.ghost2.primary_conv.1.running_mean : tensor<112xf32>
    %__auto.blocks.6.4.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.6.4.ghost2.primary_conv.1.running_var : tensor<112xf32>
    %1238 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.4.ghost2.primary_conv.1.running_var : tensor<112xf32>) outs(%1100 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<112xf32>
    %1239 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1238 : tensor<112xf32>) outs(%1100 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<112xf32>
    %__auto.blocks.6.4.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.6.4.ghost2.primary_conv.1.weight : tensor<112xf32>
    %__auto.blocks.6.4.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.6.4.ghost2.primary_conv.1.bias : tensor<112xf32>
    %collapsed_580 = tensor.collapse_shape %__auto.blocks.6.4.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<112x336x1x1xf32> into tensor<112x336xf32>
    %collapsed_581 = tensor.collapse_shape %1237 [[0, 1], [2, 3]] : tensor<1x336x1x1xf32> into tensor<336x1xf32>
    %collapsed_582 = tensor.collapse_shape %collapsed_581 [[0, 1]] : tensor<336x1xf32> into tensor<336xf32>
    %expanded_583 = tensor.expand_shape %collapsed_582 [[0, 1]] output_shape [1, 336] : tensor<336xf32> into tensor<1x336xf32>
    %1240 = tensor.empty() : tensor<112x336xf32>
    %1241 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_580, %expanded_583 : tensor<112x336xf32>, tensor<1x336xf32>) outs(%1240 : tensor<112x336xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x336xf32>
    %expanded_584 = tensor.expand_shape %1241 [[0], [1, 2, 3]] output_shape [112, 336, 1, 1] : tensor<112x336xf32> into tensor<112x336x1x1xf32>
    %1242 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1225, %expanded_584 : tensor<1x336x14x14xf32>, tensor<112x336x1x1xf32>) outs(%1099 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %expanded_585 = tensor.expand_shape %1239 [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_586 = tensor.expand_shape %__auto.blocks.6.4.ghost2.primary_conv.1.weight [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1243 = tensor.empty() : tensor<112x1xf32>
    %1244 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_585, %expanded_586 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1243 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %expanded_587 = tensor.expand_shape %1244 [[0], [1, 2]] output_shape [112, 1, 1] : tensor<112x1xf32> into tensor<112x1x1xf32>
    %1245 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1242, %expanded_587 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%1098 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x112x14x14xf32>
    %collapsed_588 = tensor.collapse_shape %1245 [[0, 1], [2, 3]] : tensor<1x112x14x14xf32> into tensor<112x196xf32>
    %expanded_589 = tensor.expand_shape %__auto.blocks.6.4.ghost2.primary_conv.1.bias [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_590 = tensor.expand_shape %__auto.blocks.6.4.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1246 = tensor.empty() : tensor<112x1xf32>
    %1247 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_590, %expanded_585 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1246 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %1248 = tensor.empty() : tensor<112x1xf32>
    %1249 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1247, %expanded_586 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1248 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %1250 = tensor.empty() : tensor<112x1xf32>
    %1251 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_589, %1249 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1250 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %1252 = tensor.empty() : tensor<112x196xf32>
    %1253 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_588, %1251 : tensor<112x196xf32>, tensor<112x1xf32>) outs(%1252 : tensor<112x196xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x196xf32>
    %expanded_591 = tensor.expand_shape %1253 [[0, 1], [2, 3]] output_shape [1, 112, 14, 14] : tensor<112x196xf32> into tensor<1x112x14x14xf32>
    %__auto.blocks.6.4.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.6.4.ghost2.cheap_operation.0.weight : tensor<112x1x3x3xf32>
    %padded_592 = tensor.pad %expanded_591 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x112x14x14xf32> to tensor<1x112x16x16xf32>
    %__auto.blocks.6.4.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.4.ghost2.cheap_operation.1.running_mean : tensor<112xf32>
    %__auto.blocks.6.4.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.4.ghost2.cheap_operation.1.running_var : tensor<112xf32>
    %1254 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.4.ghost2.cheap_operation.1.running_var : tensor<112xf32>) outs(%1100 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<112xf32>
    %1255 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1254 : tensor<112xf32>) outs(%1100 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<112xf32>
    %__auto.blocks.6.4.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.6.4.ghost2.cheap_operation.1.weight : tensor<112xf32>
    %__auto.blocks.6.4.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.6.4.ghost2.cheap_operation.1.bias : tensor<112xf32>
    %__auto.blocks.6.4.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.4.ghost2.fusion_bn.0.running_mean : tensor<112xf32>
    %__auto.blocks.6.4.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.4.ghost2.fusion_bn.0.running_var : tensor<112xf32>
    %1256 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.4.ghost2.fusion_bn.0.running_var : tensor<112xf32>) outs(%1100 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<112xf32>
    %1257 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1256 : tensor<112xf32>) outs(%1100 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<112xf32>
    %__auto.blocks.6.4.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.6.4.ghost2.fusion_bn.0.weight : tensor<112xf32>
    %__auto.blocks.6.4.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.6.4.ghost2.fusion_bn.0.bias : tensor<112xf32>
    %expanded_593 = tensor.expand_shape %1257 [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_594 = tensor.expand_shape %__auto.blocks.6.4.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1258 = tensor.empty() : tensor<112x1xf32>
    %1259 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_593, %expanded_594 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1258 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %expanded_595 = tensor.expand_shape %1259 [[0], [1, 2]] output_shape [112, 1, 1] : tensor<112x1xf32> into tensor<112x1x1xf32>
    %1260 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_591, %expanded_595 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%1098 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x112x14x14xf32>
    %collapsed_596 = tensor.collapse_shape %__auto.blocks.6.4.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<112x1x3x3xf32> into tensor<112x9xf32>
    %expanded_597 = tensor.expand_shape %1255 [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_598 = tensor.expand_shape %__auto.blocks.6.4.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1261 = tensor.empty() : tensor<112x1xf32>
    %1262 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_597, %expanded_598 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1261 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %1263 = tensor.empty() : tensor<112x9xf32>
    %1264 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_596, %1262 : tensor<112x9xf32>, tensor<112x1xf32>) outs(%1263 : tensor<112x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x9xf32>
    %expanded_599 = tensor.expand_shape %1264 [[0], [1, 2]] output_shape [112, 3, 3] : tensor<112x9xf32> into tensor<112x3x3xf32>
    %1265 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_592, %expanded_599 : tensor<1x112x16x16xf32>, tensor<112x3x3xf32>) outs(%1099 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %1266 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1260, %1265 : tensor<1x112x14x14xf32>, tensor<1x112x14x14xf32>) outs(%1098 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x112x14x14xf32>
    %collapsed_600 = tensor.collapse_shape %1266 [[0, 1], [2, 3]] : tensor<1x112x14x14xf32> into tensor<112x196xf32>
    %expanded_601 = tensor.expand_shape %__auto.blocks.6.4.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_602 = tensor.expand_shape %__auto.blocks.6.4.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1267 = tensor.empty() : tensor<112x1xf32>
    %1268 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_602, %expanded_593 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1267 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %1269 = tensor.empty() : tensor<112x1xf32>
    %1270 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1268, %expanded_594 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1269 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %1271 = tensor.empty() : tensor<112x1xf32>
    %1272 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_601, %1270 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1271 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %expanded_603 = tensor.expand_shape %__auto.blocks.6.4.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_604 = tensor.expand_shape %__auto.blocks.6.4.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1273 = tensor.empty() : tensor<112x1xf32>
    %1274 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_604, %expanded_597 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1273 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %1275 = tensor.empty() : tensor<112x1xf32>
    %1276 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1274, %expanded_598 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1275 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %1277 = tensor.empty() : tensor<112x1xf32>
    %1278 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_603, %1276 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1277 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %1279 = tensor.empty() : tensor<112x1xf32>
    %1280 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1272, %1278 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1279 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %1281 = tensor.empty() : tensor<112x196xf32>
    %1282 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_600, %1280 : tensor<112x196xf32>, tensor<112x1xf32>) outs(%1281 : tensor<112x196xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x196xf32>
    %expanded_605 = tensor.expand_shape %1282 [[0, 1], [2, 3]] output_shape [1, 112, 14, 14] : tensor<112x196xf32> into tensor<1x112x14x14xf32>
    %1283 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_555, %expanded_605 : tensor<1x112x14x14xf32>, tensor<1x112x14x14xf32>) outs(%1098 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.blocks.7.0.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.7.0.ghost1.primary_conv.0.weight : tensor<336x112x1x1xf32>
    %__auto.blocks.7.0.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.7.0.ghost1.primary_conv.1.running_mean : tensor<336xf32>
    %__auto.blocks.7.0.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.7.0.ghost1.primary_conv.1.running_var : tensor<336xf32>
    %1284 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.7.0.ghost1.primary_conv.1.running_var : tensor<336xf32>) outs(%1179 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<336xf32>
    %1285 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1284 : tensor<336xf32>) outs(%1179 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<336xf32>
    %__auto.blocks.7.0.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.7.0.ghost1.primary_conv.1.weight : tensor<336xf32>
    %__auto.blocks.7.0.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.7.0.ghost1.primary_conv.1.bias : tensor<336xf32>
    %collapsed_606 = tensor.collapse_shape %__auto.blocks.7.0.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<336x112x1x1xf32> into tensor<336x112xf32>
    %expanded_607 = tensor.expand_shape %1285 [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %expanded_608 = tensor.expand_shape %__auto.blocks.7.0.ghost1.primary_conv.1.weight [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %1286 = tensor.empty() : tensor<336x1xf32>
    %1287 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_607, %expanded_608 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1286 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %1288 = tensor.empty() : tensor<336x112xf32>
    %1289 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_606, %1287 : tensor<336x112xf32>, tensor<336x1xf32>) outs(%1288 : tensor<336x112xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x112xf32>
    %expanded_609 = tensor.expand_shape %1289 [[0], [1, 2, 3]] output_shape [336, 112, 1, 1] : tensor<336x112xf32> into tensor<336x112x1x1xf32>
    %1290 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1283, %expanded_609 : tensor<1x112x14x14xf32>, tensor<336x112x1x1xf32>) outs(%1178 : tensor<1x336x14x14xf32>) -> tensor<1x336x14x14xf32>
    %collapsed_610 = tensor.collapse_shape %1290 [[0, 1], [2, 3]] : tensor<1x336x14x14xf32> into tensor<336x196xf32>
    %expanded_611 = tensor.expand_shape %__auto.blocks.7.0.ghost1.primary_conv.1.bias [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %expanded_612 = tensor.expand_shape %__auto.blocks.7.0.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %1291 = tensor.empty() : tensor<336x1xf32>
    %1292 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_612, %expanded_607 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1291 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %1293 = tensor.empty() : tensor<336x1xf32>
    %1294 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1292, %expanded_608 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1293 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %1295 = tensor.empty() : tensor<336x1xf32>
    %1296 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_611, %1294 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1295 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %1297 = tensor.empty() : tensor<336x196xf32>
    %1298 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_610, %1296 : tensor<336x196xf32>, tensor<336x1xf32>) outs(%1297 : tensor<336x196xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x196xf32>
    %expanded_613 = tensor.expand_shape %1298 [[0, 1], [2, 3]] output_shape [1, 336, 14, 14] : tensor<336x196xf32> into tensor<1x336x14x14xf32>
    %1299 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_613 : tensor<1x336x14x14xf32>) outs(%1177 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x336x14x14xf32>
    %__auto.blocks.7.0.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.7.0.ghost1.cheap_operation.0.weight : tensor<336x1x3x3xf32>
    %padded_614 = tensor.pad %1299 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x336x14x14xf32> to tensor<1x336x16x16xf32>
    %__auto.blocks.7.0.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.7.0.ghost1.cheap_operation.1.running_mean : tensor<336xf32>
    %__auto.blocks.7.0.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.7.0.ghost1.cheap_operation.1.running_var : tensor<336xf32>
    %1300 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.7.0.ghost1.cheap_operation.1.running_var : tensor<336xf32>) outs(%1179 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<336xf32>
    %1301 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1300 : tensor<336xf32>) outs(%1179 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<336xf32>
    %__auto.blocks.7.0.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.7.0.ghost1.cheap_operation.1.weight : tensor<336xf32>
    %__auto.blocks.7.0.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.7.0.ghost1.cheap_operation.1.bias : tensor<336xf32>
    %__auto.blocks.7.0.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.7.0.ghost1.fusion_bn.0.running_mean : tensor<336xf32>
    %__auto.blocks.7.0.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.7.0.ghost1.fusion_bn.0.running_var : tensor<336xf32>
    %1302 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.7.0.ghost1.fusion_bn.0.running_var : tensor<336xf32>) outs(%1179 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<336xf32>
    %1303 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1302 : tensor<336xf32>) outs(%1179 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<336xf32>
    %__auto.blocks.7.0.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.7.0.ghost1.fusion_bn.0.weight : tensor<336xf32>
    %__auto.blocks.7.0.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.7.0.ghost1.fusion_bn.0.bias : tensor<336xf32>
    %expanded_615 = tensor.expand_shape %1303 [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %expanded_616 = tensor.expand_shape %__auto.blocks.7.0.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %1304 = tensor.empty() : tensor<336x1xf32>
    %1305 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_615, %expanded_616 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1304 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %expanded_617 = tensor.expand_shape %1305 [[0], [1, 2]] output_shape [336, 1, 1] : tensor<336x1xf32> into tensor<336x1x1xf32>
    %1306 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1299, %expanded_617 : tensor<1x336x14x14xf32>, tensor<336x1x1xf32>) outs(%1177 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x336x14x14xf32>
    %collapsed_618 = tensor.collapse_shape %__auto.blocks.7.0.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<336x1x3x3xf32> into tensor<336x9xf32>
    %expanded_619 = tensor.expand_shape %1301 [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %expanded_620 = tensor.expand_shape %__auto.blocks.7.0.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %1307 = tensor.empty() : tensor<336x1xf32>
    %1308 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_619, %expanded_620 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1307 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %1309 = tensor.empty() : tensor<336x9xf32>
    %1310 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_618, %1308 : tensor<336x9xf32>, tensor<336x1xf32>) outs(%1309 : tensor<336x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x9xf32>
    %expanded_621 = tensor.expand_shape %1310 [[0], [1, 2]] output_shape [336, 3, 3] : tensor<336x9xf32> into tensor<336x3x3xf32>
    %1311 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_614, %expanded_621 : tensor<1x336x16x16xf32>, tensor<336x3x3xf32>) outs(%1178 : tensor<1x336x14x14xf32>) -> tensor<1x336x14x14xf32>
    %1312 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1306, %1311 : tensor<1x336x14x14xf32>, tensor<1x336x14x14xf32>) outs(%1177 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x336x14x14xf32>
    %collapsed_622 = tensor.collapse_shape %1312 [[0, 1], [2, 3]] : tensor<1x336x14x14xf32> into tensor<336x196xf32>
    %expanded_623 = tensor.expand_shape %__auto.blocks.7.0.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %expanded_624 = tensor.expand_shape %__auto.blocks.7.0.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %1313 = tensor.empty() : tensor<336x1xf32>
    %1314 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_624, %expanded_619 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1313 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %1315 = tensor.empty() : tensor<336x1xf32>
    %1316 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1314, %expanded_620 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1315 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %1317 = tensor.empty() : tensor<336x1xf32>
    %1318 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_623, %1316 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1317 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %expanded_625 = tensor.expand_shape %__auto.blocks.7.0.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %expanded_626 = tensor.expand_shape %__auto.blocks.7.0.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %1319 = tensor.empty() : tensor<336x1xf32>
    %1320 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_626, %expanded_615 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1319 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %1321 = tensor.empty() : tensor<336x1xf32>
    %1322 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1320, %expanded_616 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1321 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %1323 = tensor.empty() : tensor<336x1xf32>
    %1324 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_625, %1322 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1323 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %1325 = tensor.empty() : tensor<336x1xf32>
    %1326 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1318, %1324 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1325 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %1327 = tensor.empty() : tensor<336x196xf32>
    %1328 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_622, %1326 : tensor<336x196xf32>, tensor<336x1xf32>) outs(%1327 : tensor<336x196xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x196xf32>
    %expanded_627 = tensor.expand_shape %1328 [[0, 1], [2, 3]] output_shape [1, 336, 14, 14] : tensor<336x196xf32> into tensor<1x336x14x14xf32>
    %1329 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_627 : tensor<1x336x14x14xf32>) outs(%1177 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x336x14x14xf32>
    %__auto.blocks.7.0.conv_dw.weight = util.global.load @__auto.blocks.7.0.conv_dw.weight : tensor<336x1x5x5xf32>
    %padded_628 = tensor.pad %1329 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x336x14x14xf32> to tensor<1x336x18x18xf32>
    %1330 = tensor.empty() : tensor<1x336x7x7xf32>
    %1331 = linalg.fill ins(%cst_7 : f32) outs(%1330 : tensor<1x336x7x7xf32>) -> tensor<1x336x7x7xf32>
    %__auto.blocks.7.0.bn_dw.running_mean = util.global.load @__auto.blocks.7.0.bn_dw.running_mean : tensor<336xf32>
    %__auto.blocks.7.0.bn_dw.running_var = util.global.load @__auto.blocks.7.0.bn_dw.running_var : tensor<336xf32>
    %1332 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.7.0.bn_dw.running_var : tensor<336xf32>) outs(%1179 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<336xf32>
    %1333 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1332 : tensor<336xf32>) outs(%1179 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<336xf32>
    %__auto.blocks.7.0.bn_dw.weight = util.global.load @__auto.blocks.7.0.bn_dw.weight : tensor<336xf32>
    %__auto.blocks.7.0.bn_dw.bias = util.global.load @__auto.blocks.7.0.bn_dw.bias : tensor<336xf32>
    %collapsed_629 = tensor.collapse_shape %__auto.blocks.7.0.conv_dw.weight [[0], [1, 2, 3]] : tensor<336x1x5x5xf32> into tensor<336x25xf32>
    %expanded_630 = tensor.expand_shape %1333 [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %expanded_631 = tensor.expand_shape %__auto.blocks.7.0.bn_dw.weight [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %1334 = tensor.empty() : tensor<336x1xf32>
    %1335 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_630, %expanded_631 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1334 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %1336 = tensor.empty() : tensor<336x25xf32>
    %1337 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_629, %1335 : tensor<336x25xf32>, tensor<336x1xf32>) outs(%1336 : tensor<336x25xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x25xf32>
    %expanded_632 = tensor.expand_shape %1337 [[0], [1, 2]] output_shape [336, 5, 5] : tensor<336x25xf32> into tensor<336x5x5xf32>
    %1338 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_628, %expanded_632 : tensor<1x336x18x18xf32>, tensor<336x5x5xf32>) outs(%1331 : tensor<1x336x7x7xf32>) -> tensor<1x336x7x7xf32>
    %collapsed_633 = tensor.collapse_shape %1338 [[0, 1], [2, 3]] : tensor<1x336x7x7xf32> into tensor<336x49xf32>
    %expanded_634 = tensor.expand_shape %__auto.blocks.7.0.bn_dw.bias [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %expanded_635 = tensor.expand_shape %__auto.blocks.7.0.bn_dw.running_mean [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %1339 = tensor.empty() : tensor<336x1xf32>
    %1340 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_635, %expanded_630 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1339 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %1341 = tensor.empty() : tensor<336x1xf32>
    %1342 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1340, %expanded_631 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1341 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %1343 = tensor.empty() : tensor<336x1xf32>
    %1344 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_634, %1342 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1343 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x1xf32>
    %1345 = tensor.empty() : tensor<336x49xf32>
    %1346 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_633, %1344 : tensor<336x49xf32>, tensor<336x1xf32>) outs(%1345 : tensor<336x49xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<336x49xf32>
    %expanded_636 = tensor.expand_shape %1346 [[0, 1], [2, 3]] output_shape [1, 336, 7, 7] : tensor<336x49xf32> into tensor<1x336x7x7xf32>
    %1347 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} ins(%expanded_636 : tensor<1x336x7x7xf32>) outs(%1227 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %out : f32
      linalg.yield %1861 : f32
    } -> tensor<1x336x1x1xf32>
    %1348 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1347 : tensor<1x336x1x1xf32>) outs(%1226 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.divf %in, %cst : f32
      linalg.yield %1861 : f32
    } -> tensor<1x336x1x1xf32>
    %__auto.blocks.7.0.se.conv_reduce.weight = util.global.load @__auto.blocks.7.0.se.conv_reduce.weight : tensor<84x336x1x1xf32>
    %__auto.blocks.7.0.se.conv_reduce.bias = util.global.load @__auto.blocks.7.0.se.conv_reduce.bias : tensor<84xf32>
    %broadcasted_637 = linalg.broadcast ins(%__auto.blocks.7.0.se.conv_reduce.bias : tensor<84xf32>) outs(%1230 : tensor<1x84x1x1xf32>) dimensions = [0, 2, 3] 
    %1349 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1348, %__auto.blocks.7.0.se.conv_reduce.weight : tensor<1x336x1x1xf32>, tensor<84x336x1x1xf32>) outs(%broadcasted_637 : tensor<1x84x1x1xf32>) -> tensor<1x84x1x1xf32>
    %1350 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1349 : tensor<1x84x1x1xf32>) outs(%1230 : tensor<1x84x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x84x1x1xf32>
    %__auto.blocks.7.0.se.conv_expand.weight = util.global.load @__auto.blocks.7.0.se.conv_expand.weight : tensor<336x84x1x1xf32>
    %__auto.blocks.7.0.se.conv_expand.bias = util.global.load @__auto.blocks.7.0.se.conv_expand.bias : tensor<336xf32>
    %broadcasted_638 = linalg.broadcast ins(%__auto.blocks.7.0.se.conv_expand.bias : tensor<336xf32>) outs(%1226 : tensor<1x336x1x1xf32>) dimensions = [0, 2, 3] 
    %1351 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1350, %__auto.blocks.7.0.se.conv_expand.weight : tensor<1x84x1x1xf32>, tensor<336x84x1x1xf32>) outs(%broadcasted_638 : tensor<1x336x1x1xf32>) -> tensor<1x336x1x1xf32>
    %1352 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1351 : tensor<1x336x1x1xf32>) outs(%1226 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_2 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x336x1x1xf32>
    %1353 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1352 : tensor<1x336x1x1xf32>) outs(%1226 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.divf %in, %cst_1 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x336x1x1xf32>
    %1354 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_5, %1353 : tensor<f32>, tensor<1x336x1x1xf32>) outs(%1226 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.cmpf olt, %in, %in_867 : f32
      %1862 = arith.select %1861, %in, %in_867 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x336x1x1xf32>
    %1355 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %1354 : tensor<f32>, tensor<1x336x1x1xf32>) outs(%1226 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.cmpf ogt, %in, %in_867 : f32
      %1862 = arith.select %1861, %in, %in_867 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x336x1x1xf32>
    %1356 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_636, %1355 : tensor<1x336x7x7xf32>, tensor<1x336x1x1xf32>) outs(%1330 : tensor<1x336x7x7xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x336x7x7xf32>
    %__auto.blocks.7.0.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.7.0.ghost2.primary_conv.0.weight : tensor<160x336x1x1xf32>
    %1357 = tensor.empty() : tensor<1x160x7x7xf32>
    %1358 = linalg.fill ins(%cst_7 : f32) outs(%1357 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %__auto.blocks.7.0.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.7.0.ghost2.primary_conv.1.running_mean : tensor<160xf32>
    %__auto.blocks.7.0.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.7.0.ghost2.primary_conv.1.running_var : tensor<160xf32>
    %1359 = tensor.empty() : tensor<160xf32>
    %1360 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.7.0.ghost2.primary_conv.1.running_var : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %1361 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1360 : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %__auto.blocks.7.0.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.7.0.ghost2.primary_conv.1.weight : tensor<160xf32>
    %__auto.blocks.7.0.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.7.0.ghost2.primary_conv.1.bias : tensor<160xf32>
    %collapsed_639 = tensor.collapse_shape %__auto.blocks.7.0.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<160x336x1x1xf32> into tensor<160x336xf32>
    %expanded_640 = tensor.expand_shape %1361 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_641 = tensor.expand_shape %__auto.blocks.7.0.ghost2.primary_conv.1.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1362 = tensor.empty() : tensor<160x1xf32>
    %1363 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_640, %expanded_641 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1362 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1364 = tensor.empty() : tensor<160x336xf32>
    %1365 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_639, %1363 : tensor<160x336xf32>, tensor<160x1xf32>) outs(%1364 : tensor<160x336xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x336xf32>
    %expanded_642 = tensor.expand_shape %1365 [[0], [1, 2, 3]] output_shape [160, 336, 1, 1] : tensor<160x336xf32> into tensor<160x336x1x1xf32>
    %1366 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1356, %expanded_642 : tensor<1x336x7x7xf32>, tensor<160x336x1x1xf32>) outs(%1358 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %collapsed_643 = tensor.collapse_shape %1366 [[0, 1], [2, 3]] : tensor<1x160x7x7xf32> into tensor<160x49xf32>
    %expanded_644 = tensor.expand_shape %__auto.blocks.7.0.ghost2.primary_conv.1.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_645 = tensor.expand_shape %__auto.blocks.7.0.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1367 = tensor.empty() : tensor<160x1xf32>
    %1368 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_645, %expanded_640 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1367 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1369 = tensor.empty() : tensor<160x1xf32>
    %1370 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1368, %expanded_641 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1369 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1371 = tensor.empty() : tensor<160x1xf32>
    %1372 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_644, %1370 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1371 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1373 = tensor.empty() : tensor<160x49xf32>
    %1374 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_643, %1372 : tensor<160x49xf32>, tensor<160x1xf32>) outs(%1373 : tensor<160x49xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x49xf32>
    %expanded_646 = tensor.expand_shape %1374 [[0, 1], [2, 3]] output_shape [1, 160, 7, 7] : tensor<160x49xf32> into tensor<1x160x7x7xf32>
    %__auto.blocks.7.0.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.7.0.ghost2.cheap_operation.0.weight : tensor<160x1x3x3xf32>
    %padded_647 = tensor.pad %expanded_646 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x160x7x7xf32> to tensor<1x160x9x9xf32>
    %__auto.blocks.7.0.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.7.0.ghost2.cheap_operation.1.running_mean : tensor<160xf32>
    %__auto.blocks.7.0.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.7.0.ghost2.cheap_operation.1.running_var : tensor<160xf32>
    %1375 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.7.0.ghost2.cheap_operation.1.running_var : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %1376 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1375 : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %__auto.blocks.7.0.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.7.0.ghost2.cheap_operation.1.weight : tensor<160xf32>
    %__auto.blocks.7.0.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.7.0.ghost2.cheap_operation.1.bias : tensor<160xf32>
    %__auto.blocks.7.0.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.7.0.ghost2.fusion_bn.0.running_mean : tensor<160xf32>
    %__auto.blocks.7.0.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.7.0.ghost2.fusion_bn.0.running_var : tensor<160xf32>
    %1377 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.7.0.ghost2.fusion_bn.0.running_var : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %1378 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1377 : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %__auto.blocks.7.0.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.7.0.ghost2.fusion_bn.0.weight : tensor<160xf32>
    %__auto.blocks.7.0.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.7.0.ghost2.fusion_bn.0.bias : tensor<160xf32>
    %__auto.blocks.7.0.shortcut.0.weight = util.global.load @__auto.blocks.7.0.shortcut.0.weight : tensor<112x1x5x5xf32>
    %padded_648 = tensor.pad %1283 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x112x14x14xf32> to tensor<1x112x18x18xf32>
    %1379 = tensor.empty() : tensor<1x112x7x7xf32>
    %1380 = linalg.fill ins(%cst_7 : f32) outs(%1379 : tensor<1x112x7x7xf32>) -> tensor<1x112x7x7xf32>
    %__auto.blocks.7.0.shortcut.1.running_mean = util.global.load @__auto.blocks.7.0.shortcut.1.running_mean : tensor<112xf32>
    %__auto.blocks.7.0.shortcut.1.running_var = util.global.load @__auto.blocks.7.0.shortcut.1.running_var : tensor<112xf32>
    %1381 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.7.0.shortcut.1.running_var : tensor<112xf32>) outs(%1100 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<112xf32>
    %1382 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1381 : tensor<112xf32>) outs(%1100 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<112xf32>
    %__auto.blocks.7.0.shortcut.1.weight = util.global.load @__auto.blocks.7.0.shortcut.1.weight : tensor<112xf32>
    %__auto.blocks.7.0.shortcut.1.bias = util.global.load @__auto.blocks.7.0.shortcut.1.bias : tensor<112xf32>
    %__auto.blocks.7.0.shortcut.2.weight = util.global.load @__auto.blocks.7.0.shortcut.2.weight : tensor<160x112x1x1xf32>
    %__auto.blocks.7.0.shortcut.3.running_mean = util.global.load @__auto.blocks.7.0.shortcut.3.running_mean : tensor<160xf32>
    %__auto.blocks.7.0.shortcut.3.running_var = util.global.load @__auto.blocks.7.0.shortcut.3.running_var : tensor<160xf32>
    %1383 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.7.0.shortcut.3.running_var : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %1384 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1383 : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %__auto.blocks.7.0.shortcut.3.weight = util.global.load @__auto.blocks.7.0.shortcut.3.weight : tensor<160xf32>
    %__auto.blocks.7.0.shortcut.3.bias = util.global.load @__auto.blocks.7.0.shortcut.3.bias : tensor<160xf32>
    %expanded_649 = tensor.expand_shape %1378 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_650 = tensor.expand_shape %__auto.blocks.7.0.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1385 = tensor.empty() : tensor<160x1xf32>
    %1386 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_649, %expanded_650 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1385 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %expanded_651 = tensor.expand_shape %1386 [[0], [1, 2]] output_shape [160, 1, 1] : tensor<160x1xf32> into tensor<160x1x1xf32>
    %1387 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_646, %expanded_651 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%1357 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x160x7x7xf32>
    %collapsed_652 = tensor.collapse_shape %__auto.blocks.7.0.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<160x1x3x3xf32> into tensor<160x9xf32>
    %expanded_653 = tensor.expand_shape %1376 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_654 = tensor.expand_shape %__auto.blocks.7.0.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1388 = tensor.empty() : tensor<160x1xf32>
    %1389 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_653, %expanded_654 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1388 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1390 = tensor.empty() : tensor<160x9xf32>
    %1391 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_652, %1389 : tensor<160x9xf32>, tensor<160x1xf32>) outs(%1390 : tensor<160x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x9xf32>
    %expanded_655 = tensor.expand_shape %1391 [[0], [1, 2]] output_shape [160, 3, 3] : tensor<160x9xf32> into tensor<160x3x3xf32>
    %1392 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_647, %expanded_655 : tensor<1x160x9x9xf32>, tensor<160x3x3xf32>) outs(%1358 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %collapsed_656 = tensor.collapse_shape %__auto.blocks.7.0.shortcut.2.weight [[0], [1, 2, 3]] : tensor<160x112x1x1xf32> into tensor<160x112xf32>
    %expanded_657 = tensor.expand_shape %1384 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_658 = tensor.expand_shape %__auto.blocks.7.0.shortcut.3.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1393 = tensor.empty() : tensor<160x1xf32>
    %1394 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_657, %expanded_658 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1393 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1395 = tensor.empty() : tensor<160x112xf32>
    %1396 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_656, %1394 : tensor<160x112xf32>, tensor<160x1xf32>) outs(%1395 : tensor<160x112xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x112xf32>
    %expanded_659 = tensor.expand_shape %1396 [[0], [1, 2, 3]] output_shape [160, 112, 1, 1] : tensor<160x112xf32> into tensor<160x112x1x1xf32>
    %collapsed_660 = tensor.collapse_shape %__auto.blocks.7.0.shortcut.0.weight [[0], [1, 2, 3]] : tensor<112x1x5x5xf32> into tensor<112x25xf32>
    %expanded_661 = tensor.expand_shape %1382 [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_662 = tensor.expand_shape %__auto.blocks.7.0.shortcut.1.weight [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1397 = tensor.empty() : tensor<112x1xf32>
    %1398 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_661, %expanded_662 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1397 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %1399 = tensor.empty() : tensor<112x25xf32>
    %1400 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_660, %1398 : tensor<112x25xf32>, tensor<112x1xf32>) outs(%1399 : tensor<112x25xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x25xf32>
    %expanded_663 = tensor.expand_shape %1400 [[0], [1, 2]] output_shape [112, 5, 5] : tensor<112x25xf32> into tensor<112x5x5xf32>
    %1401 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_648, %expanded_663 : tensor<1x112x18x18xf32>, tensor<112x5x5xf32>) outs(%1380 : tensor<1x112x7x7xf32>) -> tensor<1x112x7x7xf32>
    %collapsed_664 = tensor.collapse_shape %1401 [[0, 1], [2, 3]] : tensor<1x112x7x7xf32> into tensor<112x49xf32>
    %expanded_665 = tensor.expand_shape %__auto.blocks.7.0.shortcut.1.bias [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_666 = tensor.expand_shape %__auto.blocks.7.0.shortcut.1.running_mean [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1402 = tensor.empty() : tensor<112x1xf32>
    %1403 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_666, %expanded_661 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1402 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %1404 = tensor.empty() : tensor<112x1xf32>
    %1405 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1403, %expanded_662 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1404 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %1406 = tensor.empty() : tensor<112x1xf32>
    %1407 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_665, %1405 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1406 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x1xf32>
    %1408 = tensor.empty() : tensor<112x49xf32>
    %1409 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_664, %1407 : tensor<112x49xf32>, tensor<112x1xf32>) outs(%1408 : tensor<112x49xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<112x49xf32>
    %expanded_667 = tensor.expand_shape %1409 [[0, 1], [2, 3]] output_shape [1, 112, 7, 7] : tensor<112x49xf32> into tensor<1x112x7x7xf32>
    %1410 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_667, %expanded_659 : tensor<1x112x7x7xf32>, tensor<160x112x1x1xf32>) outs(%1358 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %1411 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1392, %1410 : tensor<1x160x7x7xf32>, tensor<1x160x7x7xf32>) outs(%1357 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x160x7x7xf32>
    %1412 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1387, %1411 : tensor<1x160x7x7xf32>, tensor<1x160x7x7xf32>) outs(%1357 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x160x7x7xf32>
    %collapsed_668 = tensor.collapse_shape %1412 [[0, 1], [2, 3]] : tensor<1x160x7x7xf32> into tensor<160x49xf32>
    %expanded_669 = tensor.expand_shape %__auto.blocks.7.0.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_670 = tensor.expand_shape %__auto.blocks.7.0.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1413 = tensor.empty() : tensor<160x1xf32>
    %1414 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_670, %expanded_653 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1413 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1415 = tensor.empty() : tensor<160x1xf32>
    %1416 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1414, %expanded_654 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1415 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1417 = tensor.empty() : tensor<160x1xf32>
    %1418 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_669, %1416 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1417 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %expanded_671 = tensor.expand_shape %__auto.blocks.7.0.shortcut.3.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_672 = tensor.expand_shape %__auto.blocks.7.0.shortcut.3.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1419 = tensor.empty() : tensor<160x1xf32>
    %1420 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_672, %expanded_657 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1419 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1421 = tensor.empty() : tensor<160x1xf32>
    %1422 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1420, %expanded_658 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1421 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1423 = tensor.empty() : tensor<160x1xf32>
    %1424 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_671, %1422 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1423 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1425 = tensor.empty() : tensor<160x1xf32>
    %1426 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1418, %1424 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1425 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %expanded_673 = tensor.expand_shape %__auto.blocks.7.0.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_674 = tensor.expand_shape %__auto.blocks.7.0.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1427 = tensor.empty() : tensor<160x1xf32>
    %1428 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_674, %expanded_649 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1427 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1429 = tensor.empty() : tensor<160x1xf32>
    %1430 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1428, %expanded_650 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1429 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1431 = tensor.empty() : tensor<160x1xf32>
    %1432 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_673, %1430 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1431 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1433 = tensor.empty() : tensor<160x1xf32>
    %1434 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1426, %1432 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1433 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1435 = tensor.empty() : tensor<160x49xf32>
    %1436 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_668, %1434 : tensor<160x49xf32>, tensor<160x1xf32>) outs(%1435 : tensor<160x49xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x49xf32>
    %expanded_675 = tensor.expand_shape %1436 [[0, 1], [2, 3]] output_shape [1, 160, 7, 7] : tensor<160x49xf32> into tensor<1x160x7x7xf32>
    %__auto.blocks.8.0.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.8.0.ghost1.primary_conv.0.weight : tensor<480x160x1x1xf32>
    %1437 = tensor.empty() : tensor<1x480x7x7xf32>
    %1438 = linalg.fill ins(%cst_7 : f32) outs(%1437 : tensor<1x480x7x7xf32>) -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.0.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.8.0.ghost1.primary_conv.1.running_mean : tensor<480xf32>
    %__auto.blocks.8.0.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.8.0.ghost1.primary_conv.1.running_var : tensor<480xf32>
    %1439 = tensor.empty() : tensor<480xf32>
    %1440 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.0.ghost1.primary_conv.1.running_var : tensor<480xf32>) outs(%1439 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<480xf32>
    %1441 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1440 : tensor<480xf32>) outs(%1439 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<480xf32>
    %__auto.blocks.8.0.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.8.0.ghost1.primary_conv.1.weight : tensor<480xf32>
    %__auto.blocks.8.0.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.8.0.ghost1.primary_conv.1.bias : tensor<480xf32>
    %collapsed_676 = tensor.collapse_shape %__auto.blocks.8.0.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<480x160x1x1xf32> into tensor<480x160xf32>
    %expanded_677 = tensor.expand_shape %1441 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_678 = tensor.expand_shape %__auto.blocks.8.0.ghost1.primary_conv.1.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1442 = tensor.empty() : tensor<480x1xf32>
    %1443 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_677, %expanded_678 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1442 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1444 = tensor.empty() : tensor<480x160xf32>
    %1445 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_676, %1443 : tensor<480x160xf32>, tensor<480x1xf32>) outs(%1444 : tensor<480x160xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x160xf32>
    %expanded_679 = tensor.expand_shape %1445 [[0], [1, 2, 3]] output_shape [480, 160, 1, 1] : tensor<480x160xf32> into tensor<480x160x1x1xf32>
    %1446 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_675, %expanded_679 : tensor<1x160x7x7xf32>, tensor<480x160x1x1xf32>) outs(%1438 : tensor<1x480x7x7xf32>) -> tensor<1x480x7x7xf32>
    %collapsed_680 = tensor.collapse_shape %1446 [[0, 1], [2, 3]] : tensor<1x480x7x7xf32> into tensor<480x49xf32>
    %expanded_681 = tensor.expand_shape %__auto.blocks.8.0.ghost1.primary_conv.1.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_682 = tensor.expand_shape %__auto.blocks.8.0.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1447 = tensor.empty() : tensor<480x1xf32>
    %1448 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_682, %expanded_677 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1447 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1449 = tensor.empty() : tensor<480x1xf32>
    %1450 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1448, %expanded_678 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1449 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1451 = tensor.empty() : tensor<480x1xf32>
    %1452 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_681, %1450 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1451 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1453 = tensor.empty() : tensor<480x49xf32>
    %1454 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_680, %1452 : tensor<480x49xf32>, tensor<480x1xf32>) outs(%1453 : tensor<480x49xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x49xf32>
    %expanded_683 = tensor.expand_shape %1454 [[0, 1], [2, 3]] output_shape [1, 480, 7, 7] : tensor<480x49xf32> into tensor<1x480x7x7xf32>
    %1455 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_683 : tensor<1x480x7x7xf32>) outs(%1437 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.0.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.8.0.ghost1.cheap_operation.0.weight : tensor<480x1x3x3xf32>
    %padded_684 = tensor.pad %1455 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x480x7x7xf32> to tensor<1x480x9x9xf32>
    %__auto.blocks.8.0.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.8.0.ghost1.cheap_operation.1.running_mean : tensor<480xf32>
    %__auto.blocks.8.0.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.8.0.ghost1.cheap_operation.1.running_var : tensor<480xf32>
    %1456 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.0.ghost1.cheap_operation.1.running_var : tensor<480xf32>) outs(%1439 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<480xf32>
    %1457 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1456 : tensor<480xf32>) outs(%1439 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<480xf32>
    %__auto.blocks.8.0.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.8.0.ghost1.cheap_operation.1.weight : tensor<480xf32>
    %__auto.blocks.8.0.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.8.0.ghost1.cheap_operation.1.bias : tensor<480xf32>
    %__auto.blocks.8.0.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.8.0.ghost1.fusion_bn.0.running_mean : tensor<480xf32>
    %__auto.blocks.8.0.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.8.0.ghost1.fusion_bn.0.running_var : tensor<480xf32>
    %1458 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.0.ghost1.fusion_bn.0.running_var : tensor<480xf32>) outs(%1439 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<480xf32>
    %1459 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1458 : tensor<480xf32>) outs(%1439 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<480xf32>
    %__auto.blocks.8.0.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.8.0.ghost1.fusion_bn.0.weight : tensor<480xf32>
    %__auto.blocks.8.0.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.8.0.ghost1.fusion_bn.0.bias : tensor<480xf32>
    %expanded_685 = tensor.expand_shape %1459 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_686 = tensor.expand_shape %__auto.blocks.8.0.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1460 = tensor.empty() : tensor<480x1xf32>
    %1461 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_685, %expanded_686 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1460 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %expanded_687 = tensor.expand_shape %1461 [[0], [1, 2]] output_shape [480, 1, 1] : tensor<480x1xf32> into tensor<480x1x1xf32>
    %1462 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1455, %expanded_687 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%1437 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x480x7x7xf32>
    %collapsed_688 = tensor.collapse_shape %__auto.blocks.8.0.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<480x1x3x3xf32> into tensor<480x9xf32>
    %expanded_689 = tensor.expand_shape %1457 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_690 = tensor.expand_shape %__auto.blocks.8.0.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1463 = tensor.empty() : tensor<480x1xf32>
    %1464 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_689, %expanded_690 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1463 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1465 = tensor.empty() : tensor<480x9xf32>
    %1466 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_688, %1464 : tensor<480x9xf32>, tensor<480x1xf32>) outs(%1465 : tensor<480x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x9xf32>
    %expanded_691 = tensor.expand_shape %1466 [[0], [1, 2]] output_shape [480, 3, 3] : tensor<480x9xf32> into tensor<480x3x3xf32>
    %1467 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_684, %expanded_691 : tensor<1x480x9x9xf32>, tensor<480x3x3xf32>) outs(%1438 : tensor<1x480x7x7xf32>) -> tensor<1x480x7x7xf32>
    %1468 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1462, %1467 : tensor<1x480x7x7xf32>, tensor<1x480x7x7xf32>) outs(%1437 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x480x7x7xf32>
    %collapsed_692 = tensor.collapse_shape %1468 [[0, 1], [2, 3]] : tensor<1x480x7x7xf32> into tensor<480x49xf32>
    %expanded_693 = tensor.expand_shape %__auto.blocks.8.0.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_694 = tensor.expand_shape %__auto.blocks.8.0.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1469 = tensor.empty() : tensor<480x1xf32>
    %1470 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_694, %expanded_689 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1469 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1471 = tensor.empty() : tensor<480x1xf32>
    %1472 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1470, %expanded_690 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1471 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1473 = tensor.empty() : tensor<480x1xf32>
    %1474 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_693, %1472 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1473 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %expanded_695 = tensor.expand_shape %__auto.blocks.8.0.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_696 = tensor.expand_shape %__auto.blocks.8.0.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1475 = tensor.empty() : tensor<480x1xf32>
    %1476 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_696, %expanded_685 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1475 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1477 = tensor.empty() : tensor<480x1xf32>
    %1478 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1476, %expanded_686 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1477 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1479 = tensor.empty() : tensor<480x1xf32>
    %1480 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_695, %1478 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1479 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1481 = tensor.empty() : tensor<480x1xf32>
    %1482 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1474, %1480 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1481 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1483 = tensor.empty() : tensor<480x49xf32>
    %1484 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_692, %1482 : tensor<480x49xf32>, tensor<480x1xf32>) outs(%1483 : tensor<480x49xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x49xf32>
    %expanded_697 = tensor.expand_shape %1484 [[0, 1], [2, 3]] output_shape [1, 480, 7, 7] : tensor<480x49xf32> into tensor<1x480x7x7xf32>
    %1485 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_697 : tensor<1x480x7x7xf32>) outs(%1437 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.0.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.8.0.ghost2.primary_conv.0.weight : tensor<160x480x1x1xf32>
    %__auto.blocks.8.0.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.8.0.ghost2.primary_conv.1.running_mean : tensor<160xf32>
    %__auto.blocks.8.0.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.8.0.ghost2.primary_conv.1.running_var : tensor<160xf32>
    %1486 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.0.ghost2.primary_conv.1.running_var : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %1487 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1486 : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %__auto.blocks.8.0.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.8.0.ghost2.primary_conv.1.weight : tensor<160xf32>
    %__auto.blocks.8.0.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.8.0.ghost2.primary_conv.1.bias : tensor<160xf32>
    %collapsed_698 = tensor.collapse_shape %__auto.blocks.8.0.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<160x480x1x1xf32> into tensor<160x480xf32>
    %expanded_699 = tensor.expand_shape %1487 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_700 = tensor.expand_shape %__auto.blocks.8.0.ghost2.primary_conv.1.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1488 = tensor.empty() : tensor<160x1xf32>
    %1489 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_699, %expanded_700 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1488 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1490 = tensor.empty() : tensor<160x480xf32>
    %1491 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_698, %1489 : tensor<160x480xf32>, tensor<160x1xf32>) outs(%1490 : tensor<160x480xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x480xf32>
    %expanded_701 = tensor.expand_shape %1491 [[0], [1, 2, 3]] output_shape [160, 480, 1, 1] : tensor<160x480xf32> into tensor<160x480x1x1xf32>
    %1492 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1485, %expanded_701 : tensor<1x480x7x7xf32>, tensor<160x480x1x1xf32>) outs(%1358 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %collapsed_702 = tensor.collapse_shape %1492 [[0, 1], [2, 3]] : tensor<1x160x7x7xf32> into tensor<160x49xf32>
    %expanded_703 = tensor.expand_shape %__auto.blocks.8.0.ghost2.primary_conv.1.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_704 = tensor.expand_shape %__auto.blocks.8.0.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1493 = tensor.empty() : tensor<160x1xf32>
    %1494 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_704, %expanded_699 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1493 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1495 = tensor.empty() : tensor<160x1xf32>
    %1496 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1494, %expanded_700 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1495 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1497 = tensor.empty() : tensor<160x1xf32>
    %1498 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_703, %1496 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1497 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1499 = tensor.empty() : tensor<160x49xf32>
    %1500 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_702, %1498 : tensor<160x49xf32>, tensor<160x1xf32>) outs(%1499 : tensor<160x49xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x49xf32>
    %expanded_705 = tensor.expand_shape %1500 [[0, 1], [2, 3]] output_shape [1, 160, 7, 7] : tensor<160x49xf32> into tensor<1x160x7x7xf32>
    %__auto.blocks.8.0.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.8.0.ghost2.cheap_operation.0.weight : tensor<160x1x3x3xf32>
    %padded_706 = tensor.pad %expanded_705 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x160x7x7xf32> to tensor<1x160x9x9xf32>
    %__auto.blocks.8.0.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.8.0.ghost2.cheap_operation.1.running_mean : tensor<160xf32>
    %__auto.blocks.8.0.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.8.0.ghost2.cheap_operation.1.running_var : tensor<160xf32>
    %1501 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.0.ghost2.cheap_operation.1.running_var : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %1502 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1501 : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %__auto.blocks.8.0.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.8.0.ghost2.cheap_operation.1.weight : tensor<160xf32>
    %__auto.blocks.8.0.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.8.0.ghost2.cheap_operation.1.bias : tensor<160xf32>
    %__auto.blocks.8.0.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.8.0.ghost2.fusion_bn.0.running_mean : tensor<160xf32>
    %__auto.blocks.8.0.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.8.0.ghost2.fusion_bn.0.running_var : tensor<160xf32>
    %1503 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.0.ghost2.fusion_bn.0.running_var : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %1504 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1503 : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %__auto.blocks.8.0.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.8.0.ghost2.fusion_bn.0.weight : tensor<160xf32>
    %__auto.blocks.8.0.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.8.0.ghost2.fusion_bn.0.bias : tensor<160xf32>
    %expanded_707 = tensor.expand_shape %1504 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_708 = tensor.expand_shape %__auto.blocks.8.0.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1505 = tensor.empty() : tensor<160x1xf32>
    %1506 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_707, %expanded_708 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1505 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %expanded_709 = tensor.expand_shape %1506 [[0], [1, 2]] output_shape [160, 1, 1] : tensor<160x1xf32> into tensor<160x1x1xf32>
    %1507 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_705, %expanded_709 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%1357 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x160x7x7xf32>
    %collapsed_710 = tensor.collapse_shape %__auto.blocks.8.0.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<160x1x3x3xf32> into tensor<160x9xf32>
    %expanded_711 = tensor.expand_shape %1502 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_712 = tensor.expand_shape %__auto.blocks.8.0.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1508 = tensor.empty() : tensor<160x1xf32>
    %1509 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_711, %expanded_712 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1508 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1510 = tensor.empty() : tensor<160x9xf32>
    %1511 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_710, %1509 : tensor<160x9xf32>, tensor<160x1xf32>) outs(%1510 : tensor<160x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x9xf32>
    %expanded_713 = tensor.expand_shape %1511 [[0], [1, 2]] output_shape [160, 3, 3] : tensor<160x9xf32> into tensor<160x3x3xf32>
    %1512 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_706, %expanded_713 : tensor<1x160x9x9xf32>, tensor<160x3x3xf32>) outs(%1358 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %1513 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1507, %1512 : tensor<1x160x7x7xf32>, tensor<1x160x7x7xf32>) outs(%1357 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x160x7x7xf32>
    %collapsed_714 = tensor.collapse_shape %1513 [[0, 1], [2, 3]] : tensor<1x160x7x7xf32> into tensor<160x49xf32>
    %expanded_715 = tensor.expand_shape %__auto.blocks.8.0.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_716 = tensor.expand_shape %__auto.blocks.8.0.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1514 = tensor.empty() : tensor<160x1xf32>
    %1515 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_716, %expanded_707 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1514 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1516 = tensor.empty() : tensor<160x1xf32>
    %1517 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1515, %expanded_708 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1516 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1518 = tensor.empty() : tensor<160x1xf32>
    %1519 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_715, %1517 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1518 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %expanded_717 = tensor.expand_shape %__auto.blocks.8.0.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_718 = tensor.expand_shape %__auto.blocks.8.0.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1520 = tensor.empty() : tensor<160x1xf32>
    %1521 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_718, %expanded_711 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1520 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1522 = tensor.empty() : tensor<160x1xf32>
    %1523 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1521, %expanded_712 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1522 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1524 = tensor.empty() : tensor<160x1xf32>
    %1525 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_717, %1523 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1524 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1526 = tensor.empty() : tensor<160x1xf32>
    %1527 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1519, %1525 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1526 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1528 = tensor.empty() : tensor<160x49xf32>
    %1529 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_714, %1527 : tensor<160x49xf32>, tensor<160x1xf32>) outs(%1528 : tensor<160x49xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x49xf32>
    %expanded_719 = tensor.expand_shape %1529 [[0, 1], [2, 3]] output_shape [1, 160, 7, 7] : tensor<160x49xf32> into tensor<1x160x7x7xf32>
    %1530 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_675, %expanded_719 : tensor<1x160x7x7xf32>, tensor<1x160x7x7xf32>) outs(%1357 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.1.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.8.1.ghost1.primary_conv.0.weight : tensor<480x160x1x1xf32>
    %__auto.blocks.8.1.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.8.1.ghost1.primary_conv.1.running_mean : tensor<480xf32>
    %__auto.blocks.8.1.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.8.1.ghost1.primary_conv.1.running_var : tensor<480xf32>
    %1531 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.1.ghost1.primary_conv.1.running_var : tensor<480xf32>) outs(%1439 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<480xf32>
    %1532 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1531 : tensor<480xf32>) outs(%1439 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<480xf32>
    %__auto.blocks.8.1.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.8.1.ghost1.primary_conv.1.weight : tensor<480xf32>
    %__auto.blocks.8.1.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.8.1.ghost1.primary_conv.1.bias : tensor<480xf32>
    %collapsed_720 = tensor.collapse_shape %__auto.blocks.8.1.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<480x160x1x1xf32> into tensor<480x160xf32>
    %expanded_721 = tensor.expand_shape %1532 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_722 = tensor.expand_shape %__auto.blocks.8.1.ghost1.primary_conv.1.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1533 = tensor.empty() : tensor<480x1xf32>
    %1534 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_721, %expanded_722 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1533 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1535 = tensor.empty() : tensor<480x160xf32>
    %1536 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_720, %1534 : tensor<480x160xf32>, tensor<480x1xf32>) outs(%1535 : tensor<480x160xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x160xf32>
    %expanded_723 = tensor.expand_shape %1536 [[0], [1, 2, 3]] output_shape [480, 160, 1, 1] : tensor<480x160xf32> into tensor<480x160x1x1xf32>
    %1537 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1530, %expanded_723 : tensor<1x160x7x7xf32>, tensor<480x160x1x1xf32>) outs(%1438 : tensor<1x480x7x7xf32>) -> tensor<1x480x7x7xf32>
    %collapsed_724 = tensor.collapse_shape %1537 [[0, 1], [2, 3]] : tensor<1x480x7x7xf32> into tensor<480x49xf32>
    %expanded_725 = tensor.expand_shape %__auto.blocks.8.1.ghost1.primary_conv.1.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_726 = tensor.expand_shape %__auto.blocks.8.1.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1538 = tensor.empty() : tensor<480x1xf32>
    %1539 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_726, %expanded_721 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1538 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1540 = tensor.empty() : tensor<480x1xf32>
    %1541 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1539, %expanded_722 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1540 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1542 = tensor.empty() : tensor<480x1xf32>
    %1543 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_725, %1541 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1542 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1544 = tensor.empty() : tensor<480x49xf32>
    %1545 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_724, %1543 : tensor<480x49xf32>, tensor<480x1xf32>) outs(%1544 : tensor<480x49xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x49xf32>
    %expanded_727 = tensor.expand_shape %1545 [[0, 1], [2, 3]] output_shape [1, 480, 7, 7] : tensor<480x49xf32> into tensor<1x480x7x7xf32>
    %1546 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_727 : tensor<1x480x7x7xf32>) outs(%1437 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.1.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.8.1.ghost1.cheap_operation.0.weight : tensor<480x1x3x3xf32>
    %padded_728 = tensor.pad %1546 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x480x7x7xf32> to tensor<1x480x9x9xf32>
    %__auto.blocks.8.1.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.8.1.ghost1.cheap_operation.1.running_mean : tensor<480xf32>
    %__auto.blocks.8.1.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.8.1.ghost1.cheap_operation.1.running_var : tensor<480xf32>
    %1547 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.1.ghost1.cheap_operation.1.running_var : tensor<480xf32>) outs(%1439 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<480xf32>
    %1548 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1547 : tensor<480xf32>) outs(%1439 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<480xf32>
    %__auto.blocks.8.1.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.8.1.ghost1.cheap_operation.1.weight : tensor<480xf32>
    %__auto.blocks.8.1.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.8.1.ghost1.cheap_operation.1.bias : tensor<480xf32>
    %__auto.blocks.8.1.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.8.1.ghost1.fusion_bn.0.running_mean : tensor<480xf32>
    %__auto.blocks.8.1.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.8.1.ghost1.fusion_bn.0.running_var : tensor<480xf32>
    %1549 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.1.ghost1.fusion_bn.0.running_var : tensor<480xf32>) outs(%1439 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<480xf32>
    %1550 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1549 : tensor<480xf32>) outs(%1439 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<480xf32>
    %__auto.blocks.8.1.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.8.1.ghost1.fusion_bn.0.weight : tensor<480xf32>
    %__auto.blocks.8.1.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.8.1.ghost1.fusion_bn.0.bias : tensor<480xf32>
    %expanded_729 = tensor.expand_shape %1550 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_730 = tensor.expand_shape %__auto.blocks.8.1.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1551 = tensor.empty() : tensor<480x1xf32>
    %1552 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_729, %expanded_730 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1551 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %expanded_731 = tensor.expand_shape %1552 [[0], [1, 2]] output_shape [480, 1, 1] : tensor<480x1xf32> into tensor<480x1x1xf32>
    %1553 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1546, %expanded_731 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%1437 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x480x7x7xf32>
    %collapsed_732 = tensor.collapse_shape %__auto.blocks.8.1.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<480x1x3x3xf32> into tensor<480x9xf32>
    %expanded_733 = tensor.expand_shape %1548 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_734 = tensor.expand_shape %__auto.blocks.8.1.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1554 = tensor.empty() : tensor<480x1xf32>
    %1555 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_733, %expanded_734 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1554 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1556 = tensor.empty() : tensor<480x9xf32>
    %1557 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_732, %1555 : tensor<480x9xf32>, tensor<480x1xf32>) outs(%1556 : tensor<480x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x9xf32>
    %expanded_735 = tensor.expand_shape %1557 [[0], [1, 2]] output_shape [480, 3, 3] : tensor<480x9xf32> into tensor<480x3x3xf32>
    %1558 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_728, %expanded_735 : tensor<1x480x9x9xf32>, tensor<480x3x3xf32>) outs(%1438 : tensor<1x480x7x7xf32>) -> tensor<1x480x7x7xf32>
    %1559 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1553, %1558 : tensor<1x480x7x7xf32>, tensor<1x480x7x7xf32>) outs(%1437 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x480x7x7xf32>
    %collapsed_736 = tensor.collapse_shape %1559 [[0, 1], [2, 3]] : tensor<1x480x7x7xf32> into tensor<480x49xf32>
    %expanded_737 = tensor.expand_shape %__auto.blocks.8.1.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_738 = tensor.expand_shape %__auto.blocks.8.1.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1560 = tensor.empty() : tensor<480x1xf32>
    %1561 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_738, %expanded_733 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1560 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1562 = tensor.empty() : tensor<480x1xf32>
    %1563 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1561, %expanded_734 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1562 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1564 = tensor.empty() : tensor<480x1xf32>
    %1565 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_737, %1563 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1564 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %expanded_739 = tensor.expand_shape %__auto.blocks.8.1.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_740 = tensor.expand_shape %__auto.blocks.8.1.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1566 = tensor.empty() : tensor<480x1xf32>
    %1567 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_740, %expanded_729 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1566 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1568 = tensor.empty() : tensor<480x1xf32>
    %1569 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1567, %expanded_730 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1568 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1570 = tensor.empty() : tensor<480x1xf32>
    %1571 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_739, %1569 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1570 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1572 = tensor.empty() : tensor<480x1xf32>
    %1573 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1565, %1571 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1572 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1574 = tensor.empty() : tensor<480x49xf32>
    %1575 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_736, %1573 : tensor<480x49xf32>, tensor<480x1xf32>) outs(%1574 : tensor<480x49xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x49xf32>
    %expanded_741 = tensor.expand_shape %1575 [[0, 1], [2, 3]] output_shape [1, 480, 7, 7] : tensor<480x49xf32> into tensor<1x480x7x7xf32>
    %1576 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_741 : tensor<1x480x7x7xf32>) outs(%1437 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x480x7x7xf32>
    %1577 = tensor.empty() : tensor<1x480x1x1xf32>
    %1578 = linalg.fill ins(%cst_7 : f32) outs(%1577 : tensor<1x480x1x1xf32>) -> tensor<1x480x1x1xf32>
    %1579 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} ins(%1576 : tensor<1x480x7x7xf32>) outs(%1578 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %out : f32
      linalg.yield %1861 : f32
    } -> tensor<1x480x1x1xf32>
    %1580 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1579 : tensor<1x480x1x1xf32>) outs(%1577 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.divf %in, %cst : f32
      linalg.yield %1861 : f32
    } -> tensor<1x480x1x1xf32>
    %__auto.blocks.8.1.se.conv_reduce.weight = util.global.load @__auto.blocks.8.1.se.conv_reduce.weight : tensor<120x480x1x1xf32>
    %__auto.blocks.8.1.se.conv_reduce.bias = util.global.load @__auto.blocks.8.1.se.conv_reduce.bias : tensor<120xf32>
    %1581 = tensor.empty() : tensor<1x120x1x1xf32>
    %broadcasted_742 = linalg.broadcast ins(%__auto.blocks.8.1.se.conv_reduce.bias : tensor<120xf32>) outs(%1581 : tensor<1x120x1x1xf32>) dimensions = [0, 2, 3] 
    %1582 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1580, %__auto.blocks.8.1.se.conv_reduce.weight : tensor<1x480x1x1xf32>, tensor<120x480x1x1xf32>) outs(%broadcasted_742 : tensor<1x120x1x1xf32>) -> tensor<1x120x1x1xf32>
    %1583 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1582 : tensor<1x120x1x1xf32>) outs(%1581 : tensor<1x120x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x120x1x1xf32>
    %__auto.blocks.8.1.se.conv_expand.weight = util.global.load @__auto.blocks.8.1.se.conv_expand.weight : tensor<480x120x1x1xf32>
    %__auto.blocks.8.1.se.conv_expand.bias = util.global.load @__auto.blocks.8.1.se.conv_expand.bias : tensor<480xf32>
    %broadcasted_743 = linalg.broadcast ins(%__auto.blocks.8.1.se.conv_expand.bias : tensor<480xf32>) outs(%1577 : tensor<1x480x1x1xf32>) dimensions = [0, 2, 3] 
    %1584 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1583, %__auto.blocks.8.1.se.conv_expand.weight : tensor<1x120x1x1xf32>, tensor<480x120x1x1xf32>) outs(%broadcasted_743 : tensor<1x480x1x1xf32>) -> tensor<1x480x1x1xf32>
    %1585 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1584 : tensor<1x480x1x1xf32>) outs(%1577 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_2 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x480x1x1xf32>
    %1586 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1585 : tensor<1x480x1x1xf32>) outs(%1577 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.divf %in, %cst_1 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x480x1x1xf32>
    %1587 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_5, %1586 : tensor<f32>, tensor<1x480x1x1xf32>) outs(%1577 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.cmpf olt, %in, %in_867 : f32
      %1862 = arith.select %1861, %in, %in_867 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x480x1x1xf32>
    %1588 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %1587 : tensor<f32>, tensor<1x480x1x1xf32>) outs(%1577 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.cmpf ogt, %in, %in_867 : f32
      %1862 = arith.select %1861, %in, %in_867 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x480x1x1xf32>
    %1589 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1576, %1588 : tensor<1x480x7x7xf32>, tensor<1x480x1x1xf32>) outs(%1437 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.1.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.8.1.ghost2.primary_conv.0.weight : tensor<160x480x1x1xf32>
    %__auto.blocks.8.1.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.8.1.ghost2.primary_conv.1.running_mean : tensor<160xf32>
    %__auto.blocks.8.1.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.8.1.ghost2.primary_conv.1.running_var : tensor<160xf32>
    %1590 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.1.ghost2.primary_conv.1.running_var : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %1591 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1590 : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %__auto.blocks.8.1.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.8.1.ghost2.primary_conv.1.weight : tensor<160xf32>
    %__auto.blocks.8.1.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.8.1.ghost2.primary_conv.1.bias : tensor<160xf32>
    %collapsed_744 = tensor.collapse_shape %__auto.blocks.8.1.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<160x480x1x1xf32> into tensor<160x480xf32>
    %expanded_745 = tensor.expand_shape %1591 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_746 = tensor.expand_shape %__auto.blocks.8.1.ghost2.primary_conv.1.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1592 = tensor.empty() : tensor<160x1xf32>
    %1593 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_745, %expanded_746 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1592 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1594 = tensor.empty() : tensor<160x480xf32>
    %1595 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_744, %1593 : tensor<160x480xf32>, tensor<160x1xf32>) outs(%1594 : tensor<160x480xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x480xf32>
    %expanded_747 = tensor.expand_shape %1595 [[0], [1, 2, 3]] output_shape [160, 480, 1, 1] : tensor<160x480xf32> into tensor<160x480x1x1xf32>
    %1596 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1589, %expanded_747 : tensor<1x480x7x7xf32>, tensor<160x480x1x1xf32>) outs(%1358 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %collapsed_748 = tensor.collapse_shape %1596 [[0, 1], [2, 3]] : tensor<1x160x7x7xf32> into tensor<160x49xf32>
    %expanded_749 = tensor.expand_shape %__auto.blocks.8.1.ghost2.primary_conv.1.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_750 = tensor.expand_shape %__auto.blocks.8.1.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1597 = tensor.empty() : tensor<160x1xf32>
    %1598 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_750, %expanded_745 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1597 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1599 = tensor.empty() : tensor<160x1xf32>
    %1600 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1598, %expanded_746 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1599 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1601 = tensor.empty() : tensor<160x1xf32>
    %1602 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_749, %1600 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1601 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1603 = tensor.empty() : tensor<160x49xf32>
    %1604 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_748, %1602 : tensor<160x49xf32>, tensor<160x1xf32>) outs(%1603 : tensor<160x49xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x49xf32>
    %expanded_751 = tensor.expand_shape %1604 [[0, 1], [2, 3]] output_shape [1, 160, 7, 7] : tensor<160x49xf32> into tensor<1x160x7x7xf32>
    %__auto.blocks.8.1.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.8.1.ghost2.cheap_operation.0.weight : tensor<160x1x3x3xf32>
    %padded_752 = tensor.pad %expanded_751 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x160x7x7xf32> to tensor<1x160x9x9xf32>
    %__auto.blocks.8.1.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.8.1.ghost2.cheap_operation.1.running_mean : tensor<160xf32>
    %__auto.blocks.8.1.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.8.1.ghost2.cheap_operation.1.running_var : tensor<160xf32>
    %1605 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.1.ghost2.cheap_operation.1.running_var : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %1606 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1605 : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %__auto.blocks.8.1.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.8.1.ghost2.cheap_operation.1.weight : tensor<160xf32>
    %__auto.blocks.8.1.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.8.1.ghost2.cheap_operation.1.bias : tensor<160xf32>
    %__auto.blocks.8.1.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.8.1.ghost2.fusion_bn.0.running_mean : tensor<160xf32>
    %__auto.blocks.8.1.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.8.1.ghost2.fusion_bn.0.running_var : tensor<160xf32>
    %1607 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.1.ghost2.fusion_bn.0.running_var : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %1608 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1607 : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %__auto.blocks.8.1.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.8.1.ghost2.fusion_bn.0.weight : tensor<160xf32>
    %__auto.blocks.8.1.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.8.1.ghost2.fusion_bn.0.bias : tensor<160xf32>
    %expanded_753 = tensor.expand_shape %1608 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_754 = tensor.expand_shape %__auto.blocks.8.1.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1609 = tensor.empty() : tensor<160x1xf32>
    %1610 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_753, %expanded_754 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1609 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %expanded_755 = tensor.expand_shape %1610 [[0], [1, 2]] output_shape [160, 1, 1] : tensor<160x1xf32> into tensor<160x1x1xf32>
    %1611 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_751, %expanded_755 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%1357 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x160x7x7xf32>
    %collapsed_756 = tensor.collapse_shape %__auto.blocks.8.1.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<160x1x3x3xf32> into tensor<160x9xf32>
    %expanded_757 = tensor.expand_shape %1606 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_758 = tensor.expand_shape %__auto.blocks.8.1.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1612 = tensor.empty() : tensor<160x1xf32>
    %1613 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_757, %expanded_758 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1612 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1614 = tensor.empty() : tensor<160x9xf32>
    %1615 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_756, %1613 : tensor<160x9xf32>, tensor<160x1xf32>) outs(%1614 : tensor<160x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x9xf32>
    %expanded_759 = tensor.expand_shape %1615 [[0], [1, 2]] output_shape [160, 3, 3] : tensor<160x9xf32> into tensor<160x3x3xf32>
    %1616 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_752, %expanded_759 : tensor<1x160x9x9xf32>, tensor<160x3x3xf32>) outs(%1358 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %1617 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1611, %1616 : tensor<1x160x7x7xf32>, tensor<1x160x7x7xf32>) outs(%1357 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x160x7x7xf32>
    %collapsed_760 = tensor.collapse_shape %1617 [[0, 1], [2, 3]] : tensor<1x160x7x7xf32> into tensor<160x49xf32>
    %expanded_761 = tensor.expand_shape %__auto.blocks.8.1.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_762 = tensor.expand_shape %__auto.blocks.8.1.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1618 = tensor.empty() : tensor<160x1xf32>
    %1619 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_762, %expanded_753 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1618 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1620 = tensor.empty() : tensor<160x1xf32>
    %1621 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1619, %expanded_754 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1620 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1622 = tensor.empty() : tensor<160x1xf32>
    %1623 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_761, %1621 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1622 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %expanded_763 = tensor.expand_shape %__auto.blocks.8.1.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_764 = tensor.expand_shape %__auto.blocks.8.1.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1624 = tensor.empty() : tensor<160x1xf32>
    %1625 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_764, %expanded_757 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1624 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1626 = tensor.empty() : tensor<160x1xf32>
    %1627 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1625, %expanded_758 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1626 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1628 = tensor.empty() : tensor<160x1xf32>
    %1629 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_763, %1627 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1628 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1630 = tensor.empty() : tensor<160x1xf32>
    %1631 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1623, %1629 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1630 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1632 = tensor.empty() : tensor<160x49xf32>
    %1633 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_760, %1631 : tensor<160x49xf32>, tensor<160x1xf32>) outs(%1632 : tensor<160x49xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x49xf32>
    %expanded_765 = tensor.expand_shape %1633 [[0, 1], [2, 3]] output_shape [1, 160, 7, 7] : tensor<160x49xf32> into tensor<1x160x7x7xf32>
    %1634 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1530, %expanded_765 : tensor<1x160x7x7xf32>, tensor<1x160x7x7xf32>) outs(%1357 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.2.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.8.2.ghost1.primary_conv.0.weight : tensor<480x160x1x1xf32>
    %__auto.blocks.8.2.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.8.2.ghost1.primary_conv.1.running_mean : tensor<480xf32>
    %__auto.blocks.8.2.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.8.2.ghost1.primary_conv.1.running_var : tensor<480xf32>
    %1635 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.2.ghost1.primary_conv.1.running_var : tensor<480xf32>) outs(%1439 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<480xf32>
    %1636 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1635 : tensor<480xf32>) outs(%1439 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<480xf32>
    %__auto.blocks.8.2.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.8.2.ghost1.primary_conv.1.weight : tensor<480xf32>
    %__auto.blocks.8.2.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.8.2.ghost1.primary_conv.1.bias : tensor<480xf32>
    %collapsed_766 = tensor.collapse_shape %__auto.blocks.8.2.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<480x160x1x1xf32> into tensor<480x160xf32>
    %expanded_767 = tensor.expand_shape %1636 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_768 = tensor.expand_shape %__auto.blocks.8.2.ghost1.primary_conv.1.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1637 = tensor.empty() : tensor<480x1xf32>
    %1638 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_767, %expanded_768 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1637 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1639 = tensor.empty() : tensor<480x160xf32>
    %1640 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_766, %1638 : tensor<480x160xf32>, tensor<480x1xf32>) outs(%1639 : tensor<480x160xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x160xf32>
    %expanded_769 = tensor.expand_shape %1640 [[0], [1, 2, 3]] output_shape [480, 160, 1, 1] : tensor<480x160xf32> into tensor<480x160x1x1xf32>
    %1641 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1634, %expanded_769 : tensor<1x160x7x7xf32>, tensor<480x160x1x1xf32>) outs(%1438 : tensor<1x480x7x7xf32>) -> tensor<1x480x7x7xf32>
    %collapsed_770 = tensor.collapse_shape %1641 [[0, 1], [2, 3]] : tensor<1x480x7x7xf32> into tensor<480x49xf32>
    %expanded_771 = tensor.expand_shape %__auto.blocks.8.2.ghost1.primary_conv.1.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_772 = tensor.expand_shape %__auto.blocks.8.2.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1642 = tensor.empty() : tensor<480x1xf32>
    %1643 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_772, %expanded_767 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1642 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1644 = tensor.empty() : tensor<480x1xf32>
    %1645 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1643, %expanded_768 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1644 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1646 = tensor.empty() : tensor<480x1xf32>
    %1647 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_771, %1645 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1646 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1648 = tensor.empty() : tensor<480x49xf32>
    %1649 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_770, %1647 : tensor<480x49xf32>, tensor<480x1xf32>) outs(%1648 : tensor<480x49xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x49xf32>
    %expanded_773 = tensor.expand_shape %1649 [[0, 1], [2, 3]] output_shape [1, 480, 7, 7] : tensor<480x49xf32> into tensor<1x480x7x7xf32>
    %1650 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_773 : tensor<1x480x7x7xf32>) outs(%1437 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.2.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.8.2.ghost1.cheap_operation.0.weight : tensor<480x1x3x3xf32>
    %padded_774 = tensor.pad %1650 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x480x7x7xf32> to tensor<1x480x9x9xf32>
    %__auto.blocks.8.2.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.8.2.ghost1.cheap_operation.1.running_mean : tensor<480xf32>
    %__auto.blocks.8.2.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.8.2.ghost1.cheap_operation.1.running_var : tensor<480xf32>
    %1651 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.2.ghost1.cheap_operation.1.running_var : tensor<480xf32>) outs(%1439 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<480xf32>
    %1652 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1651 : tensor<480xf32>) outs(%1439 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<480xf32>
    %__auto.blocks.8.2.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.8.2.ghost1.cheap_operation.1.weight : tensor<480xf32>
    %__auto.blocks.8.2.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.8.2.ghost1.cheap_operation.1.bias : tensor<480xf32>
    %__auto.blocks.8.2.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.8.2.ghost1.fusion_bn.0.running_mean : tensor<480xf32>
    %__auto.blocks.8.2.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.8.2.ghost1.fusion_bn.0.running_var : tensor<480xf32>
    %1653 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.2.ghost1.fusion_bn.0.running_var : tensor<480xf32>) outs(%1439 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<480xf32>
    %1654 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1653 : tensor<480xf32>) outs(%1439 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<480xf32>
    %__auto.blocks.8.2.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.8.2.ghost1.fusion_bn.0.weight : tensor<480xf32>
    %__auto.blocks.8.2.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.8.2.ghost1.fusion_bn.0.bias : tensor<480xf32>
    %expanded_775 = tensor.expand_shape %1654 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_776 = tensor.expand_shape %__auto.blocks.8.2.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1655 = tensor.empty() : tensor<480x1xf32>
    %1656 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_775, %expanded_776 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1655 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %expanded_777 = tensor.expand_shape %1656 [[0], [1, 2]] output_shape [480, 1, 1] : tensor<480x1xf32> into tensor<480x1x1xf32>
    %1657 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1650, %expanded_777 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%1437 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x480x7x7xf32>
    %collapsed_778 = tensor.collapse_shape %__auto.blocks.8.2.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<480x1x3x3xf32> into tensor<480x9xf32>
    %expanded_779 = tensor.expand_shape %1652 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_780 = tensor.expand_shape %__auto.blocks.8.2.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1658 = tensor.empty() : tensor<480x1xf32>
    %1659 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_779, %expanded_780 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1658 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1660 = tensor.empty() : tensor<480x9xf32>
    %1661 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_778, %1659 : tensor<480x9xf32>, tensor<480x1xf32>) outs(%1660 : tensor<480x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x9xf32>
    %expanded_781 = tensor.expand_shape %1661 [[0], [1, 2]] output_shape [480, 3, 3] : tensor<480x9xf32> into tensor<480x3x3xf32>
    %1662 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_774, %expanded_781 : tensor<1x480x9x9xf32>, tensor<480x3x3xf32>) outs(%1438 : tensor<1x480x7x7xf32>) -> tensor<1x480x7x7xf32>
    %1663 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1657, %1662 : tensor<1x480x7x7xf32>, tensor<1x480x7x7xf32>) outs(%1437 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x480x7x7xf32>
    %collapsed_782 = tensor.collapse_shape %1663 [[0, 1], [2, 3]] : tensor<1x480x7x7xf32> into tensor<480x49xf32>
    %expanded_783 = tensor.expand_shape %__auto.blocks.8.2.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_784 = tensor.expand_shape %__auto.blocks.8.2.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1664 = tensor.empty() : tensor<480x1xf32>
    %1665 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_784, %expanded_779 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1664 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1666 = tensor.empty() : tensor<480x1xf32>
    %1667 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1665, %expanded_780 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1666 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1668 = tensor.empty() : tensor<480x1xf32>
    %1669 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_783, %1667 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1668 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %expanded_785 = tensor.expand_shape %__auto.blocks.8.2.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_786 = tensor.expand_shape %__auto.blocks.8.2.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1670 = tensor.empty() : tensor<480x1xf32>
    %1671 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_786, %expanded_775 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1670 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1672 = tensor.empty() : tensor<480x1xf32>
    %1673 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1671, %expanded_776 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1672 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1674 = tensor.empty() : tensor<480x1xf32>
    %1675 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_785, %1673 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1674 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1676 = tensor.empty() : tensor<480x1xf32>
    %1677 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1669, %1675 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1676 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1678 = tensor.empty() : tensor<480x49xf32>
    %1679 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_782, %1677 : tensor<480x49xf32>, tensor<480x1xf32>) outs(%1678 : tensor<480x49xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x49xf32>
    %expanded_787 = tensor.expand_shape %1679 [[0, 1], [2, 3]] output_shape [1, 480, 7, 7] : tensor<480x49xf32> into tensor<1x480x7x7xf32>
    %1680 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_787 : tensor<1x480x7x7xf32>) outs(%1437 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.2.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.8.2.ghost2.primary_conv.0.weight : tensor<160x480x1x1xf32>
    %__auto.blocks.8.2.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.8.2.ghost2.primary_conv.1.running_mean : tensor<160xf32>
    %__auto.blocks.8.2.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.8.2.ghost2.primary_conv.1.running_var : tensor<160xf32>
    %1681 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.2.ghost2.primary_conv.1.running_var : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %1682 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1681 : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %__auto.blocks.8.2.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.8.2.ghost2.primary_conv.1.weight : tensor<160xf32>
    %__auto.blocks.8.2.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.8.2.ghost2.primary_conv.1.bias : tensor<160xf32>
    %collapsed_788 = tensor.collapse_shape %__auto.blocks.8.2.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<160x480x1x1xf32> into tensor<160x480xf32>
    %expanded_789 = tensor.expand_shape %1682 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_790 = tensor.expand_shape %__auto.blocks.8.2.ghost2.primary_conv.1.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1683 = tensor.empty() : tensor<160x1xf32>
    %1684 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_789, %expanded_790 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1683 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1685 = tensor.empty() : tensor<160x480xf32>
    %1686 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_788, %1684 : tensor<160x480xf32>, tensor<160x1xf32>) outs(%1685 : tensor<160x480xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x480xf32>
    %expanded_791 = tensor.expand_shape %1686 [[0], [1, 2, 3]] output_shape [160, 480, 1, 1] : tensor<160x480xf32> into tensor<160x480x1x1xf32>
    %1687 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1680, %expanded_791 : tensor<1x480x7x7xf32>, tensor<160x480x1x1xf32>) outs(%1358 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %collapsed_792 = tensor.collapse_shape %1687 [[0, 1], [2, 3]] : tensor<1x160x7x7xf32> into tensor<160x49xf32>
    %expanded_793 = tensor.expand_shape %__auto.blocks.8.2.ghost2.primary_conv.1.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_794 = tensor.expand_shape %__auto.blocks.8.2.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1688 = tensor.empty() : tensor<160x1xf32>
    %1689 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_794, %expanded_789 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1688 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1690 = tensor.empty() : tensor<160x1xf32>
    %1691 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1689, %expanded_790 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1690 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1692 = tensor.empty() : tensor<160x1xf32>
    %1693 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_793, %1691 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1692 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1694 = tensor.empty() : tensor<160x49xf32>
    %1695 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_792, %1693 : tensor<160x49xf32>, tensor<160x1xf32>) outs(%1694 : tensor<160x49xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x49xf32>
    %expanded_795 = tensor.expand_shape %1695 [[0, 1], [2, 3]] output_shape [1, 160, 7, 7] : tensor<160x49xf32> into tensor<1x160x7x7xf32>
    %__auto.blocks.8.2.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.8.2.ghost2.cheap_operation.0.weight : tensor<160x1x3x3xf32>
    %padded_796 = tensor.pad %expanded_795 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x160x7x7xf32> to tensor<1x160x9x9xf32>
    %__auto.blocks.8.2.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.8.2.ghost2.cheap_operation.1.running_mean : tensor<160xf32>
    %__auto.blocks.8.2.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.8.2.ghost2.cheap_operation.1.running_var : tensor<160xf32>
    %1696 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.2.ghost2.cheap_operation.1.running_var : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %1697 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1696 : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %__auto.blocks.8.2.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.8.2.ghost2.cheap_operation.1.weight : tensor<160xf32>
    %__auto.blocks.8.2.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.8.2.ghost2.cheap_operation.1.bias : tensor<160xf32>
    %__auto.blocks.8.2.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.8.2.ghost2.fusion_bn.0.running_mean : tensor<160xf32>
    %__auto.blocks.8.2.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.8.2.ghost2.fusion_bn.0.running_var : tensor<160xf32>
    %1698 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.2.ghost2.fusion_bn.0.running_var : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %1699 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1698 : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %__auto.blocks.8.2.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.8.2.ghost2.fusion_bn.0.weight : tensor<160xf32>
    %__auto.blocks.8.2.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.8.2.ghost2.fusion_bn.0.bias : tensor<160xf32>
    %expanded_797 = tensor.expand_shape %1699 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_798 = tensor.expand_shape %__auto.blocks.8.2.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1700 = tensor.empty() : tensor<160x1xf32>
    %1701 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_797, %expanded_798 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1700 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %expanded_799 = tensor.expand_shape %1701 [[0], [1, 2]] output_shape [160, 1, 1] : tensor<160x1xf32> into tensor<160x1x1xf32>
    %1702 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_795, %expanded_799 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%1357 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x160x7x7xf32>
    %collapsed_800 = tensor.collapse_shape %__auto.blocks.8.2.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<160x1x3x3xf32> into tensor<160x9xf32>
    %expanded_801 = tensor.expand_shape %1697 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_802 = tensor.expand_shape %__auto.blocks.8.2.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1703 = tensor.empty() : tensor<160x1xf32>
    %1704 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_801, %expanded_802 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1703 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1705 = tensor.empty() : tensor<160x9xf32>
    %1706 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_800, %1704 : tensor<160x9xf32>, tensor<160x1xf32>) outs(%1705 : tensor<160x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x9xf32>
    %expanded_803 = tensor.expand_shape %1706 [[0], [1, 2]] output_shape [160, 3, 3] : tensor<160x9xf32> into tensor<160x3x3xf32>
    %1707 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_796, %expanded_803 : tensor<1x160x9x9xf32>, tensor<160x3x3xf32>) outs(%1358 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %1708 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1702, %1707 : tensor<1x160x7x7xf32>, tensor<1x160x7x7xf32>) outs(%1357 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x160x7x7xf32>
    %collapsed_804 = tensor.collapse_shape %1708 [[0, 1], [2, 3]] : tensor<1x160x7x7xf32> into tensor<160x49xf32>
    %expanded_805 = tensor.expand_shape %__auto.blocks.8.2.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_806 = tensor.expand_shape %__auto.blocks.8.2.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1709 = tensor.empty() : tensor<160x1xf32>
    %1710 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_806, %expanded_797 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1709 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1711 = tensor.empty() : tensor<160x1xf32>
    %1712 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1710, %expanded_798 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1711 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1713 = tensor.empty() : tensor<160x1xf32>
    %1714 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_805, %1712 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1713 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %expanded_807 = tensor.expand_shape %__auto.blocks.8.2.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_808 = tensor.expand_shape %__auto.blocks.8.2.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1715 = tensor.empty() : tensor<160x1xf32>
    %1716 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_808, %expanded_801 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1715 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1717 = tensor.empty() : tensor<160x1xf32>
    %1718 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1716, %expanded_802 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1717 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1719 = tensor.empty() : tensor<160x1xf32>
    %1720 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_807, %1718 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1719 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1721 = tensor.empty() : tensor<160x1xf32>
    %1722 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1714, %1720 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1721 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1723 = tensor.empty() : tensor<160x49xf32>
    %1724 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_804, %1722 : tensor<160x49xf32>, tensor<160x1xf32>) outs(%1723 : tensor<160x49xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x49xf32>
    %expanded_809 = tensor.expand_shape %1724 [[0, 1], [2, 3]] output_shape [1, 160, 7, 7] : tensor<160x49xf32> into tensor<1x160x7x7xf32>
    %1725 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1634, %expanded_809 : tensor<1x160x7x7xf32>, tensor<1x160x7x7xf32>) outs(%1357 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.3.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.8.3.ghost1.primary_conv.0.weight : tensor<480x160x1x1xf32>
    %__auto.blocks.8.3.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.8.3.ghost1.primary_conv.1.running_mean : tensor<480xf32>
    %__auto.blocks.8.3.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.8.3.ghost1.primary_conv.1.running_var : tensor<480xf32>
    %1726 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.3.ghost1.primary_conv.1.running_var : tensor<480xf32>) outs(%1439 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<480xf32>
    %1727 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1726 : tensor<480xf32>) outs(%1439 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<480xf32>
    %__auto.blocks.8.3.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.8.3.ghost1.primary_conv.1.weight : tensor<480xf32>
    %__auto.blocks.8.3.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.8.3.ghost1.primary_conv.1.bias : tensor<480xf32>
    %collapsed_810 = tensor.collapse_shape %__auto.blocks.8.3.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<480x160x1x1xf32> into tensor<480x160xf32>
    %expanded_811 = tensor.expand_shape %1727 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_812 = tensor.expand_shape %__auto.blocks.8.3.ghost1.primary_conv.1.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1728 = tensor.empty() : tensor<480x1xf32>
    %1729 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_811, %expanded_812 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1728 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1730 = tensor.empty() : tensor<480x160xf32>
    %1731 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_810, %1729 : tensor<480x160xf32>, tensor<480x1xf32>) outs(%1730 : tensor<480x160xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x160xf32>
    %expanded_813 = tensor.expand_shape %1731 [[0], [1, 2, 3]] output_shape [480, 160, 1, 1] : tensor<480x160xf32> into tensor<480x160x1x1xf32>
    %1732 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1725, %expanded_813 : tensor<1x160x7x7xf32>, tensor<480x160x1x1xf32>) outs(%1438 : tensor<1x480x7x7xf32>) -> tensor<1x480x7x7xf32>
    %collapsed_814 = tensor.collapse_shape %1732 [[0, 1], [2, 3]] : tensor<1x480x7x7xf32> into tensor<480x49xf32>
    %expanded_815 = tensor.expand_shape %__auto.blocks.8.3.ghost1.primary_conv.1.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_816 = tensor.expand_shape %__auto.blocks.8.3.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1733 = tensor.empty() : tensor<480x1xf32>
    %1734 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_816, %expanded_811 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1733 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1735 = tensor.empty() : tensor<480x1xf32>
    %1736 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1734, %expanded_812 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1735 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1737 = tensor.empty() : tensor<480x1xf32>
    %1738 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_815, %1736 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1737 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1739 = tensor.empty() : tensor<480x49xf32>
    %1740 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_814, %1738 : tensor<480x49xf32>, tensor<480x1xf32>) outs(%1739 : tensor<480x49xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x49xf32>
    %expanded_817 = tensor.expand_shape %1740 [[0, 1], [2, 3]] output_shape [1, 480, 7, 7] : tensor<480x49xf32> into tensor<1x480x7x7xf32>
    %1741 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_817 : tensor<1x480x7x7xf32>) outs(%1437 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.3.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.8.3.ghost1.cheap_operation.0.weight : tensor<480x1x3x3xf32>
    %padded_818 = tensor.pad %1741 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x480x7x7xf32> to tensor<1x480x9x9xf32>
    %__auto.blocks.8.3.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.8.3.ghost1.cheap_operation.1.running_mean : tensor<480xf32>
    %__auto.blocks.8.3.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.8.3.ghost1.cheap_operation.1.running_var : tensor<480xf32>
    %1742 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.3.ghost1.cheap_operation.1.running_var : tensor<480xf32>) outs(%1439 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<480xf32>
    %1743 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1742 : tensor<480xf32>) outs(%1439 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<480xf32>
    %__auto.blocks.8.3.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.8.3.ghost1.cheap_operation.1.weight : tensor<480xf32>
    %__auto.blocks.8.3.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.8.3.ghost1.cheap_operation.1.bias : tensor<480xf32>
    %__auto.blocks.8.3.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.8.3.ghost1.fusion_bn.0.running_mean : tensor<480xf32>
    %__auto.blocks.8.3.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.8.3.ghost1.fusion_bn.0.running_var : tensor<480xf32>
    %1744 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.3.ghost1.fusion_bn.0.running_var : tensor<480xf32>) outs(%1439 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<480xf32>
    %1745 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1744 : tensor<480xf32>) outs(%1439 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<480xf32>
    %__auto.blocks.8.3.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.8.3.ghost1.fusion_bn.0.weight : tensor<480xf32>
    %__auto.blocks.8.3.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.8.3.ghost1.fusion_bn.0.bias : tensor<480xf32>
    %expanded_819 = tensor.expand_shape %1745 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_820 = tensor.expand_shape %__auto.blocks.8.3.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1746 = tensor.empty() : tensor<480x1xf32>
    %1747 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_819, %expanded_820 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1746 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %expanded_821 = tensor.expand_shape %1747 [[0], [1, 2]] output_shape [480, 1, 1] : tensor<480x1xf32> into tensor<480x1x1xf32>
    %1748 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1741, %expanded_821 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%1437 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x480x7x7xf32>
    %collapsed_822 = tensor.collapse_shape %__auto.blocks.8.3.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<480x1x3x3xf32> into tensor<480x9xf32>
    %expanded_823 = tensor.expand_shape %1743 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_824 = tensor.expand_shape %__auto.blocks.8.3.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1749 = tensor.empty() : tensor<480x1xf32>
    %1750 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_823, %expanded_824 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1749 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1751 = tensor.empty() : tensor<480x9xf32>
    %1752 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_822, %1750 : tensor<480x9xf32>, tensor<480x1xf32>) outs(%1751 : tensor<480x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x9xf32>
    %expanded_825 = tensor.expand_shape %1752 [[0], [1, 2]] output_shape [480, 3, 3] : tensor<480x9xf32> into tensor<480x3x3xf32>
    %1753 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_818, %expanded_825 : tensor<1x480x9x9xf32>, tensor<480x3x3xf32>) outs(%1438 : tensor<1x480x7x7xf32>) -> tensor<1x480x7x7xf32>
    %1754 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1748, %1753 : tensor<1x480x7x7xf32>, tensor<1x480x7x7xf32>) outs(%1437 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x480x7x7xf32>
    %collapsed_826 = tensor.collapse_shape %1754 [[0, 1], [2, 3]] : tensor<1x480x7x7xf32> into tensor<480x49xf32>
    %expanded_827 = tensor.expand_shape %__auto.blocks.8.3.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_828 = tensor.expand_shape %__auto.blocks.8.3.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1755 = tensor.empty() : tensor<480x1xf32>
    %1756 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_828, %expanded_823 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1755 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1757 = tensor.empty() : tensor<480x1xf32>
    %1758 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1756, %expanded_824 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1757 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1759 = tensor.empty() : tensor<480x1xf32>
    %1760 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_827, %1758 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1759 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %expanded_829 = tensor.expand_shape %__auto.blocks.8.3.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_830 = tensor.expand_shape %__auto.blocks.8.3.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1761 = tensor.empty() : tensor<480x1xf32>
    %1762 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_830, %expanded_819 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1761 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1763 = tensor.empty() : tensor<480x1xf32>
    %1764 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1762, %expanded_820 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1763 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1765 = tensor.empty() : tensor<480x1xf32>
    %1766 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_829, %1764 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1765 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1767 = tensor.empty() : tensor<480x1xf32>
    %1768 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1760, %1766 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1767 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x1xf32>
    %1769 = tensor.empty() : tensor<480x49xf32>
    %1770 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_826, %1768 : tensor<480x49xf32>, tensor<480x1xf32>) outs(%1769 : tensor<480x49xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<480x49xf32>
    %expanded_831 = tensor.expand_shape %1770 [[0, 1], [2, 3]] output_shape [1, 480, 7, 7] : tensor<480x49xf32> into tensor<1x480x7x7xf32>
    %1771 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_831 : tensor<1x480x7x7xf32>) outs(%1437 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x480x7x7xf32>
    %1772 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} ins(%1771 : tensor<1x480x7x7xf32>) outs(%1578 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %out : f32
      linalg.yield %1861 : f32
    } -> tensor<1x480x1x1xf32>
    %1773 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1772 : tensor<1x480x1x1xf32>) outs(%1577 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.divf %in, %cst : f32
      linalg.yield %1861 : f32
    } -> tensor<1x480x1x1xf32>
    %__auto.blocks.8.3.se.conv_reduce.weight = util.global.load @__auto.blocks.8.3.se.conv_reduce.weight : tensor<120x480x1x1xf32>
    %__auto.blocks.8.3.se.conv_reduce.bias = util.global.load @__auto.blocks.8.3.se.conv_reduce.bias : tensor<120xf32>
    %broadcasted_832 = linalg.broadcast ins(%__auto.blocks.8.3.se.conv_reduce.bias : tensor<120xf32>) outs(%1581 : tensor<1x120x1x1xf32>) dimensions = [0, 2, 3] 
    %1774 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1773, %__auto.blocks.8.3.se.conv_reduce.weight : tensor<1x480x1x1xf32>, tensor<120x480x1x1xf32>) outs(%broadcasted_832 : tensor<1x120x1x1xf32>) -> tensor<1x120x1x1xf32>
    %1775 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1774 : tensor<1x120x1x1xf32>) outs(%1581 : tensor<1x120x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x120x1x1xf32>
    %__auto.blocks.8.3.se.conv_expand.weight = util.global.load @__auto.blocks.8.3.se.conv_expand.weight : tensor<480x120x1x1xf32>
    %__auto.blocks.8.3.se.conv_expand.bias = util.global.load @__auto.blocks.8.3.se.conv_expand.bias : tensor<480xf32>
    %broadcasted_833 = linalg.broadcast ins(%__auto.blocks.8.3.se.conv_expand.bias : tensor<480xf32>) outs(%1577 : tensor<1x480x1x1xf32>) dimensions = [0, 2, 3] 
    %1776 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1775, %__auto.blocks.8.3.se.conv_expand.weight : tensor<1x120x1x1xf32>, tensor<480x120x1x1xf32>) outs(%broadcasted_833 : tensor<1x480x1x1xf32>) -> tensor<1x480x1x1xf32>
    %1777 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1776 : tensor<1x480x1x1xf32>) outs(%1577 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_2 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x480x1x1xf32>
    %1778 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1777 : tensor<1x480x1x1xf32>) outs(%1577 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.divf %in, %cst_1 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x480x1x1xf32>
    %1779 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_5, %1778 : tensor<f32>, tensor<1x480x1x1xf32>) outs(%1577 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.cmpf olt, %in, %in_867 : f32
      %1862 = arith.select %1861, %in, %in_867 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x480x1x1xf32>
    %1780 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %1779 : tensor<f32>, tensor<1x480x1x1xf32>) outs(%1577 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.cmpf ogt, %in, %in_867 : f32
      %1862 = arith.select %1861, %in, %in_867 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x480x1x1xf32>
    %1781 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1771, %1780 : tensor<1x480x7x7xf32>, tensor<1x480x1x1xf32>) outs(%1437 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.3.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.8.3.ghost2.primary_conv.0.weight : tensor<160x480x1x1xf32>
    %__auto.blocks.8.3.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.8.3.ghost2.primary_conv.1.running_mean : tensor<160xf32>
    %__auto.blocks.8.3.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.8.3.ghost2.primary_conv.1.running_var : tensor<160xf32>
    %1782 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.3.ghost2.primary_conv.1.running_var : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %1783 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1782 : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %__auto.blocks.8.3.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.8.3.ghost2.primary_conv.1.weight : tensor<160xf32>
    %__auto.blocks.8.3.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.8.3.ghost2.primary_conv.1.bias : tensor<160xf32>
    %collapsed_834 = tensor.collapse_shape %__auto.blocks.8.3.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<160x480x1x1xf32> into tensor<160x480xf32>
    %expanded_835 = tensor.expand_shape %1783 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_836 = tensor.expand_shape %__auto.blocks.8.3.ghost2.primary_conv.1.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1784 = tensor.empty() : tensor<160x1xf32>
    %1785 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_835, %expanded_836 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1784 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1786 = tensor.empty() : tensor<160x480xf32>
    %1787 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_834, %1785 : tensor<160x480xf32>, tensor<160x1xf32>) outs(%1786 : tensor<160x480xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x480xf32>
    %expanded_837 = tensor.expand_shape %1787 [[0], [1, 2, 3]] output_shape [160, 480, 1, 1] : tensor<160x480xf32> into tensor<160x480x1x1xf32>
    %1788 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1781, %expanded_837 : tensor<1x480x7x7xf32>, tensor<160x480x1x1xf32>) outs(%1358 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %collapsed_838 = tensor.collapse_shape %1788 [[0, 1], [2, 3]] : tensor<1x160x7x7xf32> into tensor<160x49xf32>
    %expanded_839 = tensor.expand_shape %__auto.blocks.8.3.ghost2.primary_conv.1.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_840 = tensor.expand_shape %__auto.blocks.8.3.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1789 = tensor.empty() : tensor<160x1xf32>
    %1790 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_840, %expanded_835 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1789 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1791 = tensor.empty() : tensor<160x1xf32>
    %1792 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1790, %expanded_836 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1791 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1793 = tensor.empty() : tensor<160x1xf32>
    %1794 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_839, %1792 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1793 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1795 = tensor.empty() : tensor<160x49xf32>
    %1796 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_838, %1794 : tensor<160x49xf32>, tensor<160x1xf32>) outs(%1795 : tensor<160x49xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x49xf32>
    %expanded_841 = tensor.expand_shape %1796 [[0, 1], [2, 3]] output_shape [1, 160, 7, 7] : tensor<160x49xf32> into tensor<1x160x7x7xf32>
    %__auto.blocks.8.3.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.8.3.ghost2.cheap_operation.0.weight : tensor<160x1x3x3xf32>
    %padded_842 = tensor.pad %expanded_841 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x160x7x7xf32> to tensor<1x160x9x9xf32>
    %__auto.blocks.8.3.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.8.3.ghost2.cheap_operation.1.running_mean : tensor<160xf32>
    %__auto.blocks.8.3.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.8.3.ghost2.cheap_operation.1.running_var : tensor<160xf32>
    %1797 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.3.ghost2.cheap_operation.1.running_var : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %1798 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1797 : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %__auto.blocks.8.3.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.8.3.ghost2.cheap_operation.1.weight : tensor<160xf32>
    %__auto.blocks.8.3.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.8.3.ghost2.cheap_operation.1.bias : tensor<160xf32>
    %__auto.blocks.8.3.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.8.3.ghost2.fusion_bn.0.running_mean : tensor<160xf32>
    %__auto.blocks.8.3.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.8.3.ghost2.fusion_bn.0.running_var : tensor<160xf32>
    %1799 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.3.ghost2.fusion_bn.0.running_var : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %1800 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1799 : tensor<160xf32>) outs(%1359 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<160xf32>
    %__auto.blocks.8.3.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.8.3.ghost2.fusion_bn.0.weight : tensor<160xf32>
    %__auto.blocks.8.3.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.8.3.ghost2.fusion_bn.0.bias : tensor<160xf32>
    %__auto.blocks.9.0.conv.weight = util.global.load @__auto.blocks.9.0.conv.weight : tensor<960x160x1x1xf32>
    %1801 = tensor.empty() : tensor<1x960x7x7xf32>
    %1802 = linalg.fill ins(%cst_7 : f32) outs(%1801 : tensor<1x960x7x7xf32>) -> tensor<1x960x7x7xf32>
    %__auto.blocks.9.0.bn1.running_mean = util.global.load @__auto.blocks.9.0.bn1.running_mean : tensor<960xf32>
    %__auto.blocks.9.0.bn1.running_var = util.global.load @__auto.blocks.9.0.bn1.running_var : tensor<960xf32>
    %1803 = tensor.empty() : tensor<960xf32>
    %1804 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.9.0.bn1.running_var : tensor<960xf32>) outs(%1803 : tensor<960xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.addf %in, %cst_4 : f32
      linalg.yield %1861 : f32
    } -> tensor<960xf32>
    %1805 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1804 : tensor<960xf32>) outs(%1803 : tensor<960xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = math.rsqrt %in : f32
      linalg.yield %1861 : f32
    } -> tensor<960xf32>
    %__auto.blocks.9.0.bn1.weight = util.global.load @__auto.blocks.9.0.bn1.weight : tensor<960xf32>
    %__auto.blocks.9.0.bn1.bias = util.global.load @__auto.blocks.9.0.bn1.bias : tensor<960xf32>
    %collapsed_843 = tensor.collapse_shape %__auto.blocks.9.0.conv.weight [[0], [1, 2, 3]] : tensor<960x160x1x1xf32> into tensor<960x160xf32>
    %expanded_844 = tensor.expand_shape %1805 [[0, 1]] output_shape [960, 1] : tensor<960xf32> into tensor<960x1xf32>
    %expanded_845 = tensor.expand_shape %__auto.blocks.9.0.bn1.weight [[0, 1]] output_shape [960, 1] : tensor<960xf32> into tensor<960x1xf32>
    %1806 = tensor.empty() : tensor<960x1xf32>
    %1807 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_844, %expanded_845 : tensor<960x1xf32>, tensor<960x1xf32>) outs(%1806 : tensor<960x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<960x1xf32>
    %1808 = tensor.empty() : tensor<960x160xf32>
    %1809 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_843, %1807 : tensor<960x160xf32>, tensor<960x1xf32>) outs(%1808 : tensor<960x160xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<960x160xf32>
    %expanded_846 = tensor.expand_shape %1809 [[0], [1, 2, 3]] output_shape [960, 160, 1, 1] : tensor<960x160xf32> into tensor<960x160x1x1xf32>
    %collapsed_847 = tensor.collapse_shape %__auto.blocks.8.3.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<160x1x3x3xf32> into tensor<160x9xf32>
    %expanded_848 = tensor.expand_shape %1798 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_849 = tensor.expand_shape %__auto.blocks.8.3.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1810 = tensor.empty() : tensor<160x1xf32>
    %1811 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_848, %expanded_849 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1810 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1812 = tensor.empty() : tensor<160x9xf32>
    %1813 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_847, %1811 : tensor<160x9xf32>, tensor<160x1xf32>) outs(%1812 : tensor<160x9xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x9xf32>
    %expanded_850 = tensor.expand_shape %1813 [[0], [1, 2]] output_shape [160, 3, 3] : tensor<160x9xf32> into tensor<160x3x3xf32>
    %1814 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_842, %expanded_850 : tensor<1x160x9x9xf32>, tensor<160x3x3xf32>) outs(%1358 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %expanded_851 = tensor.expand_shape %1800 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_852 = tensor.expand_shape %__auto.blocks.8.3.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1815 = tensor.empty() : tensor<160x1xf32>
    %1816 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_851, %expanded_852 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1815 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %expanded_853 = tensor.expand_shape %1816 [[0], [1, 2]] output_shape [160, 1, 1] : tensor<160x1xf32> into tensor<160x1x1xf32>
    %1817 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_841, %expanded_853 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%1357 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x160x7x7xf32>
    %1818 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1814, %1817 : tensor<1x160x7x7xf32>, tensor<1x160x7x7xf32>) outs(%1357 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x160x7x7xf32>
    %collapsed_854 = tensor.collapse_shape %1818 [[0, 1], [2, 3]] : tensor<1x160x7x7xf32> into tensor<160x49xf32>
    %expanded_855 = tensor.expand_shape %__auto.blocks.8.3.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_856 = tensor.expand_shape %__auto.blocks.8.3.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1819 = tensor.empty() : tensor<160x1xf32>
    %1820 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_856, %expanded_848 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1819 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1821 = tensor.empty() : tensor<160x1xf32>
    %1822 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1820, %expanded_849 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1821 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1823 = tensor.empty() : tensor<160x1xf32>
    %1824 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_855, %1822 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1823 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %expanded_857 = tensor.expand_shape %__auto.blocks.8.3.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_858 = tensor.expand_shape %__auto.blocks.8.3.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1825 = tensor.empty() : tensor<160x1xf32>
    %1826 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_858, %expanded_851 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1825 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1827 = tensor.empty() : tensor<160x1xf32>
    %1828 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1826, %expanded_852 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1827 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1829 = tensor.empty() : tensor<160x1xf32>
    %1830 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_857, %1828 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1829 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1831 = tensor.empty() : tensor<160x1xf32>
    %1832 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1824, %1830 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1831 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x1xf32>
    %1833 = tensor.empty() : tensor<160x49xf32>
    %1834 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_854, %1832 : tensor<160x49xf32>, tensor<160x1xf32>) outs(%1833 : tensor<160x49xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<160x49xf32>
    %expanded_859 = tensor.expand_shape %1834 [[0, 1], [2, 3]] output_shape [1, 160, 7, 7] : tensor<160x49xf32> into tensor<1x160x7x7xf32>
    %1835 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_859, %1725 : tensor<1x160x7x7xf32>, tensor<1x160x7x7xf32>) outs(%1357 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x160x7x7xf32>
    %1836 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1835, %expanded_846 : tensor<1x160x7x7xf32>, tensor<960x160x1x1xf32>) outs(%1802 : tensor<1x960x7x7xf32>) -> tensor<1x960x7x7xf32>
    %collapsed_860 = tensor.collapse_shape %1836 [[0, 1], [2, 3]] : tensor<1x960x7x7xf32> into tensor<960x49xf32>
    %expanded_861 = tensor.expand_shape %__auto.blocks.9.0.bn1.bias [[0, 1]] output_shape [960, 1] : tensor<960xf32> into tensor<960x1xf32>
    %expanded_862 = tensor.expand_shape %__auto.blocks.9.0.bn1.running_mean [[0, 1]] output_shape [960, 1] : tensor<960xf32> into tensor<960x1xf32>
    %1837 = tensor.empty() : tensor<960x1xf32>
    %1838 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_862, %expanded_844 : tensor<960x1xf32>, tensor<960x1xf32>) outs(%1837 : tensor<960x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<960x1xf32>
    %1839 = tensor.empty() : tensor<960x1xf32>
    %1840 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1838, %expanded_845 : tensor<960x1xf32>, tensor<960x1xf32>) outs(%1839 : tensor<960x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.mulf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<960x1xf32>
    %1841 = tensor.empty() : tensor<960x1xf32>
    %1842 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_861, %1840 : tensor<960x1xf32>, tensor<960x1xf32>) outs(%1841 : tensor<960x1xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.subf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<960x1xf32>
    %1843 = tensor.empty() : tensor<960x49xf32>
    %1844 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_860, %1842 : tensor<960x49xf32>, tensor<960x1xf32>) outs(%1843 : tensor<960x49xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<960x49xf32>
    %expanded_863 = tensor.expand_shape %1844 [[0, 1], [2, 3]] output_shape [1, 960, 7, 7] : tensor<960x49xf32> into tensor<1x960x7x7xf32>
    %1845 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_863 : tensor<1x960x7x7xf32>) outs(%1801 : tensor<1x960x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x960x7x7xf32>
    %1846 = tensor.empty() : tensor<7x7xi1>
    %1847 = tensor.empty() : tensor<1x1xf32>
    %1848 = tensor.empty() : tensor<1x960x1x1xf32>
    %1849 = linalg.fill ins(%cst_7 : f32) outs(%1848 : tensor<1x960x1x1xf32>) -> tensor<1x960x1x1xf32>
    %padded_864 = tensor.pad %1845 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x960x7x7xf32> to tensor<1x960x8x8xf32>
    %1850:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%1846 : tensor<7x7xi1>) outs(%1849, %1847 : tensor<1x960x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_867: f32):
      %1861 = linalg.index 1 : index
      %1862 = linalg.index 4 : index
      %1863 = linalg.index 5 : index
      %extracted = tensor.extract %padded_864[%c0, %1861, %1862, %1863] : tensor<1x960x8x8xf32>
      %1864 = arith.cmpi ult, %1862, %c7 : index
      %1865 = arith.select %1864, %extracted, %cst_7 : f32
      %1866 = arith.cmpi ult, %1863, %c7 : index
      %1867 = arith.select %1866, %1865, %cst_7 : f32
      %1868 = arith.addf %1867, %out : f32
      linalg.yield %1868, %cst : f32, f32
    } -> (tensor<1x960x1x1xf32>, tensor<1x1xf32>)
    %1851 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1850#1 : tensor<1x1xf32>) outs(%1850#0 : tensor<1x960x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.divf %out, %in : f32
      linalg.yield %1861 : f32
    } -> tensor<1x960x1x1xf32>
    %__auto.conv_head.weight = util.global.load @__auto.conv_head.weight : tensor<1280x960x1x1xf32>
    %__auto.conv_head.bias = util.global.load @__auto.conv_head.bias : tensor<1280xf32>
    %1852 = tensor.empty() : tensor<1x1280x1x1xf32>
    %broadcasted_865 = linalg.broadcast ins(%__auto.conv_head.bias : tensor<1280xf32>) outs(%1852 : tensor<1x1280x1x1xf32>) dimensions = [0, 2, 3] 
    %1853 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1851, %__auto.conv_head.weight : tensor<1x960x1x1xf32>, tensor<1280x960x1x1xf32>) outs(%broadcasted_865 : tensor<1x1280x1x1xf32>) -> tensor<1x1280x1x1xf32>
    %1854 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1853 : tensor<1x1280x1x1xf32>) outs(%1852 : tensor<1x1280x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1861 = arith.cmpf ugt, %in, %cst_7 : f32
      %1862 = arith.select %1861, %in, %cst_7 : f32
      linalg.yield %1862 : f32
    } -> tensor<1x1280x1x1xf32>
    %collapsed_866 = tensor.collapse_shape %1854 [[0], [1, 2, 3]] : tensor<1x1280x1x1xf32> into tensor<1x1280xf32>
    %__auto.classifier.weight = util.global.load @__auto.classifier.weight : tensor<1000x1280xf32>
    %__auto.classifier.bias = util.global.load @__auto.classifier.bias : tensor<1000xf32>
    %1855 = tensor.empty() : tensor<1280x1000xf32>
    %transposed = linalg.transpose ins(%__auto.classifier.weight : tensor<1000x1280xf32>) outs(%1855 : tensor<1280x1000xf32>) permutation = [1, 0] 
    %1856 = tensor.empty() : tensor<1x1000xf32>
    %1857 = linalg.fill ins(%cst_7 : f32) outs(%1856 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %1858 = linalg.matmul ins(%collapsed_866, %transposed : tensor<1x1280xf32>, tensor<1280x1000xf32>) outs(%1857 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %1859 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1858, %__auto.classifier.bias : tensor<1x1000xf32>, tensor<1000xf32>) outs(%1856 : tensor<1x1000xf32>) {
    ^bb0(%in: f32, %in_867: f32, %out: f32):
      %1861 = arith.addf %in, %in_867 : f32
      linalg.yield %1861 : f32
    } -> tensor<1x1000xf32>
    %1860 = hal.tensor.export %1859 "output0" : tensor<1x1000xf32> -> !hal.buffer_view
    util.return %1860 : !hal.buffer_view
  }
}