module @module attributes {stream.affinity.default = #hal.device.affinity<@__device_0>} {
  util.global private @__device_0 = #hal.device.target<"cuda", [#hal.executable.target<"cuda", "cuda-nvptx-fb", {iree_codegen.target_info = #iree_gpu.target<arch = "sm_75", features = "+ptx76", wgp = <compute = fp64|fp32|fp16|int64|int32|int16|int8, storage = b64|b32|b16|b8, subgroup = shuffle|arithmetic, dot = dp4xi8toi32, mma = [<NV_MMA_SYNC_F32_16x8x16_F16>, <NV_MMA_SYNC_F16_16x8x16_F16>, <NV_WMMA_F32_16x16x16_F16>, <NV_WMMA_F16_16x16x16_F16>], subgroup_size_choices = [32], max_workgroup_sizes = [1024, 1024, 1024], max_thread_count_per_workgroup = 1024, max_workgroup_memory_bytes = 65536, max_workgroup_counts = [2147483647, 65535, 65535]>>}>]> : !hal.device
  util.global private @__auto.stem.0.weight = #flow.parameter.named<"model"::"stem.0.weight"> : tensor<32x3x3x3xf32>
  util.global private @__auto.stem.1.running_mean = #flow.parameter.named<"model"::"stem.1.running_mean"> : tensor<32xf32>
  util.global private @__auto.stem.1.running_var = #flow.parameter.named<"model"::"stem.1.running_var"> : tensor<32xf32>
  util.global private @__auto.stem.1.weight = #flow.parameter.named<"model"::"stem.1.weight"> : tensor<32xf32>
  util.global private @__auto.stem.1.bias = #flow.parameter.named<"model"::"stem.1.bias"> : tensor<32xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.proj.0.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.proj.0.weight"> : tensor<48x32x1x1xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.proj.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.proj.1.running_mean"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.proj.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.proj.1.running_var"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.proj.1.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.proj.1.weight"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.proj.1.bias" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.proj.1.bias"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.a.0.weight"> : tensor<48x32x1x1xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.a.1.running_mean"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.a.1.running_var"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.a.1.weight"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.a.1.bias"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.b.0.weight"> : tensor<48x8x3x3xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.b.1.running_mean"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.b.1.running_var"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.b.1.weight"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.b.1.bias"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.se.fc1.weight"> : tensor<8x48x1x1xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.se.fc1.bias"> : tensor<8xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.se.fc2.weight"> : tensor<48x8x1x1xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.se.fc2.bias"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.c.0.weight"> : tensor<48x48x1x1xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.c.1.running_mean"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.c.1.running_var"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.c.1.weight"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.c.1.bias"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.proj.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.proj.0.weight"> : tensor<104x48x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.proj.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.proj.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.proj.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.proj.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.proj.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.proj.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.proj.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.proj.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.a.0.weight"> : tensor<104x48x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.a.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.a.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.a.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.a.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.b.0.weight"> : tensor<104x8x3x3xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.b.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.b.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.b.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.b.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.se.fc1.weight"> : tensor<12x104x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.se.fc1.bias"> : tensor<12xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.se.fc2.weight"> : tensor<104x12x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.se.fc2.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.c.0.weight"> : tensor<104x104x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.c.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.c.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.c.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.c.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.a.0.weight"> : tensor<104x104x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.a.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.a.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.a.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.a.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.b.0.weight"> : tensor<104x8x3x3xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.b.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.b.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.b.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.b.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.se.fc1.weight"> : tensor<26x104x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.se.fc1.bias"> : tensor<26xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.se.fc2.weight"> : tensor<104x26x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.se.fc2.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.c.0.weight"> : tensor<104x104x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.c.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.c.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.c.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.c.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.a.0.weight"> : tensor<104x104x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.a.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.a.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.a.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.a.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.b.0.weight"> : tensor<104x8x3x3xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.b.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.b.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.b.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.b.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.se.fc1.weight"> : tensor<26x104x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.se.fc1.bias"> : tensor<26xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.se.fc2.weight"> : tensor<104x26x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.se.fc2.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.c.0.weight"> : tensor<104x104x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.c.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.c.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.c.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.c.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.proj.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.proj.0.weight"> : tensor<208x104x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.proj.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.proj.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.proj.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.proj.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.proj.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.proj.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.proj.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.proj.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.a.0.weight"> : tensor<208x104x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.a.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.a.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.a.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.a.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.b.0.weight"> : tensor<208x8x3x3xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.b.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.b.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.b.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.b.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.se.fc1.weight"> : tensor<26x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.se.fc1.bias"> : tensor<26xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.se.fc2.weight"> : tensor<208x26x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.se.fc2.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.c.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.c.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.c.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.c.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.c.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.a.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.a.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.a.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.a.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.a.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.b.0.weight"> : tensor<208x8x3x3xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.b.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.b.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.b.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.b.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.se.fc1.weight"> : tensor<52x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.se.fc1.bias"> : tensor<52xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.se.fc2.weight"> : tensor<208x52x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.se.fc2.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.c.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.c.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.c.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.c.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.c.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.a.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.a.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.a.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.a.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.a.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.b.0.weight"> : tensor<208x8x3x3xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.b.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.b.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.b.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.b.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.se.fc1.weight"> : tensor<52x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.se.fc1.bias"> : tensor<52xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.se.fc2.weight"> : tensor<208x52x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.se.fc2.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.c.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.c.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.c.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.c.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.c.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.a.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.a.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.a.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.a.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.a.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.b.0.weight"> : tensor<208x8x3x3xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.b.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.b.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.b.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.b.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.se.fc1.weight"> : tensor<52x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.se.fc1.bias"> : tensor<52xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.se.fc2.weight"> : tensor<208x52x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.se.fc2.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.c.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.c.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.c.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.c.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.c.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.a.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.a.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.a.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.a.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.a.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.b.0.weight"> : tensor<208x8x3x3xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.b.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.b.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.b.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.b.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.se.fc1.weight"> : tensor<52x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.se.fc1.bias"> : tensor<52xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.se.fc2.weight"> : tensor<208x52x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.se.fc2.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.c.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.c.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.c.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.c.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.c.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.a.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.a.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.a.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.a.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.a.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.b.0.weight"> : tensor<208x8x3x3xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.b.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.b.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.b.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.b.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.se.fc1.weight"> : tensor<52x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.se.fc1.bias"> : tensor<52xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.se.fc2.weight"> : tensor<208x52x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.se.fc2.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.c.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.c.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.c.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.c.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.c.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.proj.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.proj.0.weight"> : tensor<440x208x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.proj.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.proj.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.proj.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.proj.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.proj.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.proj.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.proj.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.proj.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.a.0.weight"> : tensor<440x208x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.a.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.a.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.a.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.a.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.b.0.weight"> : tensor<440x8x3x3xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.b.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.b.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.b.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.b.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.se.fc1.weight"> : tensor<52x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.se.fc1.bias"> : tensor<52xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.se.fc2.weight"> : tensor<440x52x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.se.fc2.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.c.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.c.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.c.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.c.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.c.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.a.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.a.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.a.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.a.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.a.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.b.0.weight"> : tensor<440x8x3x3xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.b.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.b.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.b.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.b.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.se.fc1.weight"> : tensor<110x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.se.fc1.bias"> : tensor<110xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.se.fc2.weight"> : tensor<440x110x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.se.fc2.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.c.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.c.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.c.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.c.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.c.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.a.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.a.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.a.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.a.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.a.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.b.0.weight"> : tensor<440x8x3x3xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.b.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.b.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.b.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.b.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.se.fc1.weight"> : tensor<110x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.se.fc1.bias"> : tensor<110xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.se.fc2.weight"> : tensor<440x110x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.se.fc2.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.c.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.c.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.c.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.c.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.c.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.a.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.a.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.a.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.a.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.a.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.b.0.weight"> : tensor<440x8x3x3xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.b.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.b.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.b.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.b.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.se.fc1.weight"> : tensor<110x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.se.fc1.bias"> : tensor<110xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.se.fc2.weight"> : tensor<440x110x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.se.fc2.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.c.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.c.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.c.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.c.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.c.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.a.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.a.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.a.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.a.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.a.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.b.0.weight"> : tensor<440x8x3x3xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.b.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.b.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.b.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.b.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.se.fc1.weight"> : tensor<110x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.se.fc1.bias"> : tensor<110xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.se.fc2.weight"> : tensor<440x110x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.se.fc2.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.c.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.c.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.c.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.c.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.c.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.a.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.a.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.a.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.a.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.a.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.b.0.weight"> : tensor<440x8x3x3xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.b.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.b.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.b.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.b.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.se.fc1.weight"> : tensor<110x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.se.fc1.bias"> : tensor<110xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.se.fc2.weight"> : tensor<440x110x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.se.fc2.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.c.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.c.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.c.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.c.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.c.1.bias"> : tensor<440xf32>
  util.global private @__auto.fc.weight = #flow.parameter.named<"model"::"fc.weight"> : tensor<1000x440xf32>
  util.global private @__auto.fc.bias = #flow.parameter.named<"model"::"fc.bias"> : tensor<1000xf32>
  util.func public @main(%arg0: !hal.buffer_view) -> !hal.buffer_view attributes {iree.abi.stub, iree.reflection = {iree.abi.declaration = "sync func @main(%input0: tensor<1x3x224x224xf32>) -> (%output0: tensor<1x1000xf32>)"}} {
    %cst = arith.constant 4.900000e+01 : f32
    %c7 = arith.constant 7 : index
    %cst_0 = arith.constant 1.960000e+02 : f32
    %c14 = arith.constant 14 : index
    %cst_1 = arith.constant 7.840000e+02 : f32
    %c28 = arith.constant 28 : index
    %cst_2 = arith.constant 3.136000e+03 : f32
    %c56 = arith.constant 56 : index
    %cst_3 = arith.constant 9.99999974E-6 : f32
    %cst_4 = arith.constant 1.000000e+00 : f32
    %cst_5 = arith.constant 0.000000e+00 : f32
    %c0 = arith.constant 0 : index
    %0 = hal.tensor.import %arg0 "input0" : !hal.buffer_view -> tensor<1x3x224x224xf32>
    %__auto.stem.0.weight = util.global.load @__auto.stem.0.weight : tensor<32x3x3x3xf32>
    %padded = tensor.pad %0 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x3x224x224xf32> to tensor<1x3x226x226xf32>
    %1 = tensor.empty() : tensor<1x32x112x112xf32>
    %2 = linalg.fill ins(%cst_5 : f32) outs(%1 : tensor<1x32x112x112xf32>) -> tensor<1x32x112x112xf32>
    %__auto.stem.1.running_mean = util.global.load @__auto.stem.1.running_mean : tensor<32xf32>
    %__auto.stem.1.running_var = util.global.load @__auto.stem.1.running_var : tensor<32xf32>
    %3 = tensor.empty() : tensor<32xf32>
    %4 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stem.1.running_var : tensor<32xf32>) outs(%3 : tensor<32xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<32xf32>
    %5 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%4 : tensor<32xf32>) outs(%3 : tensor<32xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<32xf32>
    %__auto.stem.1.weight = util.global.load @__auto.stem.1.weight : tensor<32xf32>
    %__auto.stem.1.bias = util.global.load @__auto.stem.1.bias : tensor<32xf32>
    %collapsed = tensor.collapse_shape %__auto.stem.0.weight [[0], [1, 2, 3]] : tensor<32x3x3x3xf32> into tensor<32x27xf32>
    %expanded = tensor.expand_shape %5 [[0, 1]] output_shape [32, 1] : tensor<32xf32> into tensor<32x1xf32>
    %expanded_6 = tensor.expand_shape %__auto.stem.1.weight [[0, 1]] output_shape [32, 1] : tensor<32xf32> into tensor<32x1xf32>
    %6 = tensor.empty() : tensor<32x1xf32>
    %7 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded, %expanded_6 : tensor<32x1xf32>, tensor<32x1xf32>) outs(%6 : tensor<32x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<32x1xf32>
    %8 = tensor.empty() : tensor<32x27xf32>
    %9 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed, %7 : tensor<32x27xf32>, tensor<32x1xf32>) outs(%8 : tensor<32x27xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<32x27xf32>
    %expanded_7 = tensor.expand_shape %9 [[0], [1, 2, 3]] output_shape [32, 3, 3, 3] : tensor<32x27xf32> into tensor<32x3x3x3xf32>
    %10 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded, %expanded_7 : tensor<1x3x226x226xf32>, tensor<32x3x3x3xf32>) outs(%2 : tensor<1x32x112x112xf32>) -> tensor<1x32x112x112xf32>
    %collapsed_8 = tensor.collapse_shape %10 [[0, 1], [2, 3]] : tensor<1x32x112x112xf32> into tensor<32x12544xf32>
    %expanded_9 = tensor.expand_shape %__auto.stem.1.bias [[0, 1]] output_shape [32, 1] : tensor<32xf32> into tensor<32x1xf32>
    %expanded_10 = tensor.expand_shape %__auto.stem.1.running_mean [[0, 1]] output_shape [32, 1] : tensor<32xf32> into tensor<32x1xf32>
    %11 = tensor.empty() : tensor<32x1xf32>
    %12 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_10, %expanded : tensor<32x1xf32>, tensor<32x1xf32>) outs(%11 : tensor<32x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<32x1xf32>
    %13 = tensor.empty() : tensor<32x1xf32>
    %14 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%12, %expanded_6 : tensor<32x1xf32>, tensor<32x1xf32>) outs(%13 : tensor<32x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<32x1xf32>
    %15 = tensor.empty() : tensor<32x1xf32>
    %16 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_9, %14 : tensor<32x1xf32>, tensor<32x1xf32>) outs(%15 : tensor<32x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<32x1xf32>
    %17 = tensor.empty() : tensor<32x12544xf32>
    %18 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_8, %16 : tensor<32x12544xf32>, tensor<32x1xf32>) outs(%17 : tensor<32x12544xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<32x12544xf32>
    %expanded_11 = tensor.expand_shape %18 [[0, 1], [2, 3]] output_shape [1, 32, 112, 112] : tensor<32x12544xf32> into tensor<1x32x112x112xf32>
    %19 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_11 : tensor<1x32x112x112xf32>) outs(%1 : tensor<1x32x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x32x112x112xf32>
    %__auto.trunk_output.block1.block1-0.proj.0.weight = util.global.load @"__auto.trunk_output.block1.block1-0.proj.0.weight" : tensor<48x32x1x1xf32>
    %20 = tensor.empty() : tensor<1x48x56x56xf32>
    %21 = linalg.fill ins(%cst_5 : f32) outs(%20 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %__auto.trunk_output.block1.block1-0.proj.1.running_mean = util.global.load @"__auto.trunk_output.block1.block1-0.proj.1.running_mean" : tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.proj.1.running_var = util.global.load @"__auto.trunk_output.block1.block1-0.proj.1.running_var" : tensor<48xf32>
    %22 = tensor.empty() : tensor<48xf32>
    %23 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block1.block1-0.proj.1.running_var : tensor<48xf32>) outs(%22 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<48xf32>
    %24 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%23 : tensor<48xf32>) outs(%22 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.proj.1.weight = util.global.load @"__auto.trunk_output.block1.block1-0.proj.1.weight" : tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.proj.1.bias = util.global.load @"__auto.trunk_output.block1.block1-0.proj.1.bias" : tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.f.a.0.weight = util.global.load @"__auto.trunk_output.block1.block1-0.f.a.0.weight" : tensor<48x32x1x1xf32>
    %25 = tensor.empty() : tensor<1x48x112x112xf32>
    %26 = linalg.fill ins(%cst_5 : f32) outs(%25 : tensor<1x48x112x112xf32>) -> tensor<1x48x112x112xf32>
    %__auto.trunk_output.block1.block1-0.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block1.block1-0.f.a.1.running_mean" : tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.f.a.1.running_var = util.global.load @"__auto.trunk_output.block1.block1-0.f.a.1.running_var" : tensor<48xf32>
    %27 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block1.block1-0.f.a.1.running_var : tensor<48xf32>) outs(%22 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<48xf32>
    %28 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%27 : tensor<48xf32>) outs(%22 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.f.a.1.weight = util.global.load @"__auto.trunk_output.block1.block1-0.f.a.1.weight" : tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.f.a.1.bias = util.global.load @"__auto.trunk_output.block1.block1-0.f.a.1.bias" : tensor<48xf32>
    %collapsed_12 = tensor.collapse_shape %__auto.trunk_output.block1.block1-0.f.a.0.weight [[0], [1, 2, 3]] : tensor<48x32x1x1xf32> into tensor<48x32xf32>
    %expanded_13 = tensor.expand_shape %28 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_14 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.a.1.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %29 = tensor.empty() : tensor<48x1xf32>
    %30 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_13, %expanded_14 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%29 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<48x1xf32>
    %31 = tensor.empty() : tensor<48x32xf32>
    %32 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_12, %30 : tensor<48x32xf32>, tensor<48x1xf32>) outs(%31 : tensor<48x32xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<48x32xf32>
    %expanded_15 = tensor.expand_shape %32 [[0], [1, 2, 3]] output_shape [48, 32, 1, 1] : tensor<48x32xf32> into tensor<48x32x1x1xf32>
    %33 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%19, %expanded_15 : tensor<1x32x112x112xf32>, tensor<48x32x1x1xf32>) outs(%26 : tensor<1x48x112x112xf32>) -> tensor<1x48x112x112xf32>
    %collapsed_16 = tensor.collapse_shape %33 [[0, 1], [2, 3]] : tensor<1x48x112x112xf32> into tensor<48x12544xf32>
    %expanded_17 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.a.1.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_18 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.a.1.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %34 = tensor.empty() : tensor<48x1xf32>
    %35 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_18, %expanded_13 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%34 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<48x1xf32>
    %36 = tensor.empty() : tensor<48x1xf32>
    %37 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%35, %expanded_14 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%36 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<48x1xf32>
    %38 = tensor.empty() : tensor<48x1xf32>
    %39 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_17, %37 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%38 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<48x1xf32>
    %40 = tensor.empty() : tensor<48x12544xf32>
    %41 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_16, %39 : tensor<48x12544xf32>, tensor<48x1xf32>) outs(%40 : tensor<48x12544xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<48x12544xf32>
    %expanded_19 = tensor.expand_shape %41 [[0, 1], [2, 3]] output_shape [1, 48, 112, 112] : tensor<48x12544xf32> into tensor<1x48x112x112xf32>
    %42 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_19 : tensor<1x48x112x112xf32>) outs(%25 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x48x112x112xf32>
    %__auto.trunk_output.block1.block1-0.f.b.0.weight = util.global.load @"__auto.trunk_output.block1.block1-0.f.b.0.weight" : tensor<48x8x3x3xf32>
    %padded_20 = tensor.pad %42 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x48x112x112xf32> to tensor<1x48x114x114xf32>
    %expanded_21 = tensor.expand_shape %padded_20 [[0], [1, 2], [3], [4]] output_shape [1, 6, 8, 114, 114] : tensor<1x48x114x114xf32> into tensor<1x6x8x114x114xf32>
    %expanded_22 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [6, 8, 8, 3, 3] : tensor<48x8x3x3xf32> into tensor<6x8x8x3x3xf32>
    %expanded_23 = tensor.expand_shape %20 [[0], [1, 2], [3], [4]] output_shape [1, 6, 8, 56, 56] : tensor<1x48x56x56xf32> into tensor<1x6x8x56x56xf32>
    %43 = linalg.fill ins(%cst_5 : f32) outs(%expanded_23 : tensor<1x6x8x56x56xf32>) -> tensor<1x6x8x56x56xf32>
    %44 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_21, %expanded_22 : tensor<1x6x8x114x114xf32>, tensor<6x8x8x3x3xf32>) outs(%43 : tensor<1x6x8x56x56xf32>) -> tensor<1x6x8x56x56xf32>
    %__auto.trunk_output.block1.block1-0.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block1.block1-0.f.b.1.running_mean" : tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.f.b.1.running_var = util.global.load @"__auto.trunk_output.block1.block1-0.f.b.1.running_var" : tensor<48xf32>
    %45 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block1.block1-0.f.b.1.running_var : tensor<48xf32>) outs(%22 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<48xf32>
    %46 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%45 : tensor<48xf32>) outs(%22 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.f.b.1.weight = util.global.load @"__auto.trunk_output.block1.block1-0.f.b.1.weight" : tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.f.b.1.bias = util.global.load @"__auto.trunk_output.block1.block1-0.f.b.1.bias" : tensor<48xf32>
    %collapsed_24 = tensor.collapse_shape %44 [[0], [1, 2], [3], [4]] : tensor<1x6x8x56x56xf32> into tensor<1x48x56x56xf32>
    %expanded_25 = tensor.expand_shape %46 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_26 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.b.1.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %47 = tensor.empty() : tensor<48x1xf32>
    %48 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_25, %expanded_26 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%47 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<48x1xf32>
    %expanded_27 = tensor.expand_shape %48 [[0], [1, 2]] output_shape [48, 1, 1] : tensor<48x1xf32> into tensor<48x1x1xf32>
    %49 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_24, %expanded_27 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x48x56x56xf32>
    %collapsed_28 = tensor.collapse_shape %49 [[0, 1], [2, 3]] : tensor<1x48x56x56xf32> into tensor<48x3136xf32>
    %expanded_29 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.b.1.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_30 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.b.1.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %50 = tensor.empty() : tensor<48x1xf32>
    %51 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_30, %expanded_25 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%50 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<48x1xf32>
    %52 = tensor.empty() : tensor<48x1xf32>
    %53 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%51, %expanded_26 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%52 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<48x1xf32>
    %54 = tensor.empty() : tensor<48x1xf32>
    %55 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_29, %53 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%54 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<48x1xf32>
    %56 = tensor.empty() : tensor<48x3136xf32>
    %57 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_28, %55 : tensor<48x3136xf32>, tensor<48x1xf32>) outs(%56 : tensor<48x3136xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<48x3136xf32>
    %expanded_31 = tensor.expand_shape %57 [[0, 1], [2, 3]] output_shape [1, 48, 56, 56] : tensor<48x3136xf32> into tensor<1x48x56x56xf32>
    %58 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_31 : tensor<1x48x56x56xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x48x56x56xf32>
    %59 = tensor.empty() : tensor<56x56xi1>
    %60 = tensor.empty() : tensor<1x1xf32>
    %61 = tensor.empty() : tensor<1x48x1x1xf32>
    %62 = linalg.fill ins(%cst_5 : f32) outs(%61 : tensor<1x48x1x1xf32>) -> tensor<1x48x1x1xf32>
    %padded_32 = tensor.pad %58 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x48x56x56xf32> to tensor<1x48x57x57xf32>
    %63:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%59 : tensor<56x56xi1>) outs(%62, %60 : tensor<1x48x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_533: f32):
      %1014 = linalg.index 1 : index
      %1015 = linalg.index 4 : index
      %1016 = linalg.index 5 : index
      %extracted = tensor.extract %padded_32[%c0, %1014, %1015, %1016] : tensor<1x48x57x57xf32>
      %1017 = arith.cmpi ult, %1015, %c56 : index
      %1018 = arith.select %1017, %extracted, %cst_5 : f32
      %1019 = arith.cmpi ult, %1016, %c56 : index
      %1020 = arith.select %1019, %1018, %cst_5 : f32
      %1021 = arith.addf %1020, %out : f32
      linalg.yield %1021, %cst_2 : f32, f32
    } -> (tensor<1x48x1x1xf32>, tensor<1x1xf32>)
    %64 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%63#1 : tensor<1x1xf32>) outs(%63#0 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.divf %out, %in : f32
      linalg.yield %1014 : f32
    } -> tensor<1x48x1x1xf32>
    %__auto.trunk_output.block1.block1-0.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block1.block1-0.f.se.fc1.weight" : tensor<8x48x1x1xf32>
    %__auto.trunk_output.block1.block1-0.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block1.block1-0.f.se.fc1.bias" : tensor<8xf32>
    %65 = tensor.empty() : tensor<1x8x1x1xf32>
    %broadcasted = linalg.broadcast ins(%__auto.trunk_output.block1.block1-0.f.se.fc1.bias : tensor<8xf32>) outs(%65 : tensor<1x8x1x1xf32>) dimensions = [0, 2, 3] 
    %66 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%64, %__auto.trunk_output.block1.block1-0.f.se.fc1.weight : tensor<1x48x1x1xf32>, tensor<8x48x1x1xf32>) outs(%broadcasted : tensor<1x8x1x1xf32>) -> tensor<1x8x1x1xf32>
    %67 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%66 : tensor<1x8x1x1xf32>) outs(%65 : tensor<1x8x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x8x1x1xf32>
    %__auto.trunk_output.block1.block1-0.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block1.block1-0.f.se.fc2.weight" : tensor<48x8x1x1xf32>
    %__auto.trunk_output.block1.block1-0.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block1.block1-0.f.se.fc2.bias" : tensor<48xf32>
    %broadcasted_33 = linalg.broadcast ins(%__auto.trunk_output.block1.block1-0.f.se.fc2.bias : tensor<48xf32>) outs(%61 : tensor<1x48x1x1xf32>) dimensions = [0, 2, 3] 
    %68 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%67, %__auto.trunk_output.block1.block1-0.f.se.fc2.weight : tensor<1x8x1x1xf32>, tensor<48x8x1x1xf32>) outs(%broadcasted_33 : tensor<1x48x1x1xf32>) -> tensor<1x48x1x1xf32>
    %69 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%68 : tensor<1x48x1x1xf32>) outs(%61 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.negf %in : f32
      %1015 = math.exp %1014 : f32
      %1016 = arith.addf %1015, %cst_4 : f32
      %1017 = arith.divf %cst_4, %1016 : f32
      linalg.yield %1017 : f32
    } -> tensor<1x48x1x1xf32>
    %__auto.trunk_output.block1.block1-0.f.c.0.weight = util.global.load @"__auto.trunk_output.block1.block1-0.f.c.0.weight" : tensor<48x48x1x1xf32>
    %__auto.trunk_output.block1.block1-0.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block1.block1-0.f.c.1.running_mean" : tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.f.c.1.running_var = util.global.load @"__auto.trunk_output.block1.block1-0.f.c.1.running_var" : tensor<48xf32>
    %70 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block1.block1-0.f.c.1.running_var : tensor<48xf32>) outs(%22 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<48xf32>
    %71 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%70 : tensor<48xf32>) outs(%22 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.f.c.1.weight = util.global.load @"__auto.trunk_output.block1.block1-0.f.c.1.weight" : tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.f.c.1.bias = util.global.load @"__auto.trunk_output.block1.block1-0.f.c.1.bias" : tensor<48xf32>
    %collapsed_34 = tensor.collapse_shape %__auto.trunk_output.block1.block1-0.f.c.0.weight [[0], [1, 2, 3]] : tensor<48x48x1x1xf32> into tensor<48x48xf32>
    %expanded_35 = tensor.expand_shape %71 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_36 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.c.1.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %72 = tensor.empty() : tensor<48x1xf32>
    %73 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_35, %expanded_36 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%72 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<48x1xf32>
    %74 = tensor.empty() : tensor<48x48xf32>
    %75 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_34, %73 : tensor<48x48xf32>, tensor<48x1xf32>) outs(%74 : tensor<48x48xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<48x48xf32>
    %collapsed_37 = tensor.collapse_shape %69 [[0, 1], [2, 3]] : tensor<1x48x1x1xf32> into tensor<48x1xf32>
    %collapsed_38 = tensor.collapse_shape %collapsed_37 [[0, 1]] : tensor<48x1xf32> into tensor<48xf32>
    %expanded_39 = tensor.expand_shape %collapsed_38 [[0, 1]] output_shape [1, 48] : tensor<48xf32> into tensor<1x48xf32>
    %76 = tensor.empty() : tensor<48x48xf32>
    %77 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%75, %expanded_39 : tensor<48x48xf32>, tensor<1x48xf32>) outs(%76 : tensor<48x48xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<48x48xf32>
    %expanded_40 = tensor.expand_shape %77 [[0], [1, 2, 3]] output_shape [48, 48, 1, 1] : tensor<48x48xf32> into tensor<48x48x1x1xf32>
    %78 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%58, %expanded_40 : tensor<1x48x56x56xf32>, tensor<48x48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %collapsed_41 = tensor.collapse_shape %__auto.trunk_output.block1.block1-0.proj.0.weight [[0], [1, 2, 3]] : tensor<48x32x1x1xf32> into tensor<48x32xf32>
    %expanded_42 = tensor.expand_shape %24 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_43 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.proj.1.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %79 = tensor.empty() : tensor<48x1xf32>
    %80 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_42, %expanded_43 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%79 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<48x1xf32>
    %81 = tensor.empty() : tensor<48x32xf32>
    %82 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_41, %80 : tensor<48x32xf32>, tensor<48x1xf32>) outs(%81 : tensor<48x32xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<48x32xf32>
    %expanded_44 = tensor.expand_shape %82 [[0], [1, 2, 3]] output_shape [48, 32, 1, 1] : tensor<48x32xf32> into tensor<48x32x1x1xf32>
    %83 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%19, %expanded_44 : tensor<1x32x112x112xf32>, tensor<48x32x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %84 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%78, %83 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x48x56x56xf32>
    %collapsed_45 = tensor.collapse_shape %84 [[0, 1], [2, 3]] : tensor<1x48x56x56xf32> into tensor<48x3136xf32>
    %expanded_46 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.c.1.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_47 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.c.1.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %85 = tensor.empty() : tensor<48x1xf32>
    %86 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_47, %expanded_35 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%85 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<48x1xf32>
    %87 = tensor.empty() : tensor<48x1xf32>
    %88 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%86, %expanded_36 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%87 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<48x1xf32>
    %89 = tensor.empty() : tensor<48x1xf32>
    %90 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_46, %88 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%89 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<48x1xf32>
    %expanded_48 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.proj.1.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_49 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.proj.1.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %91 = tensor.empty() : tensor<48x1xf32>
    %92 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_49, %expanded_42 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%91 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<48x1xf32>
    %93 = tensor.empty() : tensor<48x1xf32>
    %94 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%92, %expanded_43 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%93 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<48x1xf32>
    %95 = tensor.empty() : tensor<48x1xf32>
    %96 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_48, %94 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%95 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<48x1xf32>
    %97 = tensor.empty() : tensor<48x1xf32>
    %98 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%90, %96 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%97 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<48x1xf32>
    %99 = tensor.empty() : tensor<48x3136xf32>
    %100 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_45, %98 : tensor<48x3136xf32>, tensor<48x1xf32>) outs(%99 : tensor<48x3136xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<48x3136xf32>
    %expanded_50 = tensor.expand_shape %100 [[0, 1], [2, 3]] output_shape [1, 48, 56, 56] : tensor<48x3136xf32> into tensor<1x48x56x56xf32>
    %101 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_50 : tensor<1x48x56x56xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.trunk_output.block2.block2-0.proj.0.weight = util.global.load @"__auto.trunk_output.block2.block2-0.proj.0.weight" : tensor<104x48x1x1xf32>
    %102 = tensor.empty() : tensor<1x104x28x28xf32>
    %103 = linalg.fill ins(%cst_5 : f32) outs(%102 : tensor<1x104x28x28xf32>) -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-0.proj.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-0.proj.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.proj.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-0.proj.1.running_var" : tensor<104xf32>
    %104 = tensor.empty() : tensor<104xf32>
    %105 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-0.proj.1.running_var : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<104xf32>
    %106 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%105 : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.proj.1.weight = util.global.load @"__auto.trunk_output.block2.block2-0.proj.1.weight" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.proj.1.bias = util.global.load @"__auto.trunk_output.block2.block2-0.proj.1.bias" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.f.a.0.weight = util.global.load @"__auto.trunk_output.block2.block2-0.f.a.0.weight" : tensor<104x48x1x1xf32>
    %107 = tensor.empty() : tensor<1x104x56x56xf32>
    %108 = linalg.fill ins(%cst_5 : f32) outs(%107 : tensor<1x104x56x56xf32>) -> tensor<1x104x56x56xf32>
    %__auto.trunk_output.block2.block2-0.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-0.f.a.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.f.a.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-0.f.a.1.running_var" : tensor<104xf32>
    %109 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-0.f.a.1.running_var : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<104xf32>
    %110 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%109 : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.f.a.1.weight = util.global.load @"__auto.trunk_output.block2.block2-0.f.a.1.weight" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.f.a.1.bias = util.global.load @"__auto.trunk_output.block2.block2-0.f.a.1.bias" : tensor<104xf32>
    %collapsed_51 = tensor.collapse_shape %__auto.trunk_output.block2.block2-0.f.a.0.weight [[0], [1, 2, 3]] : tensor<104x48x1x1xf32> into tensor<104x48xf32>
    %expanded_52 = tensor.expand_shape %110 [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_53 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.a.1.weight [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %111 = tensor.empty() : tensor<104x1xf32>
    %112 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_52, %expanded_53 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%111 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %113 = tensor.empty() : tensor<104x48xf32>
    %114 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_51, %112 : tensor<104x48xf32>, tensor<104x1xf32>) outs(%113 : tensor<104x48xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x48xf32>
    %expanded_54 = tensor.expand_shape %114 [[0], [1, 2, 3]] output_shape [104, 48, 1, 1] : tensor<104x48xf32> into tensor<104x48x1x1xf32>
    %115 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%101, %expanded_54 : tensor<1x48x56x56xf32>, tensor<104x48x1x1xf32>) outs(%108 : tensor<1x104x56x56xf32>) -> tensor<1x104x56x56xf32>
    %collapsed_55 = tensor.collapse_shape %115 [[0, 1], [2, 3]] : tensor<1x104x56x56xf32> into tensor<104x3136xf32>
    %expanded_56 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.a.1.bias [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_57 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.a.1.running_mean [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %116 = tensor.empty() : tensor<104x1xf32>
    %117 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_57, %expanded_52 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%116 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %118 = tensor.empty() : tensor<104x1xf32>
    %119 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%117, %expanded_53 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%118 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %120 = tensor.empty() : tensor<104x1xf32>
    %121 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_56, %119 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%120 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %122 = tensor.empty() : tensor<104x3136xf32>
    %123 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_55, %121 : tensor<104x3136xf32>, tensor<104x1xf32>) outs(%122 : tensor<104x3136xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x3136xf32>
    %expanded_58 = tensor.expand_shape %123 [[0, 1], [2, 3]] output_shape [1, 104, 56, 56] : tensor<104x3136xf32> into tensor<1x104x56x56xf32>
    %124 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_58 : tensor<1x104x56x56xf32>) outs(%107 : tensor<1x104x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x104x56x56xf32>
    %__auto.trunk_output.block2.block2-0.f.b.0.weight = util.global.load @"__auto.trunk_output.block2.block2-0.f.b.0.weight" : tensor<104x8x3x3xf32>
    %padded_59 = tensor.pad %124 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x104x56x56xf32> to tensor<1x104x58x58xf32>
    %expanded_60 = tensor.expand_shape %padded_59 [[0], [1, 2], [3], [4]] output_shape [1, 13, 8, 58, 58] : tensor<1x104x58x58xf32> into tensor<1x13x8x58x58xf32>
    %expanded_61 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [13, 8, 8, 3, 3] : tensor<104x8x3x3xf32> into tensor<13x8x8x3x3xf32>
    %expanded_62 = tensor.expand_shape %102 [[0], [1, 2], [3], [4]] output_shape [1, 13, 8, 28, 28] : tensor<1x104x28x28xf32> into tensor<1x13x8x28x28xf32>
    %125 = linalg.fill ins(%cst_5 : f32) outs(%expanded_62 : tensor<1x13x8x28x28xf32>) -> tensor<1x13x8x28x28xf32>
    %126 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_60, %expanded_61 : tensor<1x13x8x58x58xf32>, tensor<13x8x8x3x3xf32>) outs(%125 : tensor<1x13x8x28x28xf32>) -> tensor<1x13x8x28x28xf32>
    %__auto.trunk_output.block2.block2-0.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-0.f.b.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.f.b.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-0.f.b.1.running_var" : tensor<104xf32>
    %127 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-0.f.b.1.running_var : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<104xf32>
    %128 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%127 : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.f.b.1.weight = util.global.load @"__auto.trunk_output.block2.block2-0.f.b.1.weight" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.f.b.1.bias = util.global.load @"__auto.trunk_output.block2.block2-0.f.b.1.bias" : tensor<104xf32>
    %collapsed_63 = tensor.collapse_shape %126 [[0], [1, 2], [3], [4]] : tensor<1x13x8x28x28xf32> into tensor<1x104x28x28xf32>
    %expanded_64 = tensor.expand_shape %128 [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_65 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.b.1.weight [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %129 = tensor.empty() : tensor<104x1xf32>
    %130 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_64, %expanded_65 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%129 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %expanded_66 = tensor.expand_shape %130 [[0], [1, 2]] output_shape [104, 1, 1] : tensor<104x1xf32> into tensor<104x1x1xf32>
    %131 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_63, %expanded_66 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x104x28x28xf32>
    %collapsed_67 = tensor.collapse_shape %131 [[0, 1], [2, 3]] : tensor<1x104x28x28xf32> into tensor<104x784xf32>
    %expanded_68 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.b.1.bias [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_69 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.b.1.running_mean [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %132 = tensor.empty() : tensor<104x1xf32>
    %133 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_69, %expanded_64 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%132 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %134 = tensor.empty() : tensor<104x1xf32>
    %135 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%133, %expanded_65 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%134 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %136 = tensor.empty() : tensor<104x1xf32>
    %137 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_68, %135 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%136 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %138 = tensor.empty() : tensor<104x784xf32>
    %139 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_67, %137 : tensor<104x784xf32>, tensor<104x1xf32>) outs(%138 : tensor<104x784xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x784xf32>
    %expanded_70 = tensor.expand_shape %139 [[0, 1], [2, 3]] output_shape [1, 104, 28, 28] : tensor<104x784xf32> into tensor<1x104x28x28xf32>
    %140 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_70 : tensor<1x104x28x28xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x104x28x28xf32>
    %141 = tensor.empty() : tensor<28x28xi1>
    %142 = tensor.empty() : tensor<1x104x1x1xf32>
    %143 = linalg.fill ins(%cst_5 : f32) outs(%142 : tensor<1x104x1x1xf32>) -> tensor<1x104x1x1xf32>
    %padded_71 = tensor.pad %140 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x104x28x28xf32> to tensor<1x104x29x29xf32>
    %144:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%141 : tensor<28x28xi1>) outs(%143, %60 : tensor<1x104x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_533: f32):
      %1014 = linalg.index 1 : index
      %1015 = linalg.index 4 : index
      %1016 = linalg.index 5 : index
      %extracted = tensor.extract %padded_71[%c0, %1014, %1015, %1016] : tensor<1x104x29x29xf32>
      %1017 = arith.cmpi ult, %1015, %c28 : index
      %1018 = arith.select %1017, %extracted, %cst_5 : f32
      %1019 = arith.cmpi ult, %1016, %c28 : index
      %1020 = arith.select %1019, %1018, %cst_5 : f32
      %1021 = arith.addf %1020, %out : f32
      linalg.yield %1021, %cst_1 : f32, f32
    } -> (tensor<1x104x1x1xf32>, tensor<1x1xf32>)
    %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%144#1 : tensor<1x1xf32>) outs(%144#0 : tensor<1x104x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.divf %out, %in : f32
      linalg.yield %1014 : f32
    } -> tensor<1x104x1x1xf32>
    %__auto.trunk_output.block2.block2-0.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block2.block2-0.f.se.fc1.weight" : tensor<12x104x1x1xf32>
    %__auto.trunk_output.block2.block2-0.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block2.block2-0.f.se.fc1.bias" : tensor<12xf32>
    %146 = tensor.empty() : tensor<1x12x1x1xf32>
    %broadcasted_72 = linalg.broadcast ins(%__auto.trunk_output.block2.block2-0.f.se.fc1.bias : tensor<12xf32>) outs(%146 : tensor<1x12x1x1xf32>) dimensions = [0, 2, 3] 
    %147 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%145, %__auto.trunk_output.block2.block2-0.f.se.fc1.weight : tensor<1x104x1x1xf32>, tensor<12x104x1x1xf32>) outs(%broadcasted_72 : tensor<1x12x1x1xf32>) -> tensor<1x12x1x1xf32>
    %148 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%147 : tensor<1x12x1x1xf32>) outs(%146 : tensor<1x12x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x12x1x1xf32>
    %__auto.trunk_output.block2.block2-0.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block2.block2-0.f.se.fc2.weight" : tensor<104x12x1x1xf32>
    %__auto.trunk_output.block2.block2-0.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block2.block2-0.f.se.fc2.bias" : tensor<104xf32>
    %broadcasted_73 = linalg.broadcast ins(%__auto.trunk_output.block2.block2-0.f.se.fc2.bias : tensor<104xf32>) outs(%142 : tensor<1x104x1x1xf32>) dimensions = [0, 2, 3] 
    %149 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%148, %__auto.trunk_output.block2.block2-0.f.se.fc2.weight : tensor<1x12x1x1xf32>, tensor<104x12x1x1xf32>) outs(%broadcasted_73 : tensor<1x104x1x1xf32>) -> tensor<1x104x1x1xf32>
    %150 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%149 : tensor<1x104x1x1xf32>) outs(%142 : tensor<1x104x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.negf %in : f32
      %1015 = math.exp %1014 : f32
      %1016 = arith.addf %1015, %cst_4 : f32
      %1017 = arith.divf %cst_4, %1016 : f32
      linalg.yield %1017 : f32
    } -> tensor<1x104x1x1xf32>
    %__auto.trunk_output.block2.block2-0.f.c.0.weight = util.global.load @"__auto.trunk_output.block2.block2-0.f.c.0.weight" : tensor<104x104x1x1xf32>
    %__auto.trunk_output.block2.block2-0.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-0.f.c.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.f.c.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-0.f.c.1.running_var" : tensor<104xf32>
    %151 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-0.f.c.1.running_var : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<104xf32>
    %152 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%151 : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.f.c.1.weight = util.global.load @"__auto.trunk_output.block2.block2-0.f.c.1.weight" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.f.c.1.bias = util.global.load @"__auto.trunk_output.block2.block2-0.f.c.1.bias" : tensor<104xf32>
    %collapsed_74 = tensor.collapse_shape %__auto.trunk_output.block2.block2-0.f.c.0.weight [[0], [1, 2, 3]] : tensor<104x104x1x1xf32> into tensor<104x104xf32>
    %expanded_75 = tensor.expand_shape %152 [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_76 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.c.1.weight [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %153 = tensor.empty() : tensor<104x1xf32>
    %154 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_75, %expanded_76 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%153 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %155 = tensor.empty() : tensor<104x104xf32>
    %156 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_74, %154 : tensor<104x104xf32>, tensor<104x1xf32>) outs(%155 : tensor<104x104xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x104xf32>
    %collapsed_77 = tensor.collapse_shape %150 [[0, 1], [2, 3]] : tensor<1x104x1x1xf32> into tensor<104x1xf32>
    %collapsed_78 = tensor.collapse_shape %collapsed_77 [[0, 1]] : tensor<104x1xf32> into tensor<104xf32>
    %expanded_79 = tensor.expand_shape %collapsed_78 [[0, 1]] output_shape [1, 104] : tensor<104xf32> into tensor<1x104xf32>
    %157 = tensor.empty() : tensor<104x104xf32>
    %158 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%156, %expanded_79 : tensor<104x104xf32>, tensor<1x104xf32>) outs(%157 : tensor<104x104xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x104xf32>
    %expanded_80 = tensor.expand_shape %158 [[0], [1, 2, 3]] output_shape [104, 104, 1, 1] : tensor<104x104xf32> into tensor<104x104x1x1xf32>
    %159 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%140, %expanded_80 : tensor<1x104x28x28xf32>, tensor<104x104x1x1xf32>) outs(%103 : tensor<1x104x28x28xf32>) -> tensor<1x104x28x28xf32>
    %collapsed_81 = tensor.collapse_shape %__auto.trunk_output.block2.block2-0.proj.0.weight [[0], [1, 2, 3]] : tensor<104x48x1x1xf32> into tensor<104x48xf32>
    %expanded_82 = tensor.expand_shape %106 [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_83 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.proj.1.weight [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %160 = tensor.empty() : tensor<104x1xf32>
    %161 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_82, %expanded_83 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%160 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %162 = tensor.empty() : tensor<104x48xf32>
    %163 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_81, %161 : tensor<104x48xf32>, tensor<104x1xf32>) outs(%162 : tensor<104x48xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x48xf32>
    %expanded_84 = tensor.expand_shape %163 [[0], [1, 2, 3]] output_shape [104, 48, 1, 1] : tensor<104x48xf32> into tensor<104x48x1x1xf32>
    %164 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%101, %expanded_84 : tensor<1x48x56x56xf32>, tensor<104x48x1x1xf32>) outs(%103 : tensor<1x104x28x28xf32>) -> tensor<1x104x28x28xf32>
    %165 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%159, %164 : tensor<1x104x28x28xf32>, tensor<1x104x28x28xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x104x28x28xf32>
    %collapsed_85 = tensor.collapse_shape %165 [[0, 1], [2, 3]] : tensor<1x104x28x28xf32> into tensor<104x784xf32>
    %expanded_86 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.c.1.bias [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_87 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.c.1.running_mean [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %166 = tensor.empty() : tensor<104x1xf32>
    %167 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_87, %expanded_75 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%166 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %168 = tensor.empty() : tensor<104x1xf32>
    %169 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%167, %expanded_76 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%168 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %170 = tensor.empty() : tensor<104x1xf32>
    %171 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_86, %169 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%170 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %expanded_88 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.proj.1.bias [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_89 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.proj.1.running_mean [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %172 = tensor.empty() : tensor<104x1xf32>
    %173 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_89, %expanded_82 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%172 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %174 = tensor.empty() : tensor<104x1xf32>
    %175 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%173, %expanded_83 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%174 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %176 = tensor.empty() : tensor<104x1xf32>
    %177 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_88, %175 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%176 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %178 = tensor.empty() : tensor<104x1xf32>
    %179 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%171, %177 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%178 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %180 = tensor.empty() : tensor<104x784xf32>
    %181 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_85, %179 : tensor<104x784xf32>, tensor<104x1xf32>) outs(%180 : tensor<104x784xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x784xf32>
    %expanded_90 = tensor.expand_shape %181 [[0, 1], [2, 3]] output_shape [1, 104, 28, 28] : tensor<104x784xf32> into tensor<1x104x28x28xf32>
    %182 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_90 : tensor<1x104x28x28xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-1.f.a.0.weight = util.global.load @"__auto.trunk_output.block2.block2-1.f.a.0.weight" : tensor<104x104x1x1xf32>
    %__auto.trunk_output.block2.block2-1.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-1.f.a.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-1.f.a.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-1.f.a.1.running_var" : tensor<104xf32>
    %183 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-1.f.a.1.running_var : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<104xf32>
    %184 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%183 : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<104xf32>
    %__auto.trunk_output.block2.block2-1.f.a.1.weight = util.global.load @"__auto.trunk_output.block2.block2-1.f.a.1.weight" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-1.f.a.1.bias = util.global.load @"__auto.trunk_output.block2.block2-1.f.a.1.bias" : tensor<104xf32>
    %collapsed_91 = tensor.collapse_shape %__auto.trunk_output.block2.block2-1.f.a.0.weight [[0], [1, 2, 3]] : tensor<104x104x1x1xf32> into tensor<104x104xf32>
    %expanded_92 = tensor.expand_shape %184 [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_93 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.a.1.weight [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %185 = tensor.empty() : tensor<104x1xf32>
    %186 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_92, %expanded_93 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%185 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %187 = tensor.empty() : tensor<104x104xf32>
    %188 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_91, %186 : tensor<104x104xf32>, tensor<104x1xf32>) outs(%187 : tensor<104x104xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x104xf32>
    %expanded_94 = tensor.expand_shape %188 [[0], [1, 2, 3]] output_shape [104, 104, 1, 1] : tensor<104x104xf32> into tensor<104x104x1x1xf32>
    %189 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%182, %expanded_94 : tensor<1x104x28x28xf32>, tensor<104x104x1x1xf32>) outs(%103 : tensor<1x104x28x28xf32>) -> tensor<1x104x28x28xf32>
    %collapsed_95 = tensor.collapse_shape %189 [[0, 1], [2, 3]] : tensor<1x104x28x28xf32> into tensor<104x784xf32>
    %expanded_96 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.a.1.bias [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_97 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.a.1.running_mean [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %190 = tensor.empty() : tensor<104x1xf32>
    %191 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_97, %expanded_92 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%190 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %192 = tensor.empty() : tensor<104x1xf32>
    %193 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%191, %expanded_93 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%192 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %194 = tensor.empty() : tensor<104x1xf32>
    %195 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_96, %193 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%194 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %196 = tensor.empty() : tensor<104x784xf32>
    %197 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_95, %195 : tensor<104x784xf32>, tensor<104x1xf32>) outs(%196 : tensor<104x784xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x784xf32>
    %expanded_98 = tensor.expand_shape %197 [[0, 1], [2, 3]] output_shape [1, 104, 28, 28] : tensor<104x784xf32> into tensor<1x104x28x28xf32>
    %198 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_98 : tensor<1x104x28x28xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-1.f.b.0.weight = util.global.load @"__auto.trunk_output.block2.block2-1.f.b.0.weight" : tensor<104x8x3x3xf32>
    %padded_99 = tensor.pad %198 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x104x28x28xf32> to tensor<1x104x30x30xf32>
    %expanded_100 = tensor.expand_shape %padded_99 [[0], [1, 2], [3], [4]] output_shape [1, 13, 8, 30, 30] : tensor<1x104x30x30xf32> into tensor<1x13x8x30x30xf32>
    %expanded_101 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [13, 8, 8, 3, 3] : tensor<104x8x3x3xf32> into tensor<13x8x8x3x3xf32>
    %199 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_100, %expanded_101 : tensor<1x13x8x30x30xf32>, tensor<13x8x8x3x3xf32>) outs(%125 : tensor<1x13x8x28x28xf32>) -> tensor<1x13x8x28x28xf32>
    %__auto.trunk_output.block2.block2-1.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-1.f.b.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-1.f.b.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-1.f.b.1.running_var" : tensor<104xf32>
    %200 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-1.f.b.1.running_var : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<104xf32>
    %201 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%200 : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<104xf32>
    %__auto.trunk_output.block2.block2-1.f.b.1.weight = util.global.load @"__auto.trunk_output.block2.block2-1.f.b.1.weight" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-1.f.b.1.bias = util.global.load @"__auto.trunk_output.block2.block2-1.f.b.1.bias" : tensor<104xf32>
    %collapsed_102 = tensor.collapse_shape %199 [[0], [1, 2], [3], [4]] : tensor<1x13x8x28x28xf32> into tensor<1x104x28x28xf32>
    %expanded_103 = tensor.expand_shape %201 [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_104 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.b.1.weight [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %202 = tensor.empty() : tensor<104x1xf32>
    %203 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_103, %expanded_104 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%202 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %expanded_105 = tensor.expand_shape %203 [[0], [1, 2]] output_shape [104, 1, 1] : tensor<104x1xf32> into tensor<104x1x1xf32>
    %204 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_102, %expanded_105 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x104x28x28xf32>
    %collapsed_106 = tensor.collapse_shape %204 [[0, 1], [2, 3]] : tensor<1x104x28x28xf32> into tensor<104x784xf32>
    %expanded_107 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.b.1.bias [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_108 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.b.1.running_mean [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %205 = tensor.empty() : tensor<104x1xf32>
    %206 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_108, %expanded_103 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%205 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %207 = tensor.empty() : tensor<104x1xf32>
    %208 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%206, %expanded_104 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%207 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %209 = tensor.empty() : tensor<104x1xf32>
    %210 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_107, %208 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%209 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %211 = tensor.empty() : tensor<104x784xf32>
    %212 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_106, %210 : tensor<104x784xf32>, tensor<104x1xf32>) outs(%211 : tensor<104x784xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x784xf32>
    %expanded_109 = tensor.expand_shape %212 [[0, 1], [2, 3]] output_shape [1, 104, 28, 28] : tensor<104x784xf32> into tensor<1x104x28x28xf32>
    %213 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_109 : tensor<1x104x28x28xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x104x28x28xf32>
    %padded_110 = tensor.pad %213 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x104x28x28xf32> to tensor<1x104x29x29xf32>
    %214:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%141 : tensor<28x28xi1>) outs(%143, %60 : tensor<1x104x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_533: f32):
      %1014 = linalg.index 1 : index
      %1015 = linalg.index 4 : index
      %1016 = linalg.index 5 : index
      %extracted = tensor.extract %padded_110[%c0, %1014, %1015, %1016] : tensor<1x104x29x29xf32>
      %1017 = arith.cmpi ult, %1015, %c28 : index
      %1018 = arith.select %1017, %extracted, %cst_5 : f32
      %1019 = arith.cmpi ult, %1016, %c28 : index
      %1020 = arith.select %1019, %1018, %cst_5 : f32
      %1021 = arith.addf %1020, %out : f32
      linalg.yield %1021, %cst_1 : f32, f32
    } -> (tensor<1x104x1x1xf32>, tensor<1x1xf32>)
    %215 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%214#1 : tensor<1x1xf32>) outs(%214#0 : tensor<1x104x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.divf %out, %in : f32
      linalg.yield %1014 : f32
    } -> tensor<1x104x1x1xf32>
    %__auto.trunk_output.block2.block2-1.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block2.block2-1.f.se.fc1.weight" : tensor<26x104x1x1xf32>
    %__auto.trunk_output.block2.block2-1.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block2.block2-1.f.se.fc1.bias" : tensor<26xf32>
    %216 = tensor.empty() : tensor<1x26x1x1xf32>
    %broadcasted_111 = linalg.broadcast ins(%__auto.trunk_output.block2.block2-1.f.se.fc1.bias : tensor<26xf32>) outs(%216 : tensor<1x26x1x1xf32>) dimensions = [0, 2, 3] 
    %217 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%215, %__auto.trunk_output.block2.block2-1.f.se.fc1.weight : tensor<1x104x1x1xf32>, tensor<26x104x1x1xf32>) outs(%broadcasted_111 : tensor<1x26x1x1xf32>) -> tensor<1x26x1x1xf32>
    %218 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%217 : tensor<1x26x1x1xf32>) outs(%216 : tensor<1x26x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x26x1x1xf32>
    %__auto.trunk_output.block2.block2-1.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block2.block2-1.f.se.fc2.weight" : tensor<104x26x1x1xf32>
    %__auto.trunk_output.block2.block2-1.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block2.block2-1.f.se.fc2.bias" : tensor<104xf32>
    %broadcasted_112 = linalg.broadcast ins(%__auto.trunk_output.block2.block2-1.f.se.fc2.bias : tensor<104xf32>) outs(%142 : tensor<1x104x1x1xf32>) dimensions = [0, 2, 3] 
    %219 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%218, %__auto.trunk_output.block2.block2-1.f.se.fc2.weight : tensor<1x26x1x1xf32>, tensor<104x26x1x1xf32>) outs(%broadcasted_112 : tensor<1x104x1x1xf32>) -> tensor<1x104x1x1xf32>
    %220 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%219 : tensor<1x104x1x1xf32>) outs(%142 : tensor<1x104x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.negf %in : f32
      %1015 = math.exp %1014 : f32
      %1016 = arith.addf %1015, %cst_4 : f32
      %1017 = arith.divf %cst_4, %1016 : f32
      linalg.yield %1017 : f32
    } -> tensor<1x104x1x1xf32>
    %__auto.trunk_output.block2.block2-1.f.c.0.weight = util.global.load @"__auto.trunk_output.block2.block2-1.f.c.0.weight" : tensor<104x104x1x1xf32>
    %__auto.trunk_output.block2.block2-1.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-1.f.c.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-1.f.c.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-1.f.c.1.running_var" : tensor<104xf32>
    %221 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-1.f.c.1.running_var : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<104xf32>
    %222 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%221 : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<104xf32>
    %__auto.trunk_output.block2.block2-1.f.c.1.weight = util.global.load @"__auto.trunk_output.block2.block2-1.f.c.1.weight" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-1.f.c.1.bias = util.global.load @"__auto.trunk_output.block2.block2-1.f.c.1.bias" : tensor<104xf32>
    %collapsed_113 = tensor.collapse_shape %__auto.trunk_output.block2.block2-1.f.c.0.weight [[0], [1, 2, 3]] : tensor<104x104x1x1xf32> into tensor<104x104xf32>
    %expanded_114 = tensor.expand_shape %222 [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_115 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.c.1.weight [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %223 = tensor.empty() : tensor<104x1xf32>
    %224 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_114, %expanded_115 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%223 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %225 = tensor.empty() : tensor<104x104xf32>
    %226 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_113, %224 : tensor<104x104xf32>, tensor<104x1xf32>) outs(%225 : tensor<104x104xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x104xf32>
    %collapsed_116 = tensor.collapse_shape %220 [[0, 1], [2, 3]] : tensor<1x104x1x1xf32> into tensor<104x1xf32>
    %collapsed_117 = tensor.collapse_shape %collapsed_116 [[0, 1]] : tensor<104x1xf32> into tensor<104xf32>
    %expanded_118 = tensor.expand_shape %collapsed_117 [[0, 1]] output_shape [1, 104] : tensor<104xf32> into tensor<1x104xf32>
    %227 = tensor.empty() : tensor<104x104xf32>
    %228 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%226, %expanded_118 : tensor<104x104xf32>, tensor<1x104xf32>) outs(%227 : tensor<104x104xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x104xf32>
    %expanded_119 = tensor.expand_shape %228 [[0], [1, 2, 3]] output_shape [104, 104, 1, 1] : tensor<104x104xf32> into tensor<104x104x1x1xf32>
    %229 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%213, %expanded_119 : tensor<1x104x28x28xf32>, tensor<104x104x1x1xf32>) outs(%103 : tensor<1x104x28x28xf32>) -> tensor<1x104x28x28xf32>
    %collapsed_120 = tensor.collapse_shape %229 [[0, 1], [2, 3]] : tensor<1x104x28x28xf32> into tensor<104x784xf32>
    %expanded_121 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.c.1.bias [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_122 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.c.1.running_mean [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %230 = tensor.empty() : tensor<104x1xf32>
    %231 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_122, %expanded_114 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%230 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %232 = tensor.empty() : tensor<104x1xf32>
    %233 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%231, %expanded_115 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%232 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %234 = tensor.empty() : tensor<104x1xf32>
    %235 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_121, %233 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%234 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %236 = tensor.empty() : tensor<104x784xf32>
    %237 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_120, %235 : tensor<104x784xf32>, tensor<104x1xf32>) outs(%236 : tensor<104x784xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x784xf32>
    %expanded_123 = tensor.expand_shape %237 [[0, 1], [2, 3]] output_shape [1, 104, 28, 28] : tensor<104x784xf32> into tensor<1x104x28x28xf32>
    %238 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_123, %182 : tensor<1x104x28x28xf32>, tensor<1x104x28x28xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x104x28x28xf32>
    %239 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%238 : tensor<1x104x28x28xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-2.f.a.0.weight = util.global.load @"__auto.trunk_output.block2.block2-2.f.a.0.weight" : tensor<104x104x1x1xf32>
    %__auto.trunk_output.block2.block2-2.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-2.f.a.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-2.f.a.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-2.f.a.1.running_var" : tensor<104xf32>
    %240 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-2.f.a.1.running_var : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<104xf32>
    %241 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%240 : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<104xf32>
    %__auto.trunk_output.block2.block2-2.f.a.1.weight = util.global.load @"__auto.trunk_output.block2.block2-2.f.a.1.weight" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-2.f.a.1.bias = util.global.load @"__auto.trunk_output.block2.block2-2.f.a.1.bias" : tensor<104xf32>
    %collapsed_124 = tensor.collapse_shape %__auto.trunk_output.block2.block2-2.f.a.0.weight [[0], [1, 2, 3]] : tensor<104x104x1x1xf32> into tensor<104x104xf32>
    %expanded_125 = tensor.expand_shape %241 [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_126 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.a.1.weight [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %242 = tensor.empty() : tensor<104x1xf32>
    %243 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_125, %expanded_126 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%242 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %244 = tensor.empty() : tensor<104x104xf32>
    %245 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_124, %243 : tensor<104x104xf32>, tensor<104x1xf32>) outs(%244 : tensor<104x104xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x104xf32>
    %expanded_127 = tensor.expand_shape %245 [[0], [1, 2, 3]] output_shape [104, 104, 1, 1] : tensor<104x104xf32> into tensor<104x104x1x1xf32>
    %246 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%239, %expanded_127 : tensor<1x104x28x28xf32>, tensor<104x104x1x1xf32>) outs(%103 : tensor<1x104x28x28xf32>) -> tensor<1x104x28x28xf32>
    %collapsed_128 = tensor.collapse_shape %246 [[0, 1], [2, 3]] : tensor<1x104x28x28xf32> into tensor<104x784xf32>
    %expanded_129 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.a.1.bias [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_130 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.a.1.running_mean [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %247 = tensor.empty() : tensor<104x1xf32>
    %248 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_130, %expanded_125 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%247 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %249 = tensor.empty() : tensor<104x1xf32>
    %250 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%248, %expanded_126 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%249 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %251 = tensor.empty() : tensor<104x1xf32>
    %252 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_129, %250 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%251 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %253 = tensor.empty() : tensor<104x784xf32>
    %254 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_128, %252 : tensor<104x784xf32>, tensor<104x1xf32>) outs(%253 : tensor<104x784xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x784xf32>
    %expanded_131 = tensor.expand_shape %254 [[0, 1], [2, 3]] output_shape [1, 104, 28, 28] : tensor<104x784xf32> into tensor<1x104x28x28xf32>
    %255 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_131 : tensor<1x104x28x28xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-2.f.b.0.weight = util.global.load @"__auto.trunk_output.block2.block2-2.f.b.0.weight" : tensor<104x8x3x3xf32>
    %padded_132 = tensor.pad %255 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x104x28x28xf32> to tensor<1x104x30x30xf32>
    %expanded_133 = tensor.expand_shape %padded_132 [[0], [1, 2], [3], [4]] output_shape [1, 13, 8, 30, 30] : tensor<1x104x30x30xf32> into tensor<1x13x8x30x30xf32>
    %expanded_134 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [13, 8, 8, 3, 3] : tensor<104x8x3x3xf32> into tensor<13x8x8x3x3xf32>
    %256 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_133, %expanded_134 : tensor<1x13x8x30x30xf32>, tensor<13x8x8x3x3xf32>) outs(%125 : tensor<1x13x8x28x28xf32>) -> tensor<1x13x8x28x28xf32>
    %__auto.trunk_output.block2.block2-2.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-2.f.b.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-2.f.b.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-2.f.b.1.running_var" : tensor<104xf32>
    %257 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-2.f.b.1.running_var : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<104xf32>
    %258 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%257 : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<104xf32>
    %__auto.trunk_output.block2.block2-2.f.b.1.weight = util.global.load @"__auto.trunk_output.block2.block2-2.f.b.1.weight" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-2.f.b.1.bias = util.global.load @"__auto.trunk_output.block2.block2-2.f.b.1.bias" : tensor<104xf32>
    %collapsed_135 = tensor.collapse_shape %256 [[0], [1, 2], [3], [4]] : tensor<1x13x8x28x28xf32> into tensor<1x104x28x28xf32>
    %expanded_136 = tensor.expand_shape %258 [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_137 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.b.1.weight [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %259 = tensor.empty() : tensor<104x1xf32>
    %260 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_136, %expanded_137 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%259 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %expanded_138 = tensor.expand_shape %260 [[0], [1, 2]] output_shape [104, 1, 1] : tensor<104x1xf32> into tensor<104x1x1xf32>
    %261 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_135, %expanded_138 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x104x28x28xf32>
    %collapsed_139 = tensor.collapse_shape %261 [[0, 1], [2, 3]] : tensor<1x104x28x28xf32> into tensor<104x784xf32>
    %expanded_140 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.b.1.bias [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_141 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.b.1.running_mean [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %262 = tensor.empty() : tensor<104x1xf32>
    %263 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_141, %expanded_136 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%262 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %264 = tensor.empty() : tensor<104x1xf32>
    %265 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%263, %expanded_137 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%264 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %266 = tensor.empty() : tensor<104x1xf32>
    %267 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_140, %265 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%266 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %268 = tensor.empty() : tensor<104x784xf32>
    %269 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_139, %267 : tensor<104x784xf32>, tensor<104x1xf32>) outs(%268 : tensor<104x784xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x784xf32>
    %expanded_142 = tensor.expand_shape %269 [[0, 1], [2, 3]] output_shape [1, 104, 28, 28] : tensor<104x784xf32> into tensor<1x104x28x28xf32>
    %270 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_142 : tensor<1x104x28x28xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x104x28x28xf32>
    %padded_143 = tensor.pad %270 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x104x28x28xf32> to tensor<1x104x29x29xf32>
    %271:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%141 : tensor<28x28xi1>) outs(%143, %60 : tensor<1x104x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_533: f32):
      %1014 = linalg.index 1 : index
      %1015 = linalg.index 4 : index
      %1016 = linalg.index 5 : index
      %extracted = tensor.extract %padded_143[%c0, %1014, %1015, %1016] : tensor<1x104x29x29xf32>
      %1017 = arith.cmpi ult, %1015, %c28 : index
      %1018 = arith.select %1017, %extracted, %cst_5 : f32
      %1019 = arith.cmpi ult, %1016, %c28 : index
      %1020 = arith.select %1019, %1018, %cst_5 : f32
      %1021 = arith.addf %1020, %out : f32
      linalg.yield %1021, %cst_1 : f32, f32
    } -> (tensor<1x104x1x1xf32>, tensor<1x1xf32>)
    %272 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%271#1 : tensor<1x1xf32>) outs(%271#0 : tensor<1x104x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.divf %out, %in : f32
      linalg.yield %1014 : f32
    } -> tensor<1x104x1x1xf32>
    %__auto.trunk_output.block2.block2-2.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block2.block2-2.f.se.fc1.weight" : tensor<26x104x1x1xf32>
    %__auto.trunk_output.block2.block2-2.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block2.block2-2.f.se.fc1.bias" : tensor<26xf32>
    %broadcasted_144 = linalg.broadcast ins(%__auto.trunk_output.block2.block2-2.f.se.fc1.bias : tensor<26xf32>) outs(%216 : tensor<1x26x1x1xf32>) dimensions = [0, 2, 3] 
    %273 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%272, %__auto.trunk_output.block2.block2-2.f.se.fc1.weight : tensor<1x104x1x1xf32>, tensor<26x104x1x1xf32>) outs(%broadcasted_144 : tensor<1x26x1x1xf32>) -> tensor<1x26x1x1xf32>
    %274 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%273 : tensor<1x26x1x1xf32>) outs(%216 : tensor<1x26x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x26x1x1xf32>
    %__auto.trunk_output.block2.block2-2.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block2.block2-2.f.se.fc2.weight" : tensor<104x26x1x1xf32>
    %__auto.trunk_output.block2.block2-2.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block2.block2-2.f.se.fc2.bias" : tensor<104xf32>
    %broadcasted_145 = linalg.broadcast ins(%__auto.trunk_output.block2.block2-2.f.se.fc2.bias : tensor<104xf32>) outs(%142 : tensor<1x104x1x1xf32>) dimensions = [0, 2, 3] 
    %275 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%274, %__auto.trunk_output.block2.block2-2.f.se.fc2.weight : tensor<1x26x1x1xf32>, tensor<104x26x1x1xf32>) outs(%broadcasted_145 : tensor<1x104x1x1xf32>) -> tensor<1x104x1x1xf32>
    %276 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%275 : tensor<1x104x1x1xf32>) outs(%142 : tensor<1x104x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.negf %in : f32
      %1015 = math.exp %1014 : f32
      %1016 = arith.addf %1015, %cst_4 : f32
      %1017 = arith.divf %cst_4, %1016 : f32
      linalg.yield %1017 : f32
    } -> tensor<1x104x1x1xf32>
    %__auto.trunk_output.block2.block2-2.f.c.0.weight = util.global.load @"__auto.trunk_output.block2.block2-2.f.c.0.weight" : tensor<104x104x1x1xf32>
    %__auto.trunk_output.block2.block2-2.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-2.f.c.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-2.f.c.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-2.f.c.1.running_var" : tensor<104xf32>
    %277 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-2.f.c.1.running_var : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<104xf32>
    %278 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%277 : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<104xf32>
    %__auto.trunk_output.block2.block2-2.f.c.1.weight = util.global.load @"__auto.trunk_output.block2.block2-2.f.c.1.weight" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-2.f.c.1.bias = util.global.load @"__auto.trunk_output.block2.block2-2.f.c.1.bias" : tensor<104xf32>
    %collapsed_146 = tensor.collapse_shape %__auto.trunk_output.block2.block2-2.f.c.0.weight [[0], [1, 2, 3]] : tensor<104x104x1x1xf32> into tensor<104x104xf32>
    %expanded_147 = tensor.expand_shape %278 [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_148 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.c.1.weight [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %279 = tensor.empty() : tensor<104x1xf32>
    %280 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_147, %expanded_148 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%279 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %281 = tensor.empty() : tensor<104x104xf32>
    %282 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_146, %280 : tensor<104x104xf32>, tensor<104x1xf32>) outs(%281 : tensor<104x104xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x104xf32>
    %collapsed_149 = tensor.collapse_shape %276 [[0, 1], [2, 3]] : tensor<1x104x1x1xf32> into tensor<104x1xf32>
    %collapsed_150 = tensor.collapse_shape %collapsed_149 [[0, 1]] : tensor<104x1xf32> into tensor<104xf32>
    %expanded_151 = tensor.expand_shape %collapsed_150 [[0, 1]] output_shape [1, 104] : tensor<104xf32> into tensor<1x104xf32>
    %283 = tensor.empty() : tensor<104x104xf32>
    %284 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%282, %expanded_151 : tensor<104x104xf32>, tensor<1x104xf32>) outs(%283 : tensor<104x104xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x104xf32>
    %expanded_152 = tensor.expand_shape %284 [[0], [1, 2, 3]] output_shape [104, 104, 1, 1] : tensor<104x104xf32> into tensor<104x104x1x1xf32>
    %285 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%270, %expanded_152 : tensor<1x104x28x28xf32>, tensor<104x104x1x1xf32>) outs(%103 : tensor<1x104x28x28xf32>) -> tensor<1x104x28x28xf32>
    %collapsed_153 = tensor.collapse_shape %285 [[0, 1], [2, 3]] : tensor<1x104x28x28xf32> into tensor<104x784xf32>
    %expanded_154 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.c.1.bias [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_155 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.c.1.running_mean [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %286 = tensor.empty() : tensor<104x1xf32>
    %287 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_155, %expanded_147 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%286 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %288 = tensor.empty() : tensor<104x1xf32>
    %289 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%287, %expanded_148 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%288 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %290 = tensor.empty() : tensor<104x1xf32>
    %291 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_154, %289 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%290 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x1xf32>
    %292 = tensor.empty() : tensor<104x784xf32>
    %293 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_153, %291 : tensor<104x784xf32>, tensor<104x1xf32>) outs(%292 : tensor<104x784xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<104x784xf32>
    %expanded_156 = tensor.expand_shape %293 [[0, 1], [2, 3]] output_shape [1, 104, 28, 28] : tensor<104x784xf32> into tensor<1x104x28x28xf32>
    %294 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_156, %239 : tensor<1x104x28x28xf32>, tensor<1x104x28x28xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x104x28x28xf32>
    %295 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%294 : tensor<1x104x28x28xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block3.block3-0.proj.0.weight = util.global.load @"__auto.trunk_output.block3.block3-0.proj.0.weight" : tensor<208x104x1x1xf32>
    %296 = tensor.empty() : tensor<1x208x14x14xf32>
    %297 = linalg.fill ins(%cst_5 : f32) outs(%296 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-0.proj.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-0.proj.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.proj.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-0.proj.1.running_var" : tensor<208xf32>
    %298 = tensor.empty() : tensor<208xf32>
    %299 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-0.proj.1.running_var : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %300 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%299 : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.proj.1.weight = util.global.load @"__auto.trunk_output.block3.block3-0.proj.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.proj.1.bias = util.global.load @"__auto.trunk_output.block3.block3-0.proj.1.bias" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.f.a.0.weight = util.global.load @"__auto.trunk_output.block3.block3-0.f.a.0.weight" : tensor<208x104x1x1xf32>
    %301 = tensor.empty() : tensor<1x208x28x28xf32>
    %302 = linalg.fill ins(%cst_5 : f32) outs(%301 : tensor<1x208x28x28xf32>) -> tensor<1x208x28x28xf32>
    %__auto.trunk_output.block3.block3-0.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-0.f.a.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.f.a.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-0.f.a.1.running_var" : tensor<208xf32>
    %303 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-0.f.a.1.running_var : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %304 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%303 : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.f.a.1.weight = util.global.load @"__auto.trunk_output.block3.block3-0.f.a.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.f.a.1.bias = util.global.load @"__auto.trunk_output.block3.block3-0.f.a.1.bias" : tensor<208xf32>
    %collapsed_157 = tensor.collapse_shape %__auto.trunk_output.block3.block3-0.f.a.0.weight [[0], [1, 2, 3]] : tensor<208x104x1x1xf32> into tensor<208x104xf32>
    %expanded_158 = tensor.expand_shape %304 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_159 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.a.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %305 = tensor.empty() : tensor<208x1xf32>
    %306 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_158, %expanded_159 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%305 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %307 = tensor.empty() : tensor<208x104xf32>
    %308 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_157, %306 : tensor<208x104xf32>, tensor<208x1xf32>) outs(%307 : tensor<208x104xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x104xf32>
    %expanded_160 = tensor.expand_shape %308 [[0], [1, 2, 3]] output_shape [208, 104, 1, 1] : tensor<208x104xf32> into tensor<208x104x1x1xf32>
    %309 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%295, %expanded_160 : tensor<1x104x28x28xf32>, tensor<208x104x1x1xf32>) outs(%302 : tensor<1x208x28x28xf32>) -> tensor<1x208x28x28xf32>
    %collapsed_161 = tensor.collapse_shape %309 [[0, 1], [2, 3]] : tensor<1x208x28x28xf32> into tensor<208x784xf32>
    %expanded_162 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.a.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_163 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.a.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %310 = tensor.empty() : tensor<208x1xf32>
    %311 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_163, %expanded_158 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%310 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %312 = tensor.empty() : tensor<208x1xf32>
    %313 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%311, %expanded_159 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%312 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %314 = tensor.empty() : tensor<208x1xf32>
    %315 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_162, %313 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%314 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %316 = tensor.empty() : tensor<208x784xf32>
    %317 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_161, %315 : tensor<208x784xf32>, tensor<208x1xf32>) outs(%316 : tensor<208x784xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x784xf32>
    %expanded_164 = tensor.expand_shape %317 [[0, 1], [2, 3]] output_shape [1, 208, 28, 28] : tensor<208x784xf32> into tensor<1x208x28x28xf32>
    %318 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_164 : tensor<1x208x28x28xf32>) outs(%301 : tensor<1x208x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x208x28x28xf32>
    %__auto.trunk_output.block3.block3-0.f.b.0.weight = util.global.load @"__auto.trunk_output.block3.block3-0.f.b.0.weight" : tensor<208x8x3x3xf32>
    %padded_165 = tensor.pad %318 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x208x28x28xf32> to tensor<1x208x30x30xf32>
    %expanded_166 = tensor.expand_shape %padded_165 [[0], [1, 2], [3], [4]] output_shape [1, 26, 8, 30, 30] : tensor<1x208x30x30xf32> into tensor<1x26x8x30x30xf32>
    %expanded_167 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [26, 8, 8, 3, 3] : tensor<208x8x3x3xf32> into tensor<26x8x8x3x3xf32>
    %expanded_168 = tensor.expand_shape %296 [[0], [1, 2], [3], [4]] output_shape [1, 26, 8, 14, 14] : tensor<1x208x14x14xf32> into tensor<1x26x8x14x14xf32>
    %319 = linalg.fill ins(%cst_5 : f32) outs(%expanded_168 : tensor<1x26x8x14x14xf32>) -> tensor<1x26x8x14x14xf32>
    %320 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_166, %expanded_167 : tensor<1x26x8x30x30xf32>, tensor<26x8x8x3x3xf32>) outs(%319 : tensor<1x26x8x14x14xf32>) -> tensor<1x26x8x14x14xf32>
    %__auto.trunk_output.block3.block3-0.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-0.f.b.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.f.b.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-0.f.b.1.running_var" : tensor<208xf32>
    %321 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-0.f.b.1.running_var : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %322 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%321 : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.f.b.1.weight = util.global.load @"__auto.trunk_output.block3.block3-0.f.b.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.f.b.1.bias = util.global.load @"__auto.trunk_output.block3.block3-0.f.b.1.bias" : tensor<208xf32>
    %collapsed_169 = tensor.collapse_shape %320 [[0], [1, 2], [3], [4]] : tensor<1x26x8x14x14xf32> into tensor<1x208x14x14xf32>
    %expanded_170 = tensor.expand_shape %322 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_171 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.b.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %323 = tensor.empty() : tensor<208x1xf32>
    %324 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_170, %expanded_171 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%323 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %expanded_172 = tensor.expand_shape %324 [[0], [1, 2]] output_shape [208, 1, 1] : tensor<208x1xf32> into tensor<208x1x1xf32>
    %325 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_169, %expanded_172 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %collapsed_173 = tensor.collapse_shape %325 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_174 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.b.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_175 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.b.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %326 = tensor.empty() : tensor<208x1xf32>
    %327 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_175, %expanded_170 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%326 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %328 = tensor.empty() : tensor<208x1xf32>
    %329 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%327, %expanded_171 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%328 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %330 = tensor.empty() : tensor<208x1xf32>
    %331 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_174, %329 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%330 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %332 = tensor.empty() : tensor<208x196xf32>
    %333 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_173, %331 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%332 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x196xf32>
    %expanded_176 = tensor.expand_shape %333 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %334 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_176 : tensor<1x208x14x14xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x208x14x14xf32>
    %335 = tensor.empty() : tensor<14x14xi1>
    %336 = tensor.empty() : tensor<1x208x1x1xf32>
    %337 = linalg.fill ins(%cst_5 : f32) outs(%336 : tensor<1x208x1x1xf32>) -> tensor<1x208x1x1xf32>
    %padded_177 = tensor.pad %334 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x15x15xf32>
    %338:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%335 : tensor<14x14xi1>) outs(%337, %60 : tensor<1x208x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_533: f32):
      %1014 = linalg.index 1 : index
      %1015 = linalg.index 4 : index
      %1016 = linalg.index 5 : index
      %extracted = tensor.extract %padded_177[%c0, %1014, %1015, %1016] : tensor<1x208x15x15xf32>
      %1017 = arith.cmpi ult, %1015, %c14 : index
      %1018 = arith.select %1017, %extracted, %cst_5 : f32
      %1019 = arith.cmpi ult, %1016, %c14 : index
      %1020 = arith.select %1019, %1018, %cst_5 : f32
      %1021 = arith.addf %1020, %out : f32
      linalg.yield %1021, %cst_0 : f32, f32
    } -> (tensor<1x208x1x1xf32>, tensor<1x1xf32>)
    %339 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%338#1 : tensor<1x1xf32>) outs(%338#0 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.divf %out, %in : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x1x1xf32>
    %__auto.trunk_output.block3.block3-0.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block3.block3-0.f.se.fc1.weight" : tensor<26x208x1x1xf32>
    %__auto.trunk_output.block3.block3-0.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block3.block3-0.f.se.fc1.bias" : tensor<26xf32>
    %broadcasted_178 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-0.f.se.fc1.bias : tensor<26xf32>) outs(%216 : tensor<1x26x1x1xf32>) dimensions = [0, 2, 3] 
    %340 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%339, %__auto.trunk_output.block3.block3-0.f.se.fc1.weight : tensor<1x208x1x1xf32>, tensor<26x208x1x1xf32>) outs(%broadcasted_178 : tensor<1x26x1x1xf32>) -> tensor<1x26x1x1xf32>
    %341 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%340 : tensor<1x26x1x1xf32>) outs(%216 : tensor<1x26x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x26x1x1xf32>
    %__auto.trunk_output.block3.block3-0.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block3.block3-0.f.se.fc2.weight" : tensor<208x26x1x1xf32>
    %__auto.trunk_output.block3.block3-0.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block3.block3-0.f.se.fc2.bias" : tensor<208xf32>
    %broadcasted_179 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-0.f.se.fc2.bias : tensor<208xf32>) outs(%336 : tensor<1x208x1x1xf32>) dimensions = [0, 2, 3] 
    %342 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%341, %__auto.trunk_output.block3.block3-0.f.se.fc2.weight : tensor<1x26x1x1xf32>, tensor<208x26x1x1xf32>) outs(%broadcasted_179 : tensor<1x208x1x1xf32>) -> tensor<1x208x1x1xf32>
    %343 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%342 : tensor<1x208x1x1xf32>) outs(%336 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.negf %in : f32
      %1015 = math.exp %1014 : f32
      %1016 = arith.addf %1015, %cst_4 : f32
      %1017 = arith.divf %cst_4, %1016 : f32
      linalg.yield %1017 : f32
    } -> tensor<1x208x1x1xf32>
    %344 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%343, %334 : tensor<1x208x1x1xf32>, tensor<1x208x14x14xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-0.f.c.0.weight = util.global.load @"__auto.trunk_output.block3.block3-0.f.c.0.weight" : tensor<208x208x1x1xf32>
    %__auto.trunk_output.block3.block3-0.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-0.f.c.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.f.c.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-0.f.c.1.running_var" : tensor<208xf32>
    %345 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-0.f.c.1.running_var : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %346 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%345 : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.f.c.1.weight = util.global.load @"__auto.trunk_output.block3.block3-0.f.c.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.f.c.1.bias = util.global.load @"__auto.trunk_output.block3.block3-0.f.c.1.bias" : tensor<208xf32>
    %collapsed_180 = tensor.collapse_shape %__auto.trunk_output.block3.block3-0.f.c.0.weight [[0], [1, 2, 3]] : tensor<208x208x1x1xf32> into tensor<208x208xf32>
    %expanded_181 = tensor.expand_shape %346 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_182 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.c.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %347 = tensor.empty() : tensor<208x1xf32>
    %348 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_181, %expanded_182 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%347 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %349 = tensor.empty() : tensor<208x208xf32>
    %350 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_180, %348 : tensor<208x208xf32>, tensor<208x1xf32>) outs(%349 : tensor<208x208xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x208xf32>
    %expanded_183 = tensor.expand_shape %350 [[0], [1, 2, 3]] output_shape [208, 208, 1, 1] : tensor<208x208xf32> into tensor<208x208x1x1xf32>
    %351 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%344, %expanded_183 : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%297 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %collapsed_184 = tensor.collapse_shape %__auto.trunk_output.block3.block3-0.proj.0.weight [[0], [1, 2, 3]] : tensor<208x104x1x1xf32> into tensor<208x104xf32>
    %expanded_185 = tensor.expand_shape %300 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_186 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.proj.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %352 = tensor.empty() : tensor<208x1xf32>
    %353 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_185, %expanded_186 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%352 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %354 = tensor.empty() : tensor<208x104xf32>
    %355 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_184, %353 : tensor<208x104xf32>, tensor<208x1xf32>) outs(%354 : tensor<208x104xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x104xf32>
    %expanded_187 = tensor.expand_shape %355 [[0], [1, 2, 3]] output_shape [208, 104, 1, 1] : tensor<208x104xf32> into tensor<208x104x1x1xf32>
    %356 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%295, %expanded_187 : tensor<1x104x28x28xf32>, tensor<208x104x1x1xf32>) outs(%297 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %357 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%351, %356 : tensor<1x208x14x14xf32>, tensor<1x208x14x14xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %collapsed_188 = tensor.collapse_shape %357 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_189 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.c.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_190 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.c.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %358 = tensor.empty() : tensor<208x1xf32>
    %359 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_190, %expanded_181 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%358 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %360 = tensor.empty() : tensor<208x1xf32>
    %361 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%359, %expanded_182 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%360 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %362 = tensor.empty() : tensor<208x1xf32>
    %363 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_189, %361 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%362 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %expanded_191 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.proj.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_192 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.proj.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %364 = tensor.empty() : tensor<208x1xf32>
    %365 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_192, %expanded_185 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%364 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %366 = tensor.empty() : tensor<208x1xf32>
    %367 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%365, %expanded_186 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%366 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %368 = tensor.empty() : tensor<208x1xf32>
    %369 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_191, %367 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%368 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %370 = tensor.empty() : tensor<208x1xf32>
    %371 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%363, %369 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%370 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %372 = tensor.empty() : tensor<208x196xf32>
    %373 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_188, %371 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%372 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x196xf32>
    %expanded_193 = tensor.expand_shape %373 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %374 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_193 : tensor<1x208x14x14xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-1.f.a.0.weight = util.global.load @"__auto.trunk_output.block3.block3-1.f.a.0.weight" : tensor<208x208x1x1xf32>
    %__auto.trunk_output.block3.block3-1.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-1.f.a.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-1.f.a.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-1.f.a.1.running_var" : tensor<208xf32>
    %375 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-1.f.a.1.running_var : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %376 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%375 : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-1.f.a.1.weight = util.global.load @"__auto.trunk_output.block3.block3-1.f.a.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-1.f.a.1.bias = util.global.load @"__auto.trunk_output.block3.block3-1.f.a.1.bias" : tensor<208xf32>
    %collapsed_194 = tensor.collapse_shape %__auto.trunk_output.block3.block3-1.f.a.0.weight [[0], [1, 2, 3]] : tensor<208x208x1x1xf32> into tensor<208x208xf32>
    %expanded_195 = tensor.expand_shape %376 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_196 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.a.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %377 = tensor.empty() : tensor<208x1xf32>
    %378 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_195, %expanded_196 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%377 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %379 = tensor.empty() : tensor<208x208xf32>
    %380 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_194, %378 : tensor<208x208xf32>, tensor<208x1xf32>) outs(%379 : tensor<208x208xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x208xf32>
    %expanded_197 = tensor.expand_shape %380 [[0], [1, 2, 3]] output_shape [208, 208, 1, 1] : tensor<208x208xf32> into tensor<208x208x1x1xf32>
    %381 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%374, %expanded_197 : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%297 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %collapsed_198 = tensor.collapse_shape %381 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_199 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.a.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_200 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.a.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %382 = tensor.empty() : tensor<208x1xf32>
    %383 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_200, %expanded_195 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%382 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %384 = tensor.empty() : tensor<208x1xf32>
    %385 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%383, %expanded_196 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%384 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %386 = tensor.empty() : tensor<208x1xf32>
    %387 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_199, %385 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%386 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %388 = tensor.empty() : tensor<208x196xf32>
    %389 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_198, %387 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%388 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x196xf32>
    %expanded_201 = tensor.expand_shape %389 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %390 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_201 : tensor<1x208x14x14xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-1.f.b.0.weight = util.global.load @"__auto.trunk_output.block3.block3-1.f.b.0.weight" : tensor<208x8x3x3xf32>
    %padded_202 = tensor.pad %390 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x16x16xf32>
    %expanded_203 = tensor.expand_shape %padded_202 [[0], [1, 2], [3], [4]] output_shape [1, 26, 8, 16, 16] : tensor<1x208x16x16xf32> into tensor<1x26x8x16x16xf32>
    %expanded_204 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [26, 8, 8, 3, 3] : tensor<208x8x3x3xf32> into tensor<26x8x8x3x3xf32>
    %391 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_203, %expanded_204 : tensor<1x26x8x16x16xf32>, tensor<26x8x8x3x3xf32>) outs(%319 : tensor<1x26x8x14x14xf32>) -> tensor<1x26x8x14x14xf32>
    %__auto.trunk_output.block3.block3-1.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-1.f.b.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-1.f.b.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-1.f.b.1.running_var" : tensor<208xf32>
    %392 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-1.f.b.1.running_var : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %393 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%392 : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-1.f.b.1.weight = util.global.load @"__auto.trunk_output.block3.block3-1.f.b.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-1.f.b.1.bias = util.global.load @"__auto.trunk_output.block3.block3-1.f.b.1.bias" : tensor<208xf32>
    %collapsed_205 = tensor.collapse_shape %391 [[0], [1, 2], [3], [4]] : tensor<1x26x8x14x14xf32> into tensor<1x208x14x14xf32>
    %expanded_206 = tensor.expand_shape %393 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_207 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.b.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %394 = tensor.empty() : tensor<208x1xf32>
    %395 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_206, %expanded_207 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%394 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %expanded_208 = tensor.expand_shape %395 [[0], [1, 2]] output_shape [208, 1, 1] : tensor<208x1xf32> into tensor<208x1x1xf32>
    %396 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_205, %expanded_208 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %collapsed_209 = tensor.collapse_shape %396 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_210 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.b.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_211 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.b.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %397 = tensor.empty() : tensor<208x1xf32>
    %398 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_211, %expanded_206 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%397 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %399 = tensor.empty() : tensor<208x1xf32>
    %400 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%398, %expanded_207 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%399 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %401 = tensor.empty() : tensor<208x1xf32>
    %402 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_210, %400 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%401 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %403 = tensor.empty() : tensor<208x196xf32>
    %404 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_209, %402 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%403 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x196xf32>
    %expanded_212 = tensor.expand_shape %404 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %405 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_212 : tensor<1x208x14x14xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x208x14x14xf32>
    %padded_213 = tensor.pad %405 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x15x15xf32>
    %406:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%335 : tensor<14x14xi1>) outs(%337, %60 : tensor<1x208x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_533: f32):
      %1014 = linalg.index 1 : index
      %1015 = linalg.index 4 : index
      %1016 = linalg.index 5 : index
      %extracted = tensor.extract %padded_213[%c0, %1014, %1015, %1016] : tensor<1x208x15x15xf32>
      %1017 = arith.cmpi ult, %1015, %c14 : index
      %1018 = arith.select %1017, %extracted, %cst_5 : f32
      %1019 = arith.cmpi ult, %1016, %c14 : index
      %1020 = arith.select %1019, %1018, %cst_5 : f32
      %1021 = arith.addf %1020, %out : f32
      linalg.yield %1021, %cst_0 : f32, f32
    } -> (tensor<1x208x1x1xf32>, tensor<1x1xf32>)
    %407 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%406#1 : tensor<1x1xf32>) outs(%406#0 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.divf %out, %in : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x1x1xf32>
    %__auto.trunk_output.block3.block3-1.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block3.block3-1.f.se.fc1.weight" : tensor<52x208x1x1xf32>
    %__auto.trunk_output.block3.block3-1.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block3.block3-1.f.se.fc1.bias" : tensor<52xf32>
    %408 = tensor.empty() : tensor<1x52x1x1xf32>
    %broadcasted_214 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-1.f.se.fc1.bias : tensor<52xf32>) outs(%408 : tensor<1x52x1x1xf32>) dimensions = [0, 2, 3] 
    %409 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%407, %__auto.trunk_output.block3.block3-1.f.se.fc1.weight : tensor<1x208x1x1xf32>, tensor<52x208x1x1xf32>) outs(%broadcasted_214 : tensor<1x52x1x1xf32>) -> tensor<1x52x1x1xf32>
    %410 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%409 : tensor<1x52x1x1xf32>) outs(%408 : tensor<1x52x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x52x1x1xf32>
    %__auto.trunk_output.block3.block3-1.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block3.block3-1.f.se.fc2.weight" : tensor<208x52x1x1xf32>
    %__auto.trunk_output.block3.block3-1.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block3.block3-1.f.se.fc2.bias" : tensor<208xf32>
    %broadcasted_215 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-1.f.se.fc2.bias : tensor<208xf32>) outs(%336 : tensor<1x208x1x1xf32>) dimensions = [0, 2, 3] 
    %411 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%410, %__auto.trunk_output.block3.block3-1.f.se.fc2.weight : tensor<1x52x1x1xf32>, tensor<208x52x1x1xf32>) outs(%broadcasted_215 : tensor<1x208x1x1xf32>) -> tensor<1x208x1x1xf32>
    %412 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%411 : tensor<1x208x1x1xf32>) outs(%336 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.negf %in : f32
      %1015 = math.exp %1014 : f32
      %1016 = arith.addf %1015, %cst_4 : f32
      %1017 = arith.divf %cst_4, %1016 : f32
      linalg.yield %1017 : f32
    } -> tensor<1x208x1x1xf32>
    %413 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%412, %405 : tensor<1x208x1x1xf32>, tensor<1x208x14x14xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-1.f.c.0.weight = util.global.load @"__auto.trunk_output.block3.block3-1.f.c.0.weight" : tensor<208x208x1x1xf32>
    %__auto.trunk_output.block3.block3-1.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-1.f.c.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-1.f.c.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-1.f.c.1.running_var" : tensor<208xf32>
    %414 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-1.f.c.1.running_var : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %415 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%414 : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-1.f.c.1.weight = util.global.load @"__auto.trunk_output.block3.block3-1.f.c.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-1.f.c.1.bias = util.global.load @"__auto.trunk_output.block3.block3-1.f.c.1.bias" : tensor<208xf32>
    %collapsed_216 = tensor.collapse_shape %__auto.trunk_output.block3.block3-1.f.c.0.weight [[0], [1, 2, 3]] : tensor<208x208x1x1xf32> into tensor<208x208xf32>
    %expanded_217 = tensor.expand_shape %415 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_218 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.c.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %416 = tensor.empty() : tensor<208x1xf32>
    %417 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_217, %expanded_218 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%416 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %418 = tensor.empty() : tensor<208x208xf32>
    %419 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_216, %417 : tensor<208x208xf32>, tensor<208x1xf32>) outs(%418 : tensor<208x208xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x208xf32>
    %expanded_219 = tensor.expand_shape %419 [[0], [1, 2, 3]] output_shape [208, 208, 1, 1] : tensor<208x208xf32> into tensor<208x208x1x1xf32>
    %420 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%413, %expanded_219 : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%297 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %collapsed_220 = tensor.collapse_shape %420 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_221 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.c.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_222 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.c.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %421 = tensor.empty() : tensor<208x1xf32>
    %422 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_222, %expanded_217 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%421 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %423 = tensor.empty() : tensor<208x1xf32>
    %424 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%422, %expanded_218 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%423 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %425 = tensor.empty() : tensor<208x1xf32>
    %426 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_221, %424 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%425 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %427 = tensor.empty() : tensor<208x196xf32>
    %428 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_220, %426 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%427 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x196xf32>
    %expanded_223 = tensor.expand_shape %428 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %429 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_223, %374 : tensor<1x208x14x14xf32>, tensor<1x208x14x14xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %430 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%429 : tensor<1x208x14x14xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-2.f.a.0.weight = util.global.load @"__auto.trunk_output.block3.block3-2.f.a.0.weight" : tensor<208x208x1x1xf32>
    %__auto.trunk_output.block3.block3-2.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-2.f.a.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-2.f.a.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-2.f.a.1.running_var" : tensor<208xf32>
    %431 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-2.f.a.1.running_var : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %432 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%431 : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-2.f.a.1.weight = util.global.load @"__auto.trunk_output.block3.block3-2.f.a.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-2.f.a.1.bias = util.global.load @"__auto.trunk_output.block3.block3-2.f.a.1.bias" : tensor<208xf32>
    %collapsed_224 = tensor.collapse_shape %__auto.trunk_output.block3.block3-2.f.a.0.weight [[0], [1, 2, 3]] : tensor<208x208x1x1xf32> into tensor<208x208xf32>
    %expanded_225 = tensor.expand_shape %432 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_226 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.a.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %433 = tensor.empty() : tensor<208x1xf32>
    %434 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_225, %expanded_226 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%433 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %435 = tensor.empty() : tensor<208x208xf32>
    %436 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_224, %434 : tensor<208x208xf32>, tensor<208x1xf32>) outs(%435 : tensor<208x208xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x208xf32>
    %expanded_227 = tensor.expand_shape %436 [[0], [1, 2, 3]] output_shape [208, 208, 1, 1] : tensor<208x208xf32> into tensor<208x208x1x1xf32>
    %437 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%430, %expanded_227 : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%297 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %collapsed_228 = tensor.collapse_shape %437 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_229 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.a.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_230 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.a.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %438 = tensor.empty() : tensor<208x1xf32>
    %439 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_230, %expanded_225 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%438 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %440 = tensor.empty() : tensor<208x1xf32>
    %441 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%439, %expanded_226 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%440 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %442 = tensor.empty() : tensor<208x1xf32>
    %443 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_229, %441 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%442 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %444 = tensor.empty() : tensor<208x196xf32>
    %445 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_228, %443 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%444 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x196xf32>
    %expanded_231 = tensor.expand_shape %445 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %446 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_231 : tensor<1x208x14x14xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-2.f.b.0.weight = util.global.load @"__auto.trunk_output.block3.block3-2.f.b.0.weight" : tensor<208x8x3x3xf32>
    %padded_232 = tensor.pad %446 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x16x16xf32>
    %expanded_233 = tensor.expand_shape %padded_232 [[0], [1, 2], [3], [4]] output_shape [1, 26, 8, 16, 16] : tensor<1x208x16x16xf32> into tensor<1x26x8x16x16xf32>
    %expanded_234 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [26, 8, 8, 3, 3] : tensor<208x8x3x3xf32> into tensor<26x8x8x3x3xf32>
    %447 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_233, %expanded_234 : tensor<1x26x8x16x16xf32>, tensor<26x8x8x3x3xf32>) outs(%319 : tensor<1x26x8x14x14xf32>) -> tensor<1x26x8x14x14xf32>
    %__auto.trunk_output.block3.block3-2.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-2.f.b.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-2.f.b.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-2.f.b.1.running_var" : tensor<208xf32>
    %448 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-2.f.b.1.running_var : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %449 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%448 : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-2.f.b.1.weight = util.global.load @"__auto.trunk_output.block3.block3-2.f.b.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-2.f.b.1.bias = util.global.load @"__auto.trunk_output.block3.block3-2.f.b.1.bias" : tensor<208xf32>
    %collapsed_235 = tensor.collapse_shape %447 [[0], [1, 2], [3], [4]] : tensor<1x26x8x14x14xf32> into tensor<1x208x14x14xf32>
    %expanded_236 = tensor.expand_shape %449 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_237 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.b.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %450 = tensor.empty() : tensor<208x1xf32>
    %451 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_236, %expanded_237 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%450 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %expanded_238 = tensor.expand_shape %451 [[0], [1, 2]] output_shape [208, 1, 1] : tensor<208x1xf32> into tensor<208x1x1xf32>
    %452 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_235, %expanded_238 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %collapsed_239 = tensor.collapse_shape %452 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_240 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.b.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_241 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.b.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %453 = tensor.empty() : tensor<208x1xf32>
    %454 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_241, %expanded_236 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%453 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %455 = tensor.empty() : tensor<208x1xf32>
    %456 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%454, %expanded_237 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%455 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %457 = tensor.empty() : tensor<208x1xf32>
    %458 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_240, %456 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%457 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %459 = tensor.empty() : tensor<208x196xf32>
    %460 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_239, %458 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%459 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x196xf32>
    %expanded_242 = tensor.expand_shape %460 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %461 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_242 : tensor<1x208x14x14xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x208x14x14xf32>
    %padded_243 = tensor.pad %461 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x15x15xf32>
    %462:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%335 : tensor<14x14xi1>) outs(%337, %60 : tensor<1x208x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_533: f32):
      %1014 = linalg.index 1 : index
      %1015 = linalg.index 4 : index
      %1016 = linalg.index 5 : index
      %extracted = tensor.extract %padded_243[%c0, %1014, %1015, %1016] : tensor<1x208x15x15xf32>
      %1017 = arith.cmpi ult, %1015, %c14 : index
      %1018 = arith.select %1017, %extracted, %cst_5 : f32
      %1019 = arith.cmpi ult, %1016, %c14 : index
      %1020 = arith.select %1019, %1018, %cst_5 : f32
      %1021 = arith.addf %1020, %out : f32
      linalg.yield %1021, %cst_0 : f32, f32
    } -> (tensor<1x208x1x1xf32>, tensor<1x1xf32>)
    %463 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%462#1 : tensor<1x1xf32>) outs(%462#0 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.divf %out, %in : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x1x1xf32>
    %__auto.trunk_output.block3.block3-2.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block3.block3-2.f.se.fc1.weight" : tensor<52x208x1x1xf32>
    %__auto.trunk_output.block3.block3-2.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block3.block3-2.f.se.fc1.bias" : tensor<52xf32>
    %broadcasted_244 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-2.f.se.fc1.bias : tensor<52xf32>) outs(%408 : tensor<1x52x1x1xf32>) dimensions = [0, 2, 3] 
    %464 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%463, %__auto.trunk_output.block3.block3-2.f.se.fc1.weight : tensor<1x208x1x1xf32>, tensor<52x208x1x1xf32>) outs(%broadcasted_244 : tensor<1x52x1x1xf32>) -> tensor<1x52x1x1xf32>
    %465 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%464 : tensor<1x52x1x1xf32>) outs(%408 : tensor<1x52x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x52x1x1xf32>
    %__auto.trunk_output.block3.block3-2.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block3.block3-2.f.se.fc2.weight" : tensor<208x52x1x1xf32>
    %__auto.trunk_output.block3.block3-2.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block3.block3-2.f.se.fc2.bias" : tensor<208xf32>
    %broadcasted_245 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-2.f.se.fc2.bias : tensor<208xf32>) outs(%336 : tensor<1x208x1x1xf32>) dimensions = [0, 2, 3] 
    %466 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%465, %__auto.trunk_output.block3.block3-2.f.se.fc2.weight : tensor<1x52x1x1xf32>, tensor<208x52x1x1xf32>) outs(%broadcasted_245 : tensor<1x208x1x1xf32>) -> tensor<1x208x1x1xf32>
    %467 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%466 : tensor<1x208x1x1xf32>) outs(%336 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.negf %in : f32
      %1015 = math.exp %1014 : f32
      %1016 = arith.addf %1015, %cst_4 : f32
      %1017 = arith.divf %cst_4, %1016 : f32
      linalg.yield %1017 : f32
    } -> tensor<1x208x1x1xf32>
    %468 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%467, %461 : tensor<1x208x1x1xf32>, tensor<1x208x14x14xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-2.f.c.0.weight = util.global.load @"__auto.trunk_output.block3.block3-2.f.c.0.weight" : tensor<208x208x1x1xf32>
    %__auto.trunk_output.block3.block3-2.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-2.f.c.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-2.f.c.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-2.f.c.1.running_var" : tensor<208xf32>
    %469 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-2.f.c.1.running_var : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %470 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%469 : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-2.f.c.1.weight = util.global.load @"__auto.trunk_output.block3.block3-2.f.c.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-2.f.c.1.bias = util.global.load @"__auto.trunk_output.block3.block3-2.f.c.1.bias" : tensor<208xf32>
    %collapsed_246 = tensor.collapse_shape %__auto.trunk_output.block3.block3-2.f.c.0.weight [[0], [1, 2, 3]] : tensor<208x208x1x1xf32> into tensor<208x208xf32>
    %expanded_247 = tensor.expand_shape %470 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_248 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.c.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %471 = tensor.empty() : tensor<208x1xf32>
    %472 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_247, %expanded_248 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%471 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %473 = tensor.empty() : tensor<208x208xf32>
    %474 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_246, %472 : tensor<208x208xf32>, tensor<208x1xf32>) outs(%473 : tensor<208x208xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x208xf32>
    %expanded_249 = tensor.expand_shape %474 [[0], [1, 2, 3]] output_shape [208, 208, 1, 1] : tensor<208x208xf32> into tensor<208x208x1x1xf32>
    %475 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%468, %expanded_249 : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%297 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %collapsed_250 = tensor.collapse_shape %475 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_251 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.c.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_252 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.c.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %476 = tensor.empty() : tensor<208x1xf32>
    %477 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_252, %expanded_247 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%476 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %478 = tensor.empty() : tensor<208x1xf32>
    %479 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%477, %expanded_248 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%478 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %480 = tensor.empty() : tensor<208x1xf32>
    %481 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_251, %479 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%480 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %482 = tensor.empty() : tensor<208x196xf32>
    %483 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_250, %481 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%482 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x196xf32>
    %expanded_253 = tensor.expand_shape %483 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %484 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_253, %430 : tensor<1x208x14x14xf32>, tensor<1x208x14x14xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %485 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%484 : tensor<1x208x14x14xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-3.f.a.0.weight = util.global.load @"__auto.trunk_output.block3.block3-3.f.a.0.weight" : tensor<208x208x1x1xf32>
    %__auto.trunk_output.block3.block3-3.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-3.f.a.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-3.f.a.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-3.f.a.1.running_var" : tensor<208xf32>
    %486 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-3.f.a.1.running_var : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %487 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%486 : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-3.f.a.1.weight = util.global.load @"__auto.trunk_output.block3.block3-3.f.a.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-3.f.a.1.bias = util.global.load @"__auto.trunk_output.block3.block3-3.f.a.1.bias" : tensor<208xf32>
    %collapsed_254 = tensor.collapse_shape %__auto.trunk_output.block3.block3-3.f.a.0.weight [[0], [1, 2, 3]] : tensor<208x208x1x1xf32> into tensor<208x208xf32>
    %expanded_255 = tensor.expand_shape %487 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_256 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.a.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %488 = tensor.empty() : tensor<208x1xf32>
    %489 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_255, %expanded_256 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%488 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %490 = tensor.empty() : tensor<208x208xf32>
    %491 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_254, %489 : tensor<208x208xf32>, tensor<208x1xf32>) outs(%490 : tensor<208x208xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x208xf32>
    %expanded_257 = tensor.expand_shape %491 [[0], [1, 2, 3]] output_shape [208, 208, 1, 1] : tensor<208x208xf32> into tensor<208x208x1x1xf32>
    %492 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%485, %expanded_257 : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%297 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %collapsed_258 = tensor.collapse_shape %492 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_259 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.a.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_260 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.a.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %493 = tensor.empty() : tensor<208x1xf32>
    %494 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_260, %expanded_255 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%493 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %495 = tensor.empty() : tensor<208x1xf32>
    %496 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%494, %expanded_256 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%495 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %497 = tensor.empty() : tensor<208x1xf32>
    %498 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_259, %496 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%497 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %499 = tensor.empty() : tensor<208x196xf32>
    %500 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_258, %498 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%499 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x196xf32>
    %expanded_261 = tensor.expand_shape %500 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %501 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_261 : tensor<1x208x14x14xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-3.f.b.0.weight = util.global.load @"__auto.trunk_output.block3.block3-3.f.b.0.weight" : tensor<208x8x3x3xf32>
    %padded_262 = tensor.pad %501 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x16x16xf32>
    %expanded_263 = tensor.expand_shape %padded_262 [[0], [1, 2], [3], [4]] output_shape [1, 26, 8, 16, 16] : tensor<1x208x16x16xf32> into tensor<1x26x8x16x16xf32>
    %expanded_264 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [26, 8, 8, 3, 3] : tensor<208x8x3x3xf32> into tensor<26x8x8x3x3xf32>
    %502 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_263, %expanded_264 : tensor<1x26x8x16x16xf32>, tensor<26x8x8x3x3xf32>) outs(%319 : tensor<1x26x8x14x14xf32>) -> tensor<1x26x8x14x14xf32>
    %__auto.trunk_output.block3.block3-3.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-3.f.b.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-3.f.b.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-3.f.b.1.running_var" : tensor<208xf32>
    %503 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-3.f.b.1.running_var : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %504 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%503 : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-3.f.b.1.weight = util.global.load @"__auto.trunk_output.block3.block3-3.f.b.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-3.f.b.1.bias = util.global.load @"__auto.trunk_output.block3.block3-3.f.b.1.bias" : tensor<208xf32>
    %collapsed_265 = tensor.collapse_shape %502 [[0], [1, 2], [3], [4]] : tensor<1x26x8x14x14xf32> into tensor<1x208x14x14xf32>
    %expanded_266 = tensor.expand_shape %504 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_267 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.b.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %505 = tensor.empty() : tensor<208x1xf32>
    %506 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_266, %expanded_267 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%505 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %expanded_268 = tensor.expand_shape %506 [[0], [1, 2]] output_shape [208, 1, 1] : tensor<208x1xf32> into tensor<208x1x1xf32>
    %507 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_265, %expanded_268 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %collapsed_269 = tensor.collapse_shape %507 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_270 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.b.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_271 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.b.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %508 = tensor.empty() : tensor<208x1xf32>
    %509 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_271, %expanded_266 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%508 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %510 = tensor.empty() : tensor<208x1xf32>
    %511 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%509, %expanded_267 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%510 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %512 = tensor.empty() : tensor<208x1xf32>
    %513 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_270, %511 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%512 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %514 = tensor.empty() : tensor<208x196xf32>
    %515 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_269, %513 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%514 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x196xf32>
    %expanded_272 = tensor.expand_shape %515 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %516 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_272 : tensor<1x208x14x14xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x208x14x14xf32>
    %padded_273 = tensor.pad %516 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x15x15xf32>
    %517:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%335 : tensor<14x14xi1>) outs(%337, %60 : tensor<1x208x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_533: f32):
      %1014 = linalg.index 1 : index
      %1015 = linalg.index 4 : index
      %1016 = linalg.index 5 : index
      %extracted = tensor.extract %padded_273[%c0, %1014, %1015, %1016] : tensor<1x208x15x15xf32>
      %1017 = arith.cmpi ult, %1015, %c14 : index
      %1018 = arith.select %1017, %extracted, %cst_5 : f32
      %1019 = arith.cmpi ult, %1016, %c14 : index
      %1020 = arith.select %1019, %1018, %cst_5 : f32
      %1021 = arith.addf %1020, %out : f32
      linalg.yield %1021, %cst_0 : f32, f32
    } -> (tensor<1x208x1x1xf32>, tensor<1x1xf32>)
    %518 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%517#1 : tensor<1x1xf32>) outs(%517#0 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.divf %out, %in : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x1x1xf32>
    %__auto.trunk_output.block3.block3-3.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block3.block3-3.f.se.fc1.weight" : tensor<52x208x1x1xf32>
    %__auto.trunk_output.block3.block3-3.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block3.block3-3.f.se.fc1.bias" : tensor<52xf32>
    %broadcasted_274 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-3.f.se.fc1.bias : tensor<52xf32>) outs(%408 : tensor<1x52x1x1xf32>) dimensions = [0, 2, 3] 
    %519 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%518, %__auto.trunk_output.block3.block3-3.f.se.fc1.weight : tensor<1x208x1x1xf32>, tensor<52x208x1x1xf32>) outs(%broadcasted_274 : tensor<1x52x1x1xf32>) -> tensor<1x52x1x1xf32>
    %520 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%519 : tensor<1x52x1x1xf32>) outs(%408 : tensor<1x52x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x52x1x1xf32>
    %__auto.trunk_output.block3.block3-3.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block3.block3-3.f.se.fc2.weight" : tensor<208x52x1x1xf32>
    %__auto.trunk_output.block3.block3-3.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block3.block3-3.f.se.fc2.bias" : tensor<208xf32>
    %broadcasted_275 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-3.f.se.fc2.bias : tensor<208xf32>) outs(%336 : tensor<1x208x1x1xf32>) dimensions = [0, 2, 3] 
    %521 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%520, %__auto.trunk_output.block3.block3-3.f.se.fc2.weight : tensor<1x52x1x1xf32>, tensor<208x52x1x1xf32>) outs(%broadcasted_275 : tensor<1x208x1x1xf32>) -> tensor<1x208x1x1xf32>
    %522 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%521 : tensor<1x208x1x1xf32>) outs(%336 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.negf %in : f32
      %1015 = math.exp %1014 : f32
      %1016 = arith.addf %1015, %cst_4 : f32
      %1017 = arith.divf %cst_4, %1016 : f32
      linalg.yield %1017 : f32
    } -> tensor<1x208x1x1xf32>
    %523 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%522, %516 : tensor<1x208x1x1xf32>, tensor<1x208x14x14xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-3.f.c.0.weight = util.global.load @"__auto.trunk_output.block3.block3-3.f.c.0.weight" : tensor<208x208x1x1xf32>
    %__auto.trunk_output.block3.block3-3.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-3.f.c.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-3.f.c.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-3.f.c.1.running_var" : tensor<208xf32>
    %524 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-3.f.c.1.running_var : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %525 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%524 : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-3.f.c.1.weight = util.global.load @"__auto.trunk_output.block3.block3-3.f.c.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-3.f.c.1.bias = util.global.load @"__auto.trunk_output.block3.block3-3.f.c.1.bias" : tensor<208xf32>
    %collapsed_276 = tensor.collapse_shape %__auto.trunk_output.block3.block3-3.f.c.0.weight [[0], [1, 2, 3]] : tensor<208x208x1x1xf32> into tensor<208x208xf32>
    %expanded_277 = tensor.expand_shape %525 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_278 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.c.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %526 = tensor.empty() : tensor<208x1xf32>
    %527 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_277, %expanded_278 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%526 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %528 = tensor.empty() : tensor<208x208xf32>
    %529 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_276, %527 : tensor<208x208xf32>, tensor<208x1xf32>) outs(%528 : tensor<208x208xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x208xf32>
    %expanded_279 = tensor.expand_shape %529 [[0], [1, 2, 3]] output_shape [208, 208, 1, 1] : tensor<208x208xf32> into tensor<208x208x1x1xf32>
    %530 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%523, %expanded_279 : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%297 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %collapsed_280 = tensor.collapse_shape %530 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_281 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.c.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_282 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.c.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %531 = tensor.empty() : tensor<208x1xf32>
    %532 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_282, %expanded_277 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%531 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %533 = tensor.empty() : tensor<208x1xf32>
    %534 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%532, %expanded_278 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%533 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %535 = tensor.empty() : tensor<208x1xf32>
    %536 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_281, %534 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%535 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %537 = tensor.empty() : tensor<208x196xf32>
    %538 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_280, %536 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%537 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x196xf32>
    %expanded_283 = tensor.expand_shape %538 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %539 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_283, %485 : tensor<1x208x14x14xf32>, tensor<1x208x14x14xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %540 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%539 : tensor<1x208x14x14xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-4.f.a.0.weight = util.global.load @"__auto.trunk_output.block3.block3-4.f.a.0.weight" : tensor<208x208x1x1xf32>
    %__auto.trunk_output.block3.block3-4.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-4.f.a.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-4.f.a.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-4.f.a.1.running_var" : tensor<208xf32>
    %541 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-4.f.a.1.running_var : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %542 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%541 : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-4.f.a.1.weight = util.global.load @"__auto.trunk_output.block3.block3-4.f.a.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-4.f.a.1.bias = util.global.load @"__auto.trunk_output.block3.block3-4.f.a.1.bias" : tensor<208xf32>
    %collapsed_284 = tensor.collapse_shape %__auto.trunk_output.block3.block3-4.f.a.0.weight [[0], [1, 2, 3]] : tensor<208x208x1x1xf32> into tensor<208x208xf32>
    %expanded_285 = tensor.expand_shape %542 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_286 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.a.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %543 = tensor.empty() : tensor<208x1xf32>
    %544 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_285, %expanded_286 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%543 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %545 = tensor.empty() : tensor<208x208xf32>
    %546 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_284, %544 : tensor<208x208xf32>, tensor<208x1xf32>) outs(%545 : tensor<208x208xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x208xf32>
    %expanded_287 = tensor.expand_shape %546 [[0], [1, 2, 3]] output_shape [208, 208, 1, 1] : tensor<208x208xf32> into tensor<208x208x1x1xf32>
    %547 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%540, %expanded_287 : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%297 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %collapsed_288 = tensor.collapse_shape %547 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_289 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.a.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_290 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.a.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %548 = tensor.empty() : tensor<208x1xf32>
    %549 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_290, %expanded_285 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%548 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %550 = tensor.empty() : tensor<208x1xf32>
    %551 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%549, %expanded_286 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%550 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %552 = tensor.empty() : tensor<208x1xf32>
    %553 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_289, %551 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%552 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %554 = tensor.empty() : tensor<208x196xf32>
    %555 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_288, %553 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%554 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x196xf32>
    %expanded_291 = tensor.expand_shape %555 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %556 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_291 : tensor<1x208x14x14xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-4.f.b.0.weight = util.global.load @"__auto.trunk_output.block3.block3-4.f.b.0.weight" : tensor<208x8x3x3xf32>
    %padded_292 = tensor.pad %556 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x16x16xf32>
    %expanded_293 = tensor.expand_shape %padded_292 [[0], [1, 2], [3], [4]] output_shape [1, 26, 8, 16, 16] : tensor<1x208x16x16xf32> into tensor<1x26x8x16x16xf32>
    %expanded_294 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [26, 8, 8, 3, 3] : tensor<208x8x3x3xf32> into tensor<26x8x8x3x3xf32>
    %557 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_293, %expanded_294 : tensor<1x26x8x16x16xf32>, tensor<26x8x8x3x3xf32>) outs(%319 : tensor<1x26x8x14x14xf32>) -> tensor<1x26x8x14x14xf32>
    %__auto.trunk_output.block3.block3-4.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-4.f.b.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-4.f.b.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-4.f.b.1.running_var" : tensor<208xf32>
    %558 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-4.f.b.1.running_var : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %559 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%558 : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-4.f.b.1.weight = util.global.load @"__auto.trunk_output.block3.block3-4.f.b.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-4.f.b.1.bias = util.global.load @"__auto.trunk_output.block3.block3-4.f.b.1.bias" : tensor<208xf32>
    %collapsed_295 = tensor.collapse_shape %557 [[0], [1, 2], [3], [4]] : tensor<1x26x8x14x14xf32> into tensor<1x208x14x14xf32>
    %expanded_296 = tensor.expand_shape %559 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_297 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.b.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %560 = tensor.empty() : tensor<208x1xf32>
    %561 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_296, %expanded_297 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%560 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %expanded_298 = tensor.expand_shape %561 [[0], [1, 2]] output_shape [208, 1, 1] : tensor<208x1xf32> into tensor<208x1x1xf32>
    %562 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_295, %expanded_298 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %collapsed_299 = tensor.collapse_shape %562 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_300 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.b.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_301 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.b.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %563 = tensor.empty() : tensor<208x1xf32>
    %564 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_301, %expanded_296 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%563 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %565 = tensor.empty() : tensor<208x1xf32>
    %566 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%564, %expanded_297 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%565 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %567 = tensor.empty() : tensor<208x1xf32>
    %568 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_300, %566 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%567 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %569 = tensor.empty() : tensor<208x196xf32>
    %570 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_299, %568 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%569 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x196xf32>
    %expanded_302 = tensor.expand_shape %570 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %571 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_302 : tensor<1x208x14x14xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x208x14x14xf32>
    %padded_303 = tensor.pad %571 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x15x15xf32>
    %572:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%335 : tensor<14x14xi1>) outs(%337, %60 : tensor<1x208x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_533: f32):
      %1014 = linalg.index 1 : index
      %1015 = linalg.index 4 : index
      %1016 = linalg.index 5 : index
      %extracted = tensor.extract %padded_303[%c0, %1014, %1015, %1016] : tensor<1x208x15x15xf32>
      %1017 = arith.cmpi ult, %1015, %c14 : index
      %1018 = arith.select %1017, %extracted, %cst_5 : f32
      %1019 = arith.cmpi ult, %1016, %c14 : index
      %1020 = arith.select %1019, %1018, %cst_5 : f32
      %1021 = arith.addf %1020, %out : f32
      linalg.yield %1021, %cst_0 : f32, f32
    } -> (tensor<1x208x1x1xf32>, tensor<1x1xf32>)
    %573 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%572#1 : tensor<1x1xf32>) outs(%572#0 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.divf %out, %in : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x1x1xf32>
    %__auto.trunk_output.block3.block3-4.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block3.block3-4.f.se.fc1.weight" : tensor<52x208x1x1xf32>
    %__auto.trunk_output.block3.block3-4.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block3.block3-4.f.se.fc1.bias" : tensor<52xf32>
    %broadcasted_304 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-4.f.se.fc1.bias : tensor<52xf32>) outs(%408 : tensor<1x52x1x1xf32>) dimensions = [0, 2, 3] 
    %574 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%573, %__auto.trunk_output.block3.block3-4.f.se.fc1.weight : tensor<1x208x1x1xf32>, tensor<52x208x1x1xf32>) outs(%broadcasted_304 : tensor<1x52x1x1xf32>) -> tensor<1x52x1x1xf32>
    %575 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%574 : tensor<1x52x1x1xf32>) outs(%408 : tensor<1x52x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x52x1x1xf32>
    %__auto.trunk_output.block3.block3-4.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block3.block3-4.f.se.fc2.weight" : tensor<208x52x1x1xf32>
    %__auto.trunk_output.block3.block3-4.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block3.block3-4.f.se.fc2.bias" : tensor<208xf32>
    %broadcasted_305 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-4.f.se.fc2.bias : tensor<208xf32>) outs(%336 : tensor<1x208x1x1xf32>) dimensions = [0, 2, 3] 
    %576 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%575, %__auto.trunk_output.block3.block3-4.f.se.fc2.weight : tensor<1x52x1x1xf32>, tensor<208x52x1x1xf32>) outs(%broadcasted_305 : tensor<1x208x1x1xf32>) -> tensor<1x208x1x1xf32>
    %577 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%576 : tensor<1x208x1x1xf32>) outs(%336 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.negf %in : f32
      %1015 = math.exp %1014 : f32
      %1016 = arith.addf %1015, %cst_4 : f32
      %1017 = arith.divf %cst_4, %1016 : f32
      linalg.yield %1017 : f32
    } -> tensor<1x208x1x1xf32>
    %578 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%577, %571 : tensor<1x208x1x1xf32>, tensor<1x208x14x14xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-4.f.c.0.weight = util.global.load @"__auto.trunk_output.block3.block3-4.f.c.0.weight" : tensor<208x208x1x1xf32>
    %__auto.trunk_output.block3.block3-4.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-4.f.c.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-4.f.c.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-4.f.c.1.running_var" : tensor<208xf32>
    %579 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-4.f.c.1.running_var : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %580 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%579 : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-4.f.c.1.weight = util.global.load @"__auto.trunk_output.block3.block3-4.f.c.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-4.f.c.1.bias = util.global.load @"__auto.trunk_output.block3.block3-4.f.c.1.bias" : tensor<208xf32>
    %collapsed_306 = tensor.collapse_shape %__auto.trunk_output.block3.block3-4.f.c.0.weight [[0], [1, 2, 3]] : tensor<208x208x1x1xf32> into tensor<208x208xf32>
    %expanded_307 = tensor.expand_shape %580 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_308 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.c.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %581 = tensor.empty() : tensor<208x1xf32>
    %582 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_307, %expanded_308 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%581 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %583 = tensor.empty() : tensor<208x208xf32>
    %584 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_306, %582 : tensor<208x208xf32>, tensor<208x1xf32>) outs(%583 : tensor<208x208xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x208xf32>
    %expanded_309 = tensor.expand_shape %584 [[0], [1, 2, 3]] output_shape [208, 208, 1, 1] : tensor<208x208xf32> into tensor<208x208x1x1xf32>
    %585 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%578, %expanded_309 : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%297 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %collapsed_310 = tensor.collapse_shape %585 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_311 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.c.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_312 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.c.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %586 = tensor.empty() : tensor<208x1xf32>
    %587 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_312, %expanded_307 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%586 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %588 = tensor.empty() : tensor<208x1xf32>
    %589 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%587, %expanded_308 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%588 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %590 = tensor.empty() : tensor<208x1xf32>
    %591 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_311, %589 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%590 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %592 = tensor.empty() : tensor<208x196xf32>
    %593 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_310, %591 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%592 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x196xf32>
    %expanded_313 = tensor.expand_shape %593 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %594 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_313, %540 : tensor<1x208x14x14xf32>, tensor<1x208x14x14xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %595 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%594 : tensor<1x208x14x14xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-5.f.a.0.weight = util.global.load @"__auto.trunk_output.block3.block3-5.f.a.0.weight" : tensor<208x208x1x1xf32>
    %__auto.trunk_output.block3.block3-5.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-5.f.a.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-5.f.a.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-5.f.a.1.running_var" : tensor<208xf32>
    %596 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-5.f.a.1.running_var : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %597 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%596 : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-5.f.a.1.weight = util.global.load @"__auto.trunk_output.block3.block3-5.f.a.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-5.f.a.1.bias = util.global.load @"__auto.trunk_output.block3.block3-5.f.a.1.bias" : tensor<208xf32>
    %collapsed_314 = tensor.collapse_shape %__auto.trunk_output.block3.block3-5.f.a.0.weight [[0], [1, 2, 3]] : tensor<208x208x1x1xf32> into tensor<208x208xf32>
    %expanded_315 = tensor.expand_shape %597 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_316 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.a.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %598 = tensor.empty() : tensor<208x1xf32>
    %599 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_315, %expanded_316 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%598 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %600 = tensor.empty() : tensor<208x208xf32>
    %601 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_314, %599 : tensor<208x208xf32>, tensor<208x1xf32>) outs(%600 : tensor<208x208xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x208xf32>
    %expanded_317 = tensor.expand_shape %601 [[0], [1, 2, 3]] output_shape [208, 208, 1, 1] : tensor<208x208xf32> into tensor<208x208x1x1xf32>
    %602 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%595, %expanded_317 : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%297 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %collapsed_318 = tensor.collapse_shape %602 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_319 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.a.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_320 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.a.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %603 = tensor.empty() : tensor<208x1xf32>
    %604 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_320, %expanded_315 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%603 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %605 = tensor.empty() : tensor<208x1xf32>
    %606 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%604, %expanded_316 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%605 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %607 = tensor.empty() : tensor<208x1xf32>
    %608 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_319, %606 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%607 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %609 = tensor.empty() : tensor<208x196xf32>
    %610 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_318, %608 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%609 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x196xf32>
    %expanded_321 = tensor.expand_shape %610 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %611 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_321 : tensor<1x208x14x14xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-5.f.b.0.weight = util.global.load @"__auto.trunk_output.block3.block3-5.f.b.0.weight" : tensor<208x8x3x3xf32>
    %padded_322 = tensor.pad %611 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x16x16xf32>
    %expanded_323 = tensor.expand_shape %padded_322 [[0], [1, 2], [3], [4]] output_shape [1, 26, 8, 16, 16] : tensor<1x208x16x16xf32> into tensor<1x26x8x16x16xf32>
    %expanded_324 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [26, 8, 8, 3, 3] : tensor<208x8x3x3xf32> into tensor<26x8x8x3x3xf32>
    %612 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_323, %expanded_324 : tensor<1x26x8x16x16xf32>, tensor<26x8x8x3x3xf32>) outs(%319 : tensor<1x26x8x14x14xf32>) -> tensor<1x26x8x14x14xf32>
    %__auto.trunk_output.block3.block3-5.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-5.f.b.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-5.f.b.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-5.f.b.1.running_var" : tensor<208xf32>
    %613 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-5.f.b.1.running_var : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %614 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%613 : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-5.f.b.1.weight = util.global.load @"__auto.trunk_output.block3.block3-5.f.b.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-5.f.b.1.bias = util.global.load @"__auto.trunk_output.block3.block3-5.f.b.1.bias" : tensor<208xf32>
    %collapsed_325 = tensor.collapse_shape %612 [[0], [1, 2], [3], [4]] : tensor<1x26x8x14x14xf32> into tensor<1x208x14x14xf32>
    %expanded_326 = tensor.expand_shape %614 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_327 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.b.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %615 = tensor.empty() : tensor<208x1xf32>
    %616 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_326, %expanded_327 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%615 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %expanded_328 = tensor.expand_shape %616 [[0], [1, 2]] output_shape [208, 1, 1] : tensor<208x1xf32> into tensor<208x1x1xf32>
    %617 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_325, %expanded_328 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %collapsed_329 = tensor.collapse_shape %617 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_330 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.b.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_331 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.b.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %618 = tensor.empty() : tensor<208x1xf32>
    %619 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_331, %expanded_326 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%618 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %620 = tensor.empty() : tensor<208x1xf32>
    %621 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%619, %expanded_327 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%620 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %622 = tensor.empty() : tensor<208x1xf32>
    %623 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_330, %621 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%622 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %624 = tensor.empty() : tensor<208x196xf32>
    %625 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_329, %623 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%624 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x196xf32>
    %expanded_332 = tensor.expand_shape %625 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %626 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_332 : tensor<1x208x14x14xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x208x14x14xf32>
    %padded_333 = tensor.pad %626 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x15x15xf32>
    %627:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%335 : tensor<14x14xi1>) outs(%337, %60 : tensor<1x208x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_533: f32):
      %1014 = linalg.index 1 : index
      %1015 = linalg.index 4 : index
      %1016 = linalg.index 5 : index
      %extracted = tensor.extract %padded_333[%c0, %1014, %1015, %1016] : tensor<1x208x15x15xf32>
      %1017 = arith.cmpi ult, %1015, %c14 : index
      %1018 = arith.select %1017, %extracted, %cst_5 : f32
      %1019 = arith.cmpi ult, %1016, %c14 : index
      %1020 = arith.select %1019, %1018, %cst_5 : f32
      %1021 = arith.addf %1020, %out : f32
      linalg.yield %1021, %cst_0 : f32, f32
    } -> (tensor<1x208x1x1xf32>, tensor<1x1xf32>)
    %628 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%627#1 : tensor<1x1xf32>) outs(%627#0 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.divf %out, %in : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x1x1xf32>
    %__auto.trunk_output.block3.block3-5.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block3.block3-5.f.se.fc1.weight" : tensor<52x208x1x1xf32>
    %__auto.trunk_output.block3.block3-5.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block3.block3-5.f.se.fc1.bias" : tensor<52xf32>
    %broadcasted_334 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-5.f.se.fc1.bias : tensor<52xf32>) outs(%408 : tensor<1x52x1x1xf32>) dimensions = [0, 2, 3] 
    %629 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%628, %__auto.trunk_output.block3.block3-5.f.se.fc1.weight : tensor<1x208x1x1xf32>, tensor<52x208x1x1xf32>) outs(%broadcasted_334 : tensor<1x52x1x1xf32>) -> tensor<1x52x1x1xf32>
    %630 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%629 : tensor<1x52x1x1xf32>) outs(%408 : tensor<1x52x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x52x1x1xf32>
    %__auto.trunk_output.block3.block3-5.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block3.block3-5.f.se.fc2.weight" : tensor<208x52x1x1xf32>
    %__auto.trunk_output.block3.block3-5.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block3.block3-5.f.se.fc2.bias" : tensor<208xf32>
    %broadcasted_335 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-5.f.se.fc2.bias : tensor<208xf32>) outs(%336 : tensor<1x208x1x1xf32>) dimensions = [0, 2, 3] 
    %631 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%630, %__auto.trunk_output.block3.block3-5.f.se.fc2.weight : tensor<1x52x1x1xf32>, tensor<208x52x1x1xf32>) outs(%broadcasted_335 : tensor<1x208x1x1xf32>) -> tensor<1x208x1x1xf32>
    %632 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%631 : tensor<1x208x1x1xf32>) outs(%336 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.negf %in : f32
      %1015 = math.exp %1014 : f32
      %1016 = arith.addf %1015, %cst_4 : f32
      %1017 = arith.divf %cst_4, %1016 : f32
      linalg.yield %1017 : f32
    } -> tensor<1x208x1x1xf32>
    %633 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%632, %626 : tensor<1x208x1x1xf32>, tensor<1x208x14x14xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-5.f.c.0.weight = util.global.load @"__auto.trunk_output.block3.block3-5.f.c.0.weight" : tensor<208x208x1x1xf32>
    %__auto.trunk_output.block3.block3-5.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-5.f.c.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-5.f.c.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-5.f.c.1.running_var" : tensor<208xf32>
    %634 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-5.f.c.1.running_var : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %635 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%634 : tensor<208xf32>) outs(%298 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-5.f.c.1.weight = util.global.load @"__auto.trunk_output.block3.block3-5.f.c.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-5.f.c.1.bias = util.global.load @"__auto.trunk_output.block3.block3-5.f.c.1.bias" : tensor<208xf32>
    %collapsed_336 = tensor.collapse_shape %__auto.trunk_output.block3.block3-5.f.c.0.weight [[0], [1, 2, 3]] : tensor<208x208x1x1xf32> into tensor<208x208xf32>
    %expanded_337 = tensor.expand_shape %635 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_338 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.c.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %636 = tensor.empty() : tensor<208x1xf32>
    %637 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_337, %expanded_338 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%636 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %638 = tensor.empty() : tensor<208x208xf32>
    %639 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_336, %637 : tensor<208x208xf32>, tensor<208x1xf32>) outs(%638 : tensor<208x208xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x208xf32>
    %expanded_339 = tensor.expand_shape %639 [[0], [1, 2, 3]] output_shape [208, 208, 1, 1] : tensor<208x208xf32> into tensor<208x208x1x1xf32>
    %640 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%633, %expanded_339 : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%297 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %collapsed_340 = tensor.collapse_shape %640 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_341 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.c.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_342 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.c.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %641 = tensor.empty() : tensor<208x1xf32>
    %642 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_342, %expanded_337 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%641 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %643 = tensor.empty() : tensor<208x1xf32>
    %644 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%642, %expanded_338 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%643 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %645 = tensor.empty() : tensor<208x1xf32>
    %646 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_341, %644 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%645 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x1xf32>
    %647 = tensor.empty() : tensor<208x196xf32>
    %648 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_340, %646 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%647 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<208x196xf32>
    %expanded_343 = tensor.expand_shape %648 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %649 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_343, %595 : tensor<1x208x14x14xf32>, tensor<1x208x14x14xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %650 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%649 : tensor<1x208x14x14xf32>) outs(%296 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block4.block4-0.proj.0.weight = util.global.load @"__auto.trunk_output.block4.block4-0.proj.0.weight" : tensor<440x208x1x1xf32>
    %651 = tensor.empty() : tensor<1x440x7x7xf32>
    %652 = linalg.fill ins(%cst_5 : f32) outs(%651 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-0.proj.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-0.proj.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.proj.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-0.proj.1.running_var" : tensor<440xf32>
    %653 = tensor.empty() : tensor<440xf32>
    %654 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-0.proj.1.running_var : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %655 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%654 : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.proj.1.weight = util.global.load @"__auto.trunk_output.block4.block4-0.proj.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.proj.1.bias = util.global.load @"__auto.trunk_output.block4.block4-0.proj.1.bias" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.f.a.0.weight = util.global.load @"__auto.trunk_output.block4.block4-0.f.a.0.weight" : tensor<440x208x1x1xf32>
    %656 = tensor.empty() : tensor<1x440x14x14xf32>
    %657 = linalg.fill ins(%cst_5 : f32) outs(%656 : tensor<1x440x14x14xf32>) -> tensor<1x440x14x14xf32>
    %__auto.trunk_output.block4.block4-0.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-0.f.a.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.f.a.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-0.f.a.1.running_var" : tensor<440xf32>
    %658 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-0.f.a.1.running_var : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %659 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%658 : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.f.a.1.weight = util.global.load @"__auto.trunk_output.block4.block4-0.f.a.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.f.a.1.bias = util.global.load @"__auto.trunk_output.block4.block4-0.f.a.1.bias" : tensor<440xf32>
    %collapsed_344 = tensor.collapse_shape %__auto.trunk_output.block4.block4-0.f.a.0.weight [[0], [1, 2, 3]] : tensor<440x208x1x1xf32> into tensor<440x208xf32>
    %expanded_345 = tensor.expand_shape %659 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_346 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.a.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %660 = tensor.empty() : tensor<440x1xf32>
    %661 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_345, %expanded_346 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%660 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %662 = tensor.empty() : tensor<440x208xf32>
    %663 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_344, %661 : tensor<440x208xf32>, tensor<440x1xf32>) outs(%662 : tensor<440x208xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x208xf32>
    %expanded_347 = tensor.expand_shape %663 [[0], [1, 2, 3]] output_shape [440, 208, 1, 1] : tensor<440x208xf32> into tensor<440x208x1x1xf32>
    %664 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%650, %expanded_347 : tensor<1x208x14x14xf32>, tensor<440x208x1x1xf32>) outs(%657 : tensor<1x440x14x14xf32>) -> tensor<1x440x14x14xf32>
    %collapsed_348 = tensor.collapse_shape %664 [[0, 1], [2, 3]] : tensor<1x440x14x14xf32> into tensor<440x196xf32>
    %expanded_349 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.a.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_350 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.a.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %665 = tensor.empty() : tensor<440x1xf32>
    %666 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_350, %expanded_345 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%665 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %667 = tensor.empty() : tensor<440x1xf32>
    %668 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%666, %expanded_346 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%667 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %669 = tensor.empty() : tensor<440x1xf32>
    %670 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_349, %668 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%669 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %671 = tensor.empty() : tensor<440x196xf32>
    %672 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_348, %670 : tensor<440x196xf32>, tensor<440x1xf32>) outs(%671 : tensor<440x196xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x196xf32>
    %expanded_351 = tensor.expand_shape %672 [[0, 1], [2, 3]] output_shape [1, 440, 14, 14] : tensor<440x196xf32> into tensor<1x440x14x14xf32>
    %673 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_351 : tensor<1x440x14x14xf32>) outs(%656 : tensor<1x440x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x440x14x14xf32>
    %__auto.trunk_output.block4.block4-0.f.b.0.weight = util.global.load @"__auto.trunk_output.block4.block4-0.f.b.0.weight" : tensor<440x8x3x3xf32>
    %padded_352 = tensor.pad %673 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x440x14x14xf32> to tensor<1x440x16x16xf32>
    %expanded_353 = tensor.expand_shape %padded_352 [[0], [1, 2], [3], [4]] output_shape [1, 55, 8, 16, 16] : tensor<1x440x16x16xf32> into tensor<1x55x8x16x16xf32>
    %expanded_354 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [55, 8, 8, 3, 3] : tensor<440x8x3x3xf32> into tensor<55x8x8x3x3xf32>
    %expanded_355 = tensor.expand_shape %651 [[0], [1, 2], [3], [4]] output_shape [1, 55, 8, 7, 7] : tensor<1x440x7x7xf32> into tensor<1x55x8x7x7xf32>
    %674 = linalg.fill ins(%cst_5 : f32) outs(%expanded_355 : tensor<1x55x8x7x7xf32>) -> tensor<1x55x8x7x7xf32>
    %675 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_353, %expanded_354 : tensor<1x55x8x16x16xf32>, tensor<55x8x8x3x3xf32>) outs(%674 : tensor<1x55x8x7x7xf32>) -> tensor<1x55x8x7x7xf32>
    %__auto.trunk_output.block4.block4-0.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-0.f.b.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.f.b.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-0.f.b.1.running_var" : tensor<440xf32>
    %676 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-0.f.b.1.running_var : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %677 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%676 : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.f.b.1.weight = util.global.load @"__auto.trunk_output.block4.block4-0.f.b.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.f.b.1.bias = util.global.load @"__auto.trunk_output.block4.block4-0.f.b.1.bias" : tensor<440xf32>
    %collapsed_356 = tensor.collapse_shape %675 [[0], [1, 2], [3], [4]] : tensor<1x55x8x7x7xf32> into tensor<1x440x7x7xf32>
    %expanded_357 = tensor.expand_shape %677 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_358 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.b.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %678 = tensor.empty() : tensor<440x1xf32>
    %679 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_357, %expanded_358 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%678 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %expanded_359 = tensor.expand_shape %679 [[0], [1, 2]] output_shape [440, 1, 1] : tensor<440x1xf32> into tensor<440x1x1xf32>
    %680 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_356, %expanded_359 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %collapsed_360 = tensor.collapse_shape %680 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_361 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.b.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_362 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.b.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %681 = tensor.empty() : tensor<440x1xf32>
    %682 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_362, %expanded_357 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%681 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %683 = tensor.empty() : tensor<440x1xf32>
    %684 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%682, %expanded_358 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%683 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %685 = tensor.empty() : tensor<440x1xf32>
    %686 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_361, %684 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%685 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %687 = tensor.empty() : tensor<440x49xf32>
    %688 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_360, %686 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%687 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x49xf32>
    %expanded_363 = tensor.expand_shape %688 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %689 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_363 : tensor<1x440x7x7xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x440x7x7xf32>
    %690 = tensor.empty() : tensor<7x7xi1>
    %691 = tensor.empty() : tensor<1x440x1x1xf32>
    %692 = linalg.fill ins(%cst_5 : f32) outs(%691 : tensor<1x440x1x1xf32>) -> tensor<1x440x1x1xf32>
    %padded_364 = tensor.pad %689 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x8x8xf32>
    %693:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%690 : tensor<7x7xi1>) outs(%692, %60 : tensor<1x440x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_533: f32):
      %1014 = linalg.index 1 : index
      %1015 = linalg.index 4 : index
      %1016 = linalg.index 5 : index
      %extracted = tensor.extract %padded_364[%c0, %1014, %1015, %1016] : tensor<1x440x8x8xf32>
      %1017 = arith.cmpi ult, %1015, %c7 : index
      %1018 = arith.select %1017, %extracted, %cst_5 : f32
      %1019 = arith.cmpi ult, %1016, %c7 : index
      %1020 = arith.select %1019, %1018, %cst_5 : f32
      %1021 = arith.addf %1020, %out : f32
      linalg.yield %1021, %cst : f32, f32
    } -> (tensor<1x440x1x1xf32>, tensor<1x1xf32>)
    %694 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%693#1 : tensor<1x1xf32>) outs(%693#0 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.divf %out, %in : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x1x1xf32>
    %__auto.trunk_output.block4.block4-0.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block4.block4-0.f.se.fc1.weight" : tensor<52x440x1x1xf32>
    %__auto.trunk_output.block4.block4-0.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block4.block4-0.f.se.fc1.bias" : tensor<52xf32>
    %broadcasted_365 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-0.f.se.fc1.bias : tensor<52xf32>) outs(%408 : tensor<1x52x1x1xf32>) dimensions = [0, 2, 3] 
    %695 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%694, %__auto.trunk_output.block4.block4-0.f.se.fc1.weight : tensor<1x440x1x1xf32>, tensor<52x440x1x1xf32>) outs(%broadcasted_365 : tensor<1x52x1x1xf32>) -> tensor<1x52x1x1xf32>
    %696 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%695 : tensor<1x52x1x1xf32>) outs(%408 : tensor<1x52x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x52x1x1xf32>
    %__auto.trunk_output.block4.block4-0.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block4.block4-0.f.se.fc2.weight" : tensor<440x52x1x1xf32>
    %__auto.trunk_output.block4.block4-0.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block4.block4-0.f.se.fc2.bias" : tensor<440xf32>
    %broadcasted_366 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-0.f.se.fc2.bias : tensor<440xf32>) outs(%691 : tensor<1x440x1x1xf32>) dimensions = [0, 2, 3] 
    %697 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%696, %__auto.trunk_output.block4.block4-0.f.se.fc2.weight : tensor<1x52x1x1xf32>, tensor<440x52x1x1xf32>) outs(%broadcasted_366 : tensor<1x440x1x1xf32>) -> tensor<1x440x1x1xf32>
    %698 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%697 : tensor<1x440x1x1xf32>) outs(%691 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.negf %in : f32
      %1015 = math.exp %1014 : f32
      %1016 = arith.addf %1015, %cst_4 : f32
      %1017 = arith.divf %cst_4, %1016 : f32
      linalg.yield %1017 : f32
    } -> tensor<1x440x1x1xf32>
    %699 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%698, %689 : tensor<1x440x1x1xf32>, tensor<1x440x7x7xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-0.f.c.0.weight = util.global.load @"__auto.trunk_output.block4.block4-0.f.c.0.weight" : tensor<440x440x1x1xf32>
    %__auto.trunk_output.block4.block4-0.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-0.f.c.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.f.c.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-0.f.c.1.running_var" : tensor<440xf32>
    %700 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-0.f.c.1.running_var : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %701 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%700 : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.f.c.1.weight = util.global.load @"__auto.trunk_output.block4.block4-0.f.c.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.f.c.1.bias = util.global.load @"__auto.trunk_output.block4.block4-0.f.c.1.bias" : tensor<440xf32>
    %collapsed_367 = tensor.collapse_shape %__auto.trunk_output.block4.block4-0.f.c.0.weight [[0], [1, 2, 3]] : tensor<440x440x1x1xf32> into tensor<440x440xf32>
    %expanded_368 = tensor.expand_shape %701 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_369 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.c.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %702 = tensor.empty() : tensor<440x1xf32>
    %703 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_368, %expanded_369 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%702 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %704 = tensor.empty() : tensor<440x440xf32>
    %705 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_367, %703 : tensor<440x440xf32>, tensor<440x1xf32>) outs(%704 : tensor<440x440xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x440xf32>
    %expanded_370 = tensor.expand_shape %705 [[0], [1, 2, 3]] output_shape [440, 440, 1, 1] : tensor<440x440xf32> into tensor<440x440x1x1xf32>
    %706 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%699, %expanded_370 : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%652 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %collapsed_371 = tensor.collapse_shape %__auto.trunk_output.block4.block4-0.proj.0.weight [[0], [1, 2, 3]] : tensor<440x208x1x1xf32> into tensor<440x208xf32>
    %expanded_372 = tensor.expand_shape %655 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_373 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.proj.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %707 = tensor.empty() : tensor<440x1xf32>
    %708 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_372, %expanded_373 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%707 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %709 = tensor.empty() : tensor<440x208xf32>
    %710 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_371, %708 : tensor<440x208xf32>, tensor<440x1xf32>) outs(%709 : tensor<440x208xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x208xf32>
    %expanded_374 = tensor.expand_shape %710 [[0], [1, 2, 3]] output_shape [440, 208, 1, 1] : tensor<440x208xf32> into tensor<440x208x1x1xf32>
    %711 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%650, %expanded_374 : tensor<1x208x14x14xf32>, tensor<440x208x1x1xf32>) outs(%652 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %712 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%706, %711 : tensor<1x440x7x7xf32>, tensor<1x440x7x7xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %collapsed_375 = tensor.collapse_shape %712 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_376 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.c.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_377 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.c.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %713 = tensor.empty() : tensor<440x1xf32>
    %714 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_377, %expanded_368 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%713 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %715 = tensor.empty() : tensor<440x1xf32>
    %716 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%714, %expanded_369 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%715 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %717 = tensor.empty() : tensor<440x1xf32>
    %718 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_376, %716 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%717 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %expanded_378 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.proj.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_379 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.proj.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %719 = tensor.empty() : tensor<440x1xf32>
    %720 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_379, %expanded_372 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%719 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %721 = tensor.empty() : tensor<440x1xf32>
    %722 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%720, %expanded_373 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%721 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %723 = tensor.empty() : tensor<440x1xf32>
    %724 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_378, %722 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%723 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %725 = tensor.empty() : tensor<440x1xf32>
    %726 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%718, %724 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%725 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %727 = tensor.empty() : tensor<440x49xf32>
    %728 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_375, %726 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%727 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x49xf32>
    %expanded_380 = tensor.expand_shape %728 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %729 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_380 : tensor<1x440x7x7xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-1.f.a.0.weight = util.global.load @"__auto.trunk_output.block4.block4-1.f.a.0.weight" : tensor<440x440x1x1xf32>
    %__auto.trunk_output.block4.block4-1.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-1.f.a.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-1.f.a.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-1.f.a.1.running_var" : tensor<440xf32>
    %730 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-1.f.a.1.running_var : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %731 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%730 : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-1.f.a.1.weight = util.global.load @"__auto.trunk_output.block4.block4-1.f.a.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-1.f.a.1.bias = util.global.load @"__auto.trunk_output.block4.block4-1.f.a.1.bias" : tensor<440xf32>
    %collapsed_381 = tensor.collapse_shape %__auto.trunk_output.block4.block4-1.f.a.0.weight [[0], [1, 2, 3]] : tensor<440x440x1x1xf32> into tensor<440x440xf32>
    %expanded_382 = tensor.expand_shape %731 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_383 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.a.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %732 = tensor.empty() : tensor<440x1xf32>
    %733 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_382, %expanded_383 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%732 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %734 = tensor.empty() : tensor<440x440xf32>
    %735 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_381, %733 : tensor<440x440xf32>, tensor<440x1xf32>) outs(%734 : tensor<440x440xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x440xf32>
    %expanded_384 = tensor.expand_shape %735 [[0], [1, 2, 3]] output_shape [440, 440, 1, 1] : tensor<440x440xf32> into tensor<440x440x1x1xf32>
    %736 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%729, %expanded_384 : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%652 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %collapsed_385 = tensor.collapse_shape %736 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_386 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.a.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_387 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.a.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %737 = tensor.empty() : tensor<440x1xf32>
    %738 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_387, %expanded_382 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%737 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %739 = tensor.empty() : tensor<440x1xf32>
    %740 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%738, %expanded_383 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%739 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %741 = tensor.empty() : tensor<440x1xf32>
    %742 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_386, %740 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%741 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %743 = tensor.empty() : tensor<440x49xf32>
    %744 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_385, %742 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%743 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x49xf32>
    %expanded_388 = tensor.expand_shape %744 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %745 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_388 : tensor<1x440x7x7xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-1.f.b.0.weight = util.global.load @"__auto.trunk_output.block4.block4-1.f.b.0.weight" : tensor<440x8x3x3xf32>
    %padded_389 = tensor.pad %745 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x9x9xf32>
    %expanded_390 = tensor.expand_shape %padded_389 [[0], [1, 2], [3], [4]] output_shape [1, 55, 8, 9, 9] : tensor<1x440x9x9xf32> into tensor<1x55x8x9x9xf32>
    %expanded_391 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [55, 8, 8, 3, 3] : tensor<440x8x3x3xf32> into tensor<55x8x8x3x3xf32>
    %746 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_390, %expanded_391 : tensor<1x55x8x9x9xf32>, tensor<55x8x8x3x3xf32>) outs(%674 : tensor<1x55x8x7x7xf32>) -> tensor<1x55x8x7x7xf32>
    %__auto.trunk_output.block4.block4-1.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-1.f.b.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-1.f.b.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-1.f.b.1.running_var" : tensor<440xf32>
    %747 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-1.f.b.1.running_var : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %748 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%747 : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-1.f.b.1.weight = util.global.load @"__auto.trunk_output.block4.block4-1.f.b.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-1.f.b.1.bias = util.global.load @"__auto.trunk_output.block4.block4-1.f.b.1.bias" : tensor<440xf32>
    %collapsed_392 = tensor.collapse_shape %746 [[0], [1, 2], [3], [4]] : tensor<1x55x8x7x7xf32> into tensor<1x440x7x7xf32>
    %expanded_393 = tensor.expand_shape %748 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_394 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.b.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %749 = tensor.empty() : tensor<440x1xf32>
    %750 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_393, %expanded_394 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%749 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %expanded_395 = tensor.expand_shape %750 [[0], [1, 2]] output_shape [440, 1, 1] : tensor<440x1xf32> into tensor<440x1x1xf32>
    %751 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_392, %expanded_395 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %collapsed_396 = tensor.collapse_shape %751 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_397 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.b.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_398 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.b.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %752 = tensor.empty() : tensor<440x1xf32>
    %753 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_398, %expanded_393 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%752 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %754 = tensor.empty() : tensor<440x1xf32>
    %755 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%753, %expanded_394 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%754 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %756 = tensor.empty() : tensor<440x1xf32>
    %757 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_397, %755 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%756 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %758 = tensor.empty() : tensor<440x49xf32>
    %759 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_396, %757 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%758 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x49xf32>
    %expanded_399 = tensor.expand_shape %759 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %760 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_399 : tensor<1x440x7x7xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x440x7x7xf32>
    %padded_400 = tensor.pad %760 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x8x8xf32>
    %761:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%690 : tensor<7x7xi1>) outs(%692, %60 : tensor<1x440x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_533: f32):
      %1014 = linalg.index 1 : index
      %1015 = linalg.index 4 : index
      %1016 = linalg.index 5 : index
      %extracted = tensor.extract %padded_400[%c0, %1014, %1015, %1016] : tensor<1x440x8x8xf32>
      %1017 = arith.cmpi ult, %1015, %c7 : index
      %1018 = arith.select %1017, %extracted, %cst_5 : f32
      %1019 = arith.cmpi ult, %1016, %c7 : index
      %1020 = arith.select %1019, %1018, %cst_5 : f32
      %1021 = arith.addf %1020, %out : f32
      linalg.yield %1021, %cst : f32, f32
    } -> (tensor<1x440x1x1xf32>, tensor<1x1xf32>)
    %762 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%761#1 : tensor<1x1xf32>) outs(%761#0 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.divf %out, %in : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x1x1xf32>
    %__auto.trunk_output.block4.block4-1.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block4.block4-1.f.se.fc1.weight" : tensor<110x440x1x1xf32>
    %__auto.trunk_output.block4.block4-1.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block4.block4-1.f.se.fc1.bias" : tensor<110xf32>
    %763 = tensor.empty() : tensor<1x110x1x1xf32>
    %broadcasted_401 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-1.f.se.fc1.bias : tensor<110xf32>) outs(%763 : tensor<1x110x1x1xf32>) dimensions = [0, 2, 3] 
    %764 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%762, %__auto.trunk_output.block4.block4-1.f.se.fc1.weight : tensor<1x440x1x1xf32>, tensor<110x440x1x1xf32>) outs(%broadcasted_401 : tensor<1x110x1x1xf32>) -> tensor<1x110x1x1xf32>
    %765 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%764 : tensor<1x110x1x1xf32>) outs(%763 : tensor<1x110x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x110x1x1xf32>
    %__auto.trunk_output.block4.block4-1.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block4.block4-1.f.se.fc2.weight" : tensor<440x110x1x1xf32>
    %__auto.trunk_output.block4.block4-1.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block4.block4-1.f.se.fc2.bias" : tensor<440xf32>
    %broadcasted_402 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-1.f.se.fc2.bias : tensor<440xf32>) outs(%691 : tensor<1x440x1x1xf32>) dimensions = [0, 2, 3] 
    %766 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%765, %__auto.trunk_output.block4.block4-1.f.se.fc2.weight : tensor<1x110x1x1xf32>, tensor<440x110x1x1xf32>) outs(%broadcasted_402 : tensor<1x440x1x1xf32>) -> tensor<1x440x1x1xf32>
    %767 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%766 : tensor<1x440x1x1xf32>) outs(%691 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.negf %in : f32
      %1015 = math.exp %1014 : f32
      %1016 = arith.addf %1015, %cst_4 : f32
      %1017 = arith.divf %cst_4, %1016 : f32
      linalg.yield %1017 : f32
    } -> tensor<1x440x1x1xf32>
    %768 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%767, %760 : tensor<1x440x1x1xf32>, tensor<1x440x7x7xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-1.f.c.0.weight = util.global.load @"__auto.trunk_output.block4.block4-1.f.c.0.weight" : tensor<440x440x1x1xf32>
    %__auto.trunk_output.block4.block4-1.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-1.f.c.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-1.f.c.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-1.f.c.1.running_var" : tensor<440xf32>
    %769 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-1.f.c.1.running_var : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %770 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%769 : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-1.f.c.1.weight = util.global.load @"__auto.trunk_output.block4.block4-1.f.c.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-1.f.c.1.bias = util.global.load @"__auto.trunk_output.block4.block4-1.f.c.1.bias" : tensor<440xf32>
    %collapsed_403 = tensor.collapse_shape %__auto.trunk_output.block4.block4-1.f.c.0.weight [[0], [1, 2, 3]] : tensor<440x440x1x1xf32> into tensor<440x440xf32>
    %expanded_404 = tensor.expand_shape %770 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_405 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.c.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %771 = tensor.empty() : tensor<440x1xf32>
    %772 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_404, %expanded_405 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%771 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %773 = tensor.empty() : tensor<440x440xf32>
    %774 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_403, %772 : tensor<440x440xf32>, tensor<440x1xf32>) outs(%773 : tensor<440x440xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x440xf32>
    %expanded_406 = tensor.expand_shape %774 [[0], [1, 2, 3]] output_shape [440, 440, 1, 1] : tensor<440x440xf32> into tensor<440x440x1x1xf32>
    %775 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%768, %expanded_406 : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%652 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %collapsed_407 = tensor.collapse_shape %775 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_408 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.c.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_409 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.c.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %776 = tensor.empty() : tensor<440x1xf32>
    %777 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_409, %expanded_404 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%776 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %778 = tensor.empty() : tensor<440x1xf32>
    %779 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%777, %expanded_405 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%778 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %780 = tensor.empty() : tensor<440x1xf32>
    %781 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_408, %779 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%780 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %782 = tensor.empty() : tensor<440x49xf32>
    %783 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_407, %781 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%782 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x49xf32>
    %expanded_410 = tensor.expand_shape %783 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %784 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_410, %729 : tensor<1x440x7x7xf32>, tensor<1x440x7x7xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %785 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%784 : tensor<1x440x7x7xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-2.f.a.0.weight = util.global.load @"__auto.trunk_output.block4.block4-2.f.a.0.weight" : tensor<440x440x1x1xf32>
    %__auto.trunk_output.block4.block4-2.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-2.f.a.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-2.f.a.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-2.f.a.1.running_var" : tensor<440xf32>
    %786 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-2.f.a.1.running_var : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %787 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%786 : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-2.f.a.1.weight = util.global.load @"__auto.trunk_output.block4.block4-2.f.a.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-2.f.a.1.bias = util.global.load @"__auto.trunk_output.block4.block4-2.f.a.1.bias" : tensor<440xf32>
    %collapsed_411 = tensor.collapse_shape %__auto.trunk_output.block4.block4-2.f.a.0.weight [[0], [1, 2, 3]] : tensor<440x440x1x1xf32> into tensor<440x440xf32>
    %expanded_412 = tensor.expand_shape %787 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_413 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.a.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %788 = tensor.empty() : tensor<440x1xf32>
    %789 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_412, %expanded_413 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%788 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %790 = tensor.empty() : tensor<440x440xf32>
    %791 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_411, %789 : tensor<440x440xf32>, tensor<440x1xf32>) outs(%790 : tensor<440x440xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x440xf32>
    %expanded_414 = tensor.expand_shape %791 [[0], [1, 2, 3]] output_shape [440, 440, 1, 1] : tensor<440x440xf32> into tensor<440x440x1x1xf32>
    %792 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%785, %expanded_414 : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%652 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %collapsed_415 = tensor.collapse_shape %792 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_416 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.a.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_417 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.a.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %793 = tensor.empty() : tensor<440x1xf32>
    %794 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_417, %expanded_412 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%793 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %795 = tensor.empty() : tensor<440x1xf32>
    %796 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%794, %expanded_413 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%795 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %797 = tensor.empty() : tensor<440x1xf32>
    %798 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_416, %796 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%797 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %799 = tensor.empty() : tensor<440x49xf32>
    %800 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_415, %798 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%799 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x49xf32>
    %expanded_418 = tensor.expand_shape %800 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %801 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_418 : tensor<1x440x7x7xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-2.f.b.0.weight = util.global.load @"__auto.trunk_output.block4.block4-2.f.b.0.weight" : tensor<440x8x3x3xf32>
    %padded_419 = tensor.pad %801 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x9x9xf32>
    %expanded_420 = tensor.expand_shape %padded_419 [[0], [1, 2], [3], [4]] output_shape [1, 55, 8, 9, 9] : tensor<1x440x9x9xf32> into tensor<1x55x8x9x9xf32>
    %expanded_421 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [55, 8, 8, 3, 3] : tensor<440x8x3x3xf32> into tensor<55x8x8x3x3xf32>
    %802 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_420, %expanded_421 : tensor<1x55x8x9x9xf32>, tensor<55x8x8x3x3xf32>) outs(%674 : tensor<1x55x8x7x7xf32>) -> tensor<1x55x8x7x7xf32>
    %__auto.trunk_output.block4.block4-2.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-2.f.b.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-2.f.b.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-2.f.b.1.running_var" : tensor<440xf32>
    %803 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-2.f.b.1.running_var : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %804 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%803 : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-2.f.b.1.weight = util.global.load @"__auto.trunk_output.block4.block4-2.f.b.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-2.f.b.1.bias = util.global.load @"__auto.trunk_output.block4.block4-2.f.b.1.bias" : tensor<440xf32>
    %collapsed_422 = tensor.collapse_shape %802 [[0], [1, 2], [3], [4]] : tensor<1x55x8x7x7xf32> into tensor<1x440x7x7xf32>
    %expanded_423 = tensor.expand_shape %804 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_424 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.b.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %805 = tensor.empty() : tensor<440x1xf32>
    %806 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_423, %expanded_424 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%805 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %expanded_425 = tensor.expand_shape %806 [[0], [1, 2]] output_shape [440, 1, 1] : tensor<440x1xf32> into tensor<440x1x1xf32>
    %807 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_422, %expanded_425 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %collapsed_426 = tensor.collapse_shape %807 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_427 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.b.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_428 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.b.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %808 = tensor.empty() : tensor<440x1xf32>
    %809 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_428, %expanded_423 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%808 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %810 = tensor.empty() : tensor<440x1xf32>
    %811 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%809, %expanded_424 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%810 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %812 = tensor.empty() : tensor<440x1xf32>
    %813 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_427, %811 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%812 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %814 = tensor.empty() : tensor<440x49xf32>
    %815 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_426, %813 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%814 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x49xf32>
    %expanded_429 = tensor.expand_shape %815 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %816 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_429 : tensor<1x440x7x7xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x440x7x7xf32>
    %padded_430 = tensor.pad %816 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x8x8xf32>
    %817:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%690 : tensor<7x7xi1>) outs(%692, %60 : tensor<1x440x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_533: f32):
      %1014 = linalg.index 1 : index
      %1015 = linalg.index 4 : index
      %1016 = linalg.index 5 : index
      %extracted = tensor.extract %padded_430[%c0, %1014, %1015, %1016] : tensor<1x440x8x8xf32>
      %1017 = arith.cmpi ult, %1015, %c7 : index
      %1018 = arith.select %1017, %extracted, %cst_5 : f32
      %1019 = arith.cmpi ult, %1016, %c7 : index
      %1020 = arith.select %1019, %1018, %cst_5 : f32
      %1021 = arith.addf %1020, %out : f32
      linalg.yield %1021, %cst : f32, f32
    } -> (tensor<1x440x1x1xf32>, tensor<1x1xf32>)
    %818 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%817#1 : tensor<1x1xf32>) outs(%817#0 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.divf %out, %in : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x1x1xf32>
    %__auto.trunk_output.block4.block4-2.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block4.block4-2.f.se.fc1.weight" : tensor<110x440x1x1xf32>
    %__auto.trunk_output.block4.block4-2.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block4.block4-2.f.se.fc1.bias" : tensor<110xf32>
    %broadcasted_431 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-2.f.se.fc1.bias : tensor<110xf32>) outs(%763 : tensor<1x110x1x1xf32>) dimensions = [0, 2, 3] 
    %819 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%818, %__auto.trunk_output.block4.block4-2.f.se.fc1.weight : tensor<1x440x1x1xf32>, tensor<110x440x1x1xf32>) outs(%broadcasted_431 : tensor<1x110x1x1xf32>) -> tensor<1x110x1x1xf32>
    %820 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%819 : tensor<1x110x1x1xf32>) outs(%763 : tensor<1x110x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x110x1x1xf32>
    %__auto.trunk_output.block4.block4-2.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block4.block4-2.f.se.fc2.weight" : tensor<440x110x1x1xf32>
    %__auto.trunk_output.block4.block4-2.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block4.block4-2.f.se.fc2.bias" : tensor<440xf32>
    %broadcasted_432 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-2.f.se.fc2.bias : tensor<440xf32>) outs(%691 : tensor<1x440x1x1xf32>) dimensions = [0, 2, 3] 
    %821 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%820, %__auto.trunk_output.block4.block4-2.f.se.fc2.weight : tensor<1x110x1x1xf32>, tensor<440x110x1x1xf32>) outs(%broadcasted_432 : tensor<1x440x1x1xf32>) -> tensor<1x440x1x1xf32>
    %822 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%821 : tensor<1x440x1x1xf32>) outs(%691 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.negf %in : f32
      %1015 = math.exp %1014 : f32
      %1016 = arith.addf %1015, %cst_4 : f32
      %1017 = arith.divf %cst_4, %1016 : f32
      linalg.yield %1017 : f32
    } -> tensor<1x440x1x1xf32>
    %823 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%822, %816 : tensor<1x440x1x1xf32>, tensor<1x440x7x7xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-2.f.c.0.weight = util.global.load @"__auto.trunk_output.block4.block4-2.f.c.0.weight" : tensor<440x440x1x1xf32>
    %__auto.trunk_output.block4.block4-2.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-2.f.c.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-2.f.c.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-2.f.c.1.running_var" : tensor<440xf32>
    %824 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-2.f.c.1.running_var : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %825 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%824 : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-2.f.c.1.weight = util.global.load @"__auto.trunk_output.block4.block4-2.f.c.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-2.f.c.1.bias = util.global.load @"__auto.trunk_output.block4.block4-2.f.c.1.bias" : tensor<440xf32>
    %collapsed_433 = tensor.collapse_shape %__auto.trunk_output.block4.block4-2.f.c.0.weight [[0], [1, 2, 3]] : tensor<440x440x1x1xf32> into tensor<440x440xf32>
    %expanded_434 = tensor.expand_shape %825 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_435 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.c.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %826 = tensor.empty() : tensor<440x1xf32>
    %827 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_434, %expanded_435 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%826 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %828 = tensor.empty() : tensor<440x440xf32>
    %829 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_433, %827 : tensor<440x440xf32>, tensor<440x1xf32>) outs(%828 : tensor<440x440xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x440xf32>
    %expanded_436 = tensor.expand_shape %829 [[0], [1, 2, 3]] output_shape [440, 440, 1, 1] : tensor<440x440xf32> into tensor<440x440x1x1xf32>
    %830 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%823, %expanded_436 : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%652 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %collapsed_437 = tensor.collapse_shape %830 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_438 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.c.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_439 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.c.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %831 = tensor.empty() : tensor<440x1xf32>
    %832 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_439, %expanded_434 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%831 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %833 = tensor.empty() : tensor<440x1xf32>
    %834 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%832, %expanded_435 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%833 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %835 = tensor.empty() : tensor<440x1xf32>
    %836 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_438, %834 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%835 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %837 = tensor.empty() : tensor<440x49xf32>
    %838 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_437, %836 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%837 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x49xf32>
    %expanded_440 = tensor.expand_shape %838 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %839 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_440, %785 : tensor<1x440x7x7xf32>, tensor<1x440x7x7xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %840 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%839 : tensor<1x440x7x7xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-3.f.a.0.weight = util.global.load @"__auto.trunk_output.block4.block4-3.f.a.0.weight" : tensor<440x440x1x1xf32>
    %__auto.trunk_output.block4.block4-3.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-3.f.a.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-3.f.a.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-3.f.a.1.running_var" : tensor<440xf32>
    %841 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-3.f.a.1.running_var : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %842 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%841 : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-3.f.a.1.weight = util.global.load @"__auto.trunk_output.block4.block4-3.f.a.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-3.f.a.1.bias = util.global.load @"__auto.trunk_output.block4.block4-3.f.a.1.bias" : tensor<440xf32>
    %collapsed_441 = tensor.collapse_shape %__auto.trunk_output.block4.block4-3.f.a.0.weight [[0], [1, 2, 3]] : tensor<440x440x1x1xf32> into tensor<440x440xf32>
    %expanded_442 = tensor.expand_shape %842 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_443 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.a.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %843 = tensor.empty() : tensor<440x1xf32>
    %844 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_442, %expanded_443 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%843 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %845 = tensor.empty() : tensor<440x440xf32>
    %846 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_441, %844 : tensor<440x440xf32>, tensor<440x1xf32>) outs(%845 : tensor<440x440xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x440xf32>
    %expanded_444 = tensor.expand_shape %846 [[0], [1, 2, 3]] output_shape [440, 440, 1, 1] : tensor<440x440xf32> into tensor<440x440x1x1xf32>
    %847 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%840, %expanded_444 : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%652 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %collapsed_445 = tensor.collapse_shape %847 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_446 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.a.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_447 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.a.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %848 = tensor.empty() : tensor<440x1xf32>
    %849 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_447, %expanded_442 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%848 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %850 = tensor.empty() : tensor<440x1xf32>
    %851 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%849, %expanded_443 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%850 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %852 = tensor.empty() : tensor<440x1xf32>
    %853 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_446, %851 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%852 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %854 = tensor.empty() : tensor<440x49xf32>
    %855 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_445, %853 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%854 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x49xf32>
    %expanded_448 = tensor.expand_shape %855 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %856 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_448 : tensor<1x440x7x7xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-3.f.b.0.weight = util.global.load @"__auto.trunk_output.block4.block4-3.f.b.0.weight" : tensor<440x8x3x3xf32>
    %padded_449 = tensor.pad %856 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x9x9xf32>
    %expanded_450 = tensor.expand_shape %padded_449 [[0], [1, 2], [3], [4]] output_shape [1, 55, 8, 9, 9] : tensor<1x440x9x9xf32> into tensor<1x55x8x9x9xf32>
    %expanded_451 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [55, 8, 8, 3, 3] : tensor<440x8x3x3xf32> into tensor<55x8x8x3x3xf32>
    %857 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_450, %expanded_451 : tensor<1x55x8x9x9xf32>, tensor<55x8x8x3x3xf32>) outs(%674 : tensor<1x55x8x7x7xf32>) -> tensor<1x55x8x7x7xf32>
    %__auto.trunk_output.block4.block4-3.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-3.f.b.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-3.f.b.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-3.f.b.1.running_var" : tensor<440xf32>
    %858 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-3.f.b.1.running_var : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %859 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%858 : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-3.f.b.1.weight = util.global.load @"__auto.trunk_output.block4.block4-3.f.b.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-3.f.b.1.bias = util.global.load @"__auto.trunk_output.block4.block4-3.f.b.1.bias" : tensor<440xf32>
    %collapsed_452 = tensor.collapse_shape %857 [[0], [1, 2], [3], [4]] : tensor<1x55x8x7x7xf32> into tensor<1x440x7x7xf32>
    %expanded_453 = tensor.expand_shape %859 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_454 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.b.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %860 = tensor.empty() : tensor<440x1xf32>
    %861 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_453, %expanded_454 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%860 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %expanded_455 = tensor.expand_shape %861 [[0], [1, 2]] output_shape [440, 1, 1] : tensor<440x1xf32> into tensor<440x1x1xf32>
    %862 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_452, %expanded_455 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %collapsed_456 = tensor.collapse_shape %862 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_457 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.b.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_458 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.b.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %863 = tensor.empty() : tensor<440x1xf32>
    %864 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_458, %expanded_453 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%863 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %865 = tensor.empty() : tensor<440x1xf32>
    %866 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%864, %expanded_454 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%865 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %867 = tensor.empty() : tensor<440x1xf32>
    %868 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_457, %866 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%867 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %869 = tensor.empty() : tensor<440x49xf32>
    %870 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_456, %868 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%869 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x49xf32>
    %expanded_459 = tensor.expand_shape %870 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %871 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_459 : tensor<1x440x7x7xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x440x7x7xf32>
    %padded_460 = tensor.pad %871 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x8x8xf32>
    %872:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%690 : tensor<7x7xi1>) outs(%692, %60 : tensor<1x440x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_533: f32):
      %1014 = linalg.index 1 : index
      %1015 = linalg.index 4 : index
      %1016 = linalg.index 5 : index
      %extracted = tensor.extract %padded_460[%c0, %1014, %1015, %1016] : tensor<1x440x8x8xf32>
      %1017 = arith.cmpi ult, %1015, %c7 : index
      %1018 = arith.select %1017, %extracted, %cst_5 : f32
      %1019 = arith.cmpi ult, %1016, %c7 : index
      %1020 = arith.select %1019, %1018, %cst_5 : f32
      %1021 = arith.addf %1020, %out : f32
      linalg.yield %1021, %cst : f32, f32
    } -> (tensor<1x440x1x1xf32>, tensor<1x1xf32>)
    %873 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%872#1 : tensor<1x1xf32>) outs(%872#0 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.divf %out, %in : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x1x1xf32>
    %__auto.trunk_output.block4.block4-3.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block4.block4-3.f.se.fc1.weight" : tensor<110x440x1x1xf32>
    %__auto.trunk_output.block4.block4-3.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block4.block4-3.f.se.fc1.bias" : tensor<110xf32>
    %broadcasted_461 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-3.f.se.fc1.bias : tensor<110xf32>) outs(%763 : tensor<1x110x1x1xf32>) dimensions = [0, 2, 3] 
    %874 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%873, %__auto.trunk_output.block4.block4-3.f.se.fc1.weight : tensor<1x440x1x1xf32>, tensor<110x440x1x1xf32>) outs(%broadcasted_461 : tensor<1x110x1x1xf32>) -> tensor<1x110x1x1xf32>
    %875 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%874 : tensor<1x110x1x1xf32>) outs(%763 : tensor<1x110x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x110x1x1xf32>
    %__auto.trunk_output.block4.block4-3.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block4.block4-3.f.se.fc2.weight" : tensor<440x110x1x1xf32>
    %__auto.trunk_output.block4.block4-3.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block4.block4-3.f.se.fc2.bias" : tensor<440xf32>
    %broadcasted_462 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-3.f.se.fc2.bias : tensor<440xf32>) outs(%691 : tensor<1x440x1x1xf32>) dimensions = [0, 2, 3] 
    %876 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%875, %__auto.trunk_output.block4.block4-3.f.se.fc2.weight : tensor<1x110x1x1xf32>, tensor<440x110x1x1xf32>) outs(%broadcasted_462 : tensor<1x440x1x1xf32>) -> tensor<1x440x1x1xf32>
    %877 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%876 : tensor<1x440x1x1xf32>) outs(%691 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.negf %in : f32
      %1015 = math.exp %1014 : f32
      %1016 = arith.addf %1015, %cst_4 : f32
      %1017 = arith.divf %cst_4, %1016 : f32
      linalg.yield %1017 : f32
    } -> tensor<1x440x1x1xf32>
    %878 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%877, %871 : tensor<1x440x1x1xf32>, tensor<1x440x7x7xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-3.f.c.0.weight = util.global.load @"__auto.trunk_output.block4.block4-3.f.c.0.weight" : tensor<440x440x1x1xf32>
    %__auto.trunk_output.block4.block4-3.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-3.f.c.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-3.f.c.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-3.f.c.1.running_var" : tensor<440xf32>
    %879 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-3.f.c.1.running_var : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %880 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%879 : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-3.f.c.1.weight = util.global.load @"__auto.trunk_output.block4.block4-3.f.c.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-3.f.c.1.bias = util.global.load @"__auto.trunk_output.block4.block4-3.f.c.1.bias" : tensor<440xf32>
    %collapsed_463 = tensor.collapse_shape %__auto.trunk_output.block4.block4-3.f.c.0.weight [[0], [1, 2, 3]] : tensor<440x440x1x1xf32> into tensor<440x440xf32>
    %expanded_464 = tensor.expand_shape %880 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_465 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.c.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %881 = tensor.empty() : tensor<440x1xf32>
    %882 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_464, %expanded_465 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%881 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %883 = tensor.empty() : tensor<440x440xf32>
    %884 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_463, %882 : tensor<440x440xf32>, tensor<440x1xf32>) outs(%883 : tensor<440x440xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x440xf32>
    %expanded_466 = tensor.expand_shape %884 [[0], [1, 2, 3]] output_shape [440, 440, 1, 1] : tensor<440x440xf32> into tensor<440x440x1x1xf32>
    %885 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%878, %expanded_466 : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%652 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %collapsed_467 = tensor.collapse_shape %885 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_468 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.c.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_469 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.c.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %886 = tensor.empty() : tensor<440x1xf32>
    %887 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_469, %expanded_464 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%886 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %888 = tensor.empty() : tensor<440x1xf32>
    %889 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%887, %expanded_465 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%888 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %890 = tensor.empty() : tensor<440x1xf32>
    %891 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_468, %889 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%890 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %892 = tensor.empty() : tensor<440x49xf32>
    %893 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_467, %891 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%892 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x49xf32>
    %expanded_470 = tensor.expand_shape %893 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %894 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_470, %840 : tensor<1x440x7x7xf32>, tensor<1x440x7x7xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %895 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%894 : tensor<1x440x7x7xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-4.f.a.0.weight = util.global.load @"__auto.trunk_output.block4.block4-4.f.a.0.weight" : tensor<440x440x1x1xf32>
    %__auto.trunk_output.block4.block4-4.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-4.f.a.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-4.f.a.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-4.f.a.1.running_var" : tensor<440xf32>
    %896 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-4.f.a.1.running_var : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %897 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%896 : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-4.f.a.1.weight = util.global.load @"__auto.trunk_output.block4.block4-4.f.a.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-4.f.a.1.bias = util.global.load @"__auto.trunk_output.block4.block4-4.f.a.1.bias" : tensor<440xf32>
    %collapsed_471 = tensor.collapse_shape %__auto.trunk_output.block4.block4-4.f.a.0.weight [[0], [1, 2, 3]] : tensor<440x440x1x1xf32> into tensor<440x440xf32>
    %expanded_472 = tensor.expand_shape %897 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_473 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.a.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %898 = tensor.empty() : tensor<440x1xf32>
    %899 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_472, %expanded_473 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%898 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %900 = tensor.empty() : tensor<440x440xf32>
    %901 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_471, %899 : tensor<440x440xf32>, tensor<440x1xf32>) outs(%900 : tensor<440x440xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x440xf32>
    %expanded_474 = tensor.expand_shape %901 [[0], [1, 2, 3]] output_shape [440, 440, 1, 1] : tensor<440x440xf32> into tensor<440x440x1x1xf32>
    %902 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%895, %expanded_474 : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%652 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %collapsed_475 = tensor.collapse_shape %902 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_476 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.a.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_477 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.a.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %903 = tensor.empty() : tensor<440x1xf32>
    %904 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_477, %expanded_472 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%903 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %905 = tensor.empty() : tensor<440x1xf32>
    %906 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%904, %expanded_473 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%905 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %907 = tensor.empty() : tensor<440x1xf32>
    %908 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_476, %906 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%907 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %909 = tensor.empty() : tensor<440x49xf32>
    %910 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_475, %908 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%909 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x49xf32>
    %expanded_478 = tensor.expand_shape %910 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %911 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_478 : tensor<1x440x7x7xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-4.f.b.0.weight = util.global.load @"__auto.trunk_output.block4.block4-4.f.b.0.weight" : tensor<440x8x3x3xf32>
    %padded_479 = tensor.pad %911 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x9x9xf32>
    %expanded_480 = tensor.expand_shape %padded_479 [[0], [1, 2], [3], [4]] output_shape [1, 55, 8, 9, 9] : tensor<1x440x9x9xf32> into tensor<1x55x8x9x9xf32>
    %expanded_481 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [55, 8, 8, 3, 3] : tensor<440x8x3x3xf32> into tensor<55x8x8x3x3xf32>
    %912 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_480, %expanded_481 : tensor<1x55x8x9x9xf32>, tensor<55x8x8x3x3xf32>) outs(%674 : tensor<1x55x8x7x7xf32>) -> tensor<1x55x8x7x7xf32>
    %__auto.trunk_output.block4.block4-4.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-4.f.b.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-4.f.b.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-4.f.b.1.running_var" : tensor<440xf32>
    %913 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-4.f.b.1.running_var : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %914 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%913 : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-4.f.b.1.weight = util.global.load @"__auto.trunk_output.block4.block4-4.f.b.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-4.f.b.1.bias = util.global.load @"__auto.trunk_output.block4.block4-4.f.b.1.bias" : tensor<440xf32>
    %collapsed_482 = tensor.collapse_shape %912 [[0], [1, 2], [3], [4]] : tensor<1x55x8x7x7xf32> into tensor<1x440x7x7xf32>
    %expanded_483 = tensor.expand_shape %914 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_484 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.b.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %915 = tensor.empty() : tensor<440x1xf32>
    %916 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_483, %expanded_484 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%915 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %expanded_485 = tensor.expand_shape %916 [[0], [1, 2]] output_shape [440, 1, 1] : tensor<440x1xf32> into tensor<440x1x1xf32>
    %917 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_482, %expanded_485 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %collapsed_486 = tensor.collapse_shape %917 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_487 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.b.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_488 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.b.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %918 = tensor.empty() : tensor<440x1xf32>
    %919 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_488, %expanded_483 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%918 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %920 = tensor.empty() : tensor<440x1xf32>
    %921 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%919, %expanded_484 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%920 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %922 = tensor.empty() : tensor<440x1xf32>
    %923 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_487, %921 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%922 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %924 = tensor.empty() : tensor<440x49xf32>
    %925 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_486, %923 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%924 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x49xf32>
    %expanded_489 = tensor.expand_shape %925 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %926 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_489 : tensor<1x440x7x7xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x440x7x7xf32>
    %padded_490 = tensor.pad %926 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x8x8xf32>
    %927:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%690 : tensor<7x7xi1>) outs(%692, %60 : tensor<1x440x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_533: f32):
      %1014 = linalg.index 1 : index
      %1015 = linalg.index 4 : index
      %1016 = linalg.index 5 : index
      %extracted = tensor.extract %padded_490[%c0, %1014, %1015, %1016] : tensor<1x440x8x8xf32>
      %1017 = arith.cmpi ult, %1015, %c7 : index
      %1018 = arith.select %1017, %extracted, %cst_5 : f32
      %1019 = arith.cmpi ult, %1016, %c7 : index
      %1020 = arith.select %1019, %1018, %cst_5 : f32
      %1021 = arith.addf %1020, %out : f32
      linalg.yield %1021, %cst : f32, f32
    } -> (tensor<1x440x1x1xf32>, tensor<1x1xf32>)
    %928 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%927#1 : tensor<1x1xf32>) outs(%927#0 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.divf %out, %in : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x1x1xf32>
    %__auto.trunk_output.block4.block4-4.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block4.block4-4.f.se.fc1.weight" : tensor<110x440x1x1xf32>
    %__auto.trunk_output.block4.block4-4.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block4.block4-4.f.se.fc1.bias" : tensor<110xf32>
    %broadcasted_491 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-4.f.se.fc1.bias : tensor<110xf32>) outs(%763 : tensor<1x110x1x1xf32>) dimensions = [0, 2, 3] 
    %929 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%928, %__auto.trunk_output.block4.block4-4.f.se.fc1.weight : tensor<1x440x1x1xf32>, tensor<110x440x1x1xf32>) outs(%broadcasted_491 : tensor<1x110x1x1xf32>) -> tensor<1x110x1x1xf32>
    %930 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%929 : tensor<1x110x1x1xf32>) outs(%763 : tensor<1x110x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x110x1x1xf32>
    %__auto.trunk_output.block4.block4-4.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block4.block4-4.f.se.fc2.weight" : tensor<440x110x1x1xf32>
    %__auto.trunk_output.block4.block4-4.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block4.block4-4.f.se.fc2.bias" : tensor<440xf32>
    %broadcasted_492 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-4.f.se.fc2.bias : tensor<440xf32>) outs(%691 : tensor<1x440x1x1xf32>) dimensions = [0, 2, 3] 
    %931 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%930, %__auto.trunk_output.block4.block4-4.f.se.fc2.weight : tensor<1x110x1x1xf32>, tensor<440x110x1x1xf32>) outs(%broadcasted_492 : tensor<1x440x1x1xf32>) -> tensor<1x440x1x1xf32>
    %932 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%931 : tensor<1x440x1x1xf32>) outs(%691 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.negf %in : f32
      %1015 = math.exp %1014 : f32
      %1016 = arith.addf %1015, %cst_4 : f32
      %1017 = arith.divf %cst_4, %1016 : f32
      linalg.yield %1017 : f32
    } -> tensor<1x440x1x1xf32>
    %933 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%932, %926 : tensor<1x440x1x1xf32>, tensor<1x440x7x7xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-4.f.c.0.weight = util.global.load @"__auto.trunk_output.block4.block4-4.f.c.0.weight" : tensor<440x440x1x1xf32>
    %__auto.trunk_output.block4.block4-4.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-4.f.c.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-4.f.c.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-4.f.c.1.running_var" : tensor<440xf32>
    %934 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-4.f.c.1.running_var : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %935 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%934 : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-4.f.c.1.weight = util.global.load @"__auto.trunk_output.block4.block4-4.f.c.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-4.f.c.1.bias = util.global.load @"__auto.trunk_output.block4.block4-4.f.c.1.bias" : tensor<440xf32>
    %collapsed_493 = tensor.collapse_shape %__auto.trunk_output.block4.block4-4.f.c.0.weight [[0], [1, 2, 3]] : tensor<440x440x1x1xf32> into tensor<440x440xf32>
    %expanded_494 = tensor.expand_shape %935 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_495 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.c.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %936 = tensor.empty() : tensor<440x1xf32>
    %937 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_494, %expanded_495 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%936 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %938 = tensor.empty() : tensor<440x440xf32>
    %939 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_493, %937 : tensor<440x440xf32>, tensor<440x1xf32>) outs(%938 : tensor<440x440xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x440xf32>
    %expanded_496 = tensor.expand_shape %939 [[0], [1, 2, 3]] output_shape [440, 440, 1, 1] : tensor<440x440xf32> into tensor<440x440x1x1xf32>
    %940 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%933, %expanded_496 : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%652 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %collapsed_497 = tensor.collapse_shape %940 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_498 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.c.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_499 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.c.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %941 = tensor.empty() : tensor<440x1xf32>
    %942 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_499, %expanded_494 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%941 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %943 = tensor.empty() : tensor<440x1xf32>
    %944 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%942, %expanded_495 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%943 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %945 = tensor.empty() : tensor<440x1xf32>
    %946 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_498, %944 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%945 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %947 = tensor.empty() : tensor<440x49xf32>
    %948 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_497, %946 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%947 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x49xf32>
    %expanded_500 = tensor.expand_shape %948 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %949 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_500, %895 : tensor<1x440x7x7xf32>, tensor<1x440x7x7xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %950 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%949 : tensor<1x440x7x7xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-5.f.a.0.weight = util.global.load @"__auto.trunk_output.block4.block4-5.f.a.0.weight" : tensor<440x440x1x1xf32>
    %__auto.trunk_output.block4.block4-5.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-5.f.a.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-5.f.a.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-5.f.a.1.running_var" : tensor<440xf32>
    %951 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-5.f.a.1.running_var : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %952 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%951 : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-5.f.a.1.weight = util.global.load @"__auto.trunk_output.block4.block4-5.f.a.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-5.f.a.1.bias = util.global.load @"__auto.trunk_output.block4.block4-5.f.a.1.bias" : tensor<440xf32>
    %collapsed_501 = tensor.collapse_shape %__auto.trunk_output.block4.block4-5.f.a.0.weight [[0], [1, 2, 3]] : tensor<440x440x1x1xf32> into tensor<440x440xf32>
    %expanded_502 = tensor.expand_shape %952 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_503 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.a.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %953 = tensor.empty() : tensor<440x1xf32>
    %954 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_502, %expanded_503 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%953 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %955 = tensor.empty() : tensor<440x440xf32>
    %956 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_501, %954 : tensor<440x440xf32>, tensor<440x1xf32>) outs(%955 : tensor<440x440xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x440xf32>
    %expanded_504 = tensor.expand_shape %956 [[0], [1, 2, 3]] output_shape [440, 440, 1, 1] : tensor<440x440xf32> into tensor<440x440x1x1xf32>
    %957 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%950, %expanded_504 : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%652 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %collapsed_505 = tensor.collapse_shape %957 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_506 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.a.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_507 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.a.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %958 = tensor.empty() : tensor<440x1xf32>
    %959 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_507, %expanded_502 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%958 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %960 = tensor.empty() : tensor<440x1xf32>
    %961 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%959, %expanded_503 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%960 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %962 = tensor.empty() : tensor<440x1xf32>
    %963 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_506, %961 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%962 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %964 = tensor.empty() : tensor<440x49xf32>
    %965 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_505, %963 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%964 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x49xf32>
    %expanded_508 = tensor.expand_shape %965 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %966 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_508 : tensor<1x440x7x7xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-5.f.b.0.weight = util.global.load @"__auto.trunk_output.block4.block4-5.f.b.0.weight" : tensor<440x8x3x3xf32>
    %padded_509 = tensor.pad %966 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x9x9xf32>
    %expanded_510 = tensor.expand_shape %padded_509 [[0], [1, 2], [3], [4]] output_shape [1, 55, 8, 9, 9] : tensor<1x440x9x9xf32> into tensor<1x55x8x9x9xf32>
    %expanded_511 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [55, 8, 8, 3, 3] : tensor<440x8x3x3xf32> into tensor<55x8x8x3x3xf32>
    %967 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_510, %expanded_511 : tensor<1x55x8x9x9xf32>, tensor<55x8x8x3x3xf32>) outs(%674 : tensor<1x55x8x7x7xf32>) -> tensor<1x55x8x7x7xf32>
    %__auto.trunk_output.block4.block4-5.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-5.f.b.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-5.f.b.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-5.f.b.1.running_var" : tensor<440xf32>
    %968 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-5.f.b.1.running_var : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %969 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%968 : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-5.f.b.1.weight = util.global.load @"__auto.trunk_output.block4.block4-5.f.b.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-5.f.b.1.bias = util.global.load @"__auto.trunk_output.block4.block4-5.f.b.1.bias" : tensor<440xf32>
    %collapsed_512 = tensor.collapse_shape %967 [[0], [1, 2], [3], [4]] : tensor<1x55x8x7x7xf32> into tensor<1x440x7x7xf32>
    %expanded_513 = tensor.expand_shape %969 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_514 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.b.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %970 = tensor.empty() : tensor<440x1xf32>
    %971 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_513, %expanded_514 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%970 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %expanded_515 = tensor.expand_shape %971 [[0], [1, 2]] output_shape [440, 1, 1] : tensor<440x1xf32> into tensor<440x1x1xf32>
    %972 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_512, %expanded_515 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %collapsed_516 = tensor.collapse_shape %972 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_517 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.b.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_518 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.b.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %973 = tensor.empty() : tensor<440x1xf32>
    %974 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_518, %expanded_513 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%973 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %975 = tensor.empty() : tensor<440x1xf32>
    %976 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%974, %expanded_514 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%975 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %977 = tensor.empty() : tensor<440x1xf32>
    %978 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_517, %976 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%977 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %979 = tensor.empty() : tensor<440x49xf32>
    %980 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_516, %978 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%979 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x49xf32>
    %expanded_519 = tensor.expand_shape %980 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %981 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_519 : tensor<1x440x7x7xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x440x7x7xf32>
    %padded_520 = tensor.pad %981 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x8x8xf32>
    %982:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%690 : tensor<7x7xi1>) outs(%692, %60 : tensor<1x440x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_533: f32):
      %1014 = linalg.index 1 : index
      %1015 = linalg.index 4 : index
      %1016 = linalg.index 5 : index
      %extracted = tensor.extract %padded_520[%c0, %1014, %1015, %1016] : tensor<1x440x8x8xf32>
      %1017 = arith.cmpi ult, %1015, %c7 : index
      %1018 = arith.select %1017, %extracted, %cst_5 : f32
      %1019 = arith.cmpi ult, %1016, %c7 : index
      %1020 = arith.select %1019, %1018, %cst_5 : f32
      %1021 = arith.addf %1020, %out : f32
      linalg.yield %1021, %cst : f32, f32
    } -> (tensor<1x440x1x1xf32>, tensor<1x1xf32>)
    %983 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%982#1 : tensor<1x1xf32>) outs(%982#0 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.divf %out, %in : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x1x1xf32>
    %__auto.trunk_output.block4.block4-5.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block4.block4-5.f.se.fc1.weight" : tensor<110x440x1x1xf32>
    %__auto.trunk_output.block4.block4-5.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block4.block4-5.f.se.fc1.bias" : tensor<110xf32>
    %broadcasted_521 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-5.f.se.fc1.bias : tensor<110xf32>) outs(%763 : tensor<1x110x1x1xf32>) dimensions = [0, 2, 3] 
    %984 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%983, %__auto.trunk_output.block4.block4-5.f.se.fc1.weight : tensor<1x440x1x1xf32>, tensor<110x440x1x1xf32>) outs(%broadcasted_521 : tensor<1x110x1x1xf32>) -> tensor<1x110x1x1xf32>
    %985 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%984 : tensor<1x110x1x1xf32>) outs(%763 : tensor<1x110x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x110x1x1xf32>
    %__auto.trunk_output.block4.block4-5.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block4.block4-5.f.se.fc2.weight" : tensor<440x110x1x1xf32>
    %__auto.trunk_output.block4.block4-5.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block4.block4-5.f.se.fc2.bias" : tensor<440xf32>
    %broadcasted_522 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-5.f.se.fc2.bias : tensor<440xf32>) outs(%691 : tensor<1x440x1x1xf32>) dimensions = [0, 2, 3] 
    %986 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%985, %__auto.trunk_output.block4.block4-5.f.se.fc2.weight : tensor<1x110x1x1xf32>, tensor<440x110x1x1xf32>) outs(%broadcasted_522 : tensor<1x440x1x1xf32>) -> tensor<1x440x1x1xf32>
    %987 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%986 : tensor<1x440x1x1xf32>) outs(%691 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.negf %in : f32
      %1015 = math.exp %1014 : f32
      %1016 = arith.addf %1015, %cst_4 : f32
      %1017 = arith.divf %cst_4, %1016 : f32
      linalg.yield %1017 : f32
    } -> tensor<1x440x1x1xf32>
    %988 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%987, %981 : tensor<1x440x1x1xf32>, tensor<1x440x7x7xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-5.f.c.0.weight = util.global.load @"__auto.trunk_output.block4.block4-5.f.c.0.weight" : tensor<440x440x1x1xf32>
    %__auto.trunk_output.block4.block4-5.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-5.f.c.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-5.f.c.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-5.f.c.1.running_var" : tensor<440xf32>
    %989 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-5.f.c.1.running_var : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.addf %in, %cst_3 : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %990 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%989 : tensor<440xf32>) outs(%653 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = math.rsqrt %in : f32
      linalg.yield %1014 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-5.f.c.1.weight = util.global.load @"__auto.trunk_output.block4.block4-5.f.c.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-5.f.c.1.bias = util.global.load @"__auto.trunk_output.block4.block4-5.f.c.1.bias" : tensor<440xf32>
    %collapsed_523 = tensor.collapse_shape %__auto.trunk_output.block4.block4-5.f.c.0.weight [[0], [1, 2, 3]] : tensor<440x440x1x1xf32> into tensor<440x440xf32>
    %expanded_524 = tensor.expand_shape %990 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_525 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.c.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %991 = tensor.empty() : tensor<440x1xf32>
    %992 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_524, %expanded_525 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%991 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %993 = tensor.empty() : tensor<440x440xf32>
    %994 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_523, %992 : tensor<440x440xf32>, tensor<440x1xf32>) outs(%993 : tensor<440x440xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x440xf32>
    %expanded_526 = tensor.expand_shape %994 [[0], [1, 2, 3]] output_shape [440, 440, 1, 1] : tensor<440x440xf32> into tensor<440x440x1x1xf32>
    %995 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%988, %expanded_526 : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%652 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %collapsed_527 = tensor.collapse_shape %995 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_528 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.c.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_529 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.c.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %996 = tensor.empty() : tensor<440x1xf32>
    %997 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_529, %expanded_524 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%996 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %998 = tensor.empty() : tensor<440x1xf32>
    %999 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%997, %expanded_525 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%998 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.mulf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %1000 = tensor.empty() : tensor<440x1xf32>
    %1001 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_528, %999 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%1000 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.subf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x1xf32>
    %1002 = tensor.empty() : tensor<440x49xf32>
    %1003 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_527, %1001 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%1002 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<440x49xf32>
    %expanded_530 = tensor.expand_shape %1003 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %1004 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_530, %950 : tensor<1x440x7x7xf32>, tensor<1x440x7x7xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %1005 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1004 : tensor<1x440x7x7xf32>) outs(%651 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.cmpf ugt, %in, %cst_5 : f32
      %1015 = arith.select %1014, %in, %cst_5 : f32
      linalg.yield %1015 : f32
    } -> tensor<1x440x7x7xf32>
    %padded_531 = tensor.pad %1005 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x8x8xf32>
    %1006:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%690 : tensor<7x7xi1>) outs(%692, %60 : tensor<1x440x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_533: f32):
      %1014 = linalg.index 1 : index
      %1015 = linalg.index 4 : index
      %1016 = linalg.index 5 : index
      %extracted = tensor.extract %padded_531[%c0, %1014, %1015, %1016] : tensor<1x440x8x8xf32>
      %1017 = arith.cmpi ult, %1015, %c7 : index
      %1018 = arith.select %1017, %extracted, %cst_5 : f32
      %1019 = arith.cmpi ult, %1016, %c7 : index
      %1020 = arith.select %1019, %1018, %cst_5 : f32
      %1021 = arith.addf %1020, %out : f32
      linalg.yield %1021, %cst : f32, f32
    } -> (tensor<1x440x1x1xf32>, tensor<1x1xf32>)
    %1007 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1006#1 : tensor<1x1xf32>) outs(%1006#0 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1014 = arith.divf %out, %in : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x1x1xf32>
    %collapsed_532 = tensor.collapse_shape %1007 [[0], [1, 2, 3]] : tensor<1x440x1x1xf32> into tensor<1x440xf32>
    %__auto.fc.weight = util.global.load @__auto.fc.weight : tensor<1000x440xf32>
    %__auto.fc.bias = util.global.load @__auto.fc.bias : tensor<1000xf32>
    %1008 = tensor.empty() : tensor<440x1000xf32>
    %transposed = linalg.transpose ins(%__auto.fc.weight : tensor<1000x440xf32>) outs(%1008 : tensor<440x1000xf32>) permutation = [1, 0] 
    %1009 = tensor.empty() : tensor<1x1000xf32>
    %1010 = linalg.fill ins(%cst_5 : f32) outs(%1009 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %1011 = linalg.matmul ins(%collapsed_532, %transposed : tensor<1x440xf32>, tensor<440x1000xf32>) outs(%1010 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %1012 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1011, %__auto.fc.bias : tensor<1x1000xf32>, tensor<1000xf32>) outs(%1009 : tensor<1x1000xf32>) {
    ^bb0(%in: f32, %in_533: f32, %out: f32):
      %1014 = arith.addf %in, %in_533 : f32
      linalg.yield %1014 : f32
    } -> tensor<1x1000xf32>
    %1013 = hal.tensor.export %1012 "output0" : tensor<1x1000xf32> -> !hal.buffer_view
    util.return %1013 : !hal.buffer_view
  }
}