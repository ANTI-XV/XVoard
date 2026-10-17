.class public final Ltls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ltlk;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lted;

.field public final g:Ltlg;

.field public final h:Lted;

.field public final i:Lqax;

.field public final j:Lqax;

.field private final k:Lteb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltlk;

    .line 2
    .line 3
    const-string v1, "NOT_IN_STACK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltlk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltls;->a:Ltlk;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltls;->b:I

    .line 5
    .line 6
    iput p2, p0, Ltls;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Ltls;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Ltls;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-lez p1, :cond_3

    .line 13
    .line 14
    const-string p5, "Max pool size "

    .line 15
    .line 16
    if-lt p2, p1, :cond_2

    .line 17
    .line 18
    const v0, 0x1ffffe

    .line 19
    .line 20
    .line 21
    if-gt p2, v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p2, p3, v0

    .line 26
    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lqax;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p2, p3, p3}, Lqax;-><init>([B[B)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ltls;->i:Lqax;

    .line 36
    .line 37
    new-instance p2, Lqax;

    .line 38
    .line 39
    invoke-direct {p2, p3, p3}, Lqax;-><init>([B[B)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ltls;->j:Lqax;

    .line 43
    .line 44
    sget-object p2, Ltef;->a:Ltef;

    .line 45
    .line 46
    new-instance p3, Lted;

    .line 47
    .line 48
    invoke-direct {p3, v0, v1, p2}, Lted;-><init>(JLtco;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Ltls;->f:Lted;

    .line 52
    .line 53
    new-instance p2, Ltlg;

    .line 54
    .line 55
    add-int/lit8 p3, p1, 0x1

    .line 56
    .line 57
    add-int/2addr p3, p3

    .line 58
    invoke-direct {p2, p3}, Ltlg;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Ltls;->g:Ltlg;

    .line 62
    .line 63
    int-to-long p1, p1

    .line 64
    const/16 p3, 0x2a

    .line 65
    .line 66
    shl-long/2addr p1, p3

    .line 67
    sget-object p3, Ltef;->a:Ltef;

    .line 68
    .line 69
    new-instance p4, Lted;

    .line 70
    .line 71
    invoke-direct {p4, p1, p2, p3}, Lted;-><init>(JLtco;)V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Ltls;->h:Lted;

    .line 75
    .line 76
    new-instance p1, Lteb;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-direct {p1, p2, p3}, Lteb;-><init>(ZLtco;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Ltls;->k:Lteb;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p2, "Idle worker keep alive time "

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, " must be positive"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_1
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    .line 111
    .line 112
    invoke-static {p2, p5, p1}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_2
    const-string p3, " should be greater than or equals to core pool size "

    .line 123
    .line 124
    invoke-static {p1, p2, p5, p3}, La;->aM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_3
    const-string p2, "Core pool size "

    .line 135
    .line 136
    const-string p3, " should be at least 1"

    .line 137
    .line 138
    invoke-static {p1, p2, p3}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2
.end method

.method public static synthetic e(Ltls;Ljava/lang/Runnable;ZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltlz;->f:Ltlx;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p3, 0x1

    .line 16
    :goto_1
    and-int/2addr p2, p3

    .line 17
    invoke-virtual {p0, p1, v0, p2}, Ltls;->d(Ljava/lang/Runnable;Ltlx;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final f(Ltlw;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltlw;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final g()I
    .locals 9

    .line 1
    iget-object v0, p0, Ltls;->g:Ltlg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ltls;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v1, p0, Ltls;->h:Lted;

    .line 14
    .line 15
    iget-wide v1, v1, Lted;->b:J

    .line 16
    .line 17
    const-wide/32 v3, 0x1fffff

    .line 18
    .line 19
    .line 20
    and-long v5, v1, v3

    .line 21
    .line 22
    const-wide v7, 0x3ffffe00000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v7

    .line 28
    const/16 v7, 0x15

    .line 29
    .line 30
    shr-long/2addr v1, v7

    .line 31
    long-to-int v1, v1

    .line 32
    long-to-int v2, v5

    .line 33
    sub-int v1, v2, v1

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v1, v5}, Ltcb;->f(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v6, p0, Ltls;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-lt v1, v6, :cond_1

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return v5

    .line 46
    :cond_1
    :try_start_2
    iget v6, p0, Ltls;->c:I

    .line 47
    .line 48
    if-ge v2, v6, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Ltls;->h:Lted;

    .line 51
    .line 52
    iget-wide v5, v2, Lted;->b:J

    .line 53
    .line 54
    and-long/2addr v5, v3

    .line 55
    iget-object v2, p0, Ltls;->g:Ltlg;

    .line 56
    .line 57
    long-to-int v5, v5

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ltlg;->a(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    new-instance v2, Ltlr;

    .line 67
    .line 68
    invoke-direct {v2, p0, v5}, Ltlr;-><init>(Ltls;I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Ltls;->g:Ltlg;

    .line 72
    .line 73
    invoke-virtual {v6, v5, v2}, Ltlg;->b(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Ltls;->h:Lted;

    .line 77
    .line 78
    sget-object v7, Lted;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    and-long/2addr v3, v6

    .line 85
    long-to-int v3, v3

    .line 86
    if-ne v5, v3, :cond_2

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    monitor-exit v0

    .line 91
    invoke-virtual {v2}, Ltlr;->start()V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_2
    :try_start_3
    const-string v1, "Failed requirement."

    .line 96
    .line 97
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_3
    const-string v1, "Failed requirement."

    .line 104
    .line 105
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :cond_4
    monitor-exit v0

    .line 112
    return v5

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    monitor-exit v0

    .line 115
    throw v1
.end method

.method private final h()Ltlr;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltlr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ltlr;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Ltlr;->c:Ltls;

    .line 17
    .line 18
    invoke-static {v1, p0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v2
.end method

.method private final i(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x3ffffe00000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    shr-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x1fffff

    .line 11
    .line 12
    .line 13
    and-long/2addr p1, v2

    .line 14
    long-to-int p1, p1

    .line 15
    long-to-int p2, v0

    .line 16
    sub-int/2addr p1, p2

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Ltcb;->f(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Ltls;->b:I

    .line 23
    .line 24
    if-ge p1, v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Ltls;->g()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    iget p1, p0, Ltls;->b:I

    .line 34
    .line 35
    if-le p1, v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Ltls;->g()I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-gtz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    return v0

    .line 45
    :cond_2
    :goto_1
    return p2
.end method

.method private final j()Z
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Ltls;->f:Lted;

    .line 2
    .line 3
    :cond_1
    iget-wide v1, v0, Lted;->b:J

    .line 4
    .line 5
    const-wide/32 v3, 0x1fffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v3, v1

    .line 9
    iget-object v5, p0, Ltls;->g:Ltlg;

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    invoke-virtual {v5, v3}, Ltlg;->a(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ltlr;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-wide/32 v4, 0x200000

    .line 23
    .line 24
    .line 25
    add-long/2addr v4, v1

    .line 26
    invoke-static {v3}, Ltls;->k(Ltlr;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ltz v6, :cond_1

    .line 31
    .line 32
    const-wide/32 v7, -0x200000

    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v7

    .line 36
    iget-object v7, p0, Ltls;->f:Lted;

    .line 37
    .line 38
    int-to-long v8, v6

    .line 39
    or-long/2addr v4, v8

    .line 40
    invoke-virtual {v7, v1, v2, v4, v5}, Lted;->c(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v0, Ltls;->a:Ltlk;

    .line 47
    .line 48
    iput-object v0, v3, Ltlr;->nextParkedWorker:Ljava/lang/Object;

    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v1, v3, Ltlr;->a:Ltec;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-virtual {v1, v2, v0}, Ltec;->b(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method private static final k(Ltlr;)I
    .locals 1

    .line 1
    :goto_0
    iget-object p0, p0, Ltlr;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Ltls;->a:Ltlk;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    check-cast p0, Ltlr;

    .line 14
    .line 15
    iget v0, p0, Ltlr;->indexInArray:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Ltlr;II)V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Ltls;->f:Lted;

    .line 2
    .line 3
    iget-wide v0, v0, Lted;->b:J

    .line 4
    .line 5
    const-wide/32 v2, 0x1fffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide/32 v4, 0x200000

    .line 10
    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    long-to-int v2, v2

    .line 14
    if-ne v2, p2, :cond_2

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ltls;->k(Ltlr;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, p3

    .line 24
    :cond_2
    :goto_0
    if-ltz v2, :cond_0

    .line 25
    .line 26
    const-wide/32 v6, -0x200000

    .line 27
    .line 28
    .line 29
    and-long v3, v4, v6

    .line 30
    .line 31
    iget-object v5, p0, Ltls;->f:Lted;

    .line 32
    .line 33
    int-to-long v6, v2

    .line 34
    or-long v2, v3, v6

    .line 35
    .line 36
    invoke-virtual {v5, v0, v1, v2, v3}, Lted;->c(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltls;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ltls;->h:Lted;

    .line 9
    .line 10
    iget-wide v0, v0, Lted;->b:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Ltls;->i(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Ltls;->j()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltls;->k:Lteb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lteb;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltls;->k:Lteb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lteb;->a(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ltls;->h()Ltlr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ltls;->g:Ltlg;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v3, p0, Ltls;->h:Lted;

    .line 20
    .line 21
    iget-wide v3, v3, Lted;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const-wide/32 v5, 0x1fffff

    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    monitor-exit v1

    .line 28
    long-to-int v1, v3

    .line 29
    if-lez v1, :cond_5

    .line 30
    .line 31
    move v3, v2

    .line 32
    :goto_0
    iget-object v4, p0, Ltls;->g:Ltlg;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ltlg;->a(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Ltce;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v4, Ltlr;

    .line 42
    .line 43
    if-eq v4, v0, :cond_4

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v4}, Ltlr;->getState()Ljava/lang/Thread$State;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 50
    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    .line 53
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v5, 0x2710

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Ltlr;->join(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-boolean v5, Ltfh;->a:Z

    .line 63
    .line 64
    iget-object v4, v4, Ltlr;->e:Lrjf;

    .line 65
    .line 66
    iget-object v5, p0, Ltls;->j:Lqax;

    .line 67
    .line 68
    iget-object v6, v4, Lrjf;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Ltee;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-virtual {v6, v7}, Ltee;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ltlw;

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v5, v6}, Lqax;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v4}, Lrjf;->c()Ltlw;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v5, v6}, Lqax;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_3
    if-eq v3, v1, :cond_5

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object v1, p0, Ltls;->j:Lqax;

    .line 102
    .line 103
    invoke-virtual {v1}, Lqax;->f()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Ltls;->i:Lqax;

    .line 107
    .line 108
    invoke-virtual {v1}, Lqax;->f()V

    .line 109
    .line 110
    .line 111
    :goto_4
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ltlr;->b(Z)Ltlw;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    :cond_6
    iget-object v1, p0, Ltls;->i:Lqax;

    .line 120
    .line 121
    invoke-virtual {v1}, Lqax;->e()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ltlw;

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    iget-object v1, p0, Ltls;->j:Lqax;

    .line 130
    .line 131
    invoke-virtual {v1}, Lqax;->e()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ltlw;

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    const/4 v1, 0x5

    .line 142
    invoke-virtual {v0, v1}, Ltlr;->d(I)Z

    .line 143
    .line 144
    .line 145
    :cond_7
    sget-boolean v0, Ltfh;->a:Z

    .line 146
    .line 147
    iget-object v0, p0, Ltls;->f:Lted;

    .line 148
    .line 149
    const-wide/16 v1, 0x0

    .line 150
    .line 151
    iput-wide v1, v0, Lted;->b:J

    .line 152
    .line 153
    iget-object v0, p0, Ltls;->h:Lted;

    .line 154
    .line 155
    iput-wide v1, v0, Lted;->b:J

    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    invoke-static {v1}, Ltls;->f(Ltlw;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v1

    .line 164
    throw v0
.end method

.method public final d(Ljava/lang/Runnable;Ltlx;Z)V
    .locals 6

    .line 1
    sget-object v0, Ltlz;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    instance-of v2, p1, Ltlw;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Ltlw;

    .line 12
    .line 13
    iput-wide v0, p1, Ltlw;->g:J

    .line 14
    .line 15
    iput-object p2, p1, Ltlw;->h:Ltlx;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ltly;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1, p2}, Ltly;-><init>(Ljava/lang/Runnable;JLtlx;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v2

    .line 24
    :goto_0
    iget-object p2, p1, Ltlw;->h:Ltlx;

    .line 25
    .line 26
    iget p2, p2, Ltlx;->a:I

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ltls;->h:Lted;

    .line 31
    .line 32
    const-wide/32 v1, 0x200000

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lted;->a(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    :goto_1
    invoke-direct {p0}, Ltls;->h()Ltlr;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    iget v4, v2, Ltlr;->d:I

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    if-eq v4, v5, :cond_5

    .line 53
    .line 54
    iget-object v5, p1, Ltlw;->h:Ltlx;

    .line 55
    .line 56
    iget v5, v5, Ltlx;->a:I

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    if-eq v4, v5, :cond_5

    .line 62
    .line 63
    :cond_2
    iput-boolean v3, v2, Ltlr;->b:Z

    .line 64
    .line 65
    iget-object v4, v2, Ltlr;->e:Lrjf;

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Lrjf;->b(Ltlw;)Ltlw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v5, v4, Lrjf;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ltee;

    .line 77
    .line 78
    invoke-virtual {v5, p1}, Ltee;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ltlw;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v4, p1}, Lrjf;->b(Ltlw;)Ltlw;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_5
    :goto_2
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object v4, p1, Ltlw;->h:Ltlx;

    .line 95
    .line 96
    iget v4, v4, Ltlx;->a:I

    .line 97
    .line 98
    if-ne v4, v3, :cond_6

    .line 99
    .line 100
    iget-object v4, p0, Ltls;->j:Lqax;

    .line 101
    .line 102
    invoke-virtual {v4, p1}, Lqax;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget-object v4, p0, Ltls;->i:Lqax;

    .line 108
    .line 109
    invoke-virtual {v4, p1}, Lqax;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :goto_3
    if-eqz p1, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    iget-object p1, p0, Ltls;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ljava/util/concurrent/RejectedExecutionException;

    .line 123
    .line 124
    const-string p3, " was terminated"

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_8
    :goto_4
    const/4 p1, 0x0

    .line 135
    if-eqz p3, :cond_9

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    move v3, p1

    .line 141
    :goto_5
    if-eqz p2, :cond_b

    .line 142
    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    invoke-direct {p0}, Ltls;->j()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_c

    .line 151
    .line 152
    invoke-direct {p0, v0, v1}, Ltls;->i(J)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_c

    .line 157
    .line 158
    invoke-direct {p0}, Ltls;->j()Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_b
    if-nez v3, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0}, Ltls;->b()V

    .line 165
    .line 166
    .line 167
    :cond_c
    :goto_6
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p0, p1, v0, v1}, Ltls;->e(Ltls;Ljava/lang/Runnable;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ltls;->g:Ltlg;

    .line 9
    .line 10
    iget-object v2, v2, Ltlg;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    move v9, v3

    .line 19
    move v5, v4

    .line 20
    move v6, v5

    .line 21
    move v7, v6

    .line 22
    move v8, v7

    .line 23
    :goto_0
    if-ge v9, v2, :cond_8

    .line 24
    .line 25
    iget-object v10, v0, Ltls;->g:Ltlg;

    .line 26
    .line 27
    invoke-virtual {v10, v9}, Ltlg;->a(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Ltlr;

    .line 32
    .line 33
    if-eqz v10, :cond_7

    .line 34
    .line 35
    iget-object v11, v10, Ltlr;->e:Lrjf;

    .line 36
    .line 37
    iget-object v12, v11, Lrjf;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v12, Ltee;

    .line 40
    .line 41
    iget-object v12, v12, Ltee;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v12, :cond_0

    .line 44
    .line 45
    invoke-virtual {v11}, Lrjf;->a()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    add-int/2addr v11, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v11}, Lrjf;->a()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    :goto_1
    iget v10, v10, Ltlr;->d:I

    .line 56
    .line 57
    add-int/lit8 v12, v10, -0x1

    .line 58
    .line 59
    if-eqz v10, :cond_6

    .line 60
    .line 61
    if-eqz v12, :cond_5

    .line 62
    .line 63
    if-eq v12, v3, :cond_4

    .line 64
    .line 65
    const/4 v10, 0x2

    .line 66
    if-eq v12, v10, :cond_3

    .line 67
    .line 68
    const/4 v10, 0x3

    .line 69
    if-eq v12, v10, :cond_2

    .line 70
    .line 71
    const/4 v10, 0x4

    .line 72
    if-eq v12, v10, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    if-lez v11, :cond_7

    .line 81
    .line 82
    new-instance v10, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v11, "d"

    .line 91
    .line 92
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v11, "b"

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v11, "c"

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/4 v1, 0x0

    .line 153
    throw v1

    .line 154
    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    iget-object v2, v0, Ltls;->h:Lted;

    .line 159
    .line 160
    iget-object v3, v0, Ltls;->e:Ljava/lang/String;

    .line 161
    .line 162
    iget-wide v9, v2, Lted;->b:J

    .line 163
    .line 164
    invoke-static/range {p0 .. p0}, Ltfi;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget v11, v0, Ltls;->b:I

    .line 169
    .line 170
    iget v12, v0, Ltls;->c:I

    .line 171
    .line 172
    iget-object v13, v0, Ltls;->i:Lqax;

    .line 173
    .line 174
    iget-object v14, v0, Ltls;->j:Lqax;

    .line 175
    .line 176
    const-wide/32 v15, 0x1fffff

    .line 177
    .line 178
    .line 179
    move-object/from16 v17, v1

    .line 180
    .line 181
    and-long v0, v9, v15

    .line 182
    .line 183
    const-wide v15, 0x3ffffe00000L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long/2addr v15, v9

    .line 189
    const-wide v18, 0x7ffffc0000000000L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    and-long v9, v9, v18

    .line 195
    .line 196
    invoke-virtual {v13}, Lqax;->d()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-virtual {v14}, Lqax;->d()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    move-wide/from16 v18, v9

    .line 205
    .line 206
    new-instance v9, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v3, "@"

    .line 215
    .line 216
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, "[Pool Size {core = "

    .line 223
    .line 224
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v2, ", max = "

    .line 231
    .line 232
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, "}, Worker States {CPU = "

    .line 239
    .line 240
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, ", blocking = "

    .line 247
    .line 248
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, ", parked = "

    .line 255
    .line 256
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, ", dormant = "

    .line 263
    .line 264
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v2, ", terminated = "

    .line 271
    .line 272
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v2, "}, running workers queues = "

    .line 279
    .line 280
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-object/from16 v2, v17

    .line 284
    .line 285
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v2, ", global CPU queue size = "

    .line 289
    .line 290
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, ", global blocking queue size = "

    .line 297
    .line 298
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v2, ", Control State {created workers= "

    .line 305
    .line 306
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    long-to-int v0, v0

    .line 310
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, ", blocking tasks = "

    .line 314
    .line 315
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x15

    .line 319
    .line 320
    shr-long v0, v15, v0

    .line 321
    .line 322
    long-to-int v0, v0

    .line 323
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, ", CPUs acquired = "

    .line 327
    .line 328
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const/16 v0, 0x2a

    .line 332
    .line 333
    shr-long v0, v18, v0

    .line 334
    .line 335
    long-to-int v0, v0

    .line 336
    sub-int/2addr v11, v0

    .line 337
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, "}]"

    .line 341
    .line 342
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0
.end method
