DELETE FROM alerts;
DELETE FROM cloudphish_analysis_results;
DELETE FROM comments;
DELETE FROM delayed_analysis;
DELETE FROM incoming_workload;
DELETE FROM locks;
DELETE FROM nodes;
DELETE FROM observables;
DELETE FROM remediation;
DELETE FROM tags;
DELETE FROM work_distribution_groups;
DELETE FROM workload;
COMMIT;