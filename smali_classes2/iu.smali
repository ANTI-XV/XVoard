.class public final Liu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lbcb;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "robolectric"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lbcb;->i(Ljava/lang/String;)Lud;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [I
    :try_end_0
    .catch Ltu; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    move v0, p1

    .line 29
    :goto_0
    array-length v2, p0

    .line 30
    if-ge v0, v2, :cond_2

    .line 31
    .line 32
    aget v2, p0, v0

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Lzp;

    .line 43
    .line 44
    new-instance v0, Lye;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lye;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lzp;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
