.class final Lajm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Lajn;


# direct methods
.method public constructor <init>(Lajn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajm;->a:Lajn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p2, "TextureViewImpl"

    .line 2
    .line 3
    invoke-static {p2}, Lzq;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lajm;->a:Lajn;

    .line 7
    .line 8
    iput-object p1, p3, Lajn;->d:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iget-object p1, p3, Lajn;->e:Lpvq;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p3, Lajn;->f:Laal;

    .line 15
    .line 16
    invoke-static {p1}, Lase;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lajm;->a:Lajn;

    .line 20
    .line 21
    iget-object p1, p1, Lajn;->f:Laal;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lzq;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lajm;->a:Lajn;

    .line 30
    .line 31
    iget-object p1, p1, Lajn;->f:Laal;

    .line 32
    .line 33
    iget-object p1, p1, Laal;->f:Lacu;

    .line 34
    .line 35
    invoke-virtual {p1}, Lacu;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p3}, Lajn;->i()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajm;->a:Lajn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lajn;->d:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iget-object v1, v0, Lajn;->e:Lpvq;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lajl;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, p1, v3}, Lajl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lajn;->c:Landroid/view/TextureView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lasl;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Lco;->m(Lpvq;Lafx;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lajm;->a:Lajn;

    .line 30
    .line 31
    iput-object p1, v0, Lajn;->h:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    const-string p1, "TextureViewImpl"

    .line 35
    .line 36
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p1, "TextureViewImpl"

    .line 2
    .line 3
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lajm;->a:Lajn;

    .line 2
    .line 3
    iget-object p1, p1, Lajn;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lakw;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lakw;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
