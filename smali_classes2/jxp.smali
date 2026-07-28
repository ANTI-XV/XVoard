.class public final synthetic Ljxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfh;


# instance fields
.field public final synthetic a:Ljxs;


# direct methods
.method public synthetic constructor <init>(Ljxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxp;->a:Ljxs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {v1, v0}, Lgei;->az(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v4, v3, Ljxp;->a:Ljxs;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v5, v4, Ljxs;->i:Landroid/graphics/Rect;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iput-object v0, v4, Ljxs;->i:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, Ljxs;->j:Landroid/graphics/Matrix;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerBaseline()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v0, v6, v6, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v7, 0x21

    .line 63
    .line 64
    if-lt v2, v7, :cond_1a

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lby$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    iget v2, v4, Ljxs;->n:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v2}, Lby$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget v2, v4, Ljxs;->n:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v9, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v9, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 94
    .line 95
    .line 96
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_1
    iget v7, v4, Ljxs;->m:I

    .line 103
    .line 104
    if-eq v2, v7, :cond_4

    .line 105
    .line 106
    iput v2, v4, Ljxs;->m:I

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v4}, Ljxs;->u()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_18

    .line 113
    .line 114
    iget v2, v4, Ljxs;->m:I

    .line 115
    .line 116
    if-eqz v2, :cond_18

    .line 117
    .line 118
    iget-boolean v2, v4, Ljxs;->K:Z

    .line 119
    .line 120
    if-eqz v2, :cond_12

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/TextAppearanceInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_5
    invoke-static {v1}, Lnd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/TextAppearanceInfo;)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v1}, Lnd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/TextAppearanceInfo;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v1}, Lnd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/TextAppearanceInfo;)F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    const/high16 v11, -0x40800000    # -1.0f

    .line 143
    .line 144
    cmpl-float v10, v10, v11

    .line 145
    .line 146
    if-eqz v10, :cond_12

    .line 147
    .line 148
    if-eqz v9, :cond_12

    .line 149
    .line 150
    invoke-static {v1, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_6

    .line 155
    .line 156
    move-object v1, v5

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_6
    invoke-static {v1}, Lnd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-static {v1}, Lnd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-static {v1}, Lnd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/TextAppearanceInfo;)F

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-static {v1}, Lnd$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/inputmethod/TextAppearanceInfo;)F

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-static {v1}, Lnd$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/inputmethod/TextAppearanceInfo;)F

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-static {v1}, Lnd$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/inputmethod/TextAppearanceInfo;)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    invoke-static {v1}, Lnd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/TextAppearanceInfo;)Landroid/os/LocaleList;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-object v5, v4, Ljxs;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 188
    .line 189
    if-eqz v5, :cond_12

    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-static {v2, v8}, Ljava/lang/Float;->compare(FF)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_7

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {v6}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    invoke-static {v2}, Lnd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_8

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-ne v10, v8, :cond_8

    .line 233
    .line 234
    invoke-static {v2}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eq v11, v2, :cond_d

    .line 239
    .line 240
    :cond_8
    invoke-static {v9, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-ltz v11, :cond_a

    .line 245
    .line 246
    const/16 v8, 0x3e8

    .line 247
    .line 248
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    and-int/lit8 v9, v10, 0x2

    .line 253
    .line 254
    if-eqz v9, :cond_9

    .line 255
    .line 256
    const/4 v9, 0x1

    .line 257
    goto :goto_2

    .line 258
    :cond_9
    const/4 v9, 0x0

    .line 259
    :goto_2
    invoke-static {v2, v8, v9}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :cond_a
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    not-int v8, v8

    .line 272
    and-int/2addr v8, v10

    .line 273
    and-int/lit8 v9, v8, 0x1

    .line 274
    .line 275
    if-eqz v9, :cond_b

    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    invoke-virtual {v6, v9}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 279
    .line 280
    .line 281
    :cond_b
    and-int/lit8 v8, v8, 0x2

    .line 282
    .line 283
    if-eqz v8, :cond_c

    .line 284
    .line 285
    const/high16 v8, -0x41800000    # -0.25f

    .line 286
    .line 287
    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-virtual {v5}, Landroid/widget/TextView;->getShadowDx()F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v2, v12}, Ljava/lang/Float;->compare(FF)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_e

    .line 302
    .line 303
    invoke-virtual {v5}, Landroid/widget/TextView;->getShadowDy()F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {v2, v13}, Ljava/lang/Float;->compare(FF)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_e

    .line 312
    .line 313
    invoke-virtual {v5}, Landroid/widget/TextView;->getShadowRadius()F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {v2, v14}, Ljava/lang/Float;->compare(FF)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_f

    .line 322
    .line 323
    :cond_e
    const v2, -0x777778

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v14, v12, v13, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 327
    .line 328
    .line 329
    :cond_f
    invoke-static {v5}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eq v2, v15, :cond_10

    .line 334
    .line 335
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 336
    .line 337
    .line 338
    :cond_10
    invoke-static {v5}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)Landroid/os/LocaleList;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_11

    .line 347
    .line 348
    invoke-static {v1}, Lnd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/TextAppearanceInfo;)Landroid/os/LocaleList;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v5, v2}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 353
    .line 354
    .line 355
    :cond_11
    invoke-static {v1}, Lnd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/TextAppearanceInfo;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/TextAppearanceInfo;)F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lnd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/TextAppearanceInfo;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Lnd$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/inputmethod/TextAppearanceInfo;)F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Lnd$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/inputmethod/TextAppearanceInfo;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v5, v2}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Lnd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/TextAppearanceInfo;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-static {v5, v2}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Z)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Lnd$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-static {v5, v2}, Lby$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/TextView;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Lnd$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v5, v1}, Lby$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Ljxs;->g()V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_12
    :goto_3
    iget v1, v4, Ljxs;->n:I

    .line 416
    .line 417
    if-eqz v1, :cond_17

    .line 418
    .line 419
    iget-object v1, v4, Ljxs;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 420
    .line 421
    if-nez v1, :cond_14

    .line 422
    .line 423
    :goto_4
    const/4 v1, 0x0

    .line 424
    :cond_13
    :goto_5
    const/4 v9, 0x1

    .line 425
    goto :goto_9

    .line 426
    :cond_14
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatTextView;->getTypeface()Landroid/graphics/Typeface;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v2, v4, Ljxs;->u:Landroid/graphics/Typeface;

    .line 431
    .line 432
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_15

    .line 437
    .line 438
    iget-object v1, v4, Ljxs;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 439
    .line 440
    iget-object v2, v4, Ljxs;->u:Landroid/graphics/Typeface;

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 443
    .line 444
    .line 445
    const/4 v9, 0x1

    .line 446
    goto :goto_6

    .line 447
    :cond_15
    const/4 v9, 0x0

    .line 448
    :goto_6
    iget v1, v4, Ljxs;->t:F

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    cmpl-float v1, v1, v2

    .line 452
    .line 453
    if-lez v1, :cond_16

    .line 454
    .line 455
    iget-object v1, v4, Ljxs;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatTextView;->getTextSize()F

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    iget v2, v4, Ljxs;->t:F

    .line 462
    .line 463
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_16

    .line 468
    .line 469
    iget-object v1, v4, Ljxs;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatTextView;->getPaint()Landroid/text/TextPaint;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget v2, v4, Ljxs;->t:F

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 478
    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    const/4 v9, 0x1

    .line 482
    goto :goto_7

    .line 483
    :cond_16
    const/4 v1, 0x0

    .line 484
    :goto_7
    iput-object v1, v4, Ljxs;->L:Landroid/view/inputmethod/TextAppearanceInfo;

    .line 485
    .line 486
    if-eqz v9, :cond_13

    .line 487
    .line 488
    invoke-virtual {v4}, Ljxs;->g()V

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_17
    const/4 v1, 0x0

    .line 493
    goto :goto_8

    .line 494
    :cond_18
    move-object v1, v5

    .line 495
    :goto_8
    const/4 v9, 0x0

    .line 496
    :goto_9
    iput-boolean v9, v4, Ljxs;->d:Z

    .line 497
    .line 498
    if-eqz v9, :cond_19

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_19
    const/4 v2, 0x0

    .line 502
    invoke-virtual {v4, v1, v2}, Ljxs;->v(Ljuw;Z)Z

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_1a
    move-object v1, v5

    .line 507
    :goto_a
    const/4 v2, 0x1

    .line 508
    iput-boolean v2, v4, Ljxs;->k:Z

    .line 509
    .line 510
    iget-object v2, v4, Ljxs;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 511
    .line 512
    if-nez v2, :cond_1b

    .line 513
    .line 514
    return-void

    .line 515
    :cond_1b
    iget-object v2, v4, Ljxs;->l:Ljava/lang/CharSequence;

    .line 516
    .line 517
    if-eqz v2, :cond_1c

    .line 518
    .line 519
    invoke-virtual {v4, v2}, Ljxs;->o(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    iput-object v1, v4, Ljxs;->l:Ljava/lang/CharSequence;

    .line 523
    .line 524
    :cond_1c
    iget-object v1, v4, Ljxs;->i:Landroid/graphics/Rect;

    .line 525
    .line 526
    if-nez v1, :cond_1d

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_1d
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 530
    .line 531
    iget-object v2, v4, Ljxs;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 532
    .line 533
    if-eqz v2, :cond_1e

    .line 534
    .line 535
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatTextView;->getPaint()Landroid/text/TextPaint;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const/4 v5, 0x0

    .line 544
    cmpl-float v5, v0, v5

    .line 545
    .line 546
    if-lez v5, :cond_1e

    .line 547
    .line 548
    iget v1, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 549
    .line 550
    add-float/2addr v0, v1

    .line 551
    float-to-double v0, v0

    .line 552
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 553
    .line 554
    .line 555
    move-result-wide v0

    .line 556
    double-to-int v1, v0

    .line 557
    :cond_1e
    iput v1, v4, Ljxs;->g:I

    .line 558
    .line 559
    :goto_b
    iget-object v0, v4, Ljxs;->i:Landroid/graphics/Rect;

    .line 560
    .line 561
    if-eqz v0, :cond_20

    .line 562
    .line 563
    iget-object v0, v4, Ljxs;->f:Landroid/view/View;

    .line 564
    .line 565
    if-nez v0, :cond_1f

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_1f
    iget-object v1, v4, Ljxs;->C:Llgs;

    .line 569
    .line 570
    if-eqz v1, :cond_20

    .line 571
    .line 572
    iget-object v2, v4, Ljxs;->A:Landroid/view/View;

    .line 573
    .line 574
    if-eqz v2, :cond_20

    .line 575
    .line 576
    invoke-interface {v1, v0}, Llgs;->n(Landroid/view/View;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_20

    .line 581
    .line 582
    iget-object v5, v4, Ljxs;->C:Llgs;

    .line 583
    .line 584
    iget-object v6, v4, Ljxs;->f:Landroid/view/View;

    .line 585
    .line 586
    iget-object v7, v4, Ljxs;->A:Landroid/view/View;

    .line 587
    .line 588
    iget-object v0, v4, Ljxs;->i:Landroid/graphics/Rect;

    .line 589
    .line 590
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 591
    .line 592
    iget v10, v4, Ljxs;->g:I

    .line 593
    .line 594
    const/16 v8, 0x400

    .line 595
    .line 596
    invoke-interface/range {v5 .. v10}, Llgs;->q(Landroid/view/View;Landroid/view/View;III)V

    .line 597
    .line 598
    .line 599
    :cond_20
    :goto_c
    invoke-virtual {v4}, Ljxs;->t()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Ljxs;->s()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Ljxs;->f()V

    .line 606
    .line 607
    .line 608
    return-void
.end method
