.class public Lun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/hardware/camera2/CameraManager;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "camera"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 11
    .line 12
    iput-object p1, p0, Lun;->a:Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    iput-object p2, p0, Lun;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lun;->a:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ltu;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ltu;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lase;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lase;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lue;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, Lue;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lun;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :try_start_0
    iget-object p3, p0, Lun;->a:Landroid/hardware/camera2/CameraManager;

    .line 15
    .line 16
    check-cast p2, Lbcb;

    .line 17
    .line 18
    iget-object p2, p2, Lbcb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ltu;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ltu;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public c(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbcb;

    .line 9
    .line 10
    iget-object v1, v1, Lbcb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    move-object v2, v0

    .line 14
    check-cast v2, Lbcb;

    .line 15
    .line 16
    iget-object v2, v2, Lbcb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Luj;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Luj;

    .line 27
    .line 28
    invoke-direct {v2, p1, p2}, Luj;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    check-cast p1, Lbcb;

    .line 33
    .line 34
    iget-object p1, p1, Lbcb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    iget-object p1, p0, Lun;->a:Landroid/hardware/camera2/CameraManager;

    .line 46
    .line 47
    check-cast v0, Lbcb;

    .line 48
    .line 49
    iget-object p2, v0, Lbcb;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "executor was null"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public d(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbcb;

    .line 7
    .line 8
    iget-object v1, v1, Lbcb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    check-cast v0, Lbcb;

    .line 12
    .line 13
    iget-object v0, v0, Lbcb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Luj;

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Luj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    const/4 v1, 0x1

    .line 33
    :try_start_1
    iput-boolean v1, p1, Luj;->c:Z

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-object v0, p0, Lun;->a:Landroid/hardware/camera2/CameraManager;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public e()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lun;->a:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ltu;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ltu;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method
