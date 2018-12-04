			// Overall routines

short int 		InitInstrument				( short int wAddress );
short int 		ExitInstrument				( void );
short int 		GetCalibrationDate			( int *dwDate );
short int 		GetSerialNumber				( int *dwSerialNumber );
short int 		GetAvailableSensitivities	( double *dSensitivities );
short int 		GetAvailableResolutions		( double *dResolutions );
short int 		GetNrChannels				( short int *wNrChannels );
double 			GetMaxSampleFrequencyF		( void );
int 			GetMaxRecordLength			( void );
short int 		GetDCLevelStatus			( void );

short int 		GetSquareWaveGenStatus		( void );
short int 		GetFunctionGenStatus		( void );
short int 		GetFuncGenMaxAmplitude		( double *dAmplitude );