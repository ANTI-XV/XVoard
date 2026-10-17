.class public final Lajn;
.super Laje;
.source "PG"


# instance fields
.field c:Landroid/view/TextureView;

.field d:Landroid/graphics/SurfaceTexture;

.field public e:Lpvq;

.field public f:Laal;

.field g:Z

.field h:Landroid/graphics/SurfaceTexture;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;

.field j:Loaq;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Laix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laje;-><init>(Landroid/widget/FrameLayout;Laix;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lajn;->g:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lajn;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lajn;->c:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lpvq;
    .locals 2

    .line 1
    new-instance v0, Lajk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lajk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lev;->f(Laky;)Lpvq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajn;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajn;->h:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajn;->c:Landroid/view/TextureView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lajn;->h:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lajn;->c:Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lajn;->h:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lajn;->g:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajn;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Laal;Loaq;)V
    .locals 3

    .line 1
    iget-object v0, p1, Laal;->b:Landroid/util/Size;

    .line 2
    .line 3
    iput-object v0, p0, Lajn;->a:Landroid/util/Size;

    .line 4
    .line 5
    iput-object p2, p0, Lajn;->j:Loaq;

    .line 6
    .line 7
    iget-object p2, p0, Lajn;->a:Landroid/util/Size;

    .line 8
    .line 9
    invoke-static {p2}, Lase;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lajn;->b:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    new-instance v0, Landroid/view/TextureView;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lajn;->c:Landroid/view/TextureView;

    .line 24
    .line 25
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    iget-object v1, p0, Lajn;->a:Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lajn;->a:Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lajn;->c:Landroid/view/TextureView;

    .line 46
    .line 47
    new-instance v0, Lajm;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lajm;-><init>(Lajn;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lajn;->b:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lajn;->b:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iget-object v0, p0, Lajn;->c:Landroid/view/TextureView;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lajn;->f:Laal;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p2}, Laal;->e()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iput-object p1, p0, Lajn;->f:Laal;

    .line 75
    .line 76
    iget-object p2, p0, Lajn;->c:Landroid/view/TextureView;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lasl;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Labb;

    .line 87
    .line 88
    const/16 v1, 0xf

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, v1}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, Laal;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lajn;->i()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajn;->j:Loaq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Loaq;->j()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lajn;->j:Loaq;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lajn;->a:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lajn;->d:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lajn;->f:Laal;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lajn;->a:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroid/view/Surface;

    .line 28
    .line 29
    iget-object v0, p0, Lajn;->d:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Lajn;->f:Laal;

    .line 35
    .line 36
    new-instance v0, Lyg;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-direct {v0, p0, v5, v1}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lev;->f(Laky;)Lpvq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lajn;->e:Lpvq;

    .line 48
    .line 49
    new-instance v1, Ltw;

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    move-object v3, v1

    .line 53
    move-object v4, p0

    .line 54
    move-object v6, v0

    .line 55
    invoke-direct/range {v3 .. v8}, Ltw;-><init>(Lajn;Landroid/view/Surface;Lpvq;Laal;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lajn;->c:Landroid/view/TextureView;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lasl;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v1, v2}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Laje;->e()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method
