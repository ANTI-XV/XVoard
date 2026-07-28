.class public final Lcrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldae;


# instance fields
.field final a:Lcrf;

.field public b:Lcpb;

.field public c:Z

.field public d:Z

.field public e:Lcro;

.field public f:Z

.field g:Lcrk;

.field public h:Z

.field i:Lcri;

.field public volatile j:Z

.field k:I

.field public final l:Lncc;

.field public final m:Loaa;

.field public final n:Loaa;

.field private final o:Lavl;

.field private final p:Lcsu;

.field private final q:Lcsu;

.field private final r:Lcsu;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private t:Z

.field private u:Lcqt;


# direct methods
.method public constructor <init>(Lcsu;Lcsu;Lcsu;Loaa;Loaa;Lavl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcrf;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcrf;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcrg;->a:Lcrf;

    .line 16
    .line 17
    new-instance v0, Lncc;

    .line 18
    .line 19
    invoke-direct {v0}, Lncc;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcrg;->l:Lncc;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcrg;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iput-object p1, p0, Lcrg;->p:Lcsu;

    .line 32
    .line 33
    iput-object p2, p0, Lcrg;->q:Lcsu;

    .line 34
    .line 35
    iput-object p3, p0, Lcrg;->r:Lcsu;

    .line 36
    .line 37
    iput-object p4, p0, Lcrg;->n:Loaa;

    .line 38
    .line 39
    iput-object p5, p0, Lcrg;->m:Loaa;

    .line 40
    .line 41
    iput-object p6, p0, Lcrg;->o:Lavl;

    .line 42
    .line 43
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcrg;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcrg;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcrg;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method


# virtual methods
.method public final a()Lcsu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcrg;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcrg;->r:Lcsu;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcrg;->q:Lcsu;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcrg;->l:Lncc;

    .line 3
    .line 4
    invoke-virtual {v0}, Lncc;->c()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcrg;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcaj;->l(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcrg;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcaj;->l(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcrg;->i:Lcri;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcrg;->d()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcri;->f()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method final declared-synchronized c(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcrg;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcaj;->l(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcrg;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcrg;->i:Lcri;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcri;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcrg;->b:Lcpb;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcrg;->a:Lcrf;

    .line 7
    .line 8
    iget-object v0, v0, Lcrf;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcrg;->b:Lcpb;

    .line 15
    .line 16
    iput-object v0, p0, Lcrg;->i:Lcri;

    .line 17
    .line 18
    iput-object v0, p0, Lcrg;->e:Lcro;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcrg;->h:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcrg;->j:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcrg;->f:Z

    .line 26
    .line 27
    iget-object v2, p0, Lcrg;->u:Lcqt;

    .line 28
    .line 29
    iget-object v3, v2, Lcqt;->b:Lcqs;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcqs;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcqt;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v0, p0, Lcrg;->u:Lcqt;

    .line 41
    .line 42
    iput-object v0, p0, Lcrg;->g:Lcrk;

    .line 43
    .line 44
    iput v1, p0, Lcrg;->k:I

    .line 45
    .line 46
    iget-object v0, p0, Lcrg;->o:Lavl;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lavl;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
.end method

.method public final declared-synchronized e(Lcqt;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcrg;->u:Lcqt;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcqt;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcrg;->a()Lcsu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcrg;->p:Lcsu;

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, p1}, Lcsu;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final f()Lncc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrg;->l:Lncc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized g(Lcpb;ZZZ)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcrg;->b:Lcpb;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcrg;->c:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcrg;->t:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lcrg;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized h(Lcyt;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcrg;->l:Lncc;

    .line 3
    .line 4
    invoke-virtual {v0}, Lncc;->c()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcre;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcre;-><init>(Lcyt;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcrg;->a:Lcrf;

    .line 13
    .line 14
    iget-object v1, v1, Lcrf;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcrg;->f:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcrg;->c(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcrd;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lcrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcrg;->h:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcrg;->c(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcrd;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, v1}, Lcrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lcrg;->j:Z

    .line 56
    .line 57
    xor-int/2addr p1, v1

    .line 58
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcaj;->l(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final declared-synchronized i(Lcyt;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcrg;->l:Lncc;

    .line 3
    .line 4
    invoke-virtual {v0}, Lncc;->c()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcre;

    .line 8
    .line 9
    sget-object v1, Lczr;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcre;-><init>(Lcyt;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcrg;->a:Lcrf;

    .line 15
    .line 16
    iget-object p1, p1, Lcrf;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcrg;->a:Lcrf;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcrf;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, Lcrg;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcrg;->j:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcrg;->u:Lcqt;

    .line 40
    .line 41
    iput-boolean p1, v0, Lcqt;->n:Z

    .line 42
    .line 43
    iget-object p1, v0, Lcqt;->m:Lcqq;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Lcqq;->a()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcrg;->n:Loaa;

    .line 51
    .line 52
    iget-object v0, p0, Lcrg;->b:Lcpb;

    .line 53
    .line 54
    invoke-virtual {p1, p0, v0}, Loaa;->h(Lcrg;Lcpb;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-boolean p1, p0, Lcrg;->f:Z

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-boolean p1, p0, Lcrg;->h:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcrg;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcrg;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_3
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p0

    .line 82
    throw p1
.end method
