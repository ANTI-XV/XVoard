.class public final Lug;
.super Luf;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lase;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Luf;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvg;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lvg;->a:Lvf;

    .line 2
    .line 3
    invoke-interface {p1}, Lvf;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lase;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lug;->a:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    invoke-static {p1}, Lub$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lub$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ltu;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ltu;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
