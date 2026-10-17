.class public final Ldqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqn;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;

.field private d:Lqhf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldqo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldqo;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/EnumMap;

    .line 20
    .line 21
    const-class v1, Lqhb;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ldqo;->c:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcdx;->t(Ldqn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lqgz;)Lpvq;
    .locals 4

    .line 1
    iget-object v0, p0, Ldqo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldqn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lqgz;->b:I

    .line 12
    .line 13
    sget-object p1, Lpvm;->a:Lpvq;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Ldqo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, p0, Ldqo;->c:Ljava/util/Map;

    .line 20
    .line 21
    iget v3, p1, Lqgz;->b:I

    .line 22
    .line 23
    invoke-static {v3}, Lqhb;->b(I)Lqhb;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    sget-object v3, Lqhb;->a:Lqhb;

    .line 30
    .line 31
    :cond_1
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v0, p1}, Ldqn;->b(Lqgz;)Lpvq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final c(Lqgz;)Lpvq;
    .locals 4

    .line 1
    iget-object v0, p0, Ldqo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldqn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lqgz;->b:I

    .line 12
    .line 13
    sget-object p1, Lpvm;->a:Lpvq;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Ldqo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, p0, Ldqo;->c:Ljava/util/Map;

    .line 20
    .line 21
    iget v3, p1, Lqgz;->b:I

    .line 22
    .line 23
    invoke-static {v3}, Lqhb;->b(I)Lqhb;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    sget-object v3, Lqhb;->a:Lqhb;

    .line 30
    .line 31
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget p1, p1, Lqgz;->b:I

    .line 38
    .line 39
    sget-object p1, Lpvm;->a:Lpvq;

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-object p1

    .line 43
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-interface {v0, p1}, Ldqn;->c(Lqgz;)Lpvq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldqn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Ldqn;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lqhf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldqn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lqhf;->b:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ldqn;->e(Lqhf;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldqo;->d:Lqhf;

    .line 18
    .line 19
    return-void
.end method

.method public final f(Lqhb;)V
    .locals 2

    .line 1
    sget-object v0, Lqgz;->f:Lqgz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    check-cast v1, Lqgz;

    .line 21
    .line 22
    iget p1, p1, Lqhb;->l:I

    .line 23
    .line 24
    iput p1, v1, Lqgz;->b:I

    .line 25
    .line 26
    iget p1, v1, Lqgz;->a:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, v1, Lqgz;->a:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lqgz;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ldqo;->c(Lqgz;)Lpvq;

    .line 39
    .line 40
    .line 41
    return-void
.end method
