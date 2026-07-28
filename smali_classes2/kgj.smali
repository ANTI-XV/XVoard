.class public final Lkgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lowk;

.field public static final b:Lowk;

.field public static final c:Lowk;

.field public static final d:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkuf;->a:Lkuf;

    .line 2
    .line 3
    sget-object v1, Lkuf;->b:Lkuf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkgj;->a:Lowk;

    .line 10
    .line 11
    sget-object v0, Lkuf;->a:Lkuf;

    .line 12
    .line 13
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkgj;->b:Lowk;

    .line 18
    .line 19
    sget-object v0, Lkuf;->b:Lkuf;

    .line 20
    .line 21
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkgj;->c:Lowk;

    .line 26
    .line 27
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/height/KeyboardHeightUtil"

    .line 28
    .line 29
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkgj;->d:Lpdn;

    .line 34
    .line 35
    return-void
.end method

.method public static a(I)F
    .locals 8

    .line 1
    sget-object v0, Lkgi;->a:Lpdn;

    .line 2
    .line 3
    invoke-static {}, Ljgi;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Llnv;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkgi;->h:Ljpg;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lkgi;->g:Ljpg;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    invoke-static {}, Llnv;->g()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lkgi;->f:Ljpg;

    .line 31
    .line 32
    invoke-interface {p0}, Ljpg;->a()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lkgi;->f:Ljpg;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p0, Lkgi;->e:Ljpg;

    .line 42
    .line 43
    invoke-interface {p0}, Ljpg;->a()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object p0, Lkgi;->e:Ljpg;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, Llnv;->g()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    sget-object p0, Lkgi;->d:Ljpg;

    .line 59
    .line 60
    invoke-interface {p0}, Ljpg;->a()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    sget-object p0, Lkgi;->d:Ljpg;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object p0, Lkgi;->c:Ljpg;

    .line 70
    .line 71
    invoke-interface {p0}, Ljpg;->a()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    sget-object p0, Lkgi;->c:Ljpg;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object p0, Lkgi;->b:Ljpg;

    .line 81
    .line 82
    :goto_0
    invoke-interface {p0}, Ljpg;->e()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v2, p0

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v7

    .line 95
    sget-object p0, Lkgi;->a:Lpdn;

    .line 96
    .line 97
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v4, "getConfigValue"

    .line 102
    .line 103
    const/16 v5, 0x36

    .line 104
    .line 105
    const-string v1, "fail to parse %s"

    .line 106
    .line 107
    const-string v3, "com/google/android/libraries/inputmethod/keyboard/height/KeyboardHeightRatio"

    .line 108
    .line 109
    const-string v6, "KeyboardHeightRatio.java"

    .line 110
    .line 111
    invoke-static/range {v0 .. v7}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    const/high16 p0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    :goto_1
    sget-object v0, Lkgj;->d:Lpdn;

    .line 117
    .line 118
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lpdk;

    .line 123
    .line 124
    const-string v1, "getOemKeyboardHeightRatio"

    .line 125
    .line 126
    const/16 v2, 0xaf

    .line 127
    .line 128
    const-string v3, "com/google/android/libraries/inputmethod/keyboard/height/KeyboardHeightUtil"

    .line 129
    .line 130
    const-string v4, "KeyboardHeightUtil.java"

    .line 131
    .line 132
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lpdk;

    .line 137
    .line 138
    const-string v1, "systemKeyboardHeightRatio:%f."

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0, v1, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/high16 v0, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    const/high16 v0, 0x3f000000    # 0.5f

    .line 154
    .line 155
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;I)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Lkgj;->h(Landroid/content/Context;Ljava/util/List;IZI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, v0, p2}, Lkgj;->h(Landroid/content/Context;Ljava/util/List;IZI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static d(Landroid/content/Context;Z)I
    .locals 11

    .line 1
    invoke-static {p0}, Lkgj;->e(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const v1, 0x7f040016

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lmhf;->d(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v1, 0x7f070072

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    invoke-static {}, Lmng;->o()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int v2, v1, p0

    .line 31
    .line 32
    sub-int/2addr v2, v0

    .line 33
    sget-object v3, Lkgj;->d:Lpdn;

    .line 34
    .line 35
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lpdk;

    .line 40
    .line 41
    const-string v4, "calculateMaxKeyboardBodyHeight"

    .line 42
    .line 43
    const/16 v5, 0x2d

    .line 44
    .line 45
    const-string v6, "com/google/android/libraries/inputmethod/keyboard/height/KeyboardHeightUtil"

    .line 46
    .line 47
    const-string v7, "KeyboardHeightUtil.java"

    .line 48
    .line 49
    invoke-interface {v3, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lpdk;

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v5, "leave %d height for app when ime window height:%d, header height:%d and isFullscreenMode:%b, so the max keyboard body height is:%d"

    .line 77
    .line 78
    invoke-interface/range {v4 .. v10}, Lpdk;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v2
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c0065

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f04016e

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lmhf;->d(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lkgj;->g(Landroid/content/Context;ZLjava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static g(Landroid/content/Context;ZLjava/util/List;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c0065

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, p2, v0, p1, v1}, Lkgj;->h(Landroid/content/Context;Ljava/util/List;IZI)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static h(Landroid/content/Context;Ljava/util/List;IZI)I
    .locals 3

    .line 1
    sget-object v0, Lkuf;->a:Lkuf;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f070370

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x7f04016e

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2, v0}, Lmhf;->e(Landroid/content/Context;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/2addr v0, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    sget-object p2, Lkuf;->b:Lkuf;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 p2, 0x3

    .line 41
    if-ne p4, p2, :cond_2

    .line 42
    .line 43
    if-eq p1, p3, :cond_1

    .line 44
    .line 45
    const p1, 0x7f0400e8

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const p1, 0x7f0400e6

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {p0, p1}, Lmhf;->d(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    move p4, p2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    if-eq p1, p3, :cond_3

    .line 59
    .line 60
    const p1, 0x7f04001a

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const p1, 0x7f040019

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-static {p0, p1}, Lmhf;->d(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    :goto_3
    int-to-float p0, p0

    .line 72
    invoke-static {p4}, Lkgj;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    mul-float/2addr p0, p1

    .line 77
    float-to-int v1, p0

    .line 78
    :cond_4
    add-int/2addr v0, v1

    .line 79
    return v0
.end method
