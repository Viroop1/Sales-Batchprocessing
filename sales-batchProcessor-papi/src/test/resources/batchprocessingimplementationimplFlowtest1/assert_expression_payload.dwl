%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "creationTime": |2025-11-11T11:25:39.815|,
  "recordCount": 12,
  "result": {
    "onCompletePhaseException": null,
    "loadingPhaseException": null,
    "totalRecords": 12,
    "elapsedTimeInMillis": 0,
    "failedOnCompletePhase": false,
    "failedRecords": 0,
    "loadedRecords": 12,
    "failedOnInputPhase": false,
    "successfulRecords": 0,
    "inputPhaseException": null,
    "batchStepResults": {},
    "processedRecords": 0,
    "failedOnLoadingPhase": false,
    "batchJobInstanceId": "0d37db70-bec3-11f0-a708-84ba59565f97"
  },
  "id": "0d37db70-bec3-11f0-a708-84ba59565f97",
  "ownerJobName": "batch-processing-implementation-implBatch_Job",
  "status": "EXECUTING"
})