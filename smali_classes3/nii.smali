.class public final Lnii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnik;

.field public final b:Lnij;

.field public c:J


# direct methods
.method public constructor <init>(Lnik;Lnij;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lnii;->c:J

    .line 7
    .line 8
    iput-object p1, p0, Lnii;->a:Lnik;

    .line 9
    .line 10
    iput-object p2, p0, Lnii;->b:Lnij;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lndg;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lnco;->a:Lpeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpeq;

    .line 8
    .line 9
    const-string v1, "finishJob"

    .line 10
    .line 11
    const/16 v2, 0xa1

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/micore/superpacks/scheduling/DownloadJob"

    .line 14
    .line 15
    const-string v4, "DownloadJob.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpeq;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-wide v3, p0, Lnii;->c:J

    .line 28
    .line 29
    sub-long/2addr v1, v3

    .line 30
    const-string v3, "<==== Finishing job %s, %d ms. elapsed since start"

    .line 31
    .line 32
    invoke-interface {v0, v3, p1, v1, v2}, Lpeq;->F(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 33
    .line 34
    .line 35
    const-string v0, "scheduling"

    .line 36
    .line 37
    invoke-static {v0}, Lncm;->a(Ljava/lang/String;)Lnch;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lndg;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "jf"

    .line 49
    .line 50
    invoke-interface {v0, p1, v2, v1}, Lnch;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lnii;->b:Lnij;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lnij;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method final b(Lndg;ZLjava/lang/Object;)V
    .locals 9

    .line 1
    sget-object v0, Lnco;->a:Lpeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpeq;

    .line 8
    .line 9
    const-string v1, "onStartJob"

    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/micore/superpacks/scheduling/DownloadJob"

    .line 14
    .line 15
    const-string v4, "DownloadJob.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpeq;

    .line 22
    .line 23
    const-string v1, "====> Starting job %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lnii;->c:J

    .line 33
    .line 34
    const-string v0, "scheduling"

    .line 35
    .line 36
    invoke-static {v0}, Lncm;->a(Ljava/lang/String;)Lnch;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lndg;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    new-array v4, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v5, "scheduled"

    .line 48
    .line 49
    invoke-interface {v1, v2, v5, v4}, Lnch;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lncm;->a(Ljava/lang/String;)Lnch;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lndg;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "job"

    .line 61
    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2, v3}, Lnch;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lnii;->a:Lnik;

    .line 68
    .line 69
    iget-object v6, v0, Lnik;->a:Lnjm;

    .line 70
    .line 71
    iget-object v7, v0, Lnik;->e:Lmvt;

    .line 72
    .line 73
    new-instance v8, Lnih;

    .line 74
    .line 75
    move-object v1, v8

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    move v4, p2

    .line 79
    move-object v5, p3

    .line 80
    invoke-direct/range {v1 .. v7}, Lnih;-><init>(Lnii;Lndg;ZLjava/lang/Object;Lnjm;Lmvt;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lnik;->c:Lpvu;

    .line 84
    .line 85
    invoke-interface {v0, v8}, Lpvu;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v8, Lmua;

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    move-object v2, v8

    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p1

    .line 95
    move-object v6, p3

    .line 96
    invoke-direct/range {v2 .. v7}, Lmua;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const-class v2, Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-static {v1, v2, v8, v0}, Lpsu;->h(Lpvq;Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v8, Lnax;

    .line 106
    .line 107
    move-object v2, v8

    .line 108
    invoke-direct/range {v2 .. v7}, Lnax;-><init>(Lnii;ZLndg;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v8, v0}, Lnmj;->ay(Lpvq;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method final c(Lndg;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lnii;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Lnco;->a:Lpeu;

    .line 9
    .line 10
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lpeq;

    .line 15
    .line 16
    const-string v3, "DownloadJob.java"

    .line 17
    .line 18
    const-string v4, "com/google/android/libraries/micore/superpacks/scheduling/DownloadJob"

    .line 19
    .line 20
    const-string v5, "onStopJob"

    .line 21
    .line 22
    const/16 v6, 0x81

    .line 23
    .line 24
    invoke-interface {v2, v4, v5, v6, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lpeq;

    .line 29
    .line 30
    const-string v3, "<<<<< Stopping job %s, %d ms. elapsed since start"

    .line 31
    .line 32
    invoke-interface {v2, v3, p1, v0, v1}, Lpeq;->F(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 33
    .line 34
    .line 35
    const-string v2, "scheduling"

    .line 36
    .line 37
    invoke-static {v2}, Lncm;->a(Ljava/lang/String;)Lnch;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-interface {v2, v3}, Lnch;->f(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lndg;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v0, v1, v4

    .line 58
    .line 59
    const-string v0, "je"

    .line 60
    .line 61
    invoke-interface {v2, v3, v0, v1}, Lnch;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lnjh;->a:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lnjh;->e:Lnlu;

    .line 68
    .line 69
    iget-object v2, v1, Lnlu;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lnlu;->a(Lndg;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lnie;

    .line 93
    .line 94
    sget-object v3, Lnia;->c:Lnia;

    .line 95
    .line 96
    iget-object v4, v1, Lnlu;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lmvt;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Lnie;->b(Lnia;Lmvt;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1
.end method
