function [methodinfo,structs,enuminfo,ThunkLibName]=ps3000MFile
%PS3000MFILE Create structures to define interfaces found in 'ps3000'.

%This function was generated by loadlibrary.m parser version  on Mon Jan 11 15:27:41 2016
%perl options:'ps3000.i -outfile=ps3000MFile.m -thunkfile=ps3000_thunk_glnxa64.c -header=ps3000.h'
ival={cell(1,0)}; % change 0 to the actual number of functions to preallocate the data.
structs=[];enuminfo=[];fcnNum=1;
fcns=struct('name',ival,'calltype',ival,'LHS',ival,'RHS',ival,'alias',ival,'thunkname', ival);
MfilePath=fileparts(mfilename('fullpath'));
ThunkLibName=fullfile(MfilePath,'ps3000_thunk_glnxa64');
% int16_t ps3000_open_unit ( void ); 
fcns.thunkname{fcnNum}='int16voidThunk';fcns.name{fcnNum}='ps3000_open_unit'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% int16_t ps3000_get_unit_info ( int16_t handle , char * string , int16_t string_length , int16_t line ); 
fcns.thunkname{fcnNum}='int16int16cstringint16int16Thunk';fcns.name{fcnNum}='ps3000_get_unit_info'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'cstring', 'int16', 'int16'};fcnNum=fcnNum+1;
% int16_t ps3000_flash_led ( int16_t handle ); 
fcns.thunkname{fcnNum}='int16int16Thunk';fcns.name{fcnNum}='ps3000_flash_led'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% int16_t ps3000_close_unit ( int16_t handle ); 
fcns.thunkname{fcnNum}='int16int16Thunk';fcns.name{fcnNum}='ps3000_close_unit'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% int16_t ps3000_set_channel ( int16_t handle , int16_t channel , int16_t enabled , int16_t dc , int16_t range ); 
fcns.thunkname{fcnNum}='int16int16int16int16int16int16Thunk';fcns.name{fcnNum}='ps3000_set_channel'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'int16', 'int16', 'int16', 'int16'};fcnNum=fcnNum+1;
% int16_t ps3000_get_timebase ( int16_t handle , int16_t timebase , int32_t no_of_samples , int32_t * time_interval , int16_t * time_units , int16_t oversample , int32_t * max_samples ); 
fcns.thunkname{fcnNum}='int16int16int16int32voidPtrvoidPtrint16voidPtrThunk';fcns.name{fcnNum}='ps3000_get_timebase'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'int16', 'int32', 'int32Ptr', 'int16Ptr', 'int16', 'int32Ptr'};fcnNum=fcnNum+1;
% int32_t ps3000_set_siggen ( int16_t handle , int16_t wave_type , int32_t start_frequency , int32_t stop_frequency , float increment , int16_t dwell_time , int16_t repeat , int16_t dual_slope ); 
fcns.thunkname{fcnNum}='int32int16int16int32int32floatint16int16int16Thunk';fcns.name{fcnNum}='ps3000_set_siggen'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'int16', 'int16', 'int32', 'int32', 'single', 'int16', 'int16', 'int16'};fcnNum=fcnNum+1;
% int32_t ps3000_set_ets ( int16_t handle , int16_t mode , int16_t ets_cycles , int16_t ets_interleave ); 
fcns.thunkname{fcnNum}='int32int16int16int16int16Thunk';fcns.name{fcnNum}='ps3000_set_ets'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'int16', 'int16', 'int16', 'int16'};fcnNum=fcnNum+1;
% int16_t ps3000_set_trigger ( int16_t handle , int16_t source , int16_t threshold , int16_t direction , int16_t delay , int16_t auto_trigger_ms ); 
fcns.thunkname{fcnNum}='int16int16int16int16int16int16int16Thunk';fcns.name{fcnNum}='ps3000_set_trigger'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'int16', 'int16', 'int16', 'int16', 'int16'};fcnNum=fcnNum+1;
% int16_t ps3000_set_trigger2 ( int16_t handle , int16_t source , int16_t threshold , int16_t direction , float delay , int16_t auto_trigger_ms ); 
fcns.thunkname{fcnNum}='int16int16int16int16int16floatint16Thunk';fcns.name{fcnNum}='ps3000_set_trigger2'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'int16', 'int16', 'int16', 'single', 'int16'};fcnNum=fcnNum+1;
% int16_t ps3000_run_block ( int16_t handle , int32_t no_of_values , int16_t timebase , int16_t oversample , int32_t * time_indisposed_ms ); 
fcns.thunkname{fcnNum}='int16int16int32int16int16voidPtrThunk';fcns.name{fcnNum}='ps3000_run_block'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'int32', 'int16', 'int16', 'int32Ptr'};fcnNum=fcnNum+1;
% int16_t ps3000_run_streaming_ns ( int16_t handle , uint32_t sample_interval , PS3000_TIME_UNITS time_units , uint32_t max_samples , int16_t auto_stop , uint32_t noOfSamplesPerAggregate , uint32_t overview_buffer_size ); 
fcns.thunkname{fcnNum}='int16int16uint32PS3000_TIME_UNITSuint32int16uint32uint32Thunk';fcns.name{fcnNum}='ps3000_run_streaming_ns'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'uint32', 'enPS3000TimeUnits', 'uint32', 'int16', 'uint32', 'uint32'};fcnNum=fcnNum+1;
% int16_t ps3000_run_streaming ( int16_t handle , int16_t sample_interval_ms , int32_t max_samples , int16_t windowed ); 
fcns.thunkname{fcnNum}='int16int16int16int32int16Thunk';fcns.name{fcnNum}='ps3000_run_streaming'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'int16', 'int32', 'int16'};fcnNum=fcnNum+1;
% int16_t ps3000_ready ( int16_t handle ); 
fcns.thunkname{fcnNum}='int16int16Thunk';fcns.name{fcnNum}='ps3000_ready'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% int16_t ps3000_stop ( int16_t handle ); 
fcns.thunkname{fcnNum}='int16int16Thunk';fcns.name{fcnNum}='ps3000_stop'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% int32_t ps3000_get_values ( int16_t handle , int16_t * buffer_a , int16_t * buffer_b , int16_t * buffer_c , int16_t * buffer_d , int16_t * overflow , int32_t no_of_values ); 
fcns.thunkname{fcnNum}='int32int16voidPtrvoidPtrvoidPtrvoidPtrvoidPtrint32Thunk';fcns.name{fcnNum}='ps3000_get_values'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'int16', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int32'};fcnNum=fcnNum+1;
% void ps3000_release_stream_buffer ( int16_t handle ); 
fcns.thunkname{fcnNum}='voidint16Thunk';fcns.name{fcnNum}='ps3000_release_stream_buffer'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% int32_t ps3000_get_times_and_values ( int16_t handle , int32_t * times , int16_t * buffer_a , int16_t * buffer_b , int16_t * buffer_c , int16_t * buffer_d , int16_t * overflow , int16_t time_units , int32_t no_of_values ); 
fcns.thunkname{fcnNum}='int32int16voidPtrvoidPtrvoidPtrvoidPtrvoidPtrvoidPtrint16int32Thunk';fcns.name{fcnNum}='ps3000_get_times_and_values'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'int16', 'int32Ptr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int16', 'int32'};fcnNum=fcnNum+1;
% int16_t ps3000_open_unit_async ( void ); 
fcns.thunkname{fcnNum}='int16voidThunk';fcns.name{fcnNum}='ps3000_open_unit_async'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% int16_t ps3000_open_unit_progress ( int16_t * handle , int16_t * progress_percent ); 
fcns.thunkname{fcnNum}='int16voidPtrvoidPtrThunk';fcns.name{fcnNum}='ps3000_open_unit_progress'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16Ptr', 'int16Ptr'};fcnNum=fcnNum+1;
% int16_t ps3000_streaming_ns_get_interval_stateless ( int16_t handle , int16_t nChannels , uint32_t * sample_interval ); 
fcns.thunkname{fcnNum}='int16int16int16voidPtrThunk';fcns.name{fcnNum}='ps3000_streaming_ns_get_interval_stateless'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'int16', 'uint32Ptr'};fcnNum=fcnNum+1;
% int16_t ps3000_get_streaming_last_values ( int16_t handle , void * lpGetOverviewBuffersMaxMin ); 
fcns.thunkname{fcnNum}='int16int16voidPtrThunk';fcns.name{fcnNum}='ps3000_get_streaming_last_values'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'voidPtr'};fcnNum=fcnNum+1;
% int16_t ps3000_overview_buffer_status ( int16_t handle , int16_t * previous_buffer_overrun ); 
fcns.thunkname{fcnNum}='int16int16voidPtrThunk';fcns.name{fcnNum}='ps3000_overview_buffer_status'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'int16Ptr'};fcnNum=fcnNum+1;
% uint32_t ps3000_get_streaming_values ( int16_t handle , double * start_time , int16_t * pbuffer_a_max , int16_t * pbuffer_a_min , int16_t * pbuffer_b_max , int16_t * pbuffer_b_min , int16_t * pbuffer_c_max , int16_t * pbuffer_c_min , int16_t * pbuffer_d_max , int16_t * pbuffer_d_min , int16_t * overflow , uint32_t * triggerAt , int16_t * triggered , uint32_t no_of_values , uint32_t noOfSamplesPerAggregate ); 
fcns.thunkname{fcnNum}='uint32int16voidPtrvoidPtrvoidPtrvoidPtrvoidPtrvoidPtrvoidPtrvoidPtrvoidPtrvoidPtrvoidPtrvoidPtruint32uint32Thunk';fcns.name{fcnNum}='ps3000_get_streaming_values'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'doublePtr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'uint32Ptr', 'int16Ptr', 'uint32', 'uint32'};fcnNum=fcnNum+1;
% uint32_t ps3000_get_streaming_values_no_aggregation ( int16_t handle , double * start_time , int16_t * pbuffer_a , int16_t * pbuffer_b , int16_t * pbuffer_c , int16_t * pbuffer_d , int16_t * overflow , uint32_t * triggerAt , int16_t * trigger , uint32_t no_of_values ); 
fcns.thunkname{fcnNum}='uint32int16voidPtrvoidPtrvoidPtrvoidPtrvoidPtrvoidPtrvoidPtrvoidPtruint32Thunk';fcns.name{fcnNum}='ps3000_get_streaming_values_no_aggregation'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'doublePtr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'uint32Ptr', 'int16Ptr', 'uint32'};fcnNum=fcnNum+1;
% int16_t ps3000_save_streaming_data ( int16_t handle , void * lpCallbackFunc , int16_t * dataBuffers , int16_t dataBufferSize ); 
fcns.thunkname{fcnNum}='int16int16voidPtrvoidPtrint16Thunk';fcns.name{fcnNum}='ps3000_save_streaming_data'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'voidPtr', 'int16Ptr', 'int16'};fcnNum=fcnNum+1;
% int16_t ps3000SetAdvTriggerChannelProperties ( int16_t handle , TRIGGER_CHANNEL_PROPERTIES * channelProperties , int16_t nChannelProperties , int32_t autoTriggerMilliseconds ); 
fcns.thunkname{fcnNum}='int16int16voidPtrint16int32Thunk';fcns.name{fcnNum}='ps3000SetAdvTriggerChannelProperties'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'tTriggerChannelPropertiesPtr', 'int16', 'int32'};fcnNum=fcnNum+1;
% int16_t ps3000SetAdvTriggerChannelConditions ( int16_t handle , TRIGGER_CONDITIONS * conditions , int16_t nConditions ); 
fcns.thunkname{fcnNum}='int16int16voidPtrint16Thunk';fcns.name{fcnNum}='ps3000SetAdvTriggerChannelConditions'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'tTriggerConditionsPtr', 'int16'};fcnNum=fcnNum+1;
% int16_t ps3000SetAdvTriggerChannelDirections ( int16_t handle , THRESHOLD_DIRECTION channelA , THRESHOLD_DIRECTION channelB , THRESHOLD_DIRECTION channelC , THRESHOLD_DIRECTION channelD , THRESHOLD_DIRECTION ext ); 
fcns.thunkname{fcnNum}='int16int16THRESHOLD_DIRECTIONTHRESHOLD_DIRECTIONTHRESHOLD_DIRECTIONTHRESHOLD_DIRECTIONTHRESHOLD_DIRECTIONThunk';fcns.name{fcnNum}='ps3000SetAdvTriggerChannelDirections'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'enThresholdDirection', 'enThresholdDirection', 'enThresholdDirection', 'enThresholdDirection', 'enThresholdDirection'};fcnNum=fcnNum+1;
% int16_t ps3000SetPulseWidthQualifier ( int16_t handle , PWQ_CONDITIONS * conditions , int16_t nConditions , THRESHOLD_DIRECTION direction , uint32_t lower , uint32_t upper , PULSE_WIDTH_TYPE type ); 
fcns.thunkname{fcnNum}='int16int16voidPtrint16THRESHOLD_DIRECTIONuint32uint32PULSE_WIDTH_TYPEThunk';fcns.name{fcnNum}='ps3000SetPulseWidthQualifier'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'tPwqConditionsPtr', 'int16', 'enThresholdDirection', 'uint32', 'uint32', 'enPulseWidthType'};fcnNum=fcnNum+1;
% int16_t ps3000SetAdvTriggerDelay ( int16_t handle , uint32_t delay , float preTriggerDelay ); 
fcns.thunkname{fcnNum}='int16int16uint32floatThunk';fcns.name{fcnNum}='ps3000SetAdvTriggerDelay'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'uint32', 'single'};fcnNum=fcnNum+1;
% int16_t ps3000PingUnit ( int16_t handle ); 
fcns.thunkname{fcnNum}='int16int16Thunk';fcns.name{fcnNum}='ps3000PingUnit'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
structs.tTriggerChannelProperties.packing=1;
structs.tTriggerChannelProperties.members=struct('thresholdMajor', 'int16', 'thresholdMinor', 'int16', 'hysteresis', 'uint16', 'channel', 'int16', 'thresholdMode', 'enThresholdMode');
structs.tTriggerConditions.packing=1;
structs.tTriggerConditions.members=struct('channelA', 'enTriggerState', 'channelB', 'enTriggerState', 'channelC', 'enTriggerState', 'channelD', 'enTriggerState', 'external', 'enTriggerState', 'pulseWidthQualifier', 'enTriggerState');
structs.tPwqConditions.packing=1;
structs.tPwqConditions.members=struct('channelA', 'enTriggerState', 'channelB', 'enTriggerState', 'channelC', 'enTriggerState', 'channelD', 'enTriggerState', 'external', 'enTriggerState');
enuminfo.enPS3000EtsMode=struct('PS3000_ETS_OFF',0,'PS3000_ETS_FAST',1,'PS3000_ETS_SLOW',2,'PS3000_ETS_MODES_MAX',3);
enuminfo.enPS3000Info=struct('PS3000_DRIVER_VERSION',0,'PS3000_USB_VERSION',1,'PS3000_HARDWARE_VERSION',2,'PS3000_VARIANT_INFO',3,'PS3000_BATCH_AND_SERIAL',4,'PS3000_CAL_DATE',5,'PS3000_ERROR_CODE',6,'PS3000_KERNEL_DRIVER_VERSION',7);
enuminfo.enPS3000Error=struct('PS3000_OK',0,'PS3000_MAX_UNITS_OPENED',1,'PS3000_MEM_FAIL',2,'PS3000_NOT_FOUND',3,'PS3000_FW_FAIL',4,'PS3000_NOT_RESPONDING',5,'PS3000_CONFIG_FAIL',6,'PS3000_OS_NOT_SUPPORTED',7,'PS3000_PICOPP_TOO_OLD',8);
enuminfo.enThresholdMode=struct('LEVEL',0,'WINDOW',1);
enuminfo.enPS3000Channel=struct('PS3000_CHANNEL_A',0,'PS3000_CHANNEL_B',1,'PS3000_CHANNEL_C',2,'PS3000_CHANNEL_D',3,'PS3000_EXTERNAL',4,'PS3000_MAX_CHANNELS',4,'PS3000_NONE',5,'PS3000_MAX_TRIGGER_SOURCES',6);
enuminfo.enPS3000Range=struct('PS3000_10MV',0,'PS3000_20MV',1,'PS3000_50MV',2,'PS3000_100MV',3,'PS3000_200MV',4,'PS3000_500MV',5,'PS3000_1V',6,'PS3000_2V',7,'PS3000_5V',8,'PS3000_10V',9,'PS3000_20V',10,'PS3000_50V',11,'PS3000_100V',12,'PS3000_200V',13,'PS3000_400V',14,'PS3000_MAX_RANGES',15);
enuminfo.enPS3000WaveTypes=struct('PS3000_SQUARE',0,'PS3000_TRIANGLE',1,'PS3000_SINE',2,'PS3000_MAX_WAVE_TYPES',3);
enuminfo.enPS3000TimeUnits=struct('PS3000_FS',0,'PS3000_PS',1,'PS3000_NS',2,'PS3000_US',3,'PS3000_MS',4,'PS3000_S',5,'PS3000_MAX_TIME_UNITS',6);
enuminfo.enTriggerState=struct('CONDITION_DONT_CARE',0,'CONDITION_TRUE',1,'CONDITION_FALSE',2,'CONDITION_MAX',3);
enuminfo.enThresholdDirection=struct('ABOVE',0,'BELOW',1,'RISING',2,'FALLING',3,'RISING_OR_FALLING',4,'INSIDE',0,'OUTSIDE',1,'ENTER',2,'EXIT',3,'ENTER_OR_EXIT',4,'NONE',2);
enuminfo.enPulseWidthType=struct('PW_TYPE_NONE',0,'PW_TYPE_LESS_THAN',1,'PW_TYPE_GREATER_THAN',2,'PW_TYPE_IN_RANGE',3,'PW_TYPE_OUT_OF_RANGE',4);
enuminfo.enPS3000TriggerDirection=struct('PS3000_RISING',0,'PS3000_FALLING',1,'PS3000_MAX_DIRS',2);
enuminfo.enPS3000OpenProgress=struct('PS3000_OPEN_PROGRESS_FAIL',-1,'PS3000_OPEN_PROGRESS_PENDING',0,'PS3000_OPEN_PROGRESS_COMPLETE',1);
methodinfo=fcns;