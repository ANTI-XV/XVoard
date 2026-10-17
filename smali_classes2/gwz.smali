.class final Lgwz;
.super Lloi;
.source "PG"


# instance fields
.field final synthetic a:Lgxa;


# direct methods
.method public constructor <init>(Lgxa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgwz;->a:Lgxa;

    .line 2
    .line 3
    invoke-direct {p0}, Lloi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgwz;->a:Lgxa;

    .line 2
    .line 3
    iget-object v0, v0, Lgxa;->d:Llhx;

    .line 4
    .line 5
    const-string v1, "last_schedule_perf_eval_time"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lbju;->c(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v0, v4, v2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v2, v4

    .line 26
    sget-wide v4, Lgxa;->b:J

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lgwz;->a:Lgxa;

    .line 35
    .line 36
    iget-object v0, v0, Lgxa;->d:Llhx;

    .line 37
    .line 38
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lbju;->i(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lgwz;->a:Lgxa;

    .line 50
    .line 51
    iget-object v0, v0, Lgxa;->c:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;->d:Lpdn;

    .line 54
    .line 55
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lpdk;

    .line 60
    .line 61
    const-string v2, "enqueueWork"

    .line 62
    .line 63
    const/16 v3, 0x4b

    .line 64
    .line 65
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker"

    .line 66
    .line 67
    const-string v5, "PerformanceEvaluationWorker.java"

    .line 68
    .line 69
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lpdk;

    .line 74
    .line 75
    const-string v2, "schedule on-device dictation performance evaluation task."

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lkwo;->a:Lpdn;

    .line 81
    .line 82
    sget-object v1, Lkwk;->a:Lkwo;

    .line 83
    .line 84
    sget-object v2, Lmhr;->z:Lmhr;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lmni;->d(Landroid/content/Context;)Lmni;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lbws;->a:Lbws;

    .line 97
    .line 98
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;->j:Laie;

    .line 99
    .line 100
    const-string v3, "ondevice_dictation_performance_evaluation_work"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v1, v2}, Lmni;->f(Ljava/lang/String;Lbws;Laie;)Lpvq;

    .line 103
    .line 104
    .line 105
    return-void
.end method
