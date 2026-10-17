.class public final Ldzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgx;


# static fields
.field private static final l:Lpdn;


# instance fields
.field public final a:Llgy;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/inline/InlineContentView;

.field public f:Landroid/view/SurfaceView;

.field public g:Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

.field public h:Landroid/view/View;

.field public i:Z

.field public final j:Lkmi;

.field public final k:Lkmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/PinnedActionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldzj;->l:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljny;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldzj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ldzi;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ldzi;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldzj;->k:Lkmg;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljny;->v()Lkmi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Ldzj;->j:Lkmi;

    .line 24
    .line 25
    sget-object v2, Lkuf;->a:Lkuf;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Lkmi;->h(Lkuf;Lkmg;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Llgy;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljny;->z()Llgs;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p0, p1}, Llgy;-><init>(Llgx;Llgs;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ldzj;->a:Llgy;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldzj;->f:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldzh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Ldzh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldzj;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldzj;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ldzj;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldzj;->e:Landroid/widget/inline/InlineContentView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/inline/InlineContentView;)Landroid/view/SurfaceControl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v1, p0, Ldzj;->e:Landroid/widget/inline/InlineContentView;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Ldzj;->i:Z

    .line 46
    .line 47
    iget-object v0, p0, Ldzj;->f:Landroid/view/SurfaceView;

    .line 48
    .line 49
    new-instance v2, Ldiv;

    .line 50
    .line 51
    const/16 v3, 0xf

    .line 52
    .line 53
    invoke-direct {v2, p0, v0, v3, v1}, Ldiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x32

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lnyc;->d(Ljava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ldzj;->h:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Ldzj;->j:Lkmi;

    .line 66
    .line 67
    sget-object v2, Lkuf;->a:Lkuf;

    .line 68
    .line 69
    sget-object v5, Lkmh;->a:Lkmh;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    const v3, 0x7f0b0454

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-interface/range {v1 .. v7}, Lkmi;->s(Lkuf;IZLkmh;ZZ)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method final synthetic e()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldzj;->f:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Ldzj;->g:Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v2

    .line 48
    :goto_1
    move-object v8, v2

    .line 49
    :try_start_1
    sget-object v2, Ldzj;->l:Lpdn;

    .line 50
    .line 51
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/PinnedActionHandler"

    .line 56
    .line 57
    const-string v5, "lambda$drawBackgroundIfReady$1"

    .line 58
    .line 59
    const-string v7, "PinnedActionHandler.java"

    .line 60
    .line 61
    const-string v3, "ProactiveSuggestions failed to lock surface."

    .line 62
    .line 63
    const/16 v6, 0x153

    .line 64
    .line 65
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_2
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    throw v2

    .line 80
    :cond_3
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_3
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldzj;->f:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldzj;->e:Landroid/widget/inline/InlineContentView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0, p1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/inline/InlineContentView;Z)Z

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ldzj;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
