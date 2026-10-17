.class public final Laji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Laal;

.field public c:Z

.field public d:Z

.field public final synthetic e:Lajj;

.field public f:Loaq;

.field private g:Laal;

.field private h:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lajj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laji;->e:Lajj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Laji;->c:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Laji;->d:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laji;->b:Laal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "SurfaceViewImpl"

    .line 9
    .line 10
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laji;->b:Laal;

    .line 14
    .line 15
    invoke-virtual {v0}, Laal;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Laji;->e:Lajj;

    .line 2
    .line 3
    iget-object v0, v0, Lajj;->c:Landroid/view/SurfaceView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Laji;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Laji;->b:Laal;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Laji;->a:Landroid/util/Size;

    .line 22
    .line 23
    iget-object v2, p0, Laji;->h:Landroid/util/Size;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "SurfaceViewImpl"

    .line 32
    .line 33
    invoke-static {v1}, Lzq;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laji;->f:Loaq;

    .line 37
    .line 38
    iget-object v2, p0, Laji;->b:Laal;

    .line 39
    .line 40
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Laal;

    .line 45
    .line 46
    iget-object v3, p0, Laji;->e:Lajj;

    .line 47
    .line 48
    iget-object v3, v3, Lajj;->c:Landroid/view/SurfaceView;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lasl;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lae;

    .line 59
    .line 60
    const/16 v5, 0xc

    .line 61
    .line 62
    invoke-direct {v4, v1, v5}, Lae;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v3, v4}, Laal;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lavi;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Laji;->c:Z

    .line 70
    .line 71
    iget-object v1, p0, Laji;->e:Lajj;

    .line 72
    .line 73
    invoke-virtual {v1}, Laje;->e()V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/Size;

    .line 7
    .line 8
    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laji;->h:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {p0}, Laji;->b()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Laji;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Laji;->g:Laal;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Laal;->d()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Laji;->g:Laal;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Laji;->d:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Laji;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laji;->b:Laal;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laji;->b:Laal;

    .line 21
    .line 22
    iget-object p1, p1, Laal;->f:Lacu;

    .line 23
    .line 24
    invoke-virtual {p1}, Lacu;->d()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Laji;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Laji;->d:Z

    .line 33
    .line 34
    iget-object p1, p0, Laji;->b:Laal;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iput-object p1, p0, Laji;->g:Laal;

    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Laji;->c:Z

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Laji;->b:Laal;

    .line 45
    .line 46
    iput-object p1, p0, Laji;->f:Loaq;

    .line 47
    .line 48
    iput-object p1, p0, Laji;->h:Landroid/util/Size;

    .line 49
    .line 50
    iput-object p1, p0, Laji;->a:Landroid/util/Size;

    .line 51
    .line 52
    return-void
.end method
