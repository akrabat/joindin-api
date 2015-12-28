-- create storage for reported comments

ALTER TABLE pending_talk_claims ADD COLUMN `user_approved_at` datetime default NULL;
ALTER TABLE pending_talk_claims ADD COLUMN `host_approved_at` datetime default NULL;

INSERT INTO patch_history SET patch_number = 64;
