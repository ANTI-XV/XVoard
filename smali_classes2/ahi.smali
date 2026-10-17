.class public final synthetic Lahi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavi;


# instance fields
.field public final synthetic a:Lahm;

.field public final synthetic b:Laal;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lahm;Laal;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahi;->a:Lahm;

    .line 5
    .line 6
    iput-object p2, p0, Lahi;->b:Laal;

    .line 7
    .line 8
    iput-object p3, p0, Lahi;->c:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iput-object p4, p0, Lahi;->d:Landroid/view/Surface;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laai;

    .line 2
    .line 3
    iget-object p1, p0, Lahi;->b:Laal;

    .line 4
    .line 5
    iget-object v0, p1, Laal;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iput-object v1, p1, Laal;->h:Laak;

    .line 10
    .line 11
    iput-object v1, p1, Laal;->i:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lahi;->d:Landroid/view/Surface;

    .line 15
    .line 16
    iget-object v0, p0, Lahi;->c:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    iget-object v2, p0, Lahi;->a:Lahm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 27
    .line 28
    .line 29
    iget p1, v2, Lahm;->g:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, v2, Lahm;->g:I

    .line 34
    .line 35
    invoke-virtual {v2}, Lahm;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method
