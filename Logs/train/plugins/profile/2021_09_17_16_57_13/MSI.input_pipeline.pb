  *	fffff?f@2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate? ?rh???!?pvޅO@)}?5^?I??1]<&?(N@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat???߾??!Y??T??-@)Dio??ɔ?1Z9?\)&@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip#??~j???!??R~cV@)_?Qڋ?1:?\)??@:Preprocessing2E
Iterator::Root?g??s???!m3j?$'@)A??ǘ???1?g?]<@:Preprocessing2T
Iterator::Root::ParallelMapV2M?O???!?ol3j@)M?O???1?ol3j@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?ZӼ?}?!???.@)?ZӼ?}?1???.@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap`??"????!?.?P@)?I+?v?1??λx@:Preprocessing2?
MIterator::Root::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensorǺ???f?!/Ct??)Ǻ???f?1/Ct??:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice/n??b?!%s???6??)/n??b?1%s???6??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.