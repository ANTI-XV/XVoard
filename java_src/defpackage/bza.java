package defpackage;

import androidx.work.impl.WorkDatabase_Impl;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bza extends blo {
    public final /* synthetic */ WorkDatabase_Impl a;

    public bza(WorkDatabase_Impl workDatabase_Impl) {
        this.a = workDatabase_Impl;
    }

    @Override // defpackage.blo
    public final void a(bnb bnbVar) {
        bnbVar.g("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        bnbVar.g("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
        bnbVar.g("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
        bnbVar.g("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x'', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
        bnbVar.g("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
        bnbVar.g("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
        bnbVar.g("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        bnbVar.g("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
        bnbVar.g("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        bnbVar.g("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        bnbVar.g("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
        bnbVar.g("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        bnbVar.g("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        bnbVar.g("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        bnbVar.g("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '86254750241babac4b8d52996a675549')");
    }

    @Override // defpackage.blo
    public final sfg b(bnb bnbVar) {
        HashMap map = new HashMap(2);
        map.put("work_spec_id", new bmp("work_spec_id", "TEXT", true, 1, null, 1));
        map.put("prerequisite_id", new bmp("prerequisite_id", "TEXT", true, 2, null, 1));
        HashSet hashSet = new HashSet(2);
        hashSet.add(new bmq("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        hashSet.add(new bmq("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
        HashSet hashSet2 = new HashSet(2);
        hashSet2.add(new bmr("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        hashSet2.add(new bmr("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id"), Arrays.asList("ASC")));
        bms bmsVar = new bms("Dependency", map, hashSet, hashSet2);
        bms bmsVarA = bms.a(bnbVar, "Dependency");
        if (!is.g(bmsVar, bmsVarA)) {
            return new sfg(false, a.aE(bmsVarA, bmsVar, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n", "\n Found:\n"));
        }
        HashMap map2 = new HashMap(32);
        map2.put("id", new bmp("id", "TEXT", true, 1, null, 1));
        map2.put("state", new bmp("state", "INTEGER", true, 0, null, 1));
        map2.put("worker_class_name", new bmp("worker_class_name", "TEXT", true, 0, null, 1));
        map2.put("input_merger_class_name", new bmp("input_merger_class_name", "TEXT", true, 0, null, 1));
        map2.put("input", new bmp("input", "BLOB", true, 0, null, 1));
        map2.put("output", new bmp("output", "BLOB", true, 0, null, 1));
        map2.put("initial_delay", new bmp("initial_delay", "INTEGER", true, 0, null, 1));
        map2.put("interval_duration", new bmp("interval_duration", "INTEGER", true, 0, null, 1));
        map2.put("flex_duration", new bmp("flex_duration", "INTEGER", true, 0, null, 1));
        map2.put("run_attempt_count", new bmp("run_attempt_count", "INTEGER", true, 0, null, 1));
        map2.put("backoff_policy", new bmp("backoff_policy", "INTEGER", true, 0, null, 1));
        map2.put("backoff_delay_duration", new bmp("backoff_delay_duration", "INTEGER", true, 0, null, 1));
        map2.put("last_enqueue_time", new bmp("last_enqueue_time", "INTEGER", true, 0, "-1", 1));
        map2.put("minimum_retention_duration", new bmp("minimum_retention_duration", "INTEGER", true, 0, null, 1));
        map2.put("schedule_requested_at", new bmp("schedule_requested_at", "INTEGER", true, 0, null, 1));
        map2.put("run_in_foreground", new bmp("run_in_foreground", "INTEGER", true, 0, null, 1));
        map2.put("out_of_quota_policy", new bmp("out_of_quota_policy", "INTEGER", true, 0, null, 1));
        map2.put("period_count", new bmp("period_count", "INTEGER", true, 0, "0", 1));
        map2.put("generation", new bmp("generation", "INTEGER", true, 0, "0", 1));
        map2.put("next_schedule_time_override", new bmp("next_schedule_time_override", "INTEGER", true, 0, "9223372036854775807", 1));
        map2.put("next_schedule_time_override_generation", new bmp("next_schedule_time_override_generation", "INTEGER", true, 0, "0", 1));
        map2.put("stop_reason", new bmp("stop_reason", "INTEGER", true, 0, "-256", 1));
        map2.put("trace_tag", new bmp("trace_tag", "TEXT", false, 0, null, 1));
        map2.put("required_network_type", new bmp("required_network_type", "INTEGER", true, 0, null, 1));
        map2.put("required_network_request", new bmp("required_network_request", "BLOB", true, 0, "x''", 1));
        map2.put("requires_charging", new bmp("requires_charging", "INTEGER", true, 0, null, 1));
        map2.put("requires_device_idle", new bmp("requires_device_idle", "INTEGER", true, 0, null, 1));
        map2.put("requires_battery_not_low", new bmp("requires_battery_not_low", "INTEGER", true, 0, null, 1));
        map2.put("requires_storage_not_low", new bmp("requires_storage_not_low", "INTEGER", true, 0, null, 1));
        map2.put("trigger_content_update_delay", new bmp("trigger_content_update_delay", "INTEGER", true, 0, null, 1));
        map2.put("trigger_max_content_delay", new bmp("trigger_max_content_delay", "INTEGER", true, 0, null, 1));
        map2.put("content_uri_triggers", new bmp("content_uri_triggers", "BLOB", true, 0, null, 1));
        HashSet hashSet3 = new HashSet(0);
        HashSet hashSet4 = new HashSet(2);
        hashSet4.add(new bmr("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at"), Arrays.asList("ASC")));
        hashSet4.add(new bmr("index_WorkSpec_last_enqueue_time", false, Arrays.asList("last_enqueue_time"), Arrays.asList("ASC")));
        bms bmsVar2 = new bms("WorkSpec", map2, hashSet3, hashSet4);
        bms bmsVarA2 = bms.a(bnbVar, "WorkSpec");
        if (!is.g(bmsVar2, bmsVarA2)) {
            return new sfg(false, a.aE(bmsVarA2, bmsVar2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n", "\n Found:\n"));
        }
        HashMap map3 = new HashMap(2);
        map3.put("tag", new bmp("tag", "TEXT", true, 1, null, 1));
        map3.put("work_spec_id", new bmp("work_spec_id", "TEXT", true, 2, null, 1));
        HashSet hashSet5 = new HashSet(1);
        hashSet5.add(new bmq("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet6 = new HashSet(1);
        hashSet6.add(new bmr("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        bms bmsVar3 = new bms("WorkTag", map3, hashSet5, hashSet6);
        bms bmsVarA3 = bms.a(bnbVar, "WorkTag");
        if (!is.g(bmsVar3, bmsVarA3)) {
            return new sfg(false, a.aE(bmsVarA3, bmsVar3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n", "\n Found:\n"));
        }
        HashMap map4 = new HashMap(3);
        map4.put("work_spec_id", new bmp("work_spec_id", "TEXT", true, 1, null, 1));
        map4.put("generation", new bmp("generation", "INTEGER", true, 2, "0", 1));
        map4.put("system_id", new bmp("system_id", "INTEGER", true, 0, null, 1));
        HashSet hashSet7 = new HashSet(1);
        hashSet7.add(new bmq("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        bms bmsVar4 = new bms("SystemIdInfo", map4, hashSet7, new HashSet(0));
        bms bmsVarA4 = bms.a(bnbVar, "SystemIdInfo");
        if (!is.g(bmsVar4, bmsVarA4)) {
            return new sfg(false, a.aE(bmsVarA4, bmsVar4, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n", "\n Found:\n"));
        }
        HashMap map5 = new HashMap(2);
        map5.put("name", new bmp("name", "TEXT", true, 1, null, 1));
        map5.put("work_spec_id", new bmp("work_spec_id", "TEXT", true, 2, null, 1));
        HashSet hashSet8 = new HashSet(1);
        hashSet8.add(new bmq("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet9 = new HashSet(1);
        hashSet9.add(new bmr("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        bms bmsVar5 = new bms("WorkName", map5, hashSet8, hashSet9);
        bms bmsVarA5 = bms.a(bnbVar, "WorkName");
        if (!is.g(bmsVar5, bmsVarA5)) {
            return new sfg(false, a.aE(bmsVarA5, bmsVar5, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n", "\n Found:\n"));
        }
        HashMap map6 = new HashMap(2);
        map6.put("work_spec_id", new bmp("work_spec_id", "TEXT", true, 1, null, 1));
        map6.put("progress", new bmp("progress", "BLOB", true, 0, null, 1));
        HashSet hashSet10 = new HashSet(1);
        hashSet10.add(new bmq("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        bms bmsVar6 = new bms("WorkProgress", map6, hashSet10, new HashSet(0));
        bms bmsVarA6 = bms.a(bnbVar, "WorkProgress");
        if (!is.g(bmsVar6, bmsVarA6)) {
            return new sfg(false, a.aE(bmsVarA6, bmsVar6, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n", "\n Found:\n"));
        }
        HashMap map7 = new HashMap(2);
        map7.put("key", new bmp("key", "TEXT", true, 1, null, 1));
        map7.put("long_value", new bmp("long_value", "INTEGER", false, 0, null, 1));
        bms bmsVar7 = new bms("Preference", map7, new HashSet(0), new HashSet(0));
        bms bmsVarA7 = bms.a(bnbVar, "Preference");
        return !is.g(bmsVar7, bmsVarA7) ? new sfg(false, a.aE(bmsVarA7, bmsVar7, "Preference(androidx.work.impl.model.Preference).\n Expected:\n", "\n Found:\n")) : new sfg(true, (String) null);
    }
}
