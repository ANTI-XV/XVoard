.class public final Lbdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field final synthetic a:Lbea;


# direct methods
.method public constructor <init>(Lbea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdz;->a:Lbea;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const-string v0, "onComplete"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdz;->a:Lbea;

    .line 7
    .line 8
    iget-object v1, v0, Lbea;->o:Lben;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lbdy;

    .line 13
    .line 14
    invoke-direct {v2, p1, v0}, Lbdy;-><init>(Ljava/lang/Runnable;Lbea;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbdz;->a:Lbea;

    .line 18
    .line 19
    iget-object v0, v0, Lbea;->l:Lbes;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbes;->b(Lbeq;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lben;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbdz;->a:Lbea;

    .line 28
    .line 29
    new-instance v1, Lqa;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-direct {v1, p1, v0, v2, v3}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lbea;->l:Lbes;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lbes;->a(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbdz;->a:Lbea;

    .line 7
    .line 8
    iget-object p2, p1, Lbea;->h:Landroid/view/SurfaceView;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, p4}, Lbea;->c(Landroid/view/SurfaceView;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbdz;->a:Lbea;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbea;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbce;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p1, v1, v2}, Lbce;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbdz;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "drawingFinished"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lbdz;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
