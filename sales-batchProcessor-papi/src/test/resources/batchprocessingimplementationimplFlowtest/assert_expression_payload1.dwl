%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "creationTime": |2025-11-11T11:20:15.012|,
  "recordCount": 12,
  "result": {
    "onCompletePhaseException": null,
    "loadingPhaseException": null,
    "totalRecords": 12,
    "elapsedTimeInMillis": 0,
    "failedOnCompletePhase": false,
    "loadedRecords": 12,
    "failedRecords": 0,
    "failedOnInputPhase": false,
    "successfulRecords": 0,
    "batchStepResults": {},
    "inputPhaseException": null,
    "processedRecords": 0,
    "failedOnLoadingPhase": false,
    "batchJobInstanceId": "4b9eda40-bec2-11f0-8b4c-84ba59565f97"
  },
  "id": "4b9eda40-bec2-11f0-8b4c-84ba59565f97",
  "ownerJobName": "batch-processing-implementation-implBatch_Job",
  "status": "EXECUTING"
})