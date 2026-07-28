.class public final Landroidx/camera/lifecycle/LifecycleCamera;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhg;
.implements Lxu;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbhh;

.field public final c:Lagm;

.field public d:Z

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lbhh;Lagm;)V
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
    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Lbhh;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lagm;

    .line 19
    .line 20
    invoke-interface {p1}, Lbhh;->J()Lbhe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lbhe;->a:Lbhd;

    .line 25
    .line 26
    sget-object v1, Lbhd;->d:Lbhd;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbhd;->a(Lbhd;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lagm;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Lagm;->e()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p1}, Lbhh;->J()Lbhe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Lbhe;->a(Lbhg;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lbhh;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Lbhh;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final b()Lya;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lagm;

    .line 5
    .line 6
    invoke-virtual {v1}, Lagm;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Lbhh;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->onStop(Lbhh;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public onDestroy(Lbhh;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lbhc;->ON_DESTROY:Lbhc;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lagm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lagm;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lagm;->f(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public onPause(Lbhh;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lbhc;->ON_PAUSE:Lbhc;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lagm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lagm;->g(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume(Lbhh;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lbhc;->ON_RESUME:Lbhc;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lagm;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lagm;->g(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart(Lbhh;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lbhc;->ON_START:Lbhc;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lagm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lagm;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Z

    .line 15
    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public onStop(Lbhh;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lbhc;->ON_STOP:Lbhc;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lagm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lagm;->e()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Z

    .line 15
    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method
