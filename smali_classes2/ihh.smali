.class public final Lihh;
.super Ldfs;
.source "PG"


# instance fields
.field protected final a:Ljava/lang/Object;

.field public final b:Ljava/util/Deque;

.field public c:Z

.field private final d:Ldfq;


# direct methods
.method public constructor <init>(Ldfq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldfs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lihh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lihh;->b:Ljava/util/Deque;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lihh;->c:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Loln;->i(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lihh;->d:Ldfq;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lihh;->g(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lihh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lihh;->b:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lihh;->b:Ljava/util/Deque;

    .line 13
    .line 14
    iget-object v2, p0, Lihh;->d:Ldfq;

    .line 15
    .line 16
    invoke-interface {v2}, Ldfq;->b()Lpvq;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lihh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lihh;->d:Ldfq;

    .line 5
    .line 6
    invoke-interface {v1}, Ldfq;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final b()Lpvq;
    .locals 4

    .line 1
    iget-object v0, p0, Lihh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lihh;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ldfd;

    .line 9
    .line 10
    new-instance v2, Ldew;

    .line 11
    .line 12
    const v3, 0x40026

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ldew;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ldfd;-><init>(Ldew;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    invoke-direct {p0, v1}, Lihh;->g(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lihh;->b:Ljava/util/Deque;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lpvq;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lihh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lihh;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lihh;->d:Ldfq;

    .line 9
    .line 10
    invoke-interface {v1}, Ldfq;->c()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lihh;->b:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lihh;->b:Ljava/util/Deque;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpvq;

    .line 28
    .line 29
    new-instance v2, Ldss;

    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ldss;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lpuk;->a:Lpuk;

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lihh;->c:Z

    .line 44
    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lihh;->f()Lihh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Ldfq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lihh;->f()Lihh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lihh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lihh;->d:Ldfq;

    .line 5
    .line 6
    invoke-interface {v1}, Ldfq;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final f()Lihh;
    .locals 3

    .line 1
    iget-object v0, p0, Lihh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lihh;

    .line 5
    .line 6
    iget-object v2, p0, Lihh;->d:Ldfq;

    .line 7
    .line 8
    invoke-interface {v2}, Ldfq;->d()Ldfq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lihh;-><init>(Ldfq;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
