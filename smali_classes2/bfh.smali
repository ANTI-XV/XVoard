.class public final Lbfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfe;


# instance fields
.field private final a:Lsnj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsnj;

    .line 5
    .line 6
    invoke-direct {v0}, Lsnj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfh;->a:Lsnj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbfg;
    .locals 6

    .line 1
    new-instance v0, Lbfl;

    .line 2
    .line 3
    iget-object v1, p0, Lbfh;->a:Lsnj;

    .line 4
    .line 5
    iget-object v2, v1, Lsnj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lsnj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "mDebugName"

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v3, Lbfu;

    .line 15
    .line 16
    iget-object v1, v1, Lsnj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v5}, Ltce;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v1

    .line 25
    :goto_0
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v2, Landroid/view/Surface;

    .line 28
    .line 29
    invoke-direct {v3, v2, v4}, Lbfu;-><init>(Landroid/view/Surface;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v3, :cond_3

    .line 34
    .line 35
    new-instance v2, Lbfu;

    .line 36
    .line 37
    iget-object v1, v1, Lsnj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {v5}, Ltce;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v4, v1

    .line 46
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v3, Lbfu;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lbfu;-><init>(Lbfu;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v2

    .line 54
    :goto_2
    invoke-direct {v0, v3}, Lbfl;-><init>(Lbfu;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfh;->a:Lsnj;

    .line 2
    .line 3
    iput-object p1, v0, Lsnj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "surfaceView.holder.surface"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "surface"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbfh;->a:Lsnj;

    .line 20
    .line 21
    iput-object p1, v0, Lsnj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, v0, Lsnj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public final d(Lazi;)V
    .locals 2

    .line 1
    sget-object v0, Lbfl;->a:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    iget-object v0, p0, Lbfh;->a:Lsnj;

    .line 4
    .line 5
    iget-object p1, p1, Lazi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lbak;->i(Lbfg;)Lbfu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lsnj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, Lsnj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method
