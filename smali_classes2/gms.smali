.class final Lgms;
.super Ljpa;
.source "PG"


# instance fields
.field final synthetic a:Lgmt;


# direct methods
.method public constructor <init>(Lgmt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgms;->a:Lgmt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljpa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljhj;Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "DecoderStateReportFiller.java"

    .line 2
    .line 3
    sget-object v1, Ljhj;->c:Ljhj;

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lgmt;->a:Lpdn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lpdk;

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1"

    .line 16
    .line 17
    const-string v3, "fillFeedbackPsbd"

    .line 18
    .line 19
    const/16 v4, 0x33

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v4, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lpdk;

    .line 26
    .line 27
    const-string v2, "Filling decoder state report for source: %s"

    .line 28
    .line 29
    invoke-interface {v1, v2, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lgms;->a:Lgmt;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    sget-object v3, Ljbv;->a:Ljbv;

    .line 39
    .line 40
    new-instance v4, Lfpg;

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    invoke-direct {v4, p1, v5}, Lfpg;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, Lpvu;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v3, Lgmt;->b:Lj$/time/Duration;

    .line 51
    .line 52
    invoke-virtual {v3}, Lj$/time/Duration;->getSeconds()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {p1, v3, v4, v5}, Lpvq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lhpc;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object p2, Lgmt;->a:Lpdn;

    .line 70
    .line 71
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lpdk;

    .line 76
    .line 77
    const-string v3, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller"

    .line 78
    .line 79
    const-string v4, "fillDumpData"

    .line 80
    .line 81
    const/16 v5, 0x56

    .line 82
    .line 83
    invoke-interface {p2, v3, v4, v5, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lpdk;

    .line 88
    .line 89
    const-string v0, "DecoderBugReportModule: get dump %s in %s millis."

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    sub-long/2addr v3, v1

    .line 96
    invoke-interface {p2, v0, p1, v3, v4}, Lpdk;->F(Ljava/lang/String;Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_0

    .line 102
    :catch_1
    move-exception p1

    .line 103
    goto :goto_0

    .line 104
    :catch_2
    move-exception p1

    .line 105
    :goto_0
    move-object v6, p1

    .line 106
    sget-object p1, Lgmt;->a:Lpdn;

    .line 107
    .line 108
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v3, "fillFeedbackPsbd"

    .line 113
    .line 114
    const/16 v4, 0x36

    .line 115
    .line 116
    const-string v1, "Failed to fill feedback PSBD."

    .line 117
    .line 118
    const-string v2, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1"

    .line 119
    .line 120
    const-string v5, "DecoderStateReportFiller.java"

    .line 121
    .line 122
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method
