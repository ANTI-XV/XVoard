.class public final Liji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lijj;

.field private final b:Ldfw;

.field private final c:Ldfk;

.field private final d:Lqer;

.field private final e:Loqx;

.field private f:Z

.field private g:Lijp;

.field private h:Lijo;

.field private final i:Lgtx;


# direct methods
.method public constructor <init>(Lgtx;Lijj;Ldfw;Ldfk;Lqer;Loqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liji;->i:Lgtx;

    .line 5
    .line 6
    iput-object p2, p0, Liji;->a:Lijj;

    .line 7
    .line 8
    iput-object p3, p0, Liji;->b:Ldfw;

    .line 9
    .line 10
    iput-object p4, p0, Liji;->c:Ldfk;

    .line 11
    .line 12
    iput-object p5, p0, Liji;->d:Lqer;

    .line 13
    .line 14
    iput-object p6, p0, Liji;->e:Loqx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Liji;->f:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    const-string v2, "Duplicate call to start."

    .line 7
    .line 8
    invoke-static {v0, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Liji;->f:Z

    .line 12
    .line 13
    sget-object v0, Lpev;->a:Lpee;

    .line 14
    .line 15
    new-instance v0, Lijp;

    .line 16
    .line 17
    iget-object v1, p0, Liji;->a:Lijj;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lijp;-><init>(Lijj;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Liji;->g:Lijp;

    .line 23
    .line 24
    iget-object v0, p0, Liji;->i:Lgtx;

    .line 25
    .line 26
    iget-object v1, p0, Liji;->d:Lqer;

    .line 27
    .line 28
    iget-object v2, p0, Liji;->b:Ldfw;

    .line 29
    .line 30
    iget-object v3, p0, Liji;->c:Ldfk;

    .line 31
    .line 32
    new-instance v4, Lijo;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1, v2, v3}, Lijo;-><init>(Lgtx;Lqer;Ldfw;Ldfk;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Liji;->h:Lijo;

    .line 38
    .line 39
    iget-object v0, p0, Liji;->g:Lijp;

    .line 40
    .line 41
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Liji;->e:Loqx;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Lijo;->c(Lijj;Loqx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Liji;->f:Z

    .line 3
    .line 4
    const-string v1, "Call to close without start."

    .line 5
    .line 6
    invoke-static {v0, v1}, Loln;->t(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Liji;->f:Z

    .line 11
    .line 12
    sget-object v0, Lpev;->a:Lpee;

    .line 13
    .line 14
    iget-object v0, p0, Liji;->g:Lijp;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lijp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Liji;->g:Lijp;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Liji;->h:Lijo;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lijo;->a()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Liji;->h:Lijo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method
