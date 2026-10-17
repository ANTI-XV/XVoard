.class public Ltc;
.super Ljx;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field final b:Landroid/os/Handler;

.field final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field e:Lpvq;

.field public f:Lakw;

.field public g:Lpvq;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Ljx;

.field public final k:Lta;

.field public l:Lazi;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lta;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljx;-><init>()V

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
    iput-object v0, p0, Ltc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ltc;->h:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ltc;->m:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Ltc;->i:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Ltc;->n:Z

    .line 20
    .line 21
    iput-object p1, p0, Ltc;->k:Lta;

    .line 22
    .line 23
    iput-object p4, p0, Ltc;->b:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p2, p0, Ltc;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p3, p0, Ltc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c(Ltc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->j:Ljx;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc;->j:Ljx;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljx;->c(Ltc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ltc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->j:Ljx;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc;->j:Ljx;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljx;->d(Ltc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Ltc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ltc;->m:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-boolean v2, p0, Ltc;->m:Z

    .line 11
    .line 12
    iget-object v1, p0, Ltc;->e:Lpvq;

    .line 13
    .line 14
    const-string v4, "Need to call openCaptureSession before using this API."

    .line 15
    .line 16
    invoke-static {v1, v4}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ltc;->e:Lpvq;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0}, Ltc;->o()V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Ltz;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v2, v3}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, v0, p1}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final f(Ltc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->j:Ljx;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltc;->o()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltc;->k:Lta;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lta;->f(Ltc;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltc;->j:Ljx;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljx;->f(Ltc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(Ltc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc;->j:Ljx;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc;->k:Lta;

    .line 7
    .line 8
    iget-object v1, v0, Lta;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lta;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lta;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0, p0}, Lta;->e(Ltc;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltc;->j:Ljx;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljx;->g(Ltc;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final h(Ltc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->j:Ljx;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc;->j:Ljx;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljx;->h(Ltc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ltc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ltc;->n:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Ltc;->n:Z

    .line 11
    .line 12
    iget-object v1, p0, Ltc;->e:Lpvq;

    .line 13
    .line 14
    const-string v3, "Need to call openCaptureSession before using this API."

    .line 15
    .line 16
    invoke-static {v1, v3}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ltc;->e:Lpvq;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lbp;

    .line 27
    .line 28
    const/16 v3, 0x14

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v3, v2}, Lbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v1, v0, p1}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final j(Ltc;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->j:Ljx;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc;->j:Ljx;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljx;->j(Ltc;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->l:Lazi;

    .line 2
    .line 3
    invoke-static {v0}, Lase;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc;->l:Lazi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lazi;->B()Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public l()Lpvq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lco;->g(Ljava/lang/Object;)Lpvq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltc;->l:Lazi;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltc;->k:Lta;

    .line 9
    .line 10
    iget-object v1, v0, Lta;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, Lta;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Ltc;->l:Lazi;

    .line 20
    .line 21
    invoke-virtual {v0}, Lazi;->B()Landroid/hardware/camera2/CameraCaptureSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltc;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Lme;

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p0, v2, v3}, Lme;-><init>(Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method final n(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc;->l:Lazi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltc;->b:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lazi;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lazi;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ltc;->l:Lazi;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltc;->h:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lxt;->a(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Ltc;->h:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc;->l:Lazi;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltc;->l:Lazi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lazi;->B()Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltc;->e:Lpvq;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final u()Lazi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->l:Lazi;

    .line 2
    .line 3
    invoke-static {v0}, Lase;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc;->l:Lazi;

    .line 7
    .line 8
    return-object v0
.end method
