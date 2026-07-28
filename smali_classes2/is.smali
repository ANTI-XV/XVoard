.class public final Lis;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-static {p0}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lrx;

    .line 8
    .line 9
    invoke-direct {p0}, Lrx;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v0, Lrw;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lrw;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final c(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x38

    .line 14
    .line 15
    const-string v2, ",\n"

    .line 16
    .line 17
    const-string v3, "\n"

    .line 18
    .line 19
    const-string v4, "\n"

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lrvw;->z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ltbk;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ltce;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "},"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, " }"

    .line 38
    .line 39
    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/util/Collection;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x3e

    .line 3
    .line 4
    const-string v1, ","

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lrvw;->z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ltbk;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ltce;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string p0, " }"

    .line 17
    .line 18
    invoke-static {p0}, Ltce;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final e(Ljava/util/Collection;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x3e

    .line 3
    .line 4
    const-string v1, ","

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lrvw;->z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ltbk;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ltce;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string p0, "},"

    .line 17
    .line 18
    invoke-static {p0}, Ltce;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    move v0, v2

    .line 16
    move v3, v0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v0, v5, :cond_3

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 29
    .line 30
    const/16 v7, 0x28

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    if-ne v5, v7, :cond_4

    .line 35
    .line 36
    move v4, v2

    .line 37
    move v5, v7

    .line 38
    :cond_0
    if-ne v5, v7, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v7, 0x29

    .line 44
    .line 45
    if-ne v5, v7, :cond_2

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v5, v5, -0x1

    .line 56
    .line 57
    if-eq v4, v5, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    move v4, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-nez v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 77
    .line 78
    invoke-static {p0, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ltce;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, p1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_4
    :goto_2
    return v2

    .line 95
    :cond_5
    return v1
.end method

.method public static final g(Lbms;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbms;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lbms;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lbms;

    .line 14
    .line 15
    iget-object v3, p1, Lbms;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lbms;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lbms;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lbms;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Lbms;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lbms;->d:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    iget-object p1, p1, Lbms;->d:Ljava/util/Set;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-static {p0, p1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_6
    :goto_0
    return v0
.end method

.method public static final h(Lbmz;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lid;->f(Lbmz;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "`"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x60

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lid;->f(Lbmz;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ltz p0, :cond_1

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method
