library(bupaR)
library(xesreadR)
library(eventdataR)
library(edeaR)
library(processmapR)
library(processmonitR)

log <- read_xes("data/Hospital Billing - Event Log.xes")

eventlog(
  eventlog=log,
  case_id = "CASE_concept_name",
  activity_id = "activity_id",
  activity_instance_id = "activity_instance_id",
  timestamp = "timestamp",
  resource_id = "resource_id"
  )
