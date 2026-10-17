.class public final Lbfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbff;


# instance fields
.field private final a:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfn;->a:Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfn;->a:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-static {v0}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b(Lbfg;Landroid/hardware/HardwareBuffer;Lbga;Ltbk;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbal;->e(Lbfg;)Landroid/view/SurfaceControl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    instance-of v0, p3, Lbgc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p3, Lbgc;

    .line 12
    .line 13
    iget-object p3, p3, Lbgc;->a:Landroid/hardware/SyncFence;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Expected SyncFenceCompat implementation for API level 33"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 p3, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Lbfn;->a:Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    new-instance v1, Ldnk;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p4, v2}, Ldnk;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, p2, p3, v1}, Lby$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/hardware/SyncFence;Ljava/util/function/Consumer;)Landroid/view/SurfaceControl$Transaction;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lbfg;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfn;->a:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-static {p1}, Lbal;->e(Lbfg;)Landroid/view/SurfaceControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1, p2}, Lby$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfn;->a:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-static {v0}, Lic$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/SurfaceControl$Transaction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic d(Lbfg;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lbfn;->a:Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    sget-object v2, Lbfs;->a:Lbfs;

    .line 10
    .line 11
    invoke-static {p1}, Lbal;->e(Lbfg;)Landroid/view/SurfaceControl;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v7}, Lbfs;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1e

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lbfn;->a:Landroid/view/SurfaceControl$Transaction;

    .line 30
    .line 31
    sget-object v1, Lbfr;->a:Lbfr;

    .line 32
    .line 33
    invoke-static {p1}, Lbal;->e(Lbfg;)Landroid/view/SurfaceControl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v0, p1, v2, v3}, Lbfr;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FI)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final e(Lbfg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfn;->a:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-static {p1}, Lbal;->e(Lbfg;)Landroid/view/SurfaceControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lbfg;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfn;->a:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-static {p1}, Lbal;->e(Lbfg;)Landroid/view/SurfaceControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1, p2}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic g(Lbfg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfn;->a:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-static {p1}, Lbal;->e(Lbfg;)Landroid/view/SurfaceControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 9
    .line 10
    .line 11
    return-void
.end method
