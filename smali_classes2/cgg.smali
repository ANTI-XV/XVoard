.class public final synthetic Lcgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lazi;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcgg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcgg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcgg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcgg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcgg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcgg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lcgg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcgg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcgg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lcgg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcgg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcgg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljrd;Ljrd;Ljdm;I)V
    .locals 0

    .line 5
    iput p4, p0, Lcgg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcgg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcgg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcgg;->d:I

    .line 2
    .line 3
    const v1, 0x7f140309

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    new-instance v0, Lktp;

    .line 17
    .line 18
    invoke-direct {v0}, Lktp;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcgg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lktt;

    .line 24
    .line 25
    iget-object v2, v1, Lktt;->e:Lfms;

    .line 26
    .line 27
    iput-object v2, v0, Lktp;->s:Lfms;

    .line 28
    .line 29
    iget-object v2, v1, Lktt;->c:Lowr;

    .line 30
    .line 31
    iput-object v2, v0, Lktp;->r:Lowr;

    .line 32
    .line 33
    iget-object v2, p0, Lcgg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    goto/16 :goto_14

    .line 36
    .line 37
    :pswitch_0
    iget-object v0, p0, Lcgg;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lcgg;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, p0, Lcgg;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lkbp;

    .line 44
    .line 45
    iget-object v3, v2, Lkbp;->d:Landroid/content/Context;

    .line 46
    .line 47
    check-cast v1, Lkta;

    .line 48
    .line 49
    check-cast v0, Lfms;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1, v0}, Lkbp;->d(Landroid/content/Context;Lkta;Lfms;)Lowr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcgg;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Lcgg;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lcgg;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkbp;

    .line 63
    .line 64
    iget-object v3, v2, Lkbp;->d:Landroid/content/Context;

    .line 65
    .line 66
    check-cast v1, Lkta;

    .line 67
    .line 68
    check-cast v0, Lfms;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v1, v0}, Lkbp;->d(Landroid/content/Context;Lkta;Lfms;)Lowr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcgg;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Lcgg;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, p0, Lcgg;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lkbp;

    .line 82
    .line 83
    iget-object v3, v2, Lkbp;->d:Landroid/content/Context;

    .line 84
    .line 85
    check-cast v1, Lkta;

    .line 86
    .line 87
    check-cast v0, Lfms;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v1, v0}, Lkbp;->d(Landroid/content/Context;Lkta;Lfms;)Lowr;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_3
    sget-object v0, Ljzw;->a:Lpdn;

    .line 95
    .line 96
    iget-object v0, p0, Lcgg;->b:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v1, Lkab;->b:Ljhn;

    .line 99
    .line 100
    const-string v2, "commitContent(...)"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljhn;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcgg;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lazi;

    .line 108
    .line 109
    invoke-virtual {v1}, Lazi;->i()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lazw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1, v4, v3}, Lazx;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_4
    iget-object v0, p0, Lcgg;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljme;

    .line 129
    .line 130
    iget-object v1, v0, Ljme;->b:Landroid/text/TextPaint;

    .line 131
    .line 132
    iget-object v6, p0, Lcgg;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Ljlq;->instance:Ljlq;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljlq;->b()Lbbx;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v1, v1, Ljlq;->g:Ljlo;

    .line 146
    .line 147
    iget-object v7, p0, Lcgg;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Ljmb;

    .line 150
    .line 151
    iget-object v9, v7, Ljmb;->b:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v6, :cond_1

    .line 154
    .line 155
    invoke-virtual {v1}, Ljlo;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_1

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    iget-boolean v1, v1, Ljlo;->c:Z

    .line 166
    .line 167
    if-eq v4, v1, :cond_0

    .line 168
    .line 169
    move v13, v2

    .line 170
    goto :goto_0

    .line 171
    :cond_0
    move v13, v4

    .line 172
    :goto_0
    invoke-static {}, Lbbx;->b()Lbbx;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const/4 v10, 0x0

    .line 177
    move v11, v12

    .line 178
    invoke-virtual/range {v8 .. v13}, Lbbx;->c(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    :cond_1
    instance-of v1, v9, Landroid/text/Spanned;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    iget-object v1, v0, Ljme;->b:Landroid/text/TextPaint;

    .line 187
    .line 188
    invoke-static {v9, v1}, Ljme;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iget v5, v7, Ljmb;->c:I

    .line 201
    .line 202
    int-to-float v6, v2

    .line 203
    invoke-static {v5, v6}, Ljme;->b(IF)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iget v6, v7, Ljmb;->d:I

    .line 208
    .line 209
    int-to-float v8, v4

    .line 210
    invoke-static {v6, v8}, Ljme;->b(IF)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    iget-object v8, v0, Ljme;->b:Landroid/text/TextPaint;

    .line 215
    .line 216
    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextSize()F

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    :goto_1
    iget v10, v0, Ljme;->e:F

    .line 221
    .line 222
    cmpl-float v10, v8, v10

    .line 223
    .line 224
    if-lez v10, :cond_3

    .line 225
    .line 226
    if-gt v2, v5, :cond_2

    .line 227
    .line 228
    if-le v4, v6, :cond_3

    .line 229
    .line 230
    :cond_2
    int-to-float v1, v5

    .line 231
    int-to-float v2, v2

    .line 232
    int-to-float v5, v6

    .line 233
    int-to-float v4, v4

    .line 234
    div-float/2addr v1, v2

    .line 235
    div-float/2addr v5, v4

    .line 236
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v0, v8, v1}, Ljme;->a(FF)F

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    iget-object v1, v0, Ljme;->b:Landroid/text/TextPaint;

    .line 245
    .line 246
    invoke-virtual {v1, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Ljme;->b:Landroid/text/TextPaint;

    .line 250
    .line 251
    invoke-static {v9, v1}, Ljme;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iget v5, v7, Ljmb;->c:I

    .line 264
    .line 265
    int-to-float v6, v2

    .line 266
    invoke-static {v5, v6}, Ljme;->b(IF)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iget v6, v7, Ljmb;->d:I

    .line 271
    .line 272
    int-to-float v10, v4

    .line 273
    invoke-static {v6, v10}, Ljme;->b(IF)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    goto :goto_1

    .line 278
    :cond_3
    iget-object v2, v0, Ljme;->d:Lcrv;

    .line 279
    .line 280
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 281
    .line 282
    invoke-interface {v2, v5, v6, v4}, Lcrv;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v4, v0, Ljme;->a:Landroid/graphics/Canvas;

    .line 287
    .line 288
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v0, Ljme;->a:Landroid/graphics/Canvas;

    .line 292
    .line 293
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Ljme;->a:Landroid/graphics/Canvas;

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 299
    .line 300
    .line 301
    iput v5, v0, Ljme;->g:I

    .line 302
    .line 303
    new-instance v0, Ljmd;

    .line 304
    .line 305
    invoke-direct {v0, v7, v2}, Ljmd;-><init>(Ljmb;Landroid/graphics/Bitmap;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_4
    iget-object v1, v0, Ljme;->b:Landroid/text/TextPaint;

    .line 311
    .line 312
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v2, v0, Ljme;->b:Landroid/text/TextPaint;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    iget-object v6, v0, Ljme;->f:Landroid/graphics/Rect;

    .line 328
    .line 329
    invoke-virtual {v2, v1, v5, v4, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, Ljme;->f:Landroid/graphics/Rect;

    .line 333
    .line 334
    iget v4, v7, Ljmb;->c:I

    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    int-to-float v8, v6

    .line 341
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v4, v8}, Ljme;->b(IF)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    iget v8, v7, Ljmb;->d:I

    .line 350
    .line 351
    int-to-float v9, v2

    .line 352
    invoke-static {v8, v9}, Ljme;->b(IF)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    iget-object v9, v0, Ljme;->b:Landroid/text/TextPaint;

    .line 357
    .line 358
    invoke-virtual {v9}, Landroid/text/TextPaint;->getTextSize()F

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    :goto_2
    iget v10, v0, Ljme;->e:F

    .line 363
    .line 364
    cmpl-float v10, v9, v10

    .line 365
    .line 366
    if-lez v10, :cond_6

    .line 367
    .line 368
    if-gt v6, v4, :cond_5

    .line 369
    .line 370
    if-le v2, v8, :cond_6

    .line 371
    .line 372
    :cond_5
    invoke-static {}, Ljme;->d()V

    .line 373
    .line 374
    .line 375
    int-to-float v4, v4

    .line 376
    int-to-float v6, v6

    .line 377
    int-to-float v8, v8

    .line 378
    int-to-float v2, v2

    .line 379
    div-float/2addr v4, v6

    .line 380
    div-float/2addr v8, v2

    .line 381
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v0, v9, v2}, Ljme;->a(FF)F

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    iget-object v2, v0, Ljme;->b:Landroid/text/TextPaint;

    .line 390
    .line 391
    invoke-virtual {v2, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, Ljme;->b:Landroid/text/TextPaint;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    iget-object v6, v0, Ljme;->f:Landroid/graphics/Rect;

    .line 401
    .line 402
    invoke-virtual {v2, v1, v5, v4, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Ljme;->f:Landroid/graphics/Rect;

    .line 406
    .line 407
    iget v4, v7, Ljmb;->c:I

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    int-to-float v8, v6

    .line 414
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-static {v4, v8}, Ljme;->b(IF)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    iget v8, v7, Ljmb;->d:I

    .line 423
    .line 424
    int-to-float v10, v2

    .line 425
    invoke-static {v8, v10}, Ljme;->b(IF)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    goto :goto_2

    .line 430
    :cond_6
    div-int/lit8 v2, v4, 0x2

    .line 431
    .line 432
    int-to-float v5, v8

    .line 433
    iget-object v6, v0, Ljme;->f:Landroid/graphics/Rect;

    .line 434
    .line 435
    const/high16 v9, 0x40000000    # 2.0f

    .line 436
    .line 437
    div-float/2addr v5, v9

    .line 438
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    sub-float/2addr v5, v6

    .line 443
    invoke-static {}, Ljme;->d()V

    .line 444
    .line 445
    .line 446
    iget-object v6, v0, Ljme;->d:Lcrv;

    .line 447
    .line 448
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 449
    .line 450
    invoke-interface {v6, v4, v8, v9}, Lcrv;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    iget-object v8, v0, Ljme;->a:Landroid/graphics/Canvas;

    .line 455
    .line 456
    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 457
    .line 458
    .line 459
    iget-object v8, v0, Ljme;->a:Landroid/graphics/Canvas;

    .line 460
    .line 461
    iget-object v9, v0, Ljme;->b:Landroid/text/TextPaint;

    .line 462
    .line 463
    float-to-int v5, v5

    .line 464
    int-to-float v2, v2

    .line 465
    int-to-float v5, v5

    .line 466
    invoke-virtual {v8, v1, v2, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Ljme;->a:Landroid/graphics/Canvas;

    .line 470
    .line 471
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 472
    .line 473
    .line 474
    iput v4, v0, Ljme;->g:I

    .line 475
    .line 476
    new-instance v0, Ljmd;

    .line 477
    .line 478
    invoke-direct {v0, v7, v6}, Ljmd;-><init>(Ljmb;Landroid/graphics/Bitmap;)V

    .line 479
    .line 480
    .line 481
    :goto_3
    return-object v0

    .line 482
    :pswitch_5
    iget-object v0, p0, Lcgg;->b:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v0, Ljrd;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/Boolean;

    .line 495
    .line 496
    iget-object v2, p0, Lcgg;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Ljrd;

    .line 499
    .line 500
    invoke-virtual {v2, v1}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_7

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_7

    .line 517
    .line 518
    iget-object v0, p0, Lcgg;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Ljdm;

    .line 521
    .line 522
    iget-object v0, v0, Ljdm;->b:Loqx;

    .line 523
    .line 524
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_7

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_7
    move v4, v5

    .line 538
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_6
    iget-object v0, p0, Lcgg;->b:Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v1, p0, Lcgg;->c:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v2, p0, Lcgg;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Livm;

    .line 550
    .line 551
    check-cast v1, Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v2, v1, v0}, Livm;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_7
    iget-object v0, p0, Lcgg;->b:Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v1, p0, Lcgg;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Linh;

    .line 563
    .line 564
    move-object v7, v0

    .line 565
    check-cast v7, Lioa;

    .line 566
    .line 567
    invoke-virtual {v1, v7}, Linh;->i(Lioa;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_11

    .line 572
    .line 573
    invoke-static {}, Lind;->a()Limb;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-nez v0, :cond_8

    .line 578
    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :cond_8
    sget-object v0, Lksh;->a:Lksh;

    .line 582
    .line 583
    invoke-virtual {v7, v0}, Lioa;->c(Lksh;)Lksk;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-nez v0, :cond_9

    .line 588
    .line 589
    goto/16 :goto_7

    .line 590
    .line 591
    :cond_9
    iget-object v0, p0, Lcgg;->c:Ljava/lang/Object;

    .line 592
    .line 593
    move-object v1, v0

    .line 594
    check-cast v1, Ljnl;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljnl;->U()Ljny;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Ljny;->ci()Lill;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v1}, Limw;->t(Lill;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_10

    .line 609
    .line 610
    iget-object v1, v7, Lioa;->i:Ljava/lang/Boolean;

    .line 611
    .line 612
    iget-object v2, v7, Lioa;->b:Ljava/lang/String;

    .line 613
    .line 614
    move-object v3, v0

    .line 615
    check-cast v3, Lipi;

    .line 616
    .line 617
    invoke-virtual {v3}, Lipi;->s()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    const v6, 0x7f140378

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    const v9, 0x7f140373

    .line 633
    .line 634
    .line 635
    const v10, 0x7f14035e

    .line 636
    .line 637
    .line 638
    if-eqz v8, :cond_a

    .line 639
    .line 640
    sget-object v2, Lina;->d:Lina;

    .line 641
    .line 642
    goto :goto_5

    .line 643
    :cond_a
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-eqz v8, :cond_b

    .line 652
    .line 653
    sget-object v2, Lina;->c:Lina;

    .line 654
    .line 655
    goto :goto_5

    .line 656
    :cond_b
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_c

    .line 665
    .line 666
    sget-object v2, Lina;->e:Lina;

    .line 667
    .line 668
    goto :goto_5

    .line 669
    :cond_c
    sget-object v2, Lina;->f:Lina;

    .line 670
    .line 671
    :goto_5
    iget-object v5, v7, Lioa;->b:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v3}, Lipi;->s()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-eqz v6, :cond_d

    .line 686
    .line 687
    sget-object v3, Linb;->d:Linb;

    .line 688
    .line 689
    goto :goto_6

    .line 690
    :cond_d
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_e

    .line 699
    .line 700
    sget-object v3, Linb;->c:Linb;

    .line 701
    .line 702
    goto :goto_6

    .line 703
    :cond_e
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_f

    .line 712
    .line 713
    sget-object v3, Linb;->e:Linb;

    .line 714
    .line 715
    goto :goto_6

    .line 716
    :cond_f
    sget-object v3, Linb;->f:Linb;

    .line 717
    .line 718
    :goto_6
    invoke-static {v1, v2, v3}, Linf;->d(Ljava/lang/Boolean;Lina;Linb;)V

    .line 719
    .line 720
    .line 721
    :cond_10
    sget-object v8, Lksh;->a:Lksh;

    .line 722
    .line 723
    move-object v6, v0

    .line 724
    check-cast v6, Lipi;

    .line 725
    .line 726
    const-wide/16 v9, 0x0

    .line 727
    .line 728
    const/4 v11, 0x5

    .line 729
    invoke-virtual/range {v6 .. v11}, Lipi;->H(Lioa;Lksh;JI)Z

    .line 730
    .line 731
    .line 732
    goto :goto_8

    .line 733
    :cond_11
    :goto_7
    move v4, v5

    .line 734
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :pswitch_8
    new-instance v0, Lowf;

    .line 740
    .line 741
    invoke-direct {v0}, Lowf;-><init>()V

    .line 742
    .line 743
    .line 744
    iget-object v1, p0, Lcgg;->a:Ljava/lang/Object;

    .line 745
    .line 746
    sget-object v2, Leqp;->a:Leqp;

    .line 747
    .line 748
    check-cast v1, Ljrd;

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    sget-object v2, Leqp;->b:Leqp;

    .line 755
    .line 756
    if-ne v1, v2, :cond_12

    .line 757
    .line 758
    iget-object v1, p0, Lcgg;->b:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-static {v1}, Ljrd;->k(Lpvq;)Ljrd;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    sget-object v2, Lpbo;->a:Lowk;

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Ljava/lang/Iterable;

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 773
    .line 774
    .line 775
    :cond_12
    iget-object v1, p0, Lcgg;->c:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-static {v1}, Ljrd;->k(Lpvq;)Ljrd;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    sget-object v2, Lpbo;->a:Lowk;

    .line 782
    .line 783
    invoke-virtual {v1, v2}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Ljava/lang/Iterable;

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    return-object v0

    .line 797
    :pswitch_9
    new-instance v0, Lowf;

    .line 798
    .line 799
    invoke-direct {v0}, Lowf;-><init>()V

    .line 800
    .line 801
    .line 802
    iget-object v2, p0, Lcgg;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 805
    .line 806
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w:Landroid/content/Context;

    .line 807
    .line 808
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-static {}, Leix;->a()Lhhv;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    sget-object v6, Lpld;->b:Lpld;

    .line 817
    .line 818
    invoke-virtual {v4, v6}, Lhhv;->h(Lpld;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v4, v1}, Lhhv;->g(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4}, Lhhv;->f()Leix;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    iget-object v1, p0, Lcgg;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v1, Ljrd;

    .line 838
    .line 839
    invoke-virtual {v1}, Ljrd;->x()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Lowk;

    .line 844
    .line 845
    iget-object v3, p0, Lcgg;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v3, Ljrd;

    .line 848
    .line 849
    invoke-virtual {v3}, Ljrd;->x()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Lowk;

    .line 854
    .line 855
    if-eqz v3, :cond_17

    .line 856
    .line 857
    invoke-virtual {v3}, Lowk;->isEmpty()Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_13

    .line 862
    .line 863
    goto :goto_b

    .line 864
    :cond_13
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lkvo;

    .line 865
    .line 866
    sget-object v4, Lenw;->b:Lenw;

    .line 867
    .line 868
    new-array v6, v5, [Ljava/lang/Object;

    .line 869
    .line 870
    invoke-interface {v2, v4, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    new-instance v2, Lowf;

    .line 874
    .line 875
    invoke-direct {v2}, Lowf;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    move v6, v5

    .line 883
    :goto_9
    if-ge v6, v4, :cond_14

    .line 884
    .line 885
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    check-cast v7, Ljava/lang/String;

    .line 890
    .line 891
    invoke-static {}, Leix;->a()Lhhv;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    invoke-virtual {v8, v7}, Lhhv;->g(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    sget-object v7, Lpld;->c:Lpld;

    .line 899
    .line 900
    invoke-virtual {v8, v7}, Lhhv;->h(Lpld;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v8}, Lhhv;->f()Leix;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    invoke-virtual {v2, v7}, Lowf;->g(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    add-int/lit8 v6, v6, 0x1

    .line 911
    .line 912
    goto :goto_9

    .line 913
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    :goto_a
    if-ge v5, v4, :cond_16

    .line 918
    .line 919
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    check-cast v6, Leix;

    .line 924
    .line 925
    iget-object v7, v6, Leix;->a:Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v3, v7}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    if-nez v7, :cond_15

    .line 932
    .line 933
    invoke-virtual {v2, v6}, Lowf;->g(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 937
    .line 938
    goto :goto_a

    .line 939
    :cond_16
    invoke-virtual {v2}, Lowf;->f()Lowk;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    :cond_17
    :goto_b
    invoke-virtual {v0, v1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    return-object v0

    .line 951
    :pswitch_a
    new-instance v0, Lowf;

    .line 952
    .line 953
    invoke-direct {v0}, Lowf;-><init>()V

    .line 954
    .line 955
    .line 956
    iget-object v2, p0, Lcgg;->a:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 959
    .line 960
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->w:Landroid/content/Context;

    .line 961
    .line 962
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-static {}, Leix;->a()Lhhv;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    sget-object v6, Lpld;->b:Lpld;

    .line 971
    .line 972
    invoke-virtual {v4, v6}, Lhhv;->h(Lpld;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v4, v1}, Lhhv;->g(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4}, Lhhv;->f()Leix;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    iget-object v1, p0, Lcgg;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, Ljrd;

    .line 992
    .line 993
    invoke-virtual {v1}, Ljrd;->x()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, Lowk;

    .line 998
    .line 999
    iget-object v3, p0, Lcgg;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v3, Ljrd;

    .line 1002
    .line 1003
    invoke-virtual {v3}, Ljrd;->x()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Lowk;

    .line 1008
    .line 1009
    if-eqz v3, :cond_1c

    .line 1010
    .line 1011
    invoke-virtual {v3}, Lowk;->isEmpty()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    if-eqz v4, :cond_18

    .line 1016
    .line 1017
    goto :goto_e

    .line 1018
    :cond_18
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->b:Lkvo;

    .line 1019
    .line 1020
    sget-object v4, Lenw;->b:Lenw;

    .line 1021
    .line 1022
    new-array v6, v5, [Ljava/lang/Object;

    .line 1023
    .line 1024
    invoke-interface {v2, v4, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v2, Lowf;

    .line 1028
    .line 1029
    invoke-direct {v2}, Lowf;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    move v6, v5

    .line 1037
    :goto_c
    if-ge v6, v4, :cond_19

    .line 1038
    .line 1039
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    check-cast v7, Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-static {}, Leix;->a()Lhhv;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    invoke-virtual {v8, v7}, Lhhv;->g(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v7, Lpld;->c:Lpld;

    .line 1053
    .line 1054
    invoke-virtual {v8, v7}, Lhhv;->h(Lpld;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v8}, Lhhv;->f()Leix;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    invoke-virtual {v2, v7}, Lowf;->g(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    add-int/lit8 v6, v6, 0x1

    .line 1065
    .line 1066
    goto :goto_c

    .line 1067
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    :goto_d
    if-ge v5, v4, :cond_1b

    .line 1072
    .line 1073
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    check-cast v6, Leix;

    .line 1078
    .line 1079
    iget-object v7, v6, Leix;->a:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v3, v7}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    if-nez v7, :cond_1a

    .line 1086
    .line 1087
    invoke-virtual {v2, v6}, Lowf;->g(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 1091
    .line 1092
    goto :goto_d

    .line 1093
    :cond_1b
    invoke-virtual {v2}, Lowf;->f()Lowk;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    :cond_1c
    :goto_e
    invoke-virtual {v0, v1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    return-object v0

    .line 1105
    :pswitch_b
    iget-object v0, p0, Lcgg;->c:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Lljr;

    .line 1108
    .line 1109
    iget-object v0, v0, Lljr;->c:Llst;

    .line 1110
    .line 1111
    iget-object v1, p0, Lcgg;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, Lkar;

    .line 1114
    .line 1115
    iget-object v1, v1, Lkar;->b:Ljava/lang/CharSequence;

    .line 1116
    .line 1117
    iget-object v2, p0, Lcgg;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Lfok;

    .line 1120
    .line 1121
    iget-object v2, v2, Lfok;->c:Landroid/content/Context;

    .line 1122
    .line 1123
    invoke-static {v2, v1, v0}, Lfcu;->a(Landroid/content/Context;Ljava/lang/CharSequence;Llst;)Llst;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    return-object v0

    .line 1128
    :pswitch_c
    iget-object v0, p0, Lcgg;->c:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Lljr;

    .line 1131
    .line 1132
    iget-object v0, v0, Lljr;->c:Llst;

    .line 1133
    .line 1134
    iget-object v1, p0, Lcgg;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, Lkar;

    .line 1137
    .line 1138
    iget-object v1, v1, Lkar;->b:Ljava/lang/CharSequence;

    .line 1139
    .line 1140
    iget-object v2, p0, Lcgg;->a:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, Lfdk;

    .line 1143
    .line 1144
    iget-object v2, v2, Lfdk;->f:Landroid/content/Context;

    .line 1145
    .line 1146
    invoke-static {v2, v1, v0}, Lfcu;->a(Landroid/content/Context;Ljava/lang/CharSequence;Llst;)Llst;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    return-object v0

    .line 1151
    :pswitch_d
    iget-object v0, p0, Lcgg;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Leyw;

    .line 1154
    .line 1155
    iget-object v0, v0, Leyw;->j:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 1156
    .line 1157
    iget-object v1, p0, Lcgg;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    move-object v2, v1

    .line 1160
    check-cast v2, Lfap;

    .line 1161
    .line 1162
    iget-object v3, v2, Lfap;->i:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v3, Ljava/io/File;

    .line 1165
    .line 1166
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    iget-object v3, v2, Lfap;->g:Ljava/lang/Object;

    .line 1171
    .line 1172
    iget-object v2, v2, Lfap;->d:Ljava/lang/Object;

    .line 1173
    .line 1174
    iget-wide v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    .line 1175
    .line 1176
    move-object v6, v2

    .line 1177
    check-cast v6, Ljava/lang/String;

    .line 1178
    .line 1179
    const-string v7, ""

    .line 1180
    .line 1181
    move-object v8, v3

    .line 1182
    check-cast v8, Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeMigrateUserDictionary(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    iget-object v2, p0, Lcgg;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    move-object v3, v2

    .line 1191
    check-cast v3, Lfaq;

    .line 1192
    .line 1193
    iget-object v3, v3, Lfaq;->c:Ljava/lang/Object;

    .line 1194
    .line 1195
    monitor-enter v3

    .line 1196
    :try_start_0
    check-cast v2, Lfaq;

    .line 1197
    .line 1198
    iget-object v2, v2, Lfaq;->d:Ljava/util/Set;

    .line 1199
    .line 1200
    check-cast v1, Lfap;

    .line 1201
    .line 1202
    iget-object v1, v1, Lfap;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    return-object v0

    .line 1213
    :catchall_0
    move-exception v0

    .line 1214
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1215
    throw v0

    .line 1216
    :pswitch_e
    new-instance v0, Loxs;

    .line 1217
    .line 1218
    invoke-direct {v0}, Loxs;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    iget-object v1, p0, Lcgg;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    move-object v3, v1

    .line 1224
    check-cast v3, Lpbo;

    .line 1225
    .line 1226
    iget v3, v3, Lpbo;->c:I

    .line 1227
    .line 1228
    :goto_f
    if-ge v5, v3, :cond_1e

    .line 1229
    .line 1230
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    check-cast v4, Ljrd;

    .line 1235
    .line 1236
    invoke-virtual {v4}, Ljrd;->z()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    check-cast v4, Lowk;

    .line 1241
    .line 1242
    if-eqz v4, :cond_1d

    .line 1243
    .line 1244
    invoke-virtual {v0, v4}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 1248
    .line 1249
    goto :goto_f

    .line 1250
    :cond_1e
    invoke-virtual {v0}, Loxs;->f()Loxu;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v0}, Lovz;->d()Lowk;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-nez v1, :cond_1f

    .line 1263
    .line 1264
    iget-object v1, p0, Lcgg;->c:Ljava/lang/Object;

    .line 1265
    .line 1266
    iget-object v3, p0, Lcgg;->a:Ljava/lang/Object;

    .line 1267
    .line 1268
    invoke-static {}, Lesi;->a()Lesh;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    iput v2, v4, Lesh;->b:I

    .line 1273
    .line 1274
    check-cast v1, Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-virtual {v4, v1}, Lesh;->e(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    check-cast v3, Leqv;

    .line 1280
    .line 1281
    iget-object v1, v3, Leqv;->b:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-virtual {v4, v1}, Lesh;->d(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v1, v3, Leqv;->b:Ljava/lang/String;

    .line 1287
    .line 1288
    iput-object v1, v4, Lesh;->a:Ljava/lang/String;

    .line 1289
    .line 1290
    sget-object v1, Llbk;->o:Llbk;

    .line 1291
    .line 1292
    invoke-virtual {v4, v1}, Lesh;->g(Llbk;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v4, v0}, Lesh;->h(Ljava/util/List;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v4}, Lesh;->a()Lesi;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    return-object v0

    .line 1307
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1308
    .line 1309
    const-string v1, "zero result returned from queries. Not expected to happen. "

    .line 1310
    .line 1311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    throw v0

    .line 1315
    :pswitch_f
    new-instance v0, Lowf;

    .line 1316
    .line 1317
    invoke-direct {v0}, Lowf;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {}, Leqi;->a()Landroid/net/Uri$Builder;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    const-string v2, "search"

    .line 1325
    .line 1326
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    const-string v2, "tags"

    .line 1331
    .line 1332
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    iget-object v2, p0, Lcgg;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    const-string v3, "query"

    .line 1339
    .line 1340
    check-cast v2, Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    iget-object v2, p0, Lcgg;->c:Ljava/lang/Object;

    .line 1347
    .line 1348
    if-eqz v2, :cond_20

    .line 1349
    .line 1350
    check-cast v2, Ljava/util/Locale;

    .line 1351
    .line 1352
    invoke-static {v2}, Leqi;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    const-string v3, "locale"

    .line 1357
    .line 1358
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1359
    .line 1360
    .line 1361
    :cond_20
    iget-object v2, p0, Lcgg;->a:Ljava/lang/Object;

    .line 1362
    .line 1363
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    check-cast v2, Leqr;

    .line 1368
    .line 1369
    iget-object v2, v2, Leqr;->e:Lmvt;

    .line 1370
    .line 1371
    invoke-virtual {v2, v1}, Lmvt;->s(Landroid/net/Uri;)Llnp;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    :try_start_2
    const-string v2, "tag"

    .line 1376
    .line 1377
    invoke-virtual {v1, v2}, Llnp;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    :goto_10
    invoke-virtual {v1}, Llnp;->moveToNext()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    if-eqz v3, :cond_22

    .line 1386
    .line 1387
    const/4 v3, 0x5

    .line 1388
    if-ge v5, v3, :cond_22

    .line 1389
    .line 1390
    invoke-virtual {v1, v2}, Llnp;->getString(I)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    if-eqz v4, :cond_21

    .line 1399
    .line 1400
    sget-object v3, Leqr;->a:Lpdn;

    .line 1401
    .line 1402
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    check-cast v3, Lpdk;

    .line 1407
    .line 1408
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher"

    .line 1409
    .line 1410
    const-string v6, "fetchSuggestionsResult"

    .line 1411
    .line 1412
    const-string v7, "BitmojiFetcher.java"

    .line 1413
    .line 1414
    const/16 v8, 0x270

    .line 1415
    .line 1416
    invoke-interface {v3, v4, v6, v8, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    check-cast v3, Lpdk;

    .line 1421
    .line 1422
    const-string v4, "fetchSuggestionsResult(): Bitmoji tag is empty."

    .line 1423
    .line 1424
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_10

    .line 1428
    :cond_21
    invoke-virtual {v0, v3}, Lowf;->g(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    add-int/lit8 v5, v5, 0x1

    .line 1432
    .line 1433
    invoke-static {}, Leqr;->h()V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_10

    .line 1437
    :cond_22
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1441
    invoke-virtual {v1}, Llnp;->close()V

    .line 1442
    .line 1443
    .line 1444
    return-object v0

    .line 1445
    :catchall_1
    move-exception v0

    .line 1446
    :try_start_3
    invoke-virtual {v1}, Llnp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1447
    .line 1448
    .line 1449
    goto :goto_11

    .line 1450
    :catchall_2
    move-exception v1

    .line 1451
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1452
    .line 1453
    .line 1454
    :goto_11
    throw v0

    .line 1455
    :pswitch_10
    iget-object v0, p0, Lcgg;->b:Ljava/lang/Object;

    .line 1456
    .line 1457
    move-object v1, v0

    .line 1458
    check-cast v1, Lema;

    .line 1459
    .line 1460
    iget-object v2, v1, Lema;->a:Ljuo;

    .line 1461
    .line 1462
    new-instance v4, Ljun;

    .line 1463
    .line 1464
    invoke-direct {v4, v2}, Ljun;-><init>(Ljuo;)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1468
    .line 1469
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    iget-object v5, v1, Lema;->a:Ljuo;

    .line 1473
    .line 1474
    iget-object v5, v5, Ljuo;->u:Lowr;

    .line 1475
    .line 1476
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v5, p0, Lcgg;->c:Ljava/lang/Object;

    .line 1480
    .line 1481
    move-object v6, v5

    .line 1482
    check-cast v6, Ljava/io/File;

    .line 1483
    .line 1484
    invoke-static {v6}, Lmgm;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v7

    .line 1488
    iget-object v8, v1, Lema;->a:Ljuo;

    .line 1489
    .line 1490
    iget-object v8, v8, Ljuo;->t:Lowr;

    .line 1491
    .line 1492
    invoke-virtual {v8, v7}, Lowr;->containsKey(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v8

    .line 1496
    if-nez v8, :cond_23

    .line 1497
    .line 1498
    invoke-virtual {v4, v6}, Ljun;->c(Ljava/io/File;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_23
    iget-object v8, p0, Lcgg;->a:Ljava/lang/Object;

    .line 1502
    .line 1503
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v9

    .line 1507
    if-nez v9, :cond_24

    .line 1508
    .line 1509
    move-object v9, v8

    .line 1510
    check-cast v9, Lelp;

    .line 1511
    .line 1512
    iget-object v9, v9, Lelp;->c:Landroid/content/Context;

    .line 1513
    .line 1514
    invoke-static {v9, v6}, Lemk;->a(Landroid/content/Context;Ljava/io/File;)Lopz;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v9

    .line 1518
    invoke-virtual {v9}, Lopz;->g()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v10

    .line 1522
    if-eqz v10, :cond_24

    .line 1523
    .line 1524
    invoke-virtual {v9}, Lopz;->c()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v9

    .line 1528
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    :cond_24
    const-string v9, "image/webp.wasticker"

    .line 1532
    .line 1533
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v9

    .line 1537
    if-nez v9, :cond_29

    .line 1538
    .line 1539
    check-cast v8, Lelp;

    .line 1540
    .line 1541
    iget-object v8, v8, Lelp;->e:Lemp;

    .line 1542
    .line 1543
    iget-object v9, v1, Lema;->c:Landroid/view/inputmethod/EditorInfo;

    .line 1544
    .line 1545
    iget-object v10, v8, Lemp;->b:Landroid/content/Context;

    .line 1546
    .line 1547
    invoke-static {v10, v9}, Lemn;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v9

    .line 1551
    if-eqz v9, :cond_28

    .line 1552
    .line 1553
    iget-object v9, v1, Lema;->a:Ljuo;

    .line 1554
    .line 1555
    invoke-static {v6}, Lmgm;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v10

    .line 1559
    sget-object v11, Ljuo;->c:Loxu;

    .line 1560
    .line 1561
    iget-object v9, v9, Ljuo;->o:Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-virtual {v11, v9}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v9

    .line 1567
    if-eqz v9, :cond_28

    .line 1568
    .line 1569
    sget-object v9, Lemn;->e:Loxu;

    .line 1570
    .line 1571
    invoke-virtual {v9, v10}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v9

    .line 1575
    if-eqz v9, :cond_28

    .line 1576
    .line 1577
    iget-object v6, v1, Lema;->a:Ljuo;

    .line 1578
    .line 1579
    iget-object v6, v6, Ljuo;->t:Lowr;

    .line 1580
    .line 1581
    const-string v9, "image/webp.wasticker"

    .line 1582
    .line 1583
    invoke-virtual {v6, v9}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v6

    .line 1587
    check-cast v6, Ljava/io/File;

    .line 1588
    .line 1589
    if-eqz v6, :cond_25

    .line 1590
    .line 1591
    iget-object v0, v8, Lemp;->b:Landroid/content/Context;

    .line 1592
    .line 1593
    invoke-static {v0, v6}, Lemk;->a(Landroid/content/Context;Ljava/io/File;)Lopz;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    goto/16 :goto_13

    .line 1598
    .line 1599
    :cond_25
    :try_start_4
    iget-object v6, v8, Lemp;->c:Lemn;

    .line 1600
    .line 1601
    move-object v9, v0

    .line 1602
    check-cast v9, Lema;

    .line 1603
    .line 1604
    iget-object v9, v9, Lema;->c:Landroid/view/inputmethod/EditorInfo;

    .line 1605
    .line 1606
    move-object v10, v0

    .line 1607
    check-cast v10, Lema;

    .line 1608
    .line 1609
    iget-object v10, v10, Lema;->a:Ljuo;

    .line 1610
    .line 1611
    iget-object v10, v10, Ljuo;->o:Ljava/lang/String;

    .line 1612
    .line 1613
    check-cast v5, Ljava/io/File;

    .line 1614
    .line 1615
    invoke-virtual {v6, v5, v9, v10}, Lemn;->a(Ljava/io/File;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Ljava/io/File;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    iget-object v6, v8, Lemp;->b:Landroid/content/Context;

    .line 1620
    .line 1621
    invoke-static {v6, v5}, Lemk;->a(Landroid/content/Context;Ljava/io/File;)Lopz;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v6

    .line 1625
    invoke-virtual {v6}, Lopz;->g()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v8

    .line 1629
    if-nez v8, :cond_26

    .line 1630
    .line 1631
    sget-object v0, Lemp;->a:Lpdn;

    .line 1632
    .line 1633
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    check-cast v0, Lpdk;

    .line 1638
    .line 1639
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpShareHelper"

    .line 1640
    .line 1641
    const-string v6, "createWhatsAppWebpFile"

    .line 1642
    .line 1643
    const-string v8, "WhatsAppWebpShareHelper.java"

    .line 1644
    .line 1645
    const/16 v9, 0x50

    .line 1646
    .line 1647
    invoke-interface {v0, v5, v6, v9, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    check-cast v0, Lpdk;

    .line 1652
    .line 1653
    const-string v5, "Failed to get webp uri"

    .line 1654
    .line 1655
    invoke-interface {v0, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_12

    .line 1659
    :cond_26
    sget-object v8, Lemp;->a:Lpdn;

    .line 1660
    .line 1661
    invoke-virtual {v8}, Lpdd;->b()Lpeb;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v8

    .line 1665
    check-cast v8, Lpdk;

    .line 1666
    .line 1667
    const-string v9, "com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpShareHelper"

    .line 1668
    .line 1669
    const-string v10, "createWhatsAppWebpFile"

    .line 1670
    .line 1671
    const-string v11, "WhatsAppWebpShareHelper.java"

    .line 1672
    .line 1673
    const/16 v12, 0x53

    .line 1674
    .line 1675
    invoke-interface {v8, v9, v10, v12, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v8

    .line 1679
    check-cast v8, Lpdk;

    .line 1680
    .line 1681
    const-string v9, "Created webp for %s"

    .line 1682
    .line 1683
    check-cast v0, Lema;

    .line 1684
    .line 1685
    iget-object v0, v0, Lema;->a:Ljuo;

    .line 1686
    .line 1687
    iget-object v0, v0, Ljuo;->i:Landroid/net/Uri;

    .line 1688
    .line 1689
    invoke-interface {v8, v9, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v6}, Lopz;->c()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    new-instance v6, Lemo;

    .line 1697
    .line 1698
    check-cast v0, Landroid/net/Uri;

    .line 1699
    .line 1700
    invoke-direct {v6, v0, v5}, Lemo;-><init>(Landroid/net/Uri;Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1701
    .line 1702
    .line 1703
    move-object v3, v6

    .line 1704
    goto :goto_12

    .line 1705
    :catchall_3
    move-exception v0

    .line 1706
    sget-object v5, Lemp;->a:Lpdn;

    .line 1707
    .line 1708
    invoke-virtual {v5}, Lpdd;->c()Lpeb;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v5

    .line 1712
    check-cast v5, Lpdk;

    .line 1713
    .line 1714
    invoke-interface {v5, v0}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, Lpdk;

    .line 1719
    .line 1720
    const-string v5, "WhatsAppWebpShareHelper.java"

    .line 1721
    .line 1722
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpShareHelper"

    .line 1723
    .line 1724
    const-string v8, "createWhatsAppWebpFile"

    .line 1725
    .line 1726
    const/16 v9, 0x56

    .line 1727
    .line 1728
    invoke-interface {v0, v6, v8, v9, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    check-cast v0, Lpdk;

    .line 1733
    .line 1734
    iget-object v5, v1, Lema;->a:Ljuo;

    .line 1735
    .line 1736
    const-string v6, "Failed to create webp for %s"

    .line 1737
    .line 1738
    iget-object v5, v5, Ljuo;->i:Landroid/net/Uri;

    .line 1739
    .line 1740
    invoke-interface {v0, v6, v5}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    :goto_12
    if-eqz v3, :cond_27

    .line 1744
    .line 1745
    iget-object v0, v3, Lemo;->b:Ljava/io/File;

    .line 1746
    .line 1747
    invoke-virtual {v4, v0}, Ljun;->c(Ljava/io/File;)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v0, v3, Lemo;->a:Landroid/net/Uri;

    .line 1751
    .line 1752
    invoke-static {v0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    goto :goto_13

    .line 1757
    :cond_27
    sget-object v0, Loow;->a:Loow;

    .line 1758
    .line 1759
    goto :goto_13

    .line 1760
    :cond_28
    iget-object v0, v1, Lema;->a:Ljuo;

    .line 1761
    .line 1762
    iget-object v0, v0, Ljuo;->i:Landroid/net/Uri;

    .line 1763
    .line 1764
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    sget-object v0, Loow;->a:Loow;

    .line 1768
    .line 1769
    :goto_13
    invoke-virtual {v0}, Lopz;->g()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v3

    .line 1773
    if-eqz v3, :cond_29

    .line 1774
    .line 1775
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    const-string v3, "image/webp.wasticker"

    .line 1780
    .line 1781
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    :cond_29
    invoke-static {v2}, Lowr;->j(Ljava/util/Map;)Lowr;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-virtual {v4, v0}, Ljun;->n(Lowr;)V

    .line 1789
    .line 1790
    .line 1791
    new-instance v0, Lelz;

    .line 1792
    .line 1793
    invoke-direct {v0, v1}, Lelz;-><init>(Lema;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v4}, Ljun;->a()Ljuo;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    invoke-virtual {v0, v1}, Lelz;->e(Ljuo;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v7}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    iput-object v1, v0, Lelz;->e:Lopz;

    .line 1808
    .line 1809
    invoke-virtual {v0}, Lelz;->a()Lema;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    return-object v0

    .line 1814
    :pswitch_11
    iget-object v0, p0, Lcgg;->c:Ljava/lang/Object;

    .line 1815
    .line 1816
    sget v1, Ledo;->c:I

    .line 1817
    .line 1818
    iget-object v1, p0, Lcgg;->a:Ljava/lang/Object;

    .line 1819
    .line 1820
    sget-object v2, Lpbu;->a:Lpbu;

    .line 1821
    .line 1822
    check-cast v1, Ljrd;

    .line 1823
    .line 1824
    invoke-virtual {v1, v2}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    check-cast v1, Ljava/util/Set;

    .line 1829
    .line 1830
    iget-object v2, p0, Lcgg;->b:Ljava/lang/Object;

    .line 1831
    .line 1832
    sget-object v3, Lpbu;->a:Lpbu;

    .line 1833
    .line 1834
    check-cast v2, Ljrd;

    .line 1835
    .line 1836
    invoke-virtual {v2, v3}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    check-cast v2, Ljava/util/Set;

    .line 1841
    .line 1842
    invoke-static {v1, v2}, Lpha;->n(Ljava/util/Set;Ljava/util/Set;)Lpcg;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    invoke-static {v0, v1}, Lpha;->n(Ljava/util/Set;Ljava/util/Set;)Lpcg;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    new-instance v1, Loxs;

    .line 1851
    .line 1852
    invoke-direct {v1}, Loxs;-><init>()V

    .line 1853
    .line 1854
    .line 1855
    check-cast v0, Lpca;

    .line 1856
    .line 1857
    iget-object v2, v0, Lpca;->a:Ljava/util/Set;

    .line 1858
    .line 1859
    invoke-virtual {v1, v2}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v0, v0, Lpca;->b:Ljava/util/Set;

    .line 1863
    .line 1864
    invoke-virtual {v1, v0}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v1}, Loxs;->f()Loxu;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    return-object v0

    .line 1872
    :pswitch_12
    iget-object v0, p0, Lcgg;->a:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v0, Lbyf;

    .line 1875
    .line 1876
    iget-object v1, v0, Lbyf;->d:Landroidx/work/impl/WorkDatabase;

    .line 1877
    .line 1878
    iget-object v2, p0, Lcgg;->b:Ljava/lang/Object;

    .line 1879
    .line 1880
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lcdo;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    check-cast v2, Ljava/lang/String;

    .line 1885
    .line 1886
    invoke-interface {v1, v2}, Lcdo;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    iget-object v3, p0, Lcgg;->c:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v3, Ljava/util/ArrayList;

    .line 1893
    .line 1894
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1895
    .line 1896
    .line 1897
    iget-object v0, v0, Lbyf;->d:Landroidx/work/impl/WorkDatabase;

    .line 1898
    .line 1899
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lccv;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-interface {v0, v2}, Lccv;->b(Ljava/lang/String;)Lccu;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    return-object v0

    .line 1908
    :pswitch_13
    iget-object v0, p0, Lcgg;->c:Ljava/lang/Object;

    .line 1909
    .line 1910
    iget-object v1, p0, Lcgg;->b:Ljava/lang/Object;

    .line 1911
    .line 1912
    iget-object v2, p0, Lcgg;->a:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v2, Landroid/content/Context;

    .line 1915
    .line 1916
    check-cast v1, Ljava/lang/String;

    .line 1917
    .line 1918
    check-cast v0, Ljava/lang/String;

    .line 1919
    .line 1920
    invoke-static {v2, v1, v0}, Lcgi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcgv;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    return-object v0

    .line 1925
    :goto_14
    iget-object v4, v1, Lktt;->a:[I

    .line 1926
    .line 1927
    array-length v6, v4

    .line 1928
    if-ge v5, v6, :cond_2a

    .line 1929
    .line 1930
    aget v4, v4, v5

    .line 1931
    .line 1932
    :try_start_5
    move-object v6, v2

    .line 1933
    check-cast v6, Landroid/content/Context;

    .line 1934
    .line 1935
    invoke-virtual {v0, v6, v4}, Lktp;->e(Landroid/content/Context;I)V

    .line 1936
    .line 1937
    .line 1938
    invoke-static {v4}, Lmgt;->n(I)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1942
    .line 1943
    .line 1944
    add-int/lit8 v5, v5, 0x1

    .line 1945
    .line 1946
    goto :goto_14

    .line 1947
    :catch_0
    move-exception v0

    .line 1948
    move-object v12, v0

    .line 1949
    sget-object v0, Lktu;->a:Lpdn;

    .line 1950
    .line 1951
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v5

    .line 1955
    invoke-static {v4}, Lmgt;->n(I)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v7

    .line 1959
    const-string v6, "Failed to load %s"

    .line 1960
    .line 1961
    const-string v11, "KeyboardDefManager.java"

    .line 1962
    .line 1963
    const-string v8, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager"

    .line 1964
    .line 1965
    const-string v9, "loadKeyboardDefFromXml"

    .line 1966
    .line 1967
    const/16 v10, 0x130

    .line 1968
    .line 1969
    invoke-static/range {v5 .. v12}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_15

    .line 1973
    :cond_2a
    invoke-virtual {v0}, Lktp;->b()Lktr;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    :goto_15
    return-object v3

    .line 1978
    nop

    .line 1979
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
