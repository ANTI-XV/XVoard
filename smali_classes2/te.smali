.class public final Lte;
.super Ltc;
.source "PG"


# instance fields
.field public final m:Ljava/lang/Object;

.field public n:Ljava/util/List;

.field o:Lpvq;

.field public final p:Lsfg;

.field public final q:Lntu;

.field private final r:Ljava/util/concurrent/ScheduledExecutorService;

.field private final s:Lxe;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final u:Lazi;


# direct methods
.method public constructor <init>(Lazi;Lazi;Lta;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Ltc;-><init>(Lta;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lte;->m:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lte;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p3, Lxe;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lxe;-><init>(Lazi;Lazi;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lte;->s:Lxe;

    .line 25
    .line 26
    const-class p3, Lvq;

    .line 27
    .line 28
    new-instance p6, Lsfg;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lazi;->u(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    const-class p3, Lwh;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lazi;->u(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :cond_0
    move p4, v0

    .line 46
    :cond_1
    invoke-direct {p6, p4}, Lsfg;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p6, p0, Lte;->p:Lsfg;

    .line 50
    .line 51
    new-instance p1, Lazi;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p1, p2, p3, p3, p3}, Lazi;-><init>(Lazi;[B[B[B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lte;->u:Lazi;

    .line 58
    .line 59
    new-instance p1, Lntu;

    .line 60
    .line 61
    invoke-direct {p1, p2, p3}, Lntu;-><init>(Lazi;[B)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lte;->q:Lntu;

    .line 65
    .line 66
    iput-object p5, p0, Lte;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final e(Ltc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lte;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lte;->s:Lxe;

    .line 5
    .line 6
    iget-object v2, p0, Lte;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lxe;->a(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const-string v0, "onClosed()"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lte;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Ltc;->e(Ltc;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final g(Ltc;)V
    .locals 5

    .line 1
    const-string v0, "Session onConfigured()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lte;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lte;->u:Lazi;

    .line 7
    .line 8
    iget-object v1, p0, Lte;->k:Lta;

    .line 9
    .line 10
    invoke-virtual {v1}, Lta;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lta;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lazi;->z()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ltc;

    .line 44
    .line 45
    if-ne v4, p1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ltc;

    .line 67
    .line 68
    invoke-virtual {v3, v3}, Ljx;->f(Ltc;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-super {p0, p1}, Ltc;->g(Ltc;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lazi;->z()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ltc;

    .line 101
    .line 102
    if-ne v2, p1, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ltc;

    .line 124
    .line 125
    invoke-virtual {v0, v0}, Ljx;->e(Ltc;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    return-void
.end method

.method public final l()Lpvq;
    .locals 4

    .line 1
    iget-object v0, p0, Lte;->p:Lsfg;

    .line 2
    .line 3
    iget-object v1, p0, Lte;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsfg;->e()Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v2, 0x5dc

    .line 10
    .line 11
    invoke-static {v2, v3, v1, v0}, Lco;->h(JLjava/util/concurrent/ScheduledExecutorService;Lpvq;)Lpvq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lte;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "close() has been called. Skip this invocation."

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lte;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lte;->q:Lntu;

    .line 18
    .line 19
    iget-boolean v0, v0, Lntu;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    const-string v0, "Call abortCaptures() before closing session."

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lte;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltc;->l:Lazi;

    .line 29
    .line 30
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 31
    .line 32
    invoke-static {v0, v1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltc;->l:Lazi;

    .line 36
    .line 37
    invoke-virtual {v0}, Lazi;->B()Landroid/hardware/camera2/CameraCaptureSession;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Exception when calling abortCaptures()"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lte;->v(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    const-string v0, "Session call close()"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lte;->v(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lte;->p:Lsfg;

    .line 68
    .line 69
    invoke-virtual {v0}, Lsfg;->e()Lpvq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lme;

    .line 74
    .line 75
    const/16 v2, 0x14

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v1, p0, v2, v3}, Lme;-><init>(Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Ltc;->c:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lte;->p:Lsfg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsfg;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lte;->m:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ltc;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lte;->n:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Close DeferrableSurfaces for CameraDevice error."

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lte;->v(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lte;->n:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lacu;

    .line 39
    .line 40
    invoke-virtual {v1}, Lacu;->d()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lte;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ltc;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lte;->s:Lxe;

    .line 12
    .line 13
    iget-object v3, p0, Lte;->n:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lxe;->a(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lte;->o:Lpvq;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lpvq;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 27
    :try_start_1
    iget-object v3, p0, Ltc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    iget-boolean v4, p0, Ltc;->i:Z

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    iget-object v4, p0, Ltc;->g:Lpvq;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, v4

    .line 40
    :goto_1
    iput-boolean v2, p0, Ltc;->i:Z

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v4

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ltc;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    xor-int/2addr v4, v2

    .line 50
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    :try_start_3
    invoke-interface {v1, v2}, Lpvq;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    return v4

    .line 58
    :goto_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    :catchall_1
    move-exception v3

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    :try_start_6
    invoke-interface {v1, v2}, Lpvq;->cancel(Z)Z

    .line 64
    .line 65
    .line 66
    :cond_5
    throw v3

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 69
    throw v1
.end method

.method final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string p1, "SyncCaptureSessionImpl"

    .line 5
    .line 6
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic w()V
    .locals 1

    .line 1
    const-string v0, "Session call super.close()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lte;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ltc;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
