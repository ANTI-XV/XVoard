.class public final synthetic Lxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lxs;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lade;


# direct methods
.method public synthetic constructor <init>(Lxs;Ljava/util/concurrent/Executor;Lade;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr;->a:Lxs;

    .line 5
    .line 6
    iput-object p2, p0, Lxr;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lxr;->c:Lade;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lxr;->a:Lxs;

    .line 2
    .line 3
    iget-object v0, p1, Lxs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lxr;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v2, p0, Lxr;->c:Lade;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v3, p1, Lxs;->b:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Ltz;

    .line 15
    .line 16
    const/16 v4, 0xe

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v3, p1, v2, v4, v5}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method
