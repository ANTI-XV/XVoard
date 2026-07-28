.class public final Lckh;
.super Lckf;
.source "PG"


# instance fields
.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Lcgq;

.field private n:Lcia;

.field private o:Lcia;


# direct methods
.method public constructor <init>(Lcgp;Lcki;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lckf;-><init>(Lcgp;Lcki;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchb;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lchb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lckh;->j:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lckh;->k:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lckh;->l:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object p2, p2, Lcki;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lcgp;->a:Lcgd;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p1, Lcgd;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcgq;

    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lckh;->m:Lcgq;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcmp;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lckf;->a(Ljava/lang/Object;Lcmp;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcgu;->K:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcir;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcir;-><init>(Lcmp;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lckh;->n:Lcia;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcgu;->N:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcir;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcir;-><init>(Lcmp;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lckh;->o:Lcia;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lckf;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lckh;->m:Lcgq;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p3, p2, Lcgq;->a:I

    .line 9
    .line 10
    int-to-float p3, p3

    .line 11
    invoke-static {}, Lcmm;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-float/2addr p3, v0

    .line 16
    iget p2, p2, Lcgq;->b:I

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    mul-float/2addr p2, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lckh;->a:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lckh;->o:Lcia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcia;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lckh;->c:Lcki;

    .line 15
    .line 16
    iget-object v2, p0, Lckh;->b:Lcgp;

    .line 17
    .line 18
    iget-object v3, v2, Lcgp;->f:Lcit;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v2}, Lcgp;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v6, v5, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    check-cast v5, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    if-nez v5, :cond_3

    .line 42
    .line 43
    iget-object v6, v3, Lcit;->a:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    :cond_3
    iget-object v3, v3, Lcit;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    iput-object v4, v2, Lcgp;->f:Lcit;

    .line 56
    .line 57
    :cond_4
    iget-object v3, v2, Lcgp;->f:Lcit;

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    new-instance v3, Lcit;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcgp;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, v2, Lcgp;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v2, Lcgp;->a:Lcgd;

    .line 70
    .line 71
    iget-object v7, v7, Lcgd;->b:Ljava/util/Map;

    .line 72
    .line 73
    invoke-direct {v3, v5, v6, v7}, Lcit;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v2, Lcgp;->f:Lcit;

    .line 77
    .line 78
    :cond_5
    iget-object v2, v2, Lcgp;->f:Lcit;

    .line 79
    .line 80
    if-eqz v2, :cond_c

    .line 81
    .line 82
    iget-object v0, v0, Lcki;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v2, Lcit;->c:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcgq;

    .line 91
    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_6
    iget-object v5, v3, Lcgq;->e:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    move-object v0, v5

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_7
    iget-object v5, v2, Lcit;->a:Landroid/content/Context;

    .line 104
    .line 105
    if-nez v5, :cond_8

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_8
    iget-object v6, v3, Lcgq;->d:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 112
    .line 113
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 118
    .line 119
    const/16 v9, 0xa0

    .line 120
    .line 121
    iput v9, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 122
    .line 123
    const-string v9, "data:"

    .line 124
    .line 125
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_9

    .line 130
    .line 131
    const-string v9, "base64,"

    .line 132
    .line 133
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-lez v9, :cond_9

    .line 138
    .line 139
    const/16 v3, 0x2c

    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/2addr v3, v8

    .line 146
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 151
    .line 152
    .line 153
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    array-length v5, v3

    .line 155
    invoke-static {v3, v1, v5, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v0, v3}, Lcit;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    move-object v0, v3

    .line 163
    goto :goto_3

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string v2, "data URL did not have correct base64 format."

    .line 166
    .line 167
    invoke-static {v2, v0}, Lcmf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    :try_start_1
    iget-object v8, v2, Lcit;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_b

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v8, v2, Lcit;->b:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v9, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 201
    .line 202
    .line 203
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 204
    :try_start_2
    invoke-static {v5, v4, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    if-nez v5, :cond_a

    .line 209
    .line 210
    const-string v2, "Decoded image `"

    .line 211
    .line 212
    const-string v3, "` is null."

    .line 213
    .line 214
    invoke-static {v0, v2, v3}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lcmf;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    iget v6, v3, Lcgq;->a:I

    .line 223
    .line 224
    iget v3, v3, Lcgq;->b:I

    .line 225
    .line 226
    invoke-static {v5, v6, v3}, Lcmm;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v0, v3}, Lcit;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catch_1
    move-exception v2

    .line 235
    const-string v3, "Unable to decode image `"

    .line 236
    .line 237
    const-string v5, "`."

    .line 238
    .line 239
    invoke-static {v0, v3, v5}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v2}, Lcmf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v2, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 250
    .line 251
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 255
    :catch_2
    move-exception v0

    .line 256
    const-string v2, "Unable to open asset."

    .line 257
    .line 258
    invoke-static {v2, v0}, Lcmf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    :goto_2
    move-object v0, v4

    .line 262
    :goto_3
    if-nez v0, :cond_e

    .line 263
    .line 264
    iget-object v0, p0, Lckh;->m:Lcgq;

    .line 265
    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    iget-object v0, v0, Lcgq;->e:Landroid/graphics/Bitmap;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_d
    move-object v0, v4

    .line 272
    :cond_e
    :goto_4
    if-eqz v0, :cond_11

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_11

    .line 279
    .line 280
    iget-object v2, p0, Lckh;->m:Lcgq;

    .line 281
    .line 282
    if-nez v2, :cond_f

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_f
    iget-object v2, p0, Lckh;->j:Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-static {}, Lcmm;->a()F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 292
    .line 293
    .line 294
    iget-object p3, p0, Lckh;->n:Lcia;

    .line 295
    .line 296
    if-eqz p3, :cond_10

    .line 297
    .line 298
    iget-object v2, p0, Lckh;->j:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-virtual {p3}, Lcia;->e()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 305
    .line 306
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 307
    .line 308
    .line 309
    :cond_10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Lckh;->k:Landroid/graphics/Rect;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {p2, v1, v1, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, Lckh;->l:Landroid/graphics/Rect;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    int-to-float p3, p3

    .line 335
    mul-float/2addr p3, v3

    .line 336
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    int-to-float v2, v2

    .line 341
    mul-float/2addr v2, v3

    .line 342
    float-to-int p3, p3

    .line 343
    float-to-int v2, v2

    .line 344
    invoke-virtual {p2, v1, v1, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Lckh;->k:Landroid/graphics/Rect;

    .line 348
    .line 349
    iget-object p3, p0, Lckh;->l:Landroid/graphics/Rect;

    .line 350
    .line 351
    iget-object v1, p0, Lckh;->j:Landroid/graphics/Paint;

    .line 352
    .line 353
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 357
    .line 358
    .line 359
    :cond_11
    :goto_5
    return-void
.end method
