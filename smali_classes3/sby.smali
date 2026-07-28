.class public final Lsby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbx;


# static fields
.field public static final a:Lnuz;

.field public static final b:Lnuz;

.field public static final c:Lnuz;

.field public static final d:Lnuz;

.field public static final e:Lnuz;

.field public static final f:Lnuz;

.field public static final g:Lnuz;

.field public static final h:Lnuz;

.field public static final i:Lnuz;

.field public static final j:Lnuz;

.field public static final k:Lnuz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lpbu;->a:Lpbu;

    .line 2
    .line 3
    const-string v0, "BRELLA"

    .line 4
    .line 5
    const-string v1, "BRELLA_COUNTERS"

    .line 6
    .line 7
    invoke-static {v0, v1}, Loxu;->q(Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v2, "DiagnosisFeature__clearcut_counters_alias_opt_out"

    .line 14
    .line 15
    const-string v3, "EXAMPLE_STORE_ERROR_COUNT,TRAINING_SYSTEM_LOW_MEM_STATE,TRAINING_PROCESS_MEM_IMPORTANCE_STATE,TRAINING_PROCESS_MEM_LRU_STATE,SCHEDULER_SKEW_SECONDS,OPSTATS_DB_SIZE_BYTES,OPSTATS_DB_NUM_ENTRIES,OPSTATS_NUM_PRUNED_ENTRIES,OPSTATS_OLDEST_PRUNED_ENTRY_TENURE_HOURS"

    .line 16
    .line 17
    const-string v1, "com.google.android.gms.learning"

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    move-object v5, v0

    .line 21
    invoke-static/range {v2 .. v7}, Lnvd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lnuz;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lsby;->a:Lnuz;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v2, "DiagnosisFeature__clearcut_counters_default_alias"

    .line 30
    .line 31
    const-wide/16 v3, 0xa

    .line 32
    .line 33
    move-object v5, v1

    .line 34
    move-object v6, v0

    .line 35
    invoke-static/range {v2 .. v8}, Lnvd;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lnuz;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lsby;->b:Lnuz;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    const-string v2, "DiagnosisFeature__clearcut_counters_enabled"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    move-object v4, v1

    .line 47
    move-object v5, v0

    .line 48
    invoke-static/range {v2 .. v7}, Lnvd;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lnuz;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sput-object v2, Lsby;->c:Lnuz;

    .line 53
    .line 54
    const-string v2, "DiagnosisFeature__clearcut_log_to_file_enabled_for_test"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lnvd;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lnuz;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sput-object v2, Lsby;->d:Lnuz;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const-string v2, "DiagnosisFeature__clearcut_max_samples_per_counter"

    .line 65
    .line 66
    const-wide/16 v3, 0xc8

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    move-object v6, v0

    .line 70
    invoke-static/range {v2 .. v8}, Lnvd;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lnuz;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sput-object v2, Lsby;->e:Lnuz;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    const-string v2, "DiagnosisFeature__debug_diag_enabled"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v4, v1

    .line 82
    move-object v5, v0

    .line 83
    invoke-static/range {v2 .. v7}, Lnvd;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lnuz;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sput-object v2, Lsby;->f:Lnuz;

    .line 88
    .line 89
    const-string v2, "DiagnosisFeature__include_run_id_in_counters_dimensions"

    .line 90
    .line 91
    invoke-static/range {v2 .. v7}, Lnvd;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lnuz;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sput-object v2, Lsby;->g:Lnuz;

    .line 96
    .line 97
    const-string v2, "DiagnosisFeature__log_tensorflow_error_messages"

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static/range {v2 .. v7}, Lnvd;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lnuz;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sput-object v2, Lsby;->h:Lnuz;

    .line 105
    .line 106
    const-string v2, "DiagnosisFeature__production_diag_enabled"

    .line 107
    .line 108
    invoke-static/range {v2 .. v7}, Lnvd;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lnuz;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sput-object v2, Lsby;->i:Lnuz;

    .line 113
    .line 114
    const-string v2, "DiagnosisFeature__trainer_log_event_system_state_annotation_sampling_allowlist"

    .line 115
    .line 116
    const-string v3, ""

    .line 117
    .line 118
    invoke-static/range {v2 .. v7}, Lnvd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lnuz;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sput-object v2, Lsby;->j:Lnuz;

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    const-string v2, "DiagnosisFeature__trainer_log_event_system_state_annotation_sampling_rate"

    .line 126
    .line 127
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    move-object v5, v1

    .line 133
    move-object v6, v0

    .line 134
    invoke-static/range {v2 .. v8}, Lnvd;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Set;ZZ)Lnuz;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lsby;->k:Lnuz;

    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    sget-object v0, Lsby;->k:Lnuz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnuz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lsby;->b:Lnuz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnuz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lsby;->e:Lnuz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnuz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsby;->a:Lnuz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnuz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsby;->j:Lnuz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnuz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lsby;->c:Lnuz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnuz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lsby;->d:Lnuz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnuz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lsby;->f:Lnuz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnuz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lsby;->g:Lnuz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnuz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-object v0, Lsby;->h:Lnuz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnuz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-object v0, Lsby;->i:Lnuz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnuz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
