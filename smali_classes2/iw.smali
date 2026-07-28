.class public final Liw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/widget/AbsListView;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lby$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/AbsListView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Landroid/widget/AbsListView;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lby$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/AbsListView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Lsx;Ljava/util/List;)V
    .locals 1

    .line 1
    instance-of v0, p0, Labl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Labl;

    .line 6
    .line 7
    iget-object p0, p0, Labl;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lsx;

    .line 24
    .line 25
    invoke-static {v0, p1}, Liw;->c(Lsx;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    instance-of v0, p0, Lrz;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p0, Lrz;

    .line 35
    .line 36
    iget-object p0, p0, Lrz;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Lry;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lry;-><init>(Lsx;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
