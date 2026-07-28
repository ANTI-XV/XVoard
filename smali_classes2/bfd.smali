.class public final Lbfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lbff;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfd;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbfq;->a:Lbfp;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfp;->d()Lbff;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lbfq;->a:Lbfp;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfp;->c()Lbff;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lbfd;->b:Lbff;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfd;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbfd;->b:Lbff;

    .line 7
    .line 8
    invoke-interface {v0}, Lbff;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lazi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfd;->b:Lbff;

    .line 2
    .line 3
    iget-object p1, p1, Lazi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbff;->g(Lbfg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lazi;Landroid/hardware/HardwareBuffer;Lbfx;Ltbk;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p3, Lbfx;->a:Lbga;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lbfd;->b:Lbff;

    .line 8
    .line 9
    iget-object p1, p1, Lazi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lbff;->b(Lbfg;Landroid/hardware/HardwareBuffer;Lbga;Ltbk;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfd;->b:Lbff;

    .line 2
    .line 3
    invoke-interface {v0}, Lbff;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lazi;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfd;->b:Lbff;

    .line 2
    .line 3
    iget-object p1, p1, Lazi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lbff;->f(Lbfg;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
