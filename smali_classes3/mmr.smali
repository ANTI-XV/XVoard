.class public final Lmmr;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field public static final a:Landroid/content/res/ColorStateList;


# instance fields
.field private final b:Lmmq;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v3, v3, [[I

    .line 8
    .line 9
    aput-object v2, v3, v1

    .line 10
    .line 11
    filled-new-array {v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lmmr;->a:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    sget-object v0, Lmlq;->p:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    new-instance p2, Lmmp;

    .line 8
    .line 9
    invoke-direct {p2}, Lmmp;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Lmmp;->f(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lmmp;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lmmp;->c(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lmmr;->a:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lmmp;->a(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lmmp;->d(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lmmp;->e(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2, v2}, Lmmp;->f(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p2, v3}, Lmmp;->b(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p2, v4}, Lmmp;->c(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_0
    invoke-virtual {p2, v0}, Lmmp;->a(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v4, 0x1c

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    if-gt v0, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v1, v0

    .line 82
    :goto_0
    invoke-virtual {p2, v1}, Lmmp;->d(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Lmmp;->e(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-byte v0, p2, Lmmp;->g:B

    .line 89
    .line 90
    const/16 v1, 0xf

    .line 91
    .line 92
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    iget-object v10, p2, Lmmp;->d:Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    iget-object v11, p2, Lmmp;->e:Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    if-nez v11, :cond_3

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    new-instance v0, Lmmq;

    .line 105
    .line 106
    iget v7, p2, Lmmp;->a:I

    .line 107
    .line 108
    iget v8, p2, Lmmp;->b:I

    .line 109
    .line 110
    iget v9, p2, Lmmp;->c:I

    .line 111
    .line 112
    iget v12, p2, Lmmp;->f:I

    .line 113
    .line 114
    move-object v6, v0

    .line 115
    invoke-direct/range {v6 .. v12}, Lmmq;-><init>(IIILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lmmr;->b:Lmmq;

    .line 125
    .line 126
    new-instance p1, Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lmmr;->c:Landroid/graphics/Paint;

    .line 132
    .line 133
    iget-object p2, v0, Lmmq;->d:Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Lmmq;->e:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget p1, v0, Lmmq;->f:I

    .line 159
    .line 160
    if-lez p1, :cond_4

    .line 161
    .line 162
    iget-object p1, v0, Lmmq;->d:Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object p2, v0, Lmmq;->e:Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eq p1, p2, :cond_4

    .line 175
    .line 176
    new-instance p1, Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lmmr;->d:Landroid/graphics/Paint;

    .line 182
    .line 183
    iget p2, v0, Lmmq;->f:I

    .line 184
    .line 185
    int-to-float p2, p2

    .line 186
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    .line 188
    .line 189
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 195
    .line 196
    .line 197
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 200
    .line 201
    .line 202
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, v0, Lmmq;->e:Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    const/4 p1, 0x0

    .line 218
    iput-object p1, p0, Lmmr;->d:Landroid/graphics/Paint;

    .line 219
    .line 220
    :goto_1
    iget p1, v0, Lmmq;->a:I

    .line 221
    .line 222
    iget p2, v0, Lmmq;->b:I

    .line 223
    .line 224
    iget v0, v0, Lmmq;->c:I

    .line 225
    .line 226
    invoke-static {p1, p2, v0}, Lmmr;->b(III)Landroid/graphics/Path;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lmmr;->e:Landroid/graphics/Path;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-byte v1, p2, Lmmp;->g:B

    .line 239
    .line 240
    and-int/2addr v1, v2

    .line 241
    if-nez v1, :cond_6

    .line 242
    .line 243
    const-string v1, " dropWidth"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-byte v1, p2, Lmmp;->g:B

    .line 249
    .line 250
    and-int/2addr v1, v3

    .line 251
    if-nez v1, :cond_7

    .line 252
    .line 253
    const-string v1, " dropHeight"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-byte v1, p2, Lmmp;->g:B

    .line 259
    .line 260
    and-int/2addr v1, v5

    .line 261
    if-nez v1, :cond_8

    .line 262
    .line 263
    const-string v1, " dropRadius"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object v1, p2, Lmmp;->d:Landroid/content/res/ColorStateList;

    .line 269
    .line 270
    if-nez v1, :cond_9

    .line 271
    .line 272
    const-string v1, " colorStateList"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_9
    iget-object v1, p2, Lmmp;->e:Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    if-nez v1, :cond_a

    .line 280
    .line 281
    const-string v1, " strokeColorStateList"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_a
    iget-byte p2, p2, Lmmp;->g:B

    .line 287
    .line 288
    and-int/lit8 p2, p2, 0x8

    .line 289
    .line 290
    if-nez p2, :cond_b

    .line 291
    .line 292
    const-string p2, " strokeWidth"

    .line 293
    .line 294
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_b
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "Missing required properties:"

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :catchall_0
    move-exception p2

    .line 314
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 315
    .line 316
    .line 317
    throw p2
.end method

.method private final a()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lmmr;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmmr;->e:Landroid/graphics/Path;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lmmr;->e:Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v1, p0, Lmmr;->b:Lmmq;

    .line 15
    .line 16
    iget v2, v1, Lmmq;->a:I

    .line 17
    .line 18
    iget v3, v1, Lmmq;->b:I

    .line 19
    .line 20
    iget v1, v1, Lmmq;->c:I

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lmmr;->b(III)Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmmr;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    return-object v0
.end method

.method private static b(III)Landroid/graphics/Path;
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float v1, p2

    .line 7
    sub-int v2, p1, p2

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    div-float/2addr v1, v2

    .line 11
    float-to-double v3, v1

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    double-to-float v1, v3

    .line 17
    float-to-double v3, v1

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    double-to-float v1, v5

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    int-to-double v7, p2

    .line 28
    mul-double/2addr v5, v7

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    mul-double/2addr v3, v7

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 35
    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    const/high16 v9, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr p0, v9

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-virtual {v0, p0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    .line 44
    .line 45
    add-int/2addr p2, p2

    .line 46
    int-to-float v10, p2

    .line 47
    float-to-double v11, v2

    .line 48
    sub-double/2addr v11, v3

    .line 49
    sub-double/2addr v7, v5

    .line 50
    double-to-float v2, v7

    .line 51
    sub-float v2, v10, v2

    .line 52
    .line 53
    double-to-float v3, v11

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    .line 56
    .line 57
    int-to-float v2, p1

    .line 58
    sub-int/2addr p1, p2

    .line 59
    int-to-float p1, p1

    .line 60
    new-instance p2, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {p2, v9, p1, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    add-float p1, v1, v1

    .line 66
    .line 67
    const/high16 v2, 0x42b40000    # 90.0f

    .line 68
    .line 69
    sub-float/2addr v2, v1

    .line 70
    neg-float v1, v2

    .line 71
    const/high16 v2, 0x43b40000    # 360.0f

    .line 72
    .line 73
    sub-float/2addr v2, p1

    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmmr;->a()Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmmr;->c:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmmr;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lmmr;->a()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lmmr;->a()Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmmr;->b:Lmmq;

    .line 2
    .line 3
    iget-object v0, v0, Lmmq;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmmr;->b:Lmmq;

    .line 12
    .line 13
    iget-object v0, v0, Lmmq;->e:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmmr;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmmr;->b:Lmmq;

    .line 2
    .line 3
    iget-object v0, v0, Lmmq;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lmmr;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmmr;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lmmr;->b:Lmmq;

    .line 23
    .line 24
    iget-object v1, v1, Lmmq;->e:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmmr;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmmr;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
