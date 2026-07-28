.class public final Lxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyl;


# instance fields
.field public final a:Ladl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ladl;->a()Ladl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxo;->a:Ladl;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lacq;)Lxo;
    .locals 2

    .line 1
    new-instance v0, Lxo;

    .line 2
    .line 3
    invoke-direct {v0}, Lxo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxn;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lxn;-><init>(Lxo;Lacq;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Lacq;->q(Lxn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b()Lxp;
    .locals 2

    .line 1
    iget-object v0, p0, Lxo;->a:Ladl;

    .line 2
    .line 3
    new-instance v1, Lxp;

    .line 4
    .line 5
    invoke-static {v0}, Ladn;->g(Lacq;)Ladn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lxp;-><init>(Lacq;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxo;->a:Ladl;

    .line 2
    .line 3
    invoke-static {p1}, Lpu;->d(Landroid/hardware/camera2/CaptureRequest$Key;)Laco;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Ladl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
