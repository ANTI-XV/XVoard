.class final Lmaj;
.super Lloi;
.source "PG"


# instance fields
.field final synthetic a:Lmak;


# direct methods
.method public constructor <init>(Lmak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmaj;->a:Lmak;

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
    .locals 10

    .line 1
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lmaj;->a:Lmak;

    .line 10
    .line 11
    iget-object v2, v2, Lmak;->f:Llhx;

    .line 12
    .line 13
    const-string v3, "pref_maintenance_fail_safe_last_check_timestamp"

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4, v5}, Lbju;->c(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    cmp-long v2, v6, v4

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lmaj;->a:Lmak;

    .line 26
    .line 27
    iget-object v2, v2, Lmak;->f:Llhx;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0, v1}, Lbju;->i(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sub-long v6, v0, v6

    .line 34
    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    sget-object v8, Lmak;->b:Ljpg;

    .line 38
    .line 39
    invoke-interface {v8}, Ljpg;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    cmp-long v2, v6, v8

    .line 54
    .line 55
    if-gez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, p0, Lmaj;->a:Lmak;

    .line 59
    .line 60
    iget-object v2, v2, Lmak;->f:Llhx;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v0, v1}, Lbju;->i(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lmaj;->a:Lmak;

    .line 66
    .line 67
    iget-object v2, v2, Lmak;->f:Llhx;

    .line 68
    .line 69
    const-string v3, "pref_training_cache_maintenance_task_last_run"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4, v5}, Lbju;->c(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    sub-long/2addr v0, v2

    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    sget-object v3, Lmak;->c:Ljpg;

    .line 79
    .line 80
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    cmp-long v0, v0, v2

    .line 95
    .line 96
    if-ltz v0, :cond_2

    .line 97
    .line 98
    sget-object v0, Lkwo;->a:Lpdn;

    .line 99
    .line 100
    sget-object v0, Lkwk;->a:Lkwo;

    .line 101
    .line 102
    sget-object v1, Lmap;->q:Lmap;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lmaj;->a:Lmak;

    .line 111
    .line 112
    iget-object v1, v0, Lmak;->d:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v2, v0, Lmak;->g:Lifk;

    .line 115
    .line 116
    iget-object v0, v0, Lmak;->e:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->k(Landroid/content/Context;Lifk;Ljava/util/concurrent/Executor;)Lpvq;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Llyf;

    .line 123
    .line 124
    const/4 v2, 0x6

    .line 125
    invoke-direct {v1, v2}, Llyf;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lmaj;->a:Lmak;

    .line 129
    .line 130
    iget-object v2, v2, Lmak;->e:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_0
    return-void
.end method
