.class public final synthetic Lqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lqb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    sget-object v0, Lgkx;->b:Lgkx;

    .line 10
    .line 11
    iget-object v0, v0, Lgkx;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    sget v0, Lgjr;->g:I

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    sget-object v0, Lgeu;->a:Lpdn;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_4
    sget-object v0, Lfuc;->a:Ljpg;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_5
    invoke-static {}, Lfrk;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_6
    sput-boolean v2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->e:Z

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Lpdn;

    .line 33
    .line 34
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpdk;

    .line 39
    .line 40
    const-string v1, "lambda$maybeSchedulePeriodicWork$1"

    .line 41
    .line 42
    const/16 v2, 0x85

    .line 43
    .line 44
    const-string v3, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker"

    .line 45
    .line 46
    const-string v4, "PeriodicTaskWorker.java"

    .line 47
    .line 48
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lpdk;

    .line 53
    .line 54
    const-string v1, "Failed to schedule work %s"

    .line 55
    .line 56
    const-string v2, "periodic_task_work"

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_7
    sput-boolean v1, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->e:Z

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_8
    invoke-static {}, Lelm;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_9
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->d:Lpdn;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_a
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lpdn;

    .line 73
    .line 74
    sget-object v0, Lkwo;->a:Lpdn;

    .line 75
    .line 76
    sget-object v0, Lkwk;->a:Lkwo;

    .line 77
    .line 78
    sget-object v1, Lenp;->b:Lenp;

    .line 79
    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_b
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lpdn;

    .line 87
    .line 88
    sget-object v0, Lkwo;->a:Lpdn;

    .line 89
    .line 90
    sget-object v0, Lkwk;->a:Lkwo;

    .line 91
    .line 92
    sget-object v1, Lenp;->a:Lenp;

    .line 93
    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_c
    sget-object v0, Ldul;->a:Lpeu;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_d
    sget-object v0, Lkwo;->a:Lpdn;

    .line 104
    .line 105
    sget-object v0, Lkwk;->a:Lkwo;

    .line 106
    .line 107
    sget-object v1, Ldme;->a:Ldme;

    .line 108
    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_e
    sget v0, Lahm;->j:I

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_f
    sget-wide v0, Lrk;->a:J

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
