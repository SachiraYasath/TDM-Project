  *	fffffFm@2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate??H.?!??!"?X.?KH@)??C?l???1S"?+MEG@:Preprocessing2T
Iterator::Root::ParallelMapV2??9#J{??!M?? .?@@)??9#J{??1M?? .?@@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat?0?*???!̴Gh1*!@)ŏ1w-!??1?%A???@:Preprocessing2E
Iterator::Root?Ǻ????!??ͦ?B@)?~j?t???1-|0?~@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zipl	??g???!.2Y?0O@)ŏ1w-!?1?%A???	@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorn??t?!???|?? @)n??t?1???|?? @:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap???_vO??!???GI@)HP?s?r?1x?i?m??:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlicea??+ei?!a?]ܰ-??)a??+ei?1a?]ܰ-??:Preprocessing2?
MIterator::Root::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor_?Q?[?!??,?^:??)_?Q?[?1??,?^:??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.