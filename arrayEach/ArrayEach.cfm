<!---
		create by:		jhon Edison Gomez
		date:			10-Apr-2015
		description:	Examples for arraySlice function
--->

<cfscript>

    // example 1 using an inline callback
    array = ['jhonSupport','juanSupport','monicaSupport'];


	//the username is the index in the array
    arrayEach(array, function(username){
       	writeOutput(username & ',');

    });


	//the username is the index in the array
    arrayEach(array, function(username){

        if(username eq 'jhonSupport'){
        	writeOutput('welcome #username#');
        }

    });


</cfscript>
