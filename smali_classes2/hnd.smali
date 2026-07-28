.class public final Lhnd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    .line 1
    invoke-static {p0}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static c(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    div-int/lit16 p0, p0, 0x3e8

    .line 6
    .line 7
    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lgei;->aq(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgei;->aq(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string p1, "CrashUtils"

    .line 10
    .line 11
    const-string v0, "Error adding exception to DropBox!"

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e([B)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f([II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-ne v2, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method public static final g(Lhic;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lhmb;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2}, Lgei;->aq(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, p0, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lhmb;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final i(Landroid/view/View;[IILitb;)Lsxz;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v1, v0, [Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    if-ge v3, v5, :cond_2

    .line 11
    .line 12
    aget v5, p1, v3

    .line 13
    .line 14
    add-int/lit8 v7, v4, 0x1

    .line 15
    .line 16
    rem-int/lit8 v8, v4, 0x2

    .line 17
    .line 18
    if-ne v8, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    div-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    :cond_0
    aput-object v6, v1, v4

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    move v4, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move p1, v2

    .line 42
    :goto_1
    if-ge p1, v0, :cond_4

    .line 43
    .line 44
    aget-object p2, v1, p1

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    move p2, v2

    .line 61
    :goto_2
    if-ge p2, v0, :cond_6

    .line 62
    .line 63
    aget-object v3, v1, p2

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_5

    .line 78
    .line 79
    new-instance v4, Lite;

    .line 80
    .line 81
    sget-object v5, Litb;->a:Litb;

    .line 82
    .line 83
    invoke-direct {v4, v3, v5}, Lite;-><init>(Landroid/view/View;Litb;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v4, v6

    .line 88
    :goto_3
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    new-instance p2, Lite;

    .line 95
    .line 96
    invoke-direct {p2, p0, p3}, Lite;-><init>(Landroid/view/View;Litb;)V

    .line 97
    .line 98
    .line 99
    move p0, v2

    .line 100
    :goto_4
    if-ge p0, v0, :cond_8

    .line 101
    .line 102
    aget-object p3, v1, p0

    .line 103
    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    new-instance p0, Lsxz;

    .line 113
    .line 114
    new-array p3, v2, [Lite;

    .line 115
    .line 116
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p2, p1}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public static final j(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr p0, v0

    .line 5
    mul-float/2addr p1, p2

    .line 6
    add-float/2addr p0, p1

    .line 7
    return p0
.end method

.method public static k(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "https://reportingwidget.google.com/widget/49?"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "cid"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "url"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lgei;->aA(Landroid/content/Context;)Ljfe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f060139

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljfe;->a(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static m(Landroid/util/Size;Landroid/graphics/drawable/Drawable;)Landroid/util/Size;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/16 p0, 0x64

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_3

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move p0, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    :goto_1
    move p1, p0

    .line 35
    :goto_2
    new-instance v0, Landroid/util/Size;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static n(Lisi;)Lopz;
    .locals 4

    .line 1
    invoke-interface {p0}, Lisi;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lisi;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lisi;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0}, Lisi;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object p0, v2, v0

    .line 44
    .line 45
    const-string p0, "https://%s/v1/%s"

    .line 46
    .line 47
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "key"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    const-string v0, "alt"

    .line 65
    .line 66
    const-string v1, "proto"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    const-string v0, "$ct"

    .line 72
    .line 73
    const-string v1, "application/x-protobuf"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    const-string v0, "$httpMethod"

    .line 79
    .line 80
    const-string v1, "POST"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    :goto_0
    sget-object p0, Loow;->a:Loow;

    .line 91
    .line 92
    return-object p0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lisc;->b:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lisc;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static q(Landroid/app/Dialog;I)Landroid/widget/Button;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/AlertDialog;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lck;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lck;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lck;->b(I)Landroid/widget/Button;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static r(Landroid/view/ViewGroup;ILjava/util/List;Lakb;Liqk;Lioc;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p3}, Lakb;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge p1, v0, :cond_5

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lioa;

    .line 30
    .line 31
    iget-object v3, v2, Lioa;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lioa;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p3, v3}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Liqf;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v5, v3, Liqf;->a:Lioa;

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, v3, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    iget-object v4, v3, Liqf;->a:Lioa;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v6, v4

    .line 61
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4, v6, p6}, Lioa;->g(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-nez v6, :cond_3

    .line 67
    .line 68
    invoke-interface {p4}, Liqk;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const v5, 0x7f0b00ef

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v5, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setTag(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    invoke-interface {p4, v6, v2}, Liqk;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lioa;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v3, v2, Lioa;->b:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v4, Liqf;

    .line 97
    .line 98
    invoke-direct {v4, v2, v6}, Liqf;-><init>(Lioa;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v3, v4}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {p4, v6, v2}, Liqk;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lioa;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p5, v6, p6}, Lioa;->h(Lioc;Landroid/view/View;Z)V

    .line 108
    .line 109
    .line 110
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p3, p1}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Liqf;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-object p2, p1, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 138
    .line 139
    iget-object p1, p1, Liqf;->a:Lioa;

    .line 140
    .line 141
    invoke-virtual {p1, p2, p6}, Lioa;->g(Landroid/view/View;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    return-void
.end method
