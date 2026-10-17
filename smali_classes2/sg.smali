.class public final Lsg;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Lta;


# direct methods
.method public constructor <init>(Lta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg;->a:Lta;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg;->a:Lta;

    .line 2
    .line 3
    iget-object v0, v0, Lta;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lsg;->a:Lta;

    .line 7
    .line 8
    invoke-virtual {v1}, Lta;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lsg;->a:Lta;

    .line 13
    .line 14
    iget-object v2, v2, Lta;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lsg;->a:Lta;

    .line 20
    .line 21
    iget-object v2, v2, Lta;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lsg;->a:Lta;

    .line 27
    .line 28
    iget-object v2, v2, Lta;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ltc;

    .line 49
    .line 50
    invoke-virtual {v1}, Ltc;->o()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v1
.end method

.method private final b()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsg;->a:Lta;

    .line 7
    .line 8
    iget-object v1, v1, Lta;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lsg;->a:Lta;

    .line 12
    .line 13
    iget-object v2, v2, Lta;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lsg;->a:Lta;

    .line 19
    .line 20
    iget-object v2, v2, Lta;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v1, p0, Lsg;->a:Lta;

    .line 27
    .line 28
    new-instance v2, Lme;

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v0, v3, v4}, Lme;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lta;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsg;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsg;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsg;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsg;->a:Lta;

    .line 10
    .line 11
    iget-object v0, v0, Lta;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lsg;->a:Lta;

    .line 15
    .line 16
    iget-object v1, v1, Lta;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lsg;->a:Lta;

    .line 22
    .line 23
    iget-object v1, v1, Lta;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lsg;->a:Lta;

    .line 30
    .line 31
    new-instance v1, Lsf;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p1, p2, v2}, Lsf;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lta;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lsg;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    return-void
.end method
