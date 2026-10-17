.class public final Lbpq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lbpf;Lbpi;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbpf;->b(Lbpi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lbpf;Lbpi;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbpf;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroidx/window/sidecar/SidecarDeviceState;)I
    .locals 4

    .line 1
    const-string v0, "sidecarDeviceState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget p0, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    :try_start_1
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 14
    .line 15
    const-string v2, "getPosture"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 27
    .line 28
    invoke-static {p0, v1}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move p0, v0

    .line 39
    :goto_0
    if-ltz p0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-le p0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    return p0

    .line 46
    :cond_1
    :goto_1
    return v0
.end method

.method public static final e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lszb;->a:Lszb;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :cond_0
    return-object v0

    .line 8
    :catch_0
    :try_start_1
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 9
    .line 10
    const-string v1, "getDisplayFeatures"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    .line 22
    .line 23
    invoke-static {p0, v0}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_1
    sget-object p0, Lszb;->a:Lszb;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final f(Lbvi;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lbvh;
    .locals 10

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "info.displayFeatures"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 35
    .line 36
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    const-string v2, "feature"

    .line 42
    .line 43
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 47
    .line 48
    const-string v2, "oemFeature"

    .line 49
    .line 50
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eq v2, v5, :cond_2

    .line 60
    .line 61
    if-eq v2, v4, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    sget-object v2, Lbuz;->b:Lbuz;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v2, Lbuz;->a:Lbuz;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eq v6, v5, :cond_4

    .line 75
    .line 76
    if-eq v6, v4, :cond_3

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    sget-object v4, Lbuy;->b:Lbuy;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v4, Lbuy;->a:Lbuy;

    .line 84
    .line 85
    :goto_2
    new-instance v5, Lbst;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v7, "oemFeature.bounds"

    .line 92
    .line 93
    invoke-static {v6, v7}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, v6}, Lbst;-><init>(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lbvi;->a()Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5}, Lbst;->a()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_5

    .line 108
    .line 109
    invoke-virtual {v5}, Lbst;->b()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v5}, Lbst;->b()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eq v8, v9, :cond_6

    .line 125
    .line 126
    invoke-virtual {v5}, Lbst;->a()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eq v8, v9, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v5}, Lbst;->b()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-ge v8, v9, :cond_7

    .line 146
    .line 147
    invoke-virtual {v5}, Lbst;->a()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-ge v8, v9, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v5}, Lbst;->b()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-ne v8, v9, :cond_8

    .line 167
    .line 168
    invoke-virtual {v5}, Lbst;->a()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-ne v5, v6, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    new-instance v3, Lbva;

    .line 180
    .line 181
    new-instance v5, Lbst;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, v7}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v5, v1}, Lbst;-><init>(Landroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v5, v2, v4}, Lbva;-><init>(Lbst;Lbuz;Lbuy;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_3
    if-eqz v3, :cond_0

    .line 197
    .line 198
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_a
    new-instance p0, Lbvh;

    .line 204
    .line 205
    invoke-direct {p0, v0}, Lbvh;-><init>(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    return-object p0
.end method

.method public static final g(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lbvh;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "info"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbvl;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lbvl;-><init>([B)V

    .line 15
    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x1e

    .line 20
    .line 21
    if-lt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lbvl;->b:Lbwd;

    .line 27
    .line 28
    invoke-static {}, Lbqa;->e()Lbwf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, p0, v0}, Lbwf;->b(Landroid/content/Context;Lbwd;)Lbvi;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p1}, Lbpq;->f(Lbvi;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lbvh;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x1d

    .line 44
    .line 45
    if-lt v0, v2, :cond_1

    .line 46
    .line 47
    instance-of v0, p0, Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p0, Landroid/app/Activity;

    .line 52
    .line 53
    const-string v0, "activity"

    .line 54
    .line 55
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lbvl;->b:Lbwd;

    .line 59
    .line 60
    invoke-static {}, Lbqa;->e()Lbwf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, p0, v0}, Lbwf;->a(Landroid/app/Activity;Lbwd;)Lbvi;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, p1}, Lbpq;->f(Lbvi;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lbvh;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    return-object p0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 74
    .line 75
    const-string p1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
