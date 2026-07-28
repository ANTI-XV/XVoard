.class public final Lbox;
.super Lbpi;
.source "PG"


# static fields
.field private static final A:Landroid/util/Property;

.field private static final v:[Ljava/lang/String;

.field private static final w:Landroid/util/Property;

.field private static final x:Landroid/util/Property;

.field private static final y:Landroid/util/Property;

.field private static final z:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbox;->v:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lbop;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbop;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbox;->w:Landroid/util/Property;

    .line 25
    .line 26
    new-instance v0, Lboq;

    .line 27
    .line 28
    const-class v1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lboq;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lbox;->x:Landroid/util/Property;

    .line 34
    .line 35
    new-instance v0, Lbor;

    .line 36
    .line 37
    const-class v1, Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbor;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lbox;->y:Landroid/util/Property;

    .line 43
    .line 44
    new-instance v0, Lbos;

    .line 45
    .line 46
    const-class v1, Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lbos;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lbox;->z:Landroid/util/Property;

    .line 52
    .line 53
    new-instance v0, Lbot;

    .line 54
    .line 55
    const-class v1, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lbot;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lbox;->A:Landroid/util/Property;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lbps;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbps;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lbps;->a:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const-string v0, "android:changeBounds:bounds"

    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbps;->a:Ljava/util/Map;

    .line 52
    .line 53
    iget-object p0, p0, Lbps;->b:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v1, "android:changeBounds:parent"

    .line 60
    .line 61
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lbps;Lbps;)Landroid/animation/Animator;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v3, v0, Lbps;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-string v4, "android:changeBounds:parent"

    .line 14
    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v5, v1, Lbps;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v3, :cond_12

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    iget-object v3, v1, Lbps;->b:Landroid/view/View;

    .line 36
    .line 37
    iget-object v4, v0, Lbps;->a:Ljava/util/Map;

    .line 38
    .line 39
    const-string v5, "android:changeBounds:bounds"

    .line 40
    .line 41
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object v6, v1, Lbps;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v10, v4, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    sub-int v12, v10, v6

    .line 72
    .line 73
    sub-int v13, v4, v8

    .line 74
    .line 75
    sub-int v14, v11, v7

    .line 76
    .line 77
    sub-int v15, v5, v9

    .line 78
    .line 79
    iget-object v0, v0, Lbps;->a:Ljava/util/Map;

    .line 80
    .line 81
    const-string v2, "android:changeBounds:clip"

    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/graphics/Rect;

    .line 88
    .line 89
    iget-object v1, v1, Lbps;->a:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/graphics/Rect;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    if-eqz v12, :cond_2

    .line 101
    .line 102
    if-nez v13, :cond_3

    .line 103
    .line 104
    move/from16 v13, v16

    .line 105
    .line 106
    :cond_2
    if-eqz v14, :cond_7

    .line 107
    .line 108
    if-nez v15, :cond_3

    .line 109
    .line 110
    move/from16 v15, v16

    .line 111
    .line 112
    move/from16 v17, v15

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    if-ne v6, v7, :cond_5

    .line 116
    .line 117
    if-eq v8, v9, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move/from16 v17, v16

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_0
    move/from16 v17, v2

    .line 124
    .line 125
    :goto_1
    if-ne v10, v11, :cond_6

    .line 126
    .line 127
    if-eq v4, v5, :cond_8

    .line 128
    .line 129
    :cond_6
    add-int/lit8 v17, v17, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move/from16 v17, v16

    .line 133
    .line 134
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    if-eqz v18, :cond_a

    .line 141
    .line 142
    :cond_9
    if-nez v0, :cond_b

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    :cond_a
    add-int/lit8 v17, v17, 0x1

    .line 147
    .line 148
    :cond_b
    move/from16 v0, v17

    .line 149
    .line 150
    if-lez v0, :cond_11

    .line 151
    .line 152
    invoke-static {v3, v6, v8, v10, v4}, Lbpx;->b(Landroid/view/View;IIII)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    if-ne v0, v1, :cond_d

    .line 157
    .line 158
    int-to-float v0, v9

    .line 159
    int-to-float v7, v7

    .line 160
    int-to-float v8, v8

    .line 161
    int-to-float v6, v6

    .line 162
    if-ne v12, v14, :cond_c

    .line 163
    .line 164
    if-ne v13, v15, :cond_c

    .line 165
    .line 166
    invoke-static {v6, v8, v7, v0}, Lboo;->b(FFFF)Landroid/graphics/Path;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lbox;->A:Landroid/util/Property;

    .line 171
    .line 172
    invoke-static {v3, v1, v0}, Lbpa;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    int-to-float v5, v5

    .line 178
    int-to-float v9, v11

    .line 179
    int-to-float v4, v4

    .line 180
    int-to-float v10, v10

    .line 181
    new-instance v11, Lbow;

    .line 182
    .line 183
    invoke-direct {v11, v3}, Lbow;-><init>(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v8, v7, v0}, Lboo;->b(FFFF)Landroid/graphics/Path;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v6, Lbox;->w:Landroid/util/Property;

    .line 191
    .line 192
    invoke-static {v11, v6, v0}, Lbpa;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v10, v4, v9, v5}, Lboo;->b(FFFF)Landroid/graphics/Path;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v5, Lbox;->x:Landroid/util/Property;

    .line 201
    .line 202
    invoke-static {v11, v5, v4}, Lbpa;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 207
    .line 208
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 209
    .line 210
    .line 211
    new-array v1, v1, [Landroid/animation/Animator;

    .line 212
    .line 213
    aput-object v0, v1, v16

    .line 214
    .line 215
    aput-object v4, v1, v2

    .line 216
    .line 217
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lbou;

    .line 221
    .line 222
    invoke-direct {v0, v11}, Lbou;-><init>(Lbow;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v5

    .line 229
    goto :goto_4

    .line 230
    :cond_d
    if-ne v6, v7, :cond_f

    .line 231
    .line 232
    if-eq v8, v9, :cond_e

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_e
    int-to-float v0, v5

    .line 236
    int-to-float v1, v11

    .line 237
    int-to-float v4, v4

    .line 238
    int-to-float v5, v10

    .line 239
    invoke-static {v5, v4, v1, v0}, Lboo;->b(FFFF)Landroid/graphics/Path;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v1, Lbox;->y:Landroid/util/Property;

    .line 244
    .line 245
    invoke-static {v3, v1, v0}, Lbpa;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_4

    .line 250
    :cond_f
    :goto_3
    int-to-float v0, v6

    .line 251
    int-to-float v1, v8

    .line 252
    int-to-float v4, v7

    .line 253
    int-to-float v5, v9

    .line 254
    invoke-static {v0, v1, v4, v5}, Lboo;->b(FFFF)Landroid/graphics/Path;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v1, Lbox;->z:Landroid/util/Property;

    .line 259
    .line 260
    invoke-static {v3, v1, v0}, Lbpa;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 269
    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroid/view/ViewGroup;

    .line 277
    .line 278
    invoke-static {v1, v2}, Lbpu;->a(Landroid/view/ViewGroup;Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lbpi;->i()Lbpi;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v3, Lbov;

    .line 286
    .line 287
    invoke-direct {v3, v1}, Lbov;-><init>(Landroid/view/ViewGroup;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Lbpi;->x(Lbpf;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    return-object v0

    .line 294
    :cond_11
    const/4 v0, 0x0

    .line 295
    return-object v0

    .line 296
    :cond_12
    :goto_5
    const/4 v0, 0x0

    .line 297
    return-object v0

    .line 298
    :cond_13
    :goto_6
    const/4 v0, 0x0

    .line 299
    return-object v0
.end method

.method public final b(Lbps;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbox;->e(Lbps;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lbps;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbox;->e(Lbps;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbox;->v:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
