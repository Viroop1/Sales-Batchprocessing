%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "creationTime": |2025-11-10T17:31:02.912|,
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
    "batchStepResults": {},
    "inputPhaseException": null,
    "processedRecords": 0,
    "failedOnLoadingPhase": false,
    "batchJobInstanceId": "edfd3c00-be2c-11f0-b67d-84ba59565f97"
  },
  "id": "edfd3c00-be2c-11f0-b67d-84ba59565f97",
  "ownerJobName": "batch-processing-implementation-implBatch_Job",
  "status": "EXECUTING"
})