.class public final Lbrc;
.super Lbqu;
.source "PG"


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Lbra;

.field public c:Z

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lbrc;->a:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbqu;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrc;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lbrc;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbrc;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbrc;->j:Landroid/graphics/Rect;

    new-instance v0, Lbra;

    .line 4
    invoke-direct {v0}, Lbra;-><init>()V

    iput-object v0, p0, Lbrc;->b:Lbra;

    return-void
.end method

.method public constructor <init>(Lbra;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lbqu;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrc;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lbrc;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbrc;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbrc;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Lbrc;->b:Lbra;

    iget-object v0, p1, Lbra;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lbra;->d:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {p0, v0, p1}, Lbrc;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lbrc;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    float-to-int p1, v0

    .line 8
    const v0, 0xffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    shl-int/lit8 p1, p1, 0x18

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lbrc;
    .locals 1

    .line 1
    new-instance v0, Lbrc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lasw;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lbrc;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbqu;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbrc;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Latt;->i(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbrc;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbrc;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbrc;->copyBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbrc;->j:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_e

    .line 21
    .line 22
    iget-object v0, p0, Lbrc;->j:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lbrc;->f:Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lbrc;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lbrc;->i:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbrc;->i:Landroid/graphics/Matrix;

    .line 44
    .line 45
    iget-object v2, p0, Lbrc;->h:[F

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lbrc;->h:[F

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aget v1, v1, v2

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Lbrc;->h:[F

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    aget v3, v3, v4

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lbrc;->h:[F

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    aget v4, v4, v5

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v6, p0, Lbrc;->h:[F

    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    aget v6, v6, v7

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x0

    .line 87
    cmpl-float v4, v4, v7

    .line 88
    .line 89
    const/high16 v8, 0x3f800000    # 1.0f

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    cmpl-float v4, v6, v7

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    :cond_3
    move v1, v8

    .line 98
    move v3, v1

    .line 99
    :cond_4
    iget-object v4, p0, Lbrc;->j:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-float v4, v4

    .line 106
    iget-object v6, p0, Lbrc;->j:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    mul-float/2addr v6, v3

    .line 114
    float-to-int v3, v6

    .line 115
    mul-float/2addr v4, v1

    .line 116
    float-to-int v1, v4

    .line 117
    const/16 v4, 0x800

    .line 118
    .line 119
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-lez v1, :cond_e

    .line 128
    .line 129
    if-lez v3, :cond_e

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v6, p0, Lbrc;->j:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    int-to-float v6, v6

    .line 140
    iget-object v9, p0, Lbrc;->j:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    int-to-float v9, v9

    .line 145
    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lbrc;->isAutoMirrored()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    invoke-static {p0}, Latu;->a(Landroid/graphics/drawable/Drawable;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-ne v6, v5, :cond_5

    .line 159
    .line 160
    iget-object v6, p0, Lbrc;->j:Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    int-to-float v6, v6

    .line 167
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v6, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v6, p0, Lbrc;->j:Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lbrc;->b:Lbra;

    .line 181
    .line 182
    iget-object v7, v6, Lbra;->f:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    if-eqz v7, :cond_6

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-ne v1, v7, :cond_6

    .line 191
    .line 192
    iget-object v7, v6, Lbra;->f:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eq v3, v7, :cond_7

    .line 199
    .line 200
    :cond_6
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 201
    .line 202
    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iput-object v7, v6, Lbra;->f:Landroid/graphics/Bitmap;

    .line 207
    .line 208
    iput-boolean v5, v6, Lbra;->k:Z

    .line 209
    .line 210
    :cond_7
    iget-boolean v6, p0, Lbrc;->c:Z

    .line 211
    .line 212
    if-nez v6, :cond_8

    .line 213
    .line 214
    iget-object v2, p0, Lbrc;->b:Lbra;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v3}, Lbra;->a(II)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_8
    iget-object v6, p0, Lbrc;->b:Lbra;

    .line 221
    .line 222
    iget-boolean v7, v6, Lbra;->k:Z

    .line 223
    .line 224
    if-nez v7, :cond_9

    .line 225
    .line 226
    iget-object v7, v6, Lbra;->g:Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    iget-object v8, v6, Lbra;->c:Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    if-ne v7, v8, :cond_9

    .line 231
    .line 232
    iget-object v7, v6, Lbra;->h:Landroid/graphics/PorterDuff$Mode;

    .line 233
    .line 234
    iget-object v8, v6, Lbra;->d:Landroid/graphics/PorterDuff$Mode;

    .line 235
    .line 236
    if-ne v7, v8, :cond_9

    .line 237
    .line 238
    iget-boolean v7, v6, Lbra;->j:Z

    .line 239
    .line 240
    iget-boolean v8, v6, Lbra;->e:Z

    .line 241
    .line 242
    if-ne v7, v8, :cond_9

    .line 243
    .line 244
    iget v7, v6, Lbra;->i:I

    .line 245
    .line 246
    iget-object v6, v6, Lbra;->b:Lbqz;

    .line 247
    .line 248
    invoke-virtual {v6}, Lbqz;->getRootAlpha()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eq v7, v6, :cond_a

    .line 253
    .line 254
    :cond_9
    iget-object v6, p0, Lbrc;->b:Lbra;

    .line 255
    .line 256
    invoke-virtual {v6, v1, v3}, Lbra;->a(II)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lbrc;->b:Lbra;

    .line 260
    .line 261
    iget-object v3, v1, Lbra;->c:Landroid/content/res/ColorStateList;

    .line 262
    .line 263
    iput-object v3, v1, Lbra;->g:Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    iget-object v3, v1, Lbra;->d:Landroid/graphics/PorterDuff$Mode;

    .line 266
    .line 267
    iput-object v3, v1, Lbra;->h:Landroid/graphics/PorterDuff$Mode;

    .line 268
    .line 269
    iget-object v3, v1, Lbra;->b:Lbqz;

    .line 270
    .line 271
    invoke-virtual {v3}, Lbqz;->getRootAlpha()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iput v3, v1, Lbra;->i:I

    .line 276
    .line 277
    iget-boolean v3, v1, Lbra;->e:Z

    .line 278
    .line 279
    iput-boolean v3, v1, Lbra;->j:Z

    .line 280
    .line 281
    iput-boolean v2, v1, Lbra;->k:Z

    .line 282
    .line 283
    :cond_a
    :goto_0
    iget-object v1, p0, Lbrc;->b:Lbra;

    .line 284
    .line 285
    iget-object v2, p0, Lbrc;->j:Landroid/graphics/Rect;

    .line 286
    .line 287
    iget-object v3, v1, Lbra;->b:Lbqz;

    .line 288
    .line 289
    invoke-virtual {v3}, Lbqz;->getRootAlpha()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const/16 v6, 0xff

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    if-ge v3, v6, :cond_b

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_b
    if-nez v0, :cond_c

    .line 300
    .line 301
    move-object v0, v7

    .line 302
    goto :goto_2

    .line 303
    :cond_c
    :goto_1
    iget-object v3, v1, Lbra;->l:Landroid/graphics/Paint;

    .line 304
    .line 305
    if-nez v3, :cond_d

    .line 306
    .line 307
    new-instance v3, Landroid/graphics/Paint;

    .line 308
    .line 309
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v3, v1, Lbra;->l:Landroid/graphics/Paint;

    .line 313
    .line 314
    iget-object v3, v1, Lbra;->l:Landroid/graphics/Paint;

    .line 315
    .line 316
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 317
    .line 318
    .line 319
    :cond_d
    iget-object v3, v1, Lbra;->l:Landroid/graphics/Paint;

    .line 320
    .line 321
    iget-object v5, v1, Lbra;->b:Lbqz;

    .line 322
    .line 323
    invoke-virtual {v5}, Lbqz;->getRootAlpha()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v1, Lbra;->l:Landroid/graphics/Paint;

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Lbra;->l:Landroid/graphics/Paint;

    .line 336
    .line 337
    :goto_2
    iget-object v1, v1, Lbra;->f:Landroid/graphics/Bitmap;

    .line 338
    .line 339
    invoke-virtual {p1, v1, v7, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 343
    .line 344
    .line 345
    :cond_e
    :goto_3
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrc;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lbrc;->b:Lbra;

    .line 11
    .line 12
    iget-object v0, v0, Lbra;->b:Lbqz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqz;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbrc;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lbqu;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lbrc;->b:Lbra;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbra;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrc;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Latt;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lbrc;->f:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lbrc;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbrb;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lbrb;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lbrc;->b:Lbra;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbrc;->getChangingConfigurations()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lbra;->a:I

    .line 22
    .line 23
    iget-object v0, p0, Lbrc;->b:Lbra;

    .line 24
    .line 25
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrc;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lbrc;->b:Lbra;

    .line 11
    .line 12
    iget-object v0, v0, Lbra;->b:Lbqz;

    .line 13
    .line 14
    iget v0, v0, Lbqz;->f:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrc;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lbrc;->b:Lbra;

    .line 11
    .line 12
    iget-object v0, v0, Lbra;->b:Lbqz;

    .line 13
    .line 14
    iget v0, v0, Lbqz;->e:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrc;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x3

    .line 11
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrc;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lbrc;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 3
    iget-object v0, v1, Lbrc;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v3, v4, v5}, Latt;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v6, v1, Lbrc;->b:Lbra;

    .line 4
    new-instance v0, Lbqz;

    invoke-direct {v0}, Lbqz;-><init>()V

    iput-object v0, v6, Lbra;->b:Lbqz;

    .line 5
    sget-object v0, Lbql;->a:[I

    invoke-static {v2, v5, v4, v0}, Larp;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    iget-object v8, v1, Lbrc;->b:Lbra;

    .line 6
    iget-object v9, v8, Lbra;->b:Lbqz;

    const-string v0, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    .line 7
    invoke-static {v7, v3, v0, v10, v11}, Larp;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v12}, La;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 8
    iput-object v0, v8, Lbra;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "tint"

    .line 9
    invoke-static {v3, v0}, Larp;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 12
    iget v10, v0, Landroid/util/TypedValue;->type:I

    if-eq v10, v14, :cond_2

    .line 13
    iget v10, v0, Landroid/util/TypedValue;->type:I

    const/16 v11, 0x1c

    if-lt v10, v11, :cond_1

    iget v10, v0, Landroid/util/TypedValue;->type:I

    const/16 v11, 0x1f

    if-gt v10, v11, :cond_1

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    invoke-virtual {v7, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 17
    sget v11, Lass;->a:I

    .line 18
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    .line 19
    invoke-static {v0, v10, v5}, Lass;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v10, "CSLCompat"

    const-string v11, "Failed to inflate ColorStateList."

    .line 20
    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 21
    :cond_2
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to resolve attribute at index 1: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 23
    iput-object v0, v8, Lbra;->c:Landroid/content/res/ColorStateList;

    .line 24
    :cond_4
    iget-boolean v0, v8, Lbra;->e:Z

    const-string v10, "autoMirrored"

    .line 25
    invoke-static {v3, v10}, Larp;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x5

    if-eqz v10, :cond_5

    .line 26
    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 27
    :cond_5
    iput-boolean v0, v8, Lbra;->e:Z

    .line 28
    iget v0, v9, Lbqz;->g:F

    const-string v8, "viewportWidth"

    const/4 v10, 0x7

    invoke-static {v7, v3, v8, v10, v0}, Larp;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Lbqz;->g:F

    .line 29
    iget v0, v9, Lbqz;->h:F

    const-string v8, "viewportHeight"

    const/16 v11, 0x8

    invoke-static {v7, v3, v8, v11, v0}, Larp;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Lbqz;->h:F

    .line 30
    iget v8, v9, Lbqz;->g:F

    const/16 v17, 0x0

    cmpg-float v8, v8, v17

    if-lez v8, :cond_23

    cmpg-float v0, v0, v17

    if-lez v0, :cond_22

    .line 31
    iget v0, v9, Lbqz;->e:F

    const/4 v8, 0x3

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lbqz;->e:F

    .line 32
    iget v0, v9, Lbqz;->f:F

    invoke-virtual {v7, v14, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lbqz;->f:F

    .line 33
    iget v10, v9, Lbqz;->e:F

    cmpg-float v10, v10, v17

    if-lez v10, :cond_21

    cmpg-float v0, v0, v17

    if-lez v0, :cond_20

    .line 34
    invoke-virtual {v9}, Lbqz;->getAlpha()F

    move-result v0

    const-string v10, "alpha"

    const/4 v11, 0x4

    .line 35
    invoke-static {v7, v3, v10, v11, v0}, Larp;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 36
    invoke-virtual {v9, v0}, Lbqz;->setAlpha(F)V

    .line 37
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 38
    iput-object v0, v9, Lbqz;->j:Ljava/lang/String;

    .line 39
    iget-object v10, v9, Lbqz;->l:Lakb;

    invoke-virtual {v10, v0, v9}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_6
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lbrc;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, Lbra;->a:I

    .line 42
    iput-boolean v15, v6, Lbra;->k:Z

    iget-object v0, v1, Lbrc;->b:Lbra;

    .line 43
    iget-object v7, v0, Lbra;->b:Lbqz;

    new-instance v9, Ljava/util/ArrayDeque;

    .line 44
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    iget-object v10, v7, Lbqz;->d:Lbqx;

    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 46
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    .line 47
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v18

    add-int/lit8 v11, v18, 0x1

    move/from16 v18, v15

    :goto_2
    if-eq v10, v15, :cond_1e

    .line 48
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v11, :cond_7

    if-eq v10, v8, :cond_1e

    :cond_7
    const-string v15, "group"

    if-ne v10, v14, :cond_1c

    .line 49
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 50
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Lbqx;

    if-eqz v8, :cond_1b

    const-string v14, "path"

    .line 51
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v13, "fillType"

    const-string v12, "pathData"

    if-eqz v14, :cond_12

    new-instance v10, Lbqw;

    invoke-direct {v10}, Lbqw;-><init>()V

    sget-object v14, Lbql;->c:[I

    .line 52
    invoke-static {v2, v5, v4, v14}, Larp;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    const/4 v15, 0x0

    iput-object v15, v10, Lbqw;->a:[I

    .line 53
    invoke-static {v3, v12}, Larp;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    move/from16 v20, v11

    goto/16 :goto_5

    :cond_8
    const/4 v12, 0x0

    .line 54
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    iput-object v15, v10, Lbqw;->n:Ljava/lang/String;

    :cond_9
    const/4 v12, 0x2

    .line 55
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    .line 56
    invoke-static {v15}, Larq;->e(Ljava/lang/String;)[Latk;

    move-result-object v12

    iput-object v12, v10, Lbqw;->m:[Latk;

    :cond_a
    const-string v12, "fillColor"

    const/4 v15, 0x1

    .line 57
    invoke-static {v14, v3, v5, v12, v15}, Larp;->s(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lqcj;

    move-result-object v12

    iput-object v12, v10, Lbqw;->l:Lqcj;

    iget v12, v10, Lbqw;->d:F

    const-string v15, "fillAlpha"

    move/from16 v20, v11

    const/16 v11, 0xc

    .line 58
    invoke-static {v14, v3, v15, v11, v12}, Larp;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Lbqw;->d:F

    const-string v11, "strokeLineCap"

    const/16 v12, 0x8

    const/4 v15, -0x1

    .line 59
    invoke-static {v14, v3, v11, v12, v15}, Larp;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    iget-object v15, v10, Lbqw;->h:Landroid/graphics/Paint$Cap;

    if-eqz v11, :cond_d

    const/4 v12, 0x1

    if-eq v11, v12, :cond_c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    goto :goto_3

    .line 60
    :cond_b
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_c
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_d
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 61
    :goto_3
    iput-object v15, v10, Lbqw;->h:Landroid/graphics/Paint$Cap;

    const-string v11, "strokeLineJoin"

    const/16 v12, 0x9

    const/4 v15, -0x1

    .line 62
    invoke-static {v14, v3, v11, v12, v15}, Larp;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    iget-object v12, v10, Lbqw;->i:Landroid/graphics/Paint$Join;

    if-eqz v11, :cond_10

    const/4 v15, 0x1

    if-eq v11, v15, :cond_f

    const/4 v15, 0x2

    if-eq v11, v15, :cond_e

    goto :goto_4

    .line 63
    :cond_e
    sget-object v12, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_4

    :cond_f
    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_4

    :cond_10
    sget-object v12, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 64
    :goto_4
    iput-object v12, v10, Lbqw;->i:Landroid/graphics/Paint$Join;

    iget v11, v10, Lbqw;->j:F

    const-string v12, "strokeMiterLimit"

    const/16 v15, 0xa

    .line 65
    invoke-static {v14, v3, v12, v15, v11}, Larp;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Lbqw;->j:F

    const-string v11, "strokeColor"

    const/4 v12, 0x3

    .line 66
    invoke-static {v14, v3, v5, v11, v12}, Larp;->s(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lqcj;

    move-result-object v11

    iput-object v11, v10, Lbqw;->k:Lqcj;

    iget v11, v10, Lbqw;->c:F

    const-string v12, "strokeAlpha"

    const/16 v15, 0xb

    .line 67
    invoke-static {v14, v3, v12, v15, v11}, Larp;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Lbqw;->c:F

    iget v11, v10, Lbqw;->b:F

    const-string v12, "strokeWidth"

    const/4 v15, 0x4

    .line 68
    invoke-static {v14, v3, v12, v15, v11}, Larp;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Lbqw;->b:F

    iget v11, v10, Lbqw;->f:F

    const-string v12, "trimPathEnd"

    const/4 v15, 0x6

    .line 69
    invoke-static {v14, v3, v12, v15, v11}, Larp;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Lbqw;->f:F

    iget v11, v10, Lbqw;->g:F

    const-string v12, "trimPathOffset"

    const/4 v15, 0x7

    .line 70
    invoke-static {v14, v3, v12, v15, v11}, Larp;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Lbqw;->g:F

    iget v11, v10, Lbqw;->e:F

    const-string v12, "trimPathStart"

    const/4 v15, 0x5

    .line 71
    invoke-static {v14, v3, v12, v15, v11}, Larp;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Lbqw;->e:F

    iget v11, v10, Lbqw;->o:I

    const/16 v12, 0xd

    .line 72
    invoke-static {v14, v3, v13, v12, v11}, Larp;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    iput v11, v10, Lbqw;->o:I

    .line 73
    :goto_5
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v8, v8, Lbqx;->b:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lbqy;->getPathName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 75
    iget-object v8, v7, Lbqz;->l:Lakb;

    invoke-virtual {v10}, Lbqy;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_11
    iget v8, v0, Lbra;->a:I

    const/4 v8, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x7

    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_12
    move/from16 v20, v11

    const/4 v14, -0x1

    .line 77
    const-string v11, "clip-path"

    .line 78
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    new-instance v10, Lbqv;

    invoke-direct {v10}, Lbqv;-><init>()V

    .line 79
    invoke-static {v3, v12}, Larp;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_6

    .line 80
    :cond_13
    sget-object v11, Lbql;->d:[I

    .line 81
    invoke-static {v2, v5, v4, v11}, Larp;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v12, 0x0

    .line 82
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_14

    iput-object v15, v10, Lbqv;->n:Ljava/lang/String;

    :cond_14
    const/4 v15, 0x1

    .line 83
    invoke-virtual {v11, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_15

    .line 84
    invoke-static/range {v16 .. v16}, Larq;->e(Ljava/lang/String;)[Latk;

    move-result-object v15

    iput-object v15, v10, Lbqv;->m:[Latk;

    :cond_15
    const/4 v15, 0x2

    .line 85
    invoke-static {v11, v3, v13, v15, v12}, Larp;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    iput v13, v10, Lbqv;->o:I

    .line 86
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    :goto_6
    iget-object v8, v8, Lbqx;->b:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lbqy;->getPathName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 89
    iget-object v8, v7, Lbqz;->l:Lakb;

    invoke-virtual {v10}, Lbqy;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_16
    iget v8, v0, Lbra;->a:I

    const/4 v8, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x7

    goto/16 :goto_8

    .line 91
    :cond_17
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    new-instance v10, Lbqx;

    .line 92
    invoke-direct {v10}, Lbqx;-><init>()V

    sget-object v11, Lbql;->b:[I

    .line 93
    invoke-static {v2, v5, v4, v11}, Larp;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v12, 0x0

    iput-object v12, v10, Lbqx;->l:[I

    iget v13, v10, Lbqx;->c:F

    const-string v15, "rotation"

    const/4 v12, 0x5

    .line 94
    invoke-static {v11, v3, v15, v12, v13}, Larp;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v10, Lbqx;->c:F

    iget v13, v10, Lbqx;->d:F

    const/4 v15, 0x1

    .line 95
    invoke-virtual {v11, v15, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v10, Lbqx;->d:F

    iget v13, v10, Lbqx;->e:F

    const/4 v12, 0x2

    .line 96
    invoke-virtual {v11, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v10, Lbqx;->e:F

    iget v13, v10, Lbqx;->f:F

    const-string v12, "scaleX"

    const/4 v14, 0x3

    .line 97
    invoke-static {v11, v3, v12, v14, v13}, Larp;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v10, Lbqx;->f:F

    iget v12, v10, Lbqx;->g:F

    const-string v13, "scaleY"

    const/4 v14, 0x4

    .line 98
    invoke-static {v11, v3, v13, v14, v12}, Larp;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v10, Lbqx;->g:F

    iget v12, v10, Lbqx;->h:F

    const-string v13, "translateX"

    const/4 v14, 0x6

    .line 99
    invoke-static {v11, v3, v13, v14, v12}, Larp;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v10, Lbqx;->h:F

    iget v12, v10, Lbqx;->i:F

    const-string v13, "translateY"

    const/4 v14, 0x7

    .line 100
    invoke-static {v11, v3, v13, v14, v12}, Larp;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v10, Lbqx;->i:F

    const/4 v12, 0x0

    .line 101
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_18

    iput-object v13, v10, Lbqx;->m:Ljava/lang/String;

    .line 102
    :cond_18
    invoke-virtual {v10}, Lbqx;->g()V

    .line 103
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v8, v8, Lbqx;->b:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lbqx;->getGroupName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 106
    iget-object v8, v7, Lbqz;->l:Lakb;

    invoke-virtual {v10}, Lbqx;->getGroupName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_19
    iget v8, v0, Lbra;->a:I

    move v11, v15

    const/4 v8, 0x3

    goto :goto_8

    :cond_1a
    const/4 v12, 0x0

    goto :goto_7

    :cond_1b
    move/from16 v20, v11

    move v12, v13

    :goto_7
    const/4 v14, 0x7

    const/4 v8, 0x3

    const/4 v11, 0x1

    goto :goto_8

    :cond_1c
    move/from16 v20, v11

    move v12, v13

    const/4 v11, 0x1

    const/4 v14, 0x7

    if-ne v10, v8, :cond_1d

    .line 108
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 109
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 110
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 111
    :cond_1d
    :goto_8
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move v15, v11

    move v13, v12

    move/from16 v11, v20

    const/4 v14, 0x2

    goto/16 :goto_2

    :cond_1e
    if-nez v18, :cond_1f

    .line 112
    iget-object v0, v6, Lbra;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v6, Lbra;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Lbrc;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v1, Lbrc;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 113
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrc;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lbqu;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbrc;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lbrc;->b:Lbra;

    .line 11
    .line 12
    iget-boolean v0, v0, Lbra;->e:Z

    .line 13
    .line 14
    return v0
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbrc;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lbqu;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lbrc;->b:Lbra;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lbra;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lbrc;->b:Lbra;

    .line 29
    .line 30
    iget-object v0, v0, Lbra;->c:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :cond_3
    :goto_0
    return v1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lbrc;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lbrc;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0}, Lbqu;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lbra;

    .line 20
    .line 21
    iget-object v1, p0, Lbrc;->b:Lbra;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbra;-><init>(Lbra;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbrc;->b:Lbra;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lbrc;->g:Z

    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrc;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbrc;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lbrc;->b:Lbra;

    .line 11
    .line 12
    iget-object v1, v0, Lbra;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Lbra;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v4}, Lbrc;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lbrc;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbrc;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    move v3, v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Lbra;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lbra;->b:Lbqz;

    .line 39
    .line 40
    iget-object v1, v1, Lbqz;->d:Lbqx;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lbpy;->d([I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-boolean v1, v0, Lbra;->k:Z

    .line 47
    .line 48
    or-int/2addr v1, p1

    .line 49
    iput-boolean v1, v0, Lbra;->k:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lbrc;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    return v3
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrc;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbqu;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrc;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbrc;->b:Lbra;

    .line 10
    .line 11
    iget-object v0, v0, Lbra;->b:Lbqz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqz;->getRootAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbrc;->b:Lbra;

    .line 20
    .line 21
    iget-object v0, v0, Lbra;->b:Lbqz;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbqz;->setRootAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbrc;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrc;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbrc;->b:Lbra;

    .line 10
    .line 11
    iput-boolean p1, v0, Lbra;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrc;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lbrc;->f:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbrc;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrc;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Latt;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbrc;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbrc;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Latt;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbrc;->b:Lbra;

    .line 10
    .line 11
    iget-object v1, v0, Lbra;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lbra;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, Lbra;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lbrc;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbrc;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbrc;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbrc;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Latt;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbrc;->b:Lbra;

    .line 10
    .line 11
    iget-object v1, v0, Lbra;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lbra;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, Lbra;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lbrc;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbrc;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbrc;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbrc;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lbqu;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrc;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lbqu;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
