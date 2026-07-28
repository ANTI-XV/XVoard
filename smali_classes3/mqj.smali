.class public final Lmqj;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lmqd;


# static fields
.field private static final i:Landroid/view/animation/LinearInterpolator;


# instance fields
.field private A:J

.field public final a:Landroid/animation/AnimatorSet;

.field public final b:Landroid/animation/ValueAnimator;

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public final g:[I

.field public h:Z

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/animation/ValueAnimator;

.field private final m:Landroid/animation/ValueAnimator;

.field private final n:Landroid/animation/ValueAnimator;

.field private final o:Landroid/animation/ValueAnimator;

.field private final p:Landroid/animation/ValueAnimator;

.field private final q:Ljava/util/ArrayList;

.field private r:F

.field private s:F

.field private t:F

.field private final u:Landroid/graphics/Paint;

.field private v:I

.field private final w:I

.field private final x:I

.field private final y:F

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmqj;->i:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmqj;->j:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmqj;->k:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput p1, p0, Lmqj;->w:I

    .line 19
    .line 20
    const/high16 p1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput p1, p0, Lmqj;->y:F

    .line 23
    .line 24
    iput p2, p0, Lmqj;->x:I

    .line 25
    .line 26
    iput-object p3, p0, Lmqj;->g:[I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lmqj;->h:Z

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lmqj;->q:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v1, v0, [F

    .line 40
    .line 41
    fill-array-data v1, :array_0

    .line 42
    .line 43
    .line 44
    const-string v2, "detentFraction"

    .line 45
    .line 46
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-wide/16 v2, 0x534

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lmqj;->i:Landroid/view/animation/LinearInterpolator;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lmqj;->l:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget v3, p0, Lmqj;->e:I

    .line 66
    .line 67
    aget v3, p3, v3

    .line 68
    .line 69
    invoke-virtual {p0}, Lmqj;->b()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    aget v4, p3, v4

    .line 74
    .line 75
    filled-new-array {v3, v4}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "currentColor"

    .line 80
    .line 81
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lobj;->a:Lobj;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v4, 0x3e7

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v4, 0x14d

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    iget v4, p0, Lmqj;->e:I

    .line 104
    .line 105
    aget p3, p3, v4

    .line 106
    .line 107
    iput p3, p0, Lmqj;->f:I

    .line 108
    .line 109
    iput-object v3, p0, Lmqj;->b:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-array p3, v0, [F

    .line 115
    .line 116
    fill-array-data p3, :array_1

    .line 117
    .line 118
    .line 119
    const-string v4, "headFraction"

    .line 120
    .line 121
    invoke-static {p0, v4, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const-wide/16 v4, 0x29a

    .line 126
    .line 127
    invoke-virtual {p3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    sget-object v6, Lmpy;->a:Landroid/view/animation/Interpolator;

    .line 131
    .line 132
    invoke-virtual {p3, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    .line 134
    .line 135
    iput-object p3, p0, Lmqj;->m:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-array v6, v0, [F

    .line 141
    .line 142
    fill-array-data v6, :array_2

    .line 143
    .line 144
    .line 145
    const-string v7, "tailFraction"

    .line 146
    .line 147
    invoke-static {p0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    sget-object v4, Lmpy;->a:Landroid/view/animation/Interpolator;

    .line 158
    .line 159
    invoke-virtual {v6, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    .line 161
    .line 162
    iput-object v6, p0, Lmqj;->n:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-array v4, v0, [F

    .line 168
    .line 169
    fill-array-data v4, :array_3

    .line 170
    .line 171
    .line 172
    const-string v5, "alphaFraction"

    .line 173
    .line 174
    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v7, Lmqh;

    .line 179
    .line 180
    invoke-direct {v7, p0}, Lmqh;-><init>(Lmqj;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 184
    .line 185
    .line 186
    const-wide/16 v7, 0x2ee

    .line 187
    .line 188
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, p0, Lmqj;->o:Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-array v4, v0, [F

    .line 200
    .line 201
    fill-array-data v4, :array_4

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v5, Lmqi;

    .line 209
    .line 210
    invoke-direct {v5, p0}, Lmqi;-><init>(Lmqj;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220
    .line 221
    .line 222
    iput-object v4, p0, Lmqj;->p:Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 228
    .line 229
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x4

    .line 233
    new-array v2, v2, [Landroid/animation/Animator;

    .line 234
    .line 235
    aput-object v1, v2, p1

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    aput-object p3, v2, v1

    .line 239
    .line 240
    aput-object v6, v2, v0

    .line 241
    .line 242
    const/4 p3, 0x3

    .line 243
    aput-object v3, v2, p3

    .line 244
    .line 245
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lmqr;->a()V

    .line 249
    .line 250
    .line 251
    new-instance p3, Lmal;

    .line 252
    .line 253
    const/16 v0, 0xc

    .line 254
    .line 255
    invoke-direct {p3, p0, v0}, Lmal;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p2, p3}, Lmpt;->b(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    iput-object p2, p0, Lmqj;->a:Landroid/animation/AnimatorSet;

    .line 262
    .line 263
    new-instance p2, Landroid/graphics/Paint;

    .line 264
    .line 265
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object p2, p0, Lmqj;->u:Landroid/graphics/Paint;

    .line 269
    .line 270
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 271
    .line 272
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 273
    .line 274
    .line 275
    sget-object p3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 276
    .line 277
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 281
    .line 282
    .line 283
    const/16 p2, 0xff

    .line 284
    .line 285
    iput p2, p0, Lmqj;->v:I

    .line 286
    .line 287
    invoke-virtual {p0, p1, p1}, Lmqj;->setVisible(ZZ)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lmqj;->c()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    nop

    .line 295
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic f(Lmqj;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmqj;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmqj;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lmqj;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lmqj;->g:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    rem-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmqj;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-super {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmqj;->a:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmqj;->a:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lmqj;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/animation/Animator;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lmqj;->d()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lmqj;->s:F

    .line 52
    .line 53
    iput v0, p0, Lmqj;->d:F

    .line 54
    .line 55
    iput v0, p0, Lmqj;->r:F

    .line 56
    .line 57
    iput v0, p0, Lmqj;->c:F

    .line 58
    .line 59
    iput v1, p0, Lmqj;->e:I

    .line 60
    .line 61
    iget-object v2, p0, Lmqj;->g:[I

    .line 62
    .line 63
    aget v1, v2, v1

    .line 64
    .line 65
    iput v1, p0, Lmqj;->f:I

    .line 66
    .line 67
    iget-object v3, p0, Lmqj;->b:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p0}, Lmqj;->b()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    aget v2, v2, v4

    .line 74
    .line 75
    filled-new-array {v1, v2}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 80
    .line 81
    .line 82
    iput v0, p0, Lmqj;->t:F

    .line 83
    .line 84
    invoke-virtual {p0}, Lmqj;->invalidateSelf()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmqj;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e7

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmqj;->n:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    const-wide/16 v1, 0x29a

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmqj;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lmqj;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmqj;->p:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lmqj;->y:F

    .line 26
    .line 27
    const/high16 v1, -0x40800000    # -1.0f

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lmqj;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lmqj;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lmqj;->k:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {p0}, Lmqj;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    div-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    sub-int v3, v1, v3

    .line 59
    .line 60
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget-object v2, p0, Lmqj;->k:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {p0}, Lmqj;->getIntrinsicWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    div-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    add-int/2addr v1, v3

    .line 71
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget-object v1, p0, Lmqj;->k:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {p0}, Lmqj;->getIntrinsicHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    div-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    sub-int v2, v0, v2

    .line 82
    .line 83
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget-object v1, p0, Lmqj;->k:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {p0}, Lmqj;->getIntrinsicHeight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    div-int/lit8 v2, v2, 0x2

    .line 92
    .line 93
    add-int/2addr v0, v2

    .line 94
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    iget-object v0, p0, Lmqj;->k:Landroid/graphics/Rect;

    .line 97
    .line 98
    :goto_0
    iget v1, p0, Lmqj;->w:I

    .line 99
    .line 100
    iget v2, p0, Lmqj;->t:F

    .line 101
    .line 102
    int-to-float v3, v1

    .line 103
    mul-float/2addr v3, v2

    .line 104
    iget v4, p0, Lmqj;->v:I

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    mul-float/2addr v4, v2

    .line 108
    iget v2, p0, Lmqj;->x:I

    .line 109
    .line 110
    iget-object v5, p0, Lmqj;->u:Landroid/graphics/Paint;

    .line 111
    .line 112
    iget v6, p0, Lmqj;->f:I

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lmqj;->u:Landroid/graphics/Paint;

    .line 118
    .line 119
    float-to-int v4, v4

    .line 120
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lmqj;->u:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lmqj;->j:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lmqj;->j:Landroid/graphics/RectF;

    .line 134
    .line 135
    add-int/2addr v2, v1

    .line 136
    int-to-float v1, v2

    .line 137
    const/high16 v2, 0x40000000    # 2.0f

    .line 138
    .line 139
    div-float v4, v3, v2

    .line 140
    .line 141
    sub-float/2addr v1, v4

    .line 142
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lmqj;->j:Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    div-float/2addr v0, v2

    .line 152
    iget v1, p0, Lmqj;->d:F

    .line 153
    .line 154
    const/high16 v2, 0x43910000    # 290.0f

    .line 155
    .line 156
    mul-float/2addr v1, v2

    .line 157
    iget v4, p0, Lmqj;->s:F

    .line 158
    .line 159
    mul-float/2addr v4, v2

    .line 160
    sub-float/2addr v0, v3

    .line 161
    float-to-double v5, v0

    .line 162
    sub-float/2addr v4, v1

    .line 163
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/high16 v2, 0x43340000    # 180.0f

    .line 168
    .line 169
    mul-float/2addr v3, v2

    .line 170
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    mul-double/2addr v5, v7

    .line 176
    float-to-double v2, v3

    .line 177
    div-double/2addr v5, v2

    .line 178
    double-to-float v2, v5

    .line 179
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iget v0, p0, Lmqj;->r:F

    .line 184
    .line 185
    const/high16 v2, 0x438f0000    # 286.0f

    .line 186
    .line 187
    mul-float/2addr v0, v2

    .line 188
    iget v2, p0, Lmqj;->c:F

    .line 189
    .line 190
    add-float/2addr v2, v0

    .line 191
    iget-object v4, p0, Lmqj;->j:Landroid/graphics/RectF;

    .line 192
    .line 193
    iget-object v8, p0, Lmqj;->u:Landroid/graphics/Paint;

    .line 194
    .line 195
    add-float/2addr v1, v2

    .line 196
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 197
    .line 198
    add-float v5, v1, v0

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    move-object v3, p1

    .line 202
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lmqj;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getAlphaFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lmqj;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lmqj;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getDetentFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lmqj;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public getHeadFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lmqj;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lmqj;->y:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    add-float/2addr v0, v0

    .line 10
    float-to-int v0, v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lmqj;->y:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    add-float/2addr v0, v0

    .line 10
    float-to-int v0, v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getTailFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lmqj;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmqj;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmqj;->o:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmqj;->v:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lmqj;->v:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lmqj;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAlphaFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmqj;->t:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lmqj;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqj;->u:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmqj;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCurrentColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmqj;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmqj;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDetentFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmqj;->r:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lmqj;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeadFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmqj;->s:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lmqj;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTailFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmqj;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lmqj;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmqj;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    return v2

    .line 16
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lmqj;->h:Z

    .line 17
    .line 18
    const-wide/16 v2, 0x2ee

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lmqj;->p:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lmqj;->o:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    iget-object v1, p0, Lmqj;->p:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v2, v4

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lmqj;->p:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_3
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lmqj;->c()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lmqj;->o:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lmqj;->o:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    iput-wide v1, p0, Lmqj;->z:J

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    iget-wide v3, p0, Lmqj;->A:J

    .line 75
    .line 76
    sub-long/2addr p1, v3

    .line 77
    iget-wide v3, p0, Lmqj;->z:J

    .line 78
    .line 79
    sub-long/2addr v3, p1

    .line 80
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iput-wide p1, p0, Lmqj;->z:J

    .line 85
    .line 86
    iget-object v1, p0, Lmqj;->o:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lmqj;->o:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    iput-wide p1, p0, Lmqj;->A:J

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Lmqj;->o:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Lmqj;->p:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    iget-object p2, p0, Lmqj;->o:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    sub-long/2addr v2, v4

    .line 122
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lmqj;->o:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object p1, p0, Lmqj;->p:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-virtual {p0}, Lmqj;->c()V

    .line 137
    .line 138
    .line 139
    :goto_3
    return v0
.end method

.method public final start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmqj;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmqj;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
