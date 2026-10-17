package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sby implements sbx {
    public static final nuz a;
    public static final nuz b;
    public static final nuz c;
    public static final nuz d;
    public static final nuz e;
    public static final nuz f;
    public static final nuz g;
    public static final nuz h;
    public static final nuz i;
    public static final nuz j;
    public static final nuz k;

    static {
        pbu pbuVar = pbu.a;
        oxu oxuVarQ = oxu.q("BRELLA", "BRELLA_COUNTERS");
        a = nvd.d("DiagnosisFeature__clearcut_counters_alias_opt_out", "EXAMPLE_STORE_ERROR_COUNT,TRAINING_SYSTEM_LOW_MEM_STATE,TRAINING_PROCESS_MEM_IMPORTANCE_STATE,TRAINING_PROCESS_MEM_LRU_STATE,SCHEDULER_SKEW_SECONDS,OPSTATS_DB_SIZE_BYTES,OPSTATS_DB_NUM_ENTRIES,OPSTATS_NUM_PRUNED_ENTRIES,OPSTATS_OLDEST_PRUNED_ENTRY_TENURE_HOURS", "", oxuVarQ, true, false);
        b = nvd.c("DiagnosisFeature__clearcut_counters_default_alias", 10L, "", oxuVarQ, true, false);
        c = nvd.e("DiagnosisFeature__clearcut_counters_enabled", true, "", oxuVarQ, true, false);
        d = nvd.e("DiagnosisFeature__clearcut_log_to_file_enabled_for_test", false, "", oxuVarQ, true, false);
        e = nvd.c("DiagnosisFeature__clearcut_max_samples_per_counter", 200L, "", oxuVarQ, true, false);
        f = nvd.e("DiagnosisFeature__debug_diag_enabled", false, "", oxuVarQ, true, false);
        g = nvd.e("DiagnosisFeature__include_run_id_in_counters_dimensions", false, "", oxuVarQ, true, false);
        h = nvd.e("DiagnosisFeature__log_tensorflow_error_messages", true, "", oxuVarQ, true, false);
        i = nvd.e("DiagnosisFeature__production_diag_enabled", true, "", oxuVarQ, true, false);
        j = nvd.d("DiagnosisFeature__trainer_log_event_system_state_annotation_sampling_allowlist", "", "", oxuVarQ, true, false);
        k = nvd.b("DiagnosisFeature__trainer_log_event_system_state_annotation_sampling_rate", 0.01d, "", oxuVarQ, true, false);
    }

    @Override // defpackage.sbx
    public final double a() {
        return ((Double) k.a()).doubleValue();
    }

    @Override // defpackage.sbx
    public final long b() {
        return ((Long) b.a()).longValue();
    }

    @Override // defpackage.sbx
    public final long c() {
        return ((Long) e.a()).longValue();
    }

    @Override // defpackage.sbx
    public final String d() {
        return (String) a.a();
    }

    @Override // defpackage.sbx
    public final String e() {
        return (String) j.a();
    }

    @Override // defpackage.sbx
    public final boolean f() {
        return ((Boolean) c.a()).booleanValue();
    }

    @Override // defpackage.sbx
    public final boolean g() {
        return ((Boolean) d.a()).booleanValue();
    }

    @Override // defpackage.sbx
    public final boolean h() {
        return ((Boolean) f.a()).booleanValue();
    }

    @Override // defpackage.sbx
    public final boolean i() {
        return ((Boolean) g.a()).booleanValue();
    }

    @Override // defpackage.sbx
    public final boolean j() {
        return ((Boolean) h.a()).booleanValue();
    }

    @Override // defpackage.sbx
    public final boolean k() {
        return ((Boolean) i.a()).booleanValue();
    }
}
