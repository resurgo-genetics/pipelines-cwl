# pipelines-cwl
* This is a collection of pipelines built by 4DN-DCIC that were created and run either on the SevenBridges platform or on the 4DN platform, AWSEM.

### Freeze >=0.0.2
* Directory `cwl_awsem` is manually updated starting from freeze 0.0.2 (after Sep 1, 2017), since we no longer use SevenBridges.

### Freeze `0.0.1` 
* Freeze `0.0.1` contains exported SBG CWLs and AWSEM CWL files auto-converted from SBG CWLs. The following is a description of how freeze 0.0.1 was generated.

    The content has been generated by the following command.
    ```
    source download.sh 
    ```
    For this to work, you need to have SBG_TOKEN as an environmental variable on your machine.



    To convert sbg cwl to awsem cwl in a batch, do the following
    ```
    source convert.sh
    ```
    This one assumes Mac (`xargs -I{}` instead of `xargs -i`).


