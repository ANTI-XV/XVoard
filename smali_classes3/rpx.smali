.class public final Lrpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lrpx;->a:Ljava/lang/Object;

    new-instance v0, Lhly;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, v1}, Lhly;-><init>(Ljava/lang/String;)V

    new-instance v1, Lhme;

    .line 4
    invoke-direct {v1, p1, v0}, Lhme;-><init>(Landroid/content/Context;Lhly;)V

    iput-object v1, p0, Lrpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;Ljava/lang/Class;)V
    .locals 1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "level"

    .line 6
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lrpx;->a:Ljava/lang/Object;

    const-string p1, "logger"

    .line 7
    invoke-static {p2, p1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lrpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lshl;Lsif;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsim;Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "status"

    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lrpx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrpx;->b:Ljava/lang/Object;

    return-void
.end method

.method private static i(Ltvk;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Ltvk;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x40

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltvk;->t()Ltvn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ltvn;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-virtual {p0, v0}, Ltvk;->u(I)Ltvn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ltvn;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "..."

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(IIJJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lrpx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, -0x1

    .line 17
    .line 18
    cmp-long v0, v4, v6

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v1, Lrpx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long v4, v2, v4

    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v6, 0x1e

    .line 36
    .line 37
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lrpx;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v4, Lhlx;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    new-array v5, v5, [Lhlr;

    .line 53
    .line 54
    new-instance v18, Lhlr;

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, -0x1

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    move-object/from16 v6, v18

    .line 64
    .line 65
    move/from16 v7, p1

    .line 66
    .line 67
    move/from16 v8, p2

    .line 68
    .line 69
    move-wide/from16 v10, p3

    .line 70
    .line 71
    move-wide/from16 v12, p5

    .line 72
    .line 73
    invoke-direct/range {v6 .. v17}, Lhlr;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v18, v5, v6

    .line 78
    .line 79
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v4, v6, v5}, Lhlx;-><init>(ILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Lhme;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lhme;->a(Lhlx;)Liah;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v4, Lrol;

    .line 93
    .line 94
    invoke-direct {v4, v1, v2, v3}, Lrol;-><init>(Lrpx;J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Liah;->h(Liac;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit p0

    .line 104
    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrpx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v1, p0, Lrpx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(IILtvk;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrpx;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrpx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lrpx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lrnu;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3}, Lrpx;->i(Ltvk;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " DATA: streamId="

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " endStream="

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " length="

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " bytes="

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast v1, Ljava/util/logging/Level;

    .line 64
    .line 65
    check-cast v0, Ljava/util/logging/Logger;

    .line 66
    .line 67
    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 68
    .line 69
    const-string p3, "logData"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final d(IILsvu;Ltvn;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrpx;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrpx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lrpx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lrnu;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p4}, Ltvn;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Ltvk;

    .line 24
    .line 25
    invoke-direct {v3}, Ltvk;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p4}, Ltvk;->G(Ltvn;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lrpx;->i(Ltvk;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " GO_AWAY: lastStreamId="

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " errorCode="

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " length="

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " bytes="

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast v1, Ljava/util/logging/Level;

    .line 80
    .line 81
    check-cast v0, Ljava/util/logging/Logger;

    .line 82
    .line 83
    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 84
    .line 85
    const-string p3, "logGoAway"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrpx;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrpx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lrpx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lrnu;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " PING: ack=false bytes="

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast v1, Ljava/util/logging/Level;

    .line 36
    .line 37
    check-cast v0, Ljava/util/logging/Logger;

    .line 38
    .line 39
    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 40
    .line 41
    const-string p3, "logPing"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final f(IILsvu;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrpx;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrpx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lrpx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lrnu;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " RST_STREAM: streamId="

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " errorCode="

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast v1, Ljava/util/logging/Level;

    .line 48
    .line 49
    check-cast v0, Ljava/util/logging/Logger;

    .line 50
    .line 51
    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 52
    .line 53
    const-string p3, "logRstStream"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final g(IIJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrpx;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrpx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lrpx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lrnu;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " WINDOW_UPDATE: streamId="

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " windowSizeIncrement="

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast v1, Ljava/util/logging/Level;

    .line 44
    .line 45
    check-cast v0, Ljava/util/logging/Logger;

    .line 46
    .line 47
    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 48
    .line 49
    const-string p3, "logWindowsUpdate"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final h(ILtrp;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrpx;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lrpx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lrpx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lrnu;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Ljava/util/EnumMap;

    .line 16
    .line 17
    const-class v3, Lsuw;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lsuw;->values()[Lsuw;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v4, :cond_1

    .line 29
    .line 30
    aget-object v6, v3, v5

    .line 31
    .line 32
    iget v7, v6, Lsuw;->g:I

    .line 33
    .line 34
    invoke-virtual {p2, v7}, Ltrp;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, v7}, Ltrp;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v2, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/EnumMap;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " SETTINGS: ack=false settings="

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast v1, Ljava/util/logging/Level;

    .line 79
    .line 80
    check-cast v0, Ljava/util/logging/Logger;

    .line 81
    .line 82
    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 83
    .line 84
    const-string v2, "logSettings"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p2, v2, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
