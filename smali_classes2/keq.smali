.class public final Lkeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnApplyWindowInsetsListener;
.implements Ljhk;


# static fields
.field private static final b:Lpdn;


# instance fields
.field public a:Landroid/view/Window;

.field private final c:Ljava/util/HashMap;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/impl/WindowMetricsHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkeq;->b:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkeq;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method private static b(Landroid/view/Display;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)Lkep;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    .line 7
    iget v3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    .line 9
    iget v4, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 10
    .line 11
    iget v5, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 12
    .line 13
    iget v6, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 14
    .line 15
    iget v7, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 16
    .line 17
    new-instance p0, Lkep;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lkep;-><init>(IIIIIFF)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lkeq;->a:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lius;->g(Landroid/content/Context;)Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lkeq;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lkeq;->b(Landroid/view/Display;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)Lkep;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lmng;

    .line 41
    .line 42
    const-string v5, "predictAndNotify"

    .line 43
    .line 44
    const-string v6, "com/google/android/libraries/inputmethod/inputservice/impl/WindowMetricsHelper"

    .line 45
    .line 46
    const-string v7, "WindowMetricsHelper.java"

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    sget-object v0, Lkeq;->b:Lpdn;

    .line 51
    .line 52
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lpdk;

    .line 57
    .line 58
    const/16 v1, 0x73

    .line 59
    .line 60
    invoke-interface {v0, v6, v5, v1, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lpdk;

    .line 65
    .line 66
    const-string v1, "Window metrics predicted by cache."

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Llcg;->b()Llcg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lmne;

    .line 76
    .line 77
    invoke-virtual {v4}, Lmng;->h()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v4}, Lmng;->i()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v4}, Lmng;->d()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v4}, Lmng;->g()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v4}, Lmng;->f()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v4}, Lmng;->e()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v4}, Lmng;->a()F

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-virtual {v4}, Lmng;->b()F

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const/4 v14, 0x0

    .line 110
    move-object v5, v1

    .line 111
    invoke-direct/range {v5 .. v14}, Lmne;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIFFZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v9, 0x1d

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    if-ge v8, v9, :cond_2

    .line 132
    .line 133
    new-instance v8, Landroid/graphics/Rect;

    .line 134
    .line 135
    iget v9, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 136
    .line 137
    iget v11, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 138
    .line 139
    invoke-direct {v8, v10, v10, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-static {v1}, Ljs$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-nez v8, :cond_3

    .line 148
    .line 149
    new-instance v8, Landroid/graphics/Rect;

    .line 150
    .line 151
    iget v9, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 152
    .line 153
    iget v11, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 154
    .line 155
    invoke-direct {v8, v10, v10, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    new-instance v9, Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-static {v8}, Lhv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-static {v8}, Lhv$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    iget v13, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170
    .line 171
    invoke-static {v8}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    sub-int/2addr v13, v14

    .line 176
    iget v14, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 177
    .line 178
    invoke-static {v8}, Lhv$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    sub-int/2addr v14, v8

    .line 183
    invoke-direct {v9, v11, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 184
    .line 185
    .line 186
    move-object v8, v9

    .line 187
    :goto_0
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    sget-object v11, Lmhf;->a:Lpdn;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const-string v12, "dimen"

    .line 196
    .line 197
    const-string v13, "android"

    .line 198
    .line 199
    const-string v14, "status_bar_height"

    .line 200
    .line 201
    invoke-static {v0, v14, v12, v13, v10}, Lmgt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    move v0, v10

    .line 213
    :goto_1
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v8, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v1, 0x1

    .line 224
    if-eq v0, v1, :cond_6

    .line 225
    .line 226
    const/4 v1, 0x3

    .line 227
    if-eq v0, v1, :cond_5

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 233
    .line 234
    sub-int/2addr v0, v1

    .line 235
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v8, Landroid/graphics/Rect;->left:I

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 243
    .line 244
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 245
    .line 246
    iget v9, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 247
    .line 248
    add-int/2addr v1, v9

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, v8, Landroid/graphics/Rect;->right:I

    .line 254
    .line 255
    :goto_2
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 260
    .line 261
    sub-int/2addr v0, v1

    .line 262
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    new-instance v1, Landroid/graphics/Rect;

    .line 267
    .line 268
    invoke-direct {v1, v10, v10, v10, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 269
    .line 270
    .line 271
    iget v0, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 272
    .line 273
    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 274
    .line 275
    invoke-static {v8, v1, v0, v3, v2}, Lmng;->w(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/util/DisplayMetrics;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lkeq;->b:Lpdn;

    .line 279
    .line 280
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lpdk;

    .line 285
    .line 286
    const/16 v1, 0x8c

    .line 287
    .line 288
    invoke-interface {v0, v6, v5, v1, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lpdk;

    .line 293
    .line 294
    const-string v1, "Window metrics predicted."

    .line 295
    .line 296
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 2
    iget-object p2, p0, Lkeq;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "%s: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WindowMetricsHelper"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkeq;->d:Z

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lkeq;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lkeq;->d:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-ne p2, p6, :cond_0

    .line 9
    .line 10
    if-ne p3, p7, :cond_0

    .line 11
    .line 12
    if-ne p4, p8, :cond_0

    .line 13
    .line 14
    if-eq p5, p9, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lkeq;->a:Landroid/view/Window;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lmng;->t(Landroid/view/Window;)Lmng;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lius;->g(Landroid/content/Context;)Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    invoke-direct {p4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 48
    .line 49
    .line 50
    iget-object p5, p0, Lkeq;->c:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p3, p4, p1}, Lkeq;->b(Landroid/view/Display;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)Lkep;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
