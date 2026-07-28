.class public final Lum;
.super Lul;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lul;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Set;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lum;->a:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    invoke-static {v0}, Lpv$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ltu;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ltu;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method
