	�J %:��@�J %:��@!�J %:��@	��>n��X@��>n��X@!��>n��X@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�J %:��@3R臭��?1�����<@I�D���	@Y�R�o��@*	�l�/=�nA2S
Iterator::Model::MapAndBatch>[M��@!v��|��X@)>[M��@1v��|��X@:Preprocessing2\
%Iterator::Model::MapAndBatch::Shuffle��?�@��?!�.�B?)��?�@��?1�.�B?:Preprocessing2F
Iterator::Model��ѫS��@!�hp���X@)����ّ�?1�A��4?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 99.8% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	3R臭��?3R臭��?!3R臭��?      ��!       "	�����<@�����<@!�����<@*      ��!       2      ��!       :	�D���	@�D���	@!�D���	@B      ��!       J	�R�o��@�R�o��@!�R�o��@R      ��!       Z	�R�o��@�R�o��@!�R�o��@JGPU