  *	      T@     �L@2u
9Iterator::Root::Zip[0]::MapAndBatch::FlatMap[0]::TFRecordı.n��?!�)A��C@)ı.n��?1�)A��C@:Demanded file read2u
9Iterator::Root::Zip[1]::MapAndBatch::FlatMap[0]::TFRecord�{�Pk�?!��7�}�2@)�{�Pk�?1��7�}�2@:Demanded file read2Z
#Iterator::Root::Zip[0]::MapAndBatch���Q��?!�E]t�%@)���Q��?1�E]t�%@:Preprocessing2c
,Iterator::Root::Zip[1]::MapAndBatch::FlatMap+�����?!]t�E]<@)F%u��?1333333#@:Preprocessing2J
Iterator::Root::ZipT㥛� �?!颋.��6@)�~j�t��?1u�E]t!@:Preprocessing2c
,Iterator::Root::Zip[0]::MapAndBatch::FlatMap����Mb�?!F]t�EG@)Έ����?1k߰�@:Preprocessing2Z
#Iterator::Root::Zip[1]::MapAndBatch;�O��nr?!/�袋.
@);�O��nr?1/�袋.
@:Preprocessing2E
Iterator::RootD�l����?!]t�E9@)�~j�t�h?1u�E]t@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.