.class final Lgxd;
.super Lloi;
.source "PG"


# instance fields
.field final synthetic a:Lgxe;


# direct methods
.method public constructor <init>(Lgxe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxd;->a:Lgxe;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lgxd;->a:Lgxe;

    .line 2
    .line 3
    iget-object v0, v0, Lgxe;->b:Llhx;

    .line 4
    .line 5
    const-string v1, "last_schedule_auto_download_time"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lbju;->c(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v2, v0

    .line 26
    sget-wide v0, Lgxe;->a:J

    .line 27
    .line 28
    cmp-long v0, v2, v0

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lkba;->a()Lkbj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Lgum;

    .line 39
    .line 40
    invoke-interface {v0}, Lkbj;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Lgum;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lkbj;->i()Lmgf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lgum;->b:Lgyc;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v2, Lgxk;->a:Lpdn;

    .line 56
    .line 57
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lpdk;

    .line 62
    .line 63
    const-string v3, "maybeScheduleAutoPackDownload"

    .line 64
    .line 65
    const/16 v4, 0x166

    .line 66
    .line 67
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider"

    .line 68
    .line 69
    const-string v6, "OnDeviceRecognitionProvider.java"

    .line 70
    .line 71
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lpdk;

    .line 76
    .line 77
    const-string v3, "maybeScheduleAutoPackDownload() : LanguageTag = %s"

    .line 78
    .line 79
    invoke-interface {v2, v3, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Lgxk;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lgxk;->h(Lmgf;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Lgxk;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    iget-object v3, v2, Lgxk;->d:Lgxz;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lgxz;->d(Lmgf;)Lpvq;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lgpn;

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-direct {v4, v1, v0, v5, v6}, Lgpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Lgxk;->e:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-static {v3, v4, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method
