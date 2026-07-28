.class public final Lqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lud;

.field public final c:Ljava/lang/Object;

.field public d:Lqg;

.field public e:Ljava/util/List;

.field public final f:Lbhr;

.field public final g:Lazi;

.field public final h:Lazi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbcb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lqs;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lqs;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lase;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lqs;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lbcb;->i(Ljava/lang/String;)Lud;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lqs;->b:Lud;

    .line 24
    .line 25
    new-instance v1, Lazi;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lazi;-><init>(Ljava/lang/Object;[B)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lqs;->h:Lazi;

    .line 31
    .line 32
    invoke-static {p2}, Lln;->e(Lud;)Lazi;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lqs;->g:Lazi;

    .line 37
    .line 38
    new-instance p2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const-string p2, "Camera id is not an integer: "

    .line 48
    .line 49
    const-string v0, ", unable to create Camera2EncoderProfilesProvider"

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "Camera2EncoderProfilesProvider"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance p1, Lbhr;

    .line 61
    .line 62
    invoke-direct {p1}, Lbhr;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lqs;->f:Lbhr;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lqs;->b:Lud;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    const-string v4, "Unable to get the lens facing of the camera."

    .line 19
    .line 20
    invoke-static {v3, v4}, Lase;->e(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v2, "The given lens facing integer: "

    .line 38
    .line 39
    const-string v3, " can not be recognized."

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqs;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lqs;->b:Lud;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, Lase;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Lcn;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lqs;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {p1, v0, v2}, Lcn;->c(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqs;->b:Lud;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, Lase;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final synthetic e()Lacb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqs;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "androidx.camera.camera2.legacy"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "androidx.camera.camera2"

    .line 12
    .line 13
    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs;->b:Lud;

    .line 2
    .line 3
    invoke-virtual {v0}, Lud;->b()Laie;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Laie;->n(I)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public final i(Ljava/util/concurrent/Executor;Lsx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqs;->d:Lqg;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lqs;->e:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lqs;->e:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lqs;->e:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Landroid/util/Pair;

    .line 22
    .line 23
    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v1, p1, p2}, Lqg;->y(Ljava/util/concurrent/Executor;Lsx;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final j(Lsx;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqs;->d:Lqg;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lqs;->e:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/util/Pair;

    .line 29
    .line 30
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v2, v1, Lqg;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v3, Lbp;

    .line 43
    .line 44
    const/16 v4, 0x9

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v3, v1, p1, v4, v5}, Lbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final k()Lazi;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs;->g:Lazi;

    .line 2
    .line 3
    return-object v0
.end method
