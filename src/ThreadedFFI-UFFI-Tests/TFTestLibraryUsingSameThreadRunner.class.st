Class {
	#name : #TFTestLibraryUsingSameThreadRunner,
	#superclass : #FFILibrary,
	#category : #'ThreadedFFI-UFFI-Tests'
}

{ #category : #'accessing platform' }
TFTestLibraryUsingSameThreadRunner >> calloutAPIClass [

	^ TFCalloutAPI 
]

{ #category : #'accessing platform' }
TFTestLibraryUsingSameThreadRunner >> macModuleName [ 

	^ 'libTestLibrary.dylib'
]

{ #category : #accessing }
TFTestLibraryUsingSameThreadRunner >> runner [ 
	
	^ TFSameThreadRunner new
]

{ #category : #'accessing platform' }
TFTestLibraryUsingSameThreadRunner >> unixModuleName [

	^ 'libTestLibrary.so'
]

{ #category : #'accessing platform' }
TFTestLibraryUsingSameThreadRunner >> win32ModuleName [
 
	^ 'TestLibrary.dll'
]
