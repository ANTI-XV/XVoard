.class public Lnpe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsxr;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lnwt;)Landroid/content/Context;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributionId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    if-lt v1, v2, :cond_2

    .line 16
    .line 17
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lnwt;->a:Lnwt;

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lnwt;->b:Lnwt;

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lnwt;->c:Lnwt;

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lnwu;->a:Lowr;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lowr;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lnwu;->a:Lowr;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const-string p1, "invalid_attribution"

    .line 53
    .line 54
    :goto_1
    invoke-static {p0, p1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "createAttributionContext(...)"

    .line 59
    .line 60
    invoke-static {p0, p1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object p0
.end method

.method public static b(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    div-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    invoke-static {p0, v0}, Latf;->d(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static c(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, p1, p0}, Lnui;->m(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lnpe;->i(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static d(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnpe;->g(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p2
.end method

.method public static e(IIF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Latf;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, Latf;->c(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lnui;->l(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Lasl;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 24
    .line 25
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static g(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnui;->l(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lnpe;->i(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static h(I)Z
    .locals 20

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v1, Latf;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [D

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-array v1, v2, [D

    .line 15
    .line 16
    sget-object v3, Latf;->a:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    array-length v6, v1

    .line 34
    if-ne v6, v2, :cond_4

    .line 35
    .line 36
    int-to-double v2, v3

    .line 37
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr v2, v6

    .line 43
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpg-double v10, v2, v8

    .line 49
    .line 50
    const-wide v11, 0x4029d70a3d70a3d7L    # 12.92

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v13, 0x4003333333333333L    # 2.4

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v15, 0x3ff0e147ae147ae1L    # 1.055

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v17, 0x3fac28f5c28f5c29L    # 0.055

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    if-gez v10, :cond_1

    .line 71
    .line 72
    div-double/2addr v2, v11

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    add-double v2, v2, v17

    .line 75
    .line 76
    div-double/2addr v2, v15

    .line 77
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    :goto_0
    move-object/from16 v19, v1

    .line 82
    .line 83
    int-to-double v0, v4

    .line 84
    div-double/2addr v0, v6

    .line 85
    cmpg-double v4, v0, v8

    .line 86
    .line 87
    if-gez v4, :cond_2

    .line 88
    .line 89
    div-double/2addr v0, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-double v0, v0, v17

    .line 92
    .line 93
    div-double/2addr v0, v15

    .line 94
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    :goto_1
    int-to-double v4, v5

    .line 99
    div-double/2addr v4, v6

    .line 100
    cmpg-double v6, v4, v8

    .line 101
    .line 102
    if-gez v6, :cond_3

    .line 103
    .line 104
    div-double/2addr v4, v11

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    add-double v4, v4, v17

    .line 107
    .line 108
    div-double/2addr v4, v15

    .line 109
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    :goto_2
    const-wide v6, 0x3fda64c2f837b4a2L    # 0.4124

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double/2addr v6, v2

    .line 119
    const-wide v8, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    mul-double/2addr v8, v0

    .line 125
    add-double/2addr v6, v8

    .line 126
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    mul-double/2addr v8, v4

    .line 132
    add-double/2addr v6, v8

    .line 133
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 134
    .line 135
    mul-double/2addr v6, v8

    .line 136
    const/4 v10, 0x0

    .line 137
    aput-wide v6, v19, v10

    .line 138
    .line 139
    const-wide v6, 0x3fcb367a0f9096bcL    # 0.2126

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-double/2addr v6, v2

    .line 145
    const-wide v11, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    mul-double/2addr v11, v0

    .line 151
    add-double/2addr v6, v11

    .line 152
    const-wide v11, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-double/2addr v11, v4

    .line 158
    add-double/2addr v6, v11

    .line 159
    mul-double/2addr v6, v8

    .line 160
    const/4 v11, 0x1

    .line 161
    aput-wide v6, v19, v11

    .line 162
    .line 163
    const-wide v12, 0x3f93c36113404ea5L    # 0.0193

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    mul-double/2addr v2, v12

    .line 169
    const-wide v12, 0x3fbe83e425aee632L    # 0.1192

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    mul-double/2addr v0, v12

    .line 175
    add-double/2addr v2, v0

    .line 176
    const-wide v0, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    mul-double/2addr v4, v0

    .line 182
    add-double/2addr v2, v4

    .line 183
    mul-double/2addr v2, v8

    .line 184
    const/4 v0, 0x2

    .line 185
    aput-wide v2, v19, v0

    .line 186
    .line 187
    div-double/2addr v6, v8

    .line 188
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 189
    .line 190
    cmpl-double v0, v6, v0

    .line 191
    .line 192
    if-lez v0, :cond_5

    .line 193
    .line 194
    return v11

    .line 195
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v1, "outXyz must have a length of 3."

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_5
    const/4 v0, 0x0

    .line 204
    return v0
.end method

.method private static i(Landroid/content/Context;Landroid/util/TypedValue;)I
    .locals 1

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Lasf;->h(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 13
    .line 14
    return p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const v0, 0x7f04042c

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lnui;->m(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lnpe;->i(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static l(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move v4, v1

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v6, v8

    .line 26
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {v1, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static m(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lmvu;
    .locals 2

    .line 1
    new-instance v0, Lmvu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p0, p1}, Lmvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static n(Lpxy;Ljava/lang/Class;)Lqav;
    .locals 2

    .line 1
    new-instance v0, Lpyp;

    .line 2
    .line 3
    const-class v1, Lpyo;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lpxy;->a(Lpyp;)Lqav;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static o(Lpxy;Lpyp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lpxy;->a(Lpyp;)Lqav;

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
    invoke-interface {p0}, Lqav;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static p(Lpxy;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpyp;

    .line 2
    .line 3
    const-class v1, Lpyo;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lnpe;->o(Lpxy;Lpyp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static q(Lpxy;Ljava/lang/Class;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lpyp;

    .line 2
    .line 3
    const-class v1, Lpyo;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpyr;

    .line 9
    .line 10
    iget-object p1, p0, Lpyr;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lpyr;->b:Lpxy;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lpxy;->c(Lpyp;)Lqav;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lqav;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/Set;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lpyg;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object v0, p1, v1

    .line 38
    .line 39
    const-string v0, "Attempting to request an undeclared dependency Set<%s>."

    .line 40
    .line 41
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lpyg;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static r(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x8

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/4 p0, 0x7

    .line 10
    return p0

    .line 11
    :pswitch_2
    const/4 p0, 0x6

    .line 12
    return p0

    .line 13
    :pswitch_3
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :pswitch_4
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :pswitch_5
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :pswitch_6
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x10

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xf

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xe

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xd

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xc

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0xb

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0xa

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x9

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x8

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/4 p0, 0x7

    .line 34
    return p0

    .line 35
    :pswitch_a
    const/4 p0, 0x6

    .line 36
    return p0

    .line 37
    :pswitch_b
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    :pswitch_c
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :pswitch_d
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :pswitch_e
    const/4 p0, 0x2

    .line 44
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
