.class public final Ltt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljs$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lacq;Lacq;)Lacq;
    .locals 3

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Ladn;->b:Ladn;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Ladl;->b(Lacq;)Ladl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-static {}, Ladl;->a()Ladl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Lacq;->o()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Laco;

    .line 41
    .line 42
    invoke-static {v0, p1, p0, v2}, Ltt;->c(Ladl;Lacq;Lacq;Laco;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {v0}, Ladn;->g(Lacq;)Ladn;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static c(Ladl;Lacq;Lacq;Laco;)V
    .locals 2

    .line 1
    sget-object v0, Ladd;->J:Laco;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p3, v0}, Lacq;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Laie;

    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, Lacq;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laie;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Lacq;->L(Laco;)Lacp;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :goto_0
    move-object v1, p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v0, v1, Laie;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v1, Laie;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p1, Laie;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, p1

    .line 43
    :goto_1
    new-instance p1, Laie;

    .line 44
    .line 45
    check-cast v1, Laif;

    .line 46
    .line 47
    check-cast v0, Laid;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Laie;-><init>(Laid;Laif;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    invoke-virtual {p0, p3, p2, v1}, Ladl;->d(Laco;Lacp;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-interface {p2, p3}, Lacq;->L(Laco;)Lacp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p3}, Lacq;->i(Laco;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p3, p1, p2}, Ladl;->d(Laco;Lacp;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
