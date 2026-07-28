.class public final Lizc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# static fields
.field private static final b:Lpdn;


# instance fields
.field public a:Lizp;

.field private final c:Landroid/view/View;

.field private final d:Landroid/graphics/Rect;

.field private final e:Z

.field private final f:F

.field private final g:F

.field private final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/animation/WidgetViewDraggingAnimation"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lizc;->b:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizc;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lizc;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-boolean p3, p0, Lizc;->e:Z

    .line 9
    .line 10
    iput p4, p0, Lizc;->f:F

    .line 11
    .line 12
    iput p5, p0, Lizc;->g:F

    .line 13
    .line 14
    iput p6, p0, Lizc;->h:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lizc;->a:Lizp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lizp;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lizc;->a:Lizp;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PointF;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lizc;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lizc;->c:Landroid/view/View;

    .line 5
    .line 6
    iget v6, p1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget v7, p1, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v8, p0, Lizc;->e:Z

    .line 15
    .line 16
    iget-object v2, p0, Lizc;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, p0, Lizc;->h:F

    .line 27
    .line 28
    invoke-static/range {v1 .. v8}, Lizb;->e(Landroid/content/Context;Landroid/graphics/Rect;IIFFFZ)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lizc;->b:Lpdn;

    .line 33
    .line 34
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lpdk;

    .line 39
    .line 40
    const-string v2, "startAnimation"

    .line 41
    .line 42
    const/16 v3, 0x2e

    .line 43
    .line 44
    const-string v4, "com/google/android/libraries/inputmethod/companionwidget/animation/WidgetViewDraggingAnimation"

    .line 45
    .line 46
    const-string v5, "WidgetViewDraggingAnimation.java"

    .line 47
    .line 48
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lpdk;

    .line 53
    .line 54
    const-string v2, "Animate from %s to %s"

    .line 55
    .line 56
    invoke-interface {v1, v2, p1, v0}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lmfw;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    :goto_0
    move-object v4, v2

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Lizc;->c:Landroid/view/View;

    .line 70
    .line 71
    new-instance v3, Landroid/graphics/PointF;

    .line 72
    .line 73
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    sub-float/2addr v4, v5

    .line 78
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    sub-float/2addr v5, v6

    .line 83
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Limc;->w:Ljpg;

    .line 87
    .line 88
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const v6, 0x7f0708d0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    float-to-double v6, v6

    .line 115
    iget v8, v3, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    float-to-double v8, v8

    .line 118
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    double-to-float v6, v6

    .line 123
    int-to-float v4, v4

    .line 124
    cmpl-float v7, v6, v4

    .line 125
    .line 126
    if-ltz v7, :cond_1

    .line 127
    .line 128
    new-instance v7, Landroid/graphics/PointF;

    .line 129
    .line 130
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    mul-float/2addr v9, v4

    .line 135
    div-float/2addr v9, v6

    .line 136
    add-float/2addr v8, v9

    .line 137
    iget v9, v3, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    iget v10, v3, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    mul-float/2addr v4, v10

    .line 142
    div-float/2addr v4, v6

    .line 143
    add-float/2addr v9, v4

    .line 144
    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    iget v6, p0, Lizc;->g:F

    .line 149
    .line 150
    iget v7, p0, Lizc;->f:F

    .line 151
    .line 152
    float-to-double v8, v7

    .line 153
    float-to-double v10, v6

    .line 154
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    double-to-float v8, v8

    .line 159
    cmpl-float v9, v8, v5

    .line 160
    .line 161
    if-eqz v9, :cond_2

    .line 162
    .line 163
    mul-float/2addr v7, v4

    .line 164
    div-float/2addr v7, v8

    .line 165
    mul-float/2addr v4, v6

    .line 166
    div-float/2addr v4, v8

    .line 167
    new-instance v6, Landroid/graphics/PointF;

    .line 168
    .line 169
    invoke-direct {v6, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 170
    .line 171
    .line 172
    move-object v7, v6

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    new-instance v7, Landroid/graphics/PointF;

    .line 175
    .line 176
    invoke-direct {v7, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object v7, v3

    .line 181
    :goto_1
    iget v4, v7, Landroid/graphics/PointF;->x:F

    .line 182
    .line 183
    cmpl-float v4, v4, v5

    .line 184
    .line 185
    if-nez v4, :cond_4

    .line 186
    .line 187
    iget v4, v7, Landroid/graphics/PointF;->y:F

    .line 188
    .line 189
    cmpl-float v4, v4, v5

    .line 190
    .line 191
    if-nez v4, :cond_4

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    new-instance v4, Lizp;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/4 v6, 0x1

    .line 201
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eq v6, v8, :cond_5

    .line 206
    .line 207
    const v6, 0x7f0c0156

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    const v6, 0x7f0c0155

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    int-to-long v5, v5

    .line 219
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-direct {v4, v1, v7, v3, v5}, Lizp;-><init>(Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;Lj$/time/Duration;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    iput-object v4, p0, Lizc;->a:Lizp;

    .line 227
    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    new-instance p1, Lojh;

    .line 231
    .line 232
    invoke-direct {p1, p2}, Lojh;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, v4, Lizp;->f:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-nez p2, :cond_6

    .line 242
    .line 243
    iget-object p2, v4, Lizp;->f:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_6
    new-instance p1, Lldo;

    .line 249
    .line 250
    invoke-direct {p1, p0, p3}, Lldo;-><init>(Lizc;Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    iget-object p2, v4, Lizp;->e:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-nez p2, :cond_7

    .line 260
    .line 261
    iget-object p2, v4, Lizp;->e:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual {v4}, Lizp;->a()V

    .line 267
    .line 268
    .line 269
    const/4 p1, 0x2

    .line 270
    new-array p1, p1, [F

    .line 271
    .line 272
    fill-array-data p1, :array_0

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance p2, Lmz;

    .line 280
    .line 281
    const/16 p3, 0xc

    .line 282
    .line 283
    invoke-direct {p2, v4, p3, v2}, Lmz;-><init>(Ljava/lang/Object;I[B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 287
    .line 288
    .line 289
    iget-object p2, v4, Lizp;->d:Lj$/time/Duration;

    .line 290
    .line 291
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide p2

    .line 295
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 296
    .line 297
    .line 298
    new-instance p2, Lizo;

    .line 299
    .line 300
    invoke-direct {p2, v4}, Lizo;-><init>(Lizp;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 304
    .line 305
    .line 306
    new-instance p2, Lmz;

    .line 307
    .line 308
    const/16 p3, 0xd

    .line 309
    .line 310
    invoke-direct {p2, v4, p3, v2}, Lmz;-><init>(Ljava/lang/Object;I[B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 314
    .line 315
    .line 316
    iput-object p1, v4, Lizp;->g:Landroid/animation/Animator;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_8
    iget-object v1, p0, Lizc;->c:Landroid/view/View;

    .line 323
    .line 324
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 325
    .line 326
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 327
    .line 328
    sub-float/2addr v2, v3

    .line 329
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lizc;->c:Landroid/view/View;

    .line 333
    .line 334
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 335
    .line 336
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 337
    .line 338
    sub-float/2addr v0, p1

    .line 339
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 343
    .line 344
    .line 345
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
