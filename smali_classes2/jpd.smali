.class final Ljpd;
.super Ljpa;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljpa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljhj;Ljava/util/List;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljbv;->a:Ljbv;

    .line 6
    .line 7
    new-instance v3, Lfpg;

    .line 8
    .line 9
    const/16 v4, 0x14

    .line 10
    .line 11
    invoke-direct {v3, p1, v4}, Lfpg;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v3}, Lpvu;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Ljpe;->b:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {p1, v2, v3, v4}, Lpvq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lhpc;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljpe;->a:Lpdn;

    .line 36
    .line 37
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lpdk;

    .line 42
    .line 43
    const-string p2, "com/google/android/libraries/inputmethod/feedback/psdfiller/CommonPsdFillerModule"

    .line 44
    .line 45
    const-string v2, "fillDumpData"

    .line 46
    .line 47
    const-string v3, "CommonPsdFillerModule.java"

    .line 48
    .line 49
    const/16 v4, 0x5a

    .line 50
    .line 51
    invoke-interface {p1, p2, v2, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lpdk;

    .line 56
    .line 57
    const-string p2, "Fill dum data in %s millis."

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sub-long/2addr v2, v0

    .line 64
    invoke-interface {p1, p2, v2, v3}, Lpdk;->v(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception p1

    .line 73
    :goto_0
    move-object v6, p1

    .line 74
    sget-object p1, Ljpe;->a:Lpdn;

    .line 75
    .line 76
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, "fillFeedbackPsbd"

    .line 81
    .line 82
    const/16 v4, 0x3e

    .line 83
    .line 84
    const-string v1, "Failed to fill feedback PSBD."

    .line 85
    .line 86
    const-string v2, "com/google/android/libraries/inputmethod/feedback/psdfiller/CommonPsdFillerModule$1"

    .line 87
    .line 88
    const-string v5, "CommonPsdFillerModule.java"

    .line 89
    .line 90
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final d(Ljhj;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object p1, Ljpe;->a:Lpdn;

    .line 2
    .line 3
    invoke-static {}, Ljgh;->a()Ljge;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Ljge;->j:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "device-mode"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
