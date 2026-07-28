.class final Llpq;
.super Ltas;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field a:I

.field b:I

.field c:F

.field d:F

.field e:I

.field final synthetic f:Llpr;


# direct methods
.method public constructor <init>(Llpr;Ltaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llpq;->f:Llpr;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltas;-><init>(ILtaa;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltfe;

    .line 2
    .line 3
    check-cast p2, Ltaa;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lsyn;->a:Lsyn;

    .line 10
    .line 11
    check-cast p1, Llpq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llpq;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ltaa;)Ltaa;
    .locals 1

    .line 1
    new-instance p1, Llpq;

    .line 2
    .line 3
    iget-object v0, p0, Llpq;->f:Llpr;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Llpq;-><init>(Llpr;Ltaa;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final eR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltah;->a:Ltah;

    .line 4
    .line 5
    iget v2, v0, Llpq;->e:I

    .line 6
    .line 7
    const-wide/16 v3, 0x64

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v6, 0x320

    .line 11
    .line 12
    const-string v8, " "

    .line 13
    .line 14
    const/4 v9, 0x5

    .line 15
    const/4 v10, 0x4

    .line 16
    const/4 v11, 0x3

    .line 17
    const/4 v12, 0x2

    .line 18
    const/4 v13, 0x1

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eq v2, v13, :cond_4

    .line 22
    .line 23
    if-eq v2, v12, :cond_3

    .line 24
    .line 25
    if-eq v2, v11, :cond_2

    .line 26
    .line 27
    if-eq v2, v10, :cond_1

    .line 28
    .line 29
    if-eq v2, v9, :cond_0

    .line 30
    .line 31
    iget v1, v0, Llpq;->a:I

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    iget v2, v0, Llpq;->a:I

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    iget v2, v0, Llpq;->d:F

    .line 46
    .line 47
    iget v6, v0, Llpq;->c:F

    .line 48
    .line 49
    iget v7, v0, Llpq;->a:I

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move v12, v6

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    iget v2, v0, Llpq;->d:F

    .line 58
    .line 59
    iget v11, v0, Llpq;->c:F

    .line 60
    .line 61
    iget v12, v0, Llpq;->b:I

    .line 62
    .line 63
    iget v14, v0, Llpq;->a:I

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v6, v11

    .line 69
    move v7, v12

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    iget v2, v0, Llpq;->d:F

    .line 73
    .line 74
    iget v12, v0, Llpq;->c:F

    .line 75
    .line 76
    iget v14, v0, Llpq;->b:I

    .line 77
    .line 78
    iget v15, v0, Llpq;->a:I

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move/from16 v22, v15

    .line 84
    .line 85
    move v15, v14

    .line 86
    move/from16 v14, v22

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_4
    iget v2, v0, Llpq;->d:F

    .line 91
    .line 92
    iget v14, v0, Llpq;->c:F

    .line 93
    .line 94
    iget v15, v0, Llpq;->b:I

    .line 95
    .line 96
    iget v9, v0, Llpq;->a:I

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_5
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Llpq;->f:Llpr;

    .line 107
    .line 108
    iget-object v2, v2, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Llpq;->f:Llpr;

    .line 114
    .line 115
    iget-object v9, v2, Llpi;->b:Landroid/widget/EditText;

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-virtual {v2, v9, v14}, Llpi;->h(Landroid/widget/TextView;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v14}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Llpq;->f:Llpr;

    .line 125
    .line 126
    iget-object v2, v2, Llpi;->b:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v9, 0x7f140b0d

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    const-class v15, Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v2, v14, v9, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    array-length v15, v9

    .line 154
    if-ne v15, v12, :cond_8

    .line 155
    .line 156
    aget-object v15, v9, v14

    .line 157
    .line 158
    invoke-interface {v2, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    aget-object v14, v9, v14

    .line 163
    .line 164
    invoke-interface {v2, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    add-int/2addr v15, v14

    .line 169
    div-int/lit8 v14, v15, 0x2

    .line 170
    .line 171
    aget-object v9, v9, v13

    .line 172
    .line 173
    invoke-interface {v2, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    iget-object v15, v0, Llpq;->f:Llpr;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v15, v15, Llpi;->b:Landroid/widget/EditText;

    .line 184
    .line 185
    invoke-virtual {v15, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Llpq;->f:Llpr;

    .line 189
    .line 190
    iget-object v2, v2, Llpi;->b:Landroid/widget/EditText;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v14, v8}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Llpq;->f:Llpr;

    .line 203
    .line 204
    iget-object v2, v2, Llpi;->b:Landroid/widget/EditText;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/high16 v15, 0x40400000    # 3.0f

    .line 211
    .line 212
    invoke-static {v2, v15}, Lgei;->bo(Landroid/content/Context;F)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iput v14, v0, Llpq;->a:I

    .line 217
    .line 218
    iput v9, v0, Llpq;->b:I

    .line 219
    .line 220
    const/high16 v15, 0x3f400000    # 0.75f

    .line 221
    .line 222
    iput v15, v0, Llpq;->c:F

    .line 223
    .line 224
    iput v2, v0, Llpq;->d:F

    .line 225
    .line 226
    iput v13, v0, Llpq;->e:I

    .line 227
    .line 228
    invoke-static {v6, v7, v0}, Ltfi;->d(JLtaa;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    if-eq v15, v1, :cond_7

    .line 233
    .line 234
    move v15, v9

    .line 235
    move v9, v14

    .line 236
    const/high16 v14, 0x3f400000    # 0.75f

    .line 237
    .line 238
    :goto_1
    iget-object v13, v0, Llpq;->f:Llpr;

    .line 239
    .line 240
    iget-object v6, v13, Llpi;->b:Landroid/widget/EditText;

    .line 241
    .line 242
    new-instance v7, Liky;

    .line 243
    .line 244
    invoke-static {v6, v9}, Lmkd;->af(Landroid/widget/TextView;I)F

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-direct {v7, v10, v2}, Liky;-><init>(FF)V

    .line 249
    .line 250
    .line 251
    iget-object v10, v13, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x8

    .line 256
    .line 257
    move-object/from16 v16, v10

    .line 258
    .line 259
    move-object/from16 v17, v6

    .line 260
    .line 261
    move-object/from16 v18, v7

    .line 262
    .line 263
    move/from16 v19, v14

    .line 264
    .line 265
    invoke-static/range {v16 .. v21}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->g(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/view/View;Liky;FZI)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v0, Llpq;->f:Llpr;

    .line 269
    .line 270
    iput v9, v0, Llpq;->a:I

    .line 271
    .line 272
    iput v15, v0, Llpq;->b:I

    .line 273
    .line 274
    iput v14, v0, Llpq;->c:F

    .line 275
    .line 276
    iput v2, v0, Llpq;->d:F

    .line 277
    .line 278
    iput v12, v0, Llpq;->e:I

    .line 279
    .line 280
    iget-object v6, v6, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 281
    .line 282
    invoke-virtual {v6, v5, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a(Ljsy;Ltaa;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eq v6, v1, :cond_7

    .line 287
    .line 288
    move v12, v14

    .line 289
    move v14, v9

    .line 290
    :goto_2
    iget-object v6, v0, Llpq;->f:Llpr;

    .line 291
    .line 292
    iget-object v6, v6, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 293
    .line 294
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 295
    .line 296
    .line 297
    iput v14, v0, Llpq;->a:I

    .line 298
    .line 299
    iput v15, v0, Llpq;->b:I

    .line 300
    .line 301
    iput v12, v0, Llpq;->c:F

    .line 302
    .line 303
    iput v2, v0, Llpq;->d:F

    .line 304
    .line 305
    iput v11, v0, Llpq;->e:I

    .line 306
    .line 307
    invoke-static {v3, v4, v0}, Ltfi;->d(JLtaa;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-eq v6, v1, :cond_7

    .line 312
    .line 313
    move v6, v12

    .line 314
    move v7, v15

    .line 315
    :goto_3
    iget-object v9, v0, Llpq;->f:Llpr;

    .line 316
    .line 317
    iget-object v9, v9, Llpi;->b:Landroid/widget/EditText;

    .line 318
    .line 319
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v9}, Ltce;->b(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v10, v14, 0x1

    .line 327
    .line 328
    invoke-interface {v9, v14, v10}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 329
    .line 330
    .line 331
    iput v7, v0, Llpq;->a:I

    .line 332
    .line 333
    iput v6, v0, Llpq;->c:F

    .line 334
    .line 335
    iput v2, v0, Llpq;->d:F

    .line 336
    .line 337
    const/4 v9, 0x4

    .line 338
    iput v9, v0, Llpq;->e:I

    .line 339
    .line 340
    const-wide/16 v9, 0x320

    .line 341
    .line 342
    invoke-static {v9, v10, v0}, Ltfi;->d(JLtaa;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    if-eq v9, v1, :cond_7

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :goto_4
    iget-object v6, v0, Llpq;->f:Llpr;

    .line 351
    .line 352
    iget-object v10, v6, Llpi;->b:Landroid/widget/EditText;

    .line 353
    .line 354
    new-instance v11, Liky;

    .line 355
    .line 356
    invoke-static {v10, v7}, Lmkd;->ag(Landroid/widget/TextView;I)F

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-direct {v11, v9, v2}, Liky;-><init>(FF)V

    .line 361
    .line 362
    .line 363
    iget-object v9, v6, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    const/16 v14, 0x8

    .line 367
    .line 368
    invoke-static/range {v9 .. v14}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->g(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/view/View;Liky;FZI)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v0, Llpq;->f:Llpr;

    .line 372
    .line 373
    iput v7, v0, Llpq;->a:I

    .line 374
    .line 375
    const/4 v6, 0x5

    .line 376
    iput v6, v0, Llpq;->e:I

    .line 377
    .line 378
    iget-object v2, v2, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 379
    .line 380
    invoke-virtual {v2, v5, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a(Ljsy;Ltaa;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eq v2, v1, :cond_7

    .line 385
    .line 386
    move v2, v7

    .line 387
    :goto_5
    iget-object v5, v0, Llpq;->f:Llpr;

    .line 388
    .line 389
    iget-object v5, v5, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 390
    .line 391
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 392
    .line 393
    .line 394
    iput v2, v0, Llpq;->a:I

    .line 395
    .line 396
    const/4 v5, 0x6

    .line 397
    iput v5, v0, Llpq;->e:I

    .line 398
    .line 399
    invoke-static {v3, v4, v0}, Ltfi;->d(JLtaa;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-ne v3, v1, :cond_6

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_6
    move v1, v2

    .line 407
    :goto_6
    iget-object v2, v0, Llpq;->f:Llpr;

    .line 408
    .line 409
    iget-object v3, v2, Llpi;->b:Landroid/widget/EditText;

    .line 410
    .line 411
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4}, Ltce;->b(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v4, v1, v8}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, Lmkd;->ak(Landroid/widget/EditText;)V

    .line 422
    .line 423
    .line 424
    const/4 v1, 0x1

    .line 425
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3, v1}, Llpi;->h(Landroid/widget/TextView;Z)V

    .line 429
    .line 430
    .line 431
    sget-object v1, Lsyn;->a:Lsyn;

    .line 432
    .line 433
    :cond_7
    :goto_7
    return-object v1

    .line 434
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    const-string v2, "Check failed."

    .line 437
    .line 438
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1
.end method
