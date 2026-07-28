.class public final Lsox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Loqw;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final g:Ljava/lang/Runnable;

.field public final h:Ljava/lang/Runnable;

.field public final i:J

.field public final j:J

.field public k:I

.field public final l:Lqxt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Lsox;->a:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lsox;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lqxt;Ljava/util/concurrent/ScheduledExecutorService;JJ)V
    .locals 4

    .line 1
    new-instance v0, Loqw;

    .line 2
    .line 3
    invoke-direct {v0}, Loqw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lsox;->k:I

    .line 11
    .line 12
    new-instance v1, Lsoy;

    .line 13
    .line 14
    new-instance v2, Lsom;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, p0, v3}, Lsom;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lsoy;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lsox;->g:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v1, Lsoy;

    .line 26
    .line 27
    new-instance v2, Lsom;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-direct {v2, p0, v3}, Lsom;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lsoy;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lsox;->h:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-object p1, p0, Lsox;->l:Lqxt;

    .line 39
    .line 40
    const-string p1, "scheduler"

    .line 41
    .line 42
    invoke-static {p2, p1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lsox;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    iput-object v0, p0, Lsox;->d:Loqw;

    .line 48
    .line 49
    iput-wide p3, p0, Lsox;->i:J

    .line 50
    .line 51
    iput-wide p5, p0, Lsox;->j:J

    .line 52
    .line 53
    invoke-virtual {v0}, Loqw;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Loqw;->e()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsox;->d:Loqw;

    .line 3
    .line 4
    invoke-virtual {v0}, Loqw;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Loqw;->e()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lsox;->k:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lsox;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lsox;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    iget v0, p0, Lsox;->k:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v0, v3, :cond_4

    .line 41
    .line 42
    iput v4, p0, Lsox;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_4
    :try_start_2
    iput v1, p0, Lsox;->k:I

    .line 47
    .line 48
    iget-object v0, p0, Lsox;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    move v2, v4

    .line 53
    :cond_5
    const-string v0, "There should be no outstanding pingFuture"

    .line 54
    .line 55
    invoke-static {v2, v0}, Loln;->t(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lsox;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    iget-object v1, p0, Lsox;->h:Ljava/lang/Runnable;

    .line 61
    .line 62
    iget-wide v2, p0, Lsox;->i:J

    .line 63
    .line 64
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lsox;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lsox;->k:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lsox;->k:I

    .line 9
    .line 10
    iget-object v0, p0, Lsox;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lsox;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-object v1, p0, Lsox;->h:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget-wide v2, p0, Lsox;->i:J

    .line 19
    .line 20
    iget-object v4, p0, Lsox;->d:Loqw;

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Loqw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v2, v4

    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lsox;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x5

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    :try_start_1
    iput v0, p0, Lsox;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lsox;->k:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lsox;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 22
    :try_start_1
    iput v0, p0, Lsox;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lsox;->k:I

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput v1, p0, Lsox;->k:I

    .line 8
    .line 9
    iget-object v0, p0, Lsox;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lsox;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lsox;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method
