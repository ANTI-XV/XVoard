.class final Llby;
.super Llbx;
.source "PG"

# interfaces
.implements Llcd;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;I)V
    .locals 0

    .line 8
    iput p5, p0, Llby;->a:I

    invoke-direct {p0, p1, p2, p3}, Llbx;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Llby;->b:Ljava/lang/Object;

    iput-object p4, p0, Llby;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;[Llbw;I)V
    .locals 0

    .line 1
    iput p5, p0, Llby;->a:I

    invoke-direct {p0, p1, p2, p3}, Llbx;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object p2, Lpbu;->a:Lpbu;

    .line 3
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llby;->b:Ljava/lang/Object;

    new-instance p1, Loxs;

    .line 4
    invoke-direct {p1}, Loxs;-><init>()V

    .line 5
    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object p5, p4, p3

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p1, p5}, Loxs;->g(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Loxs;->f()Loxu;

    move-result-object p1

    iput-object p1, p0, Llby;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cw(Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget v0, p0, Llby;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lflo;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p1, v1}, Lflo;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llby;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Loxu;

    .line 20
    .line 21
    invoke-virtual {p1}, Loxu;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Llby;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Loxu;

    .line 28
    .line 29
    invoke-virtual {v0}, Loxu;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Llbx;->d()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Llby;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, " component was already not ready"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Llbz;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Llbx;->d()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final synthetic cx(Llca;)V
    .locals 2

    .line 1
    iget v0, p0, Llby;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Llbw;

    .line 6
    .line 7
    new-instance v0, Lflo;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p1, v1}, Lflo;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llby;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Loxu;

    .line 22
    .line 23
    invoke-virtual {p1}, Loxu;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Llby;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Loxu;

    .line 30
    .line 31
    invoke-virtual {v0}, Loxu;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Llbx;->c()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Llby;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Llbw;

    .line 44
    .line 45
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, " component was already ready"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Llbz;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Llbx;->c()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final declared-synchronized e(Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llby;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Llby;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lpbu;->a:Lpbu;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llby;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Ljbf;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Llcg;->b()Llcg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v1, p0, v0, p1}, Llcg;->g(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_0
    :try_start_1
    invoke-static {p1, v3}, Llcf;->a(Ljava/util/concurrent/Executor;Z)Llcf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Class;

    .line 72
    .line 73
    new-instance v3, Lmvt;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v2, v4}, Llcg;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v3, v4, p1}, Lmvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0, v2, v3}, Llcg;->l(Llcd;Ljava/lang/Class;Lmvt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "notificationClasses is empty"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    iget-object v0, p0, Llby;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Llby;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {}, Llcg;->b()Llcg;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1}, Ljbf;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast v0, Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v1, p0, v0, p1}, Llcg;->g(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit p0

    .line 127
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llby;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llby;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Llcg;->b()Llcg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v1, p0, v2}, Llcg;->h(Llcd;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object v0, p0, Llby;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Llcg;->b()Llcg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v1, p0, v0}, Llcg;->h(Llcd;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method
