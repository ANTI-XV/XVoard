.class final Llpo;
.super Ltas;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Llpp;


# direct methods
.method public constructor <init>(Llpp;Ltaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llpo;->e:Llpp;

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
    check-cast p1, Llpo;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llpo;->eR(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Llpo;

    .line 2
    .line 3
    iget-object v0, p0, Llpo;->e:Llpp;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Llpo;-><init>(Llpp;Ltaa;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final eR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltah;->a:Ltah;

    .line 4
    .line 5
    iget v2, v0, Llpo;->d:I

    .line 6
    .line 7
    const v3, 0x3f333333    # 0.7f

    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x1f4

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide/16 v7, 0x3e8

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :pswitch_0
    iget-object v2, v0, Llpo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 28
    .line 29
    iget-object v3, v0, Llpo;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/view/inputmethod/InputConnection;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :pswitch_1
    iget-object v2, v0, Llpo;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 41
    .line 42
    iget-object v3, v0, Llpo;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/view/inputmethod/InputConnection;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :pswitch_2
    iget-object v2, v0, Llpo;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/view/inputmethod/InputConnection;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :pswitch_3
    iget-object v2, v0, Llpo;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v11, v0, Llpo;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Landroid/view/inputmethod/InputConnection;

    .line 65
    .line 66
    iget-object v12, v0, Llpo;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :pswitch_4
    iget-object v2, v0, Llpo;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v11, v0, Llpo;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Landroid/view/inputmethod/InputConnection;

    .line 80
    .line 81
    iget-object v12, v0, Llpo;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :pswitch_5
    iget-object v2, v0, Llpo;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v11, v0, Llpo;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Landroid/view/inputmethod/InputConnection;

    .line 95
    .line 96
    iget-object v12, v0, Llpo;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :pswitch_6
    iget-object v2, v0, Llpo;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 108
    .line 109
    iget-object v11, v0, Llpo;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    move-object v12, v11

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :pswitch_7
    iget-object v2, v0, Llpo;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 122
    .line 123
    iget-object v11, v0, Llpo;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v11, Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :pswitch_8
    iget-object v2, v0, Llpo;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    move-object v11, v2

    .line 140
    goto :goto_2

    .line 141
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Llpo;->e:Llpp;

    .line 145
    .line 146
    iget-object v2, v2, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Llpo;->e:Llpp;

    .line 152
    .line 153
    iget-object v11, v2, Llpi;->b:Landroid/widget/EditText;

    .line 154
    .line 155
    invoke-virtual {v2, v11, v6}, Llpi;->h(Landroid/widget/TextView;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v9}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v2, Llpp;->g:Landroid/text/Spanned;

    .line 162
    .line 163
    if-nez v2, :cond_0

    .line 164
    .line 165
    const-string v2, "spannedText"

    .line 166
    .line 167
    invoke-static {v2}, Ltce;->h(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v2, v10

    .line 171
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v11, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Llpo;->e:Llpp;

    .line 179
    .line 180
    iget-object v2, v2, Llpi;->b:Landroid/widget/EditText;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v11, v0, Llpo;->e:Llpp;

    .line 190
    .line 191
    iget v12, v11, Llpp;->h:I

    .line 192
    .line 193
    iget v11, v11, Llpp;->i:I

    .line 194
    .line 195
    invoke-interface {v2, v12, v11}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v11, v0, Llpo;->e:Llpp;

    .line 200
    .line 201
    iget-object v11, v11, Llpi;->b:Landroid/widget/EditText;

    .line 202
    .line 203
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v11}, Ltce;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v12, v0, Llpo;->e:Llpp;

    .line 211
    .line 212
    iget v13, v12, Llpp;->h:I

    .line 213
    .line 214
    iget v12, v12, Llpp;->i:I

    .line 215
    .line 216
    invoke-interface {v11, v13, v12}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 217
    .line 218
    .line 219
    iput-object v2, v0, Llpo;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iput v9, v0, Llpo;->d:I

    .line 222
    .line 223
    invoke-static {v7, v8, v0}, Ltfi;->d(JLtaa;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-eq v11, v1, :cond_5

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :goto_2
    iget-object v2, v0, Llpo;->e:Llpp;

    .line 231
    .line 232
    new-instance v12, Llpn;

    .line 233
    .line 234
    iget-object v13, v2, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 235
    .line 236
    invoke-direct {v12, v13, v2, v9}, Llpn;-><init>(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Llpp;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v12}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->d(Llqa;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v2, Llpi;->b:Landroid/widget/EditText;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    int-to-float v2, v2

    .line 249
    mul-float/2addr v2, v3

    .line 250
    const/16 v12, 0x3c

    .line 251
    .line 252
    invoke-static {v2, v2, v12}, Lmkd;->am(FFI)Lila;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v13, v2}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c(Lila;)V

    .line 257
    .line 258
    .line 259
    iput-object v11, v0, Llpo;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v13, v0, Llpo;->b:Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    iput v2, v0, Llpo;->d:I

    .line 265
    .line 266
    invoke-virtual {v13, v10, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a(Ljsy;Ltaa;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eq v2, v1, :cond_5

    .line 271
    .line 272
    move-object v2, v13

    .line 273
    :goto_3
    iput-object v11, v0, Llpo;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v2, v0, Llpo;->b:Ljava/lang/Object;

    .line 276
    .line 277
    const/4 v12, 0x3

    .line 278
    iput v12, v0, Llpo;->d:I

    .line 279
    .line 280
    invoke-static {v4, v5, v0}, Ltfi;->d(JLtaa;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    if-eq v12, v1, :cond_5

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Llpo;->e:Llpp;

    .line 292
    .line 293
    new-instance v11, Landroid/os/CancellationSignal;

    .line 294
    .line 295
    invoke-direct {v11}, Landroid/os/CancellationSignal;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v11}, Llpp;->n(Landroid/os/CancellationSignal;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Llpo;->e:Llpp;

    .line 302
    .line 303
    invoke-virtual {v2}, Llpi;->e()Landroid/view/inputmethod/InputConnection;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_1

    .line 308
    .line 309
    new-instance v11, Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 310
    .line 311
    invoke-direct {v11}, Landroid/view/inputmethod/InsertModeGesture$Builder;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v13, v0, Llpo;->e:Llpp;

    .line 315
    .line 316
    new-instance v14, Landroid/graphics/PointF;

    .line 317
    .line 318
    iget-object v15, v13, Llpp;->e:Landroid/graphics/RectF;

    .line 319
    .line 320
    invoke-virtual {v13, v15}, Llpi;->a(Landroid/graphics/RectF;)F

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    invoke-direct {v14, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 329
    .line 330
    .line 331
    invoke-static {v11, v14}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    iget-object v13, v0, Llpo;->e:Llpp;

    .line 336
    .line 337
    iget-object v13, v13, Llpp;->j:Landroid/os/CancellationSignal;

    .line 338
    .line 339
    invoke-static {v13}, Ltce;->b(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v11, v13}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;Landroid/os/CancellationSignal;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-static {v11}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;)Landroid/view/inputmethod/InsertModeGesture;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-static {v2, v11, v10, v10}, Lnd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 351
    .line 352
    .line 353
    :cond_1
    iget-object v11, v0, Llpo;->e:Llpp;

    .line 354
    .line 355
    iget-object v13, v11, Llpi;->b:Landroid/widget/EditText;

    .line 356
    .line 357
    invoke-virtual {v13}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    const/high16 v14, 0x41400000    # 12.0f

    .line 362
    .line 363
    invoke-static {v13, v14}, Lgei;->bo(Landroid/content/Context;F)F

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    iget-object v14, v11, Llpi;->b:Landroid/widget/EditText;

    .line 368
    .line 369
    iget v15, v11, Llpp;->h:I

    .line 370
    .line 371
    invoke-static {v14, v15}, Lmkd;->ag(Landroid/widget/TextView;I)F

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    iget-object v15, v11, Llpi;->b:Landroid/widget/EditText;

    .line 376
    .line 377
    invoke-static {v15, v6}, Lmkd;->ag(Landroid/widget/TextView;I)F

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    sub-float/2addr v14, v15

    .line 382
    new-instance v15, Liky;

    .line 383
    .line 384
    iget-boolean v4, v11, Llpi;->d:Z

    .line 385
    .line 386
    if-eqz v4, :cond_2

    .line 387
    .line 388
    neg-float v13, v13

    .line 389
    :cond_2
    iget-object v4, v11, Llpi;->b:Landroid/widget/EditText;

    .line 390
    .line 391
    iget-object v5, v11, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 392
    .line 393
    add-float/2addr v14, v13

    .line 394
    const/4 v13, 0x0

    .line 395
    invoke-direct {v15, v14, v13}, Liky;-><init>(FF)V

    .line 396
    .line 397
    .line 398
    const v13, 0x3ecccccd    # 0.4f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v4, v15, v13, v9}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->e(Landroid/view/View;Liky;FZ)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11}, Llpi;->f()Ljtb;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-object v4, v4, Ljtb;->b:Lila;

    .line 409
    .line 410
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c(Lila;)V

    .line 411
    .line 412
    .line 413
    iput-object v12, v0, Llpo;->a:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v2, v0, Llpo;->b:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v5, v0, Llpo;->c:Ljava/lang/Object;

    .line 418
    .line 419
    const/4 v4, 0x4

    .line 420
    iput v4, v0, Llpo;->d:I

    .line 421
    .line 422
    invoke-static {v7, v8, v0}, Ltfi;->d(JLtaa;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-eq v4, v1, :cond_5

    .line 427
    .line 428
    move-object v11, v2

    .line 429
    move-object v2, v5

    .line 430
    :goto_5
    iput-object v12, v0, Llpo;->a:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v11, v0, Llpo;->b:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v2, v0, Llpo;->c:Ljava/lang/Object;

    .line 435
    .line 436
    const/4 v4, 0x5

    .line 437
    iput v4, v0, Llpo;->d:I

    .line 438
    .line 439
    move-object v4, v2

    .line 440
    check-cast v4, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 441
    .line 442
    invoke-virtual {v4, v10, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a(Ljsy;Ltaa;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-eq v4, v1, :cond_5

    .line 447
    .line 448
    :goto_6
    iput-object v12, v0, Llpo;->a:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v11, v0, Llpo;->b:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v2, v0, Llpo;->c:Ljava/lang/Object;

    .line 453
    .line 454
    const/4 v4, 0x6

    .line 455
    iput v4, v0, Llpo;->d:I

    .line 456
    .line 457
    invoke-static {v7, v8, v0}, Ltfi;->d(JLtaa;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-eq v4, v1, :cond_5

    .line 462
    .line 463
    :goto_7
    check-cast v2, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 464
    .line 465
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 466
    .line 467
    .line 468
    iget-object v2, v0, Llpo;->e:Llpp;

    .line 469
    .line 470
    invoke-virtual {v2, v10}, Llpp;->n(Landroid/os/CancellationSignal;)V

    .line 471
    .line 472
    .line 473
    if-eqz v11, :cond_3

    .line 474
    .line 475
    new-instance v2, Landroid/view/inputmethod/InsertGesture$Builder;

    .line 476
    .line 477
    invoke-direct {v2}, Landroid/view/inputmethod/InsertGesture$Builder;-><init>()V

    .line 478
    .line 479
    .line 480
    iget-object v4, v0, Llpo;->e:Llpp;

    .line 481
    .line 482
    new-instance v5, Landroid/graphics/PointF;

    .line 483
    .line 484
    iget-object v13, v4, Llpp;->e:Landroid/graphics/RectF;

    .line 485
    .line 486
    invoke-virtual {v4, v13}, Llpi;->a(Landroid/graphics/RectF;)F

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    invoke-direct {v5, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v5}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v2, v4}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v2}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture$Builder;)Landroid/view/inputmethod/InsertGesture;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v11, v2, v10, v10}, Lnd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 514
    .line 515
    .line 516
    :cond_3
    iput-object v11, v0, Llpo;->a:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v10, v0, Llpo;->b:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v10, v0, Llpo;->c:Ljava/lang/Object;

    .line 521
    .line 522
    const/4 v2, 0x7

    .line 523
    iput v2, v0, Llpo;->d:I

    .line 524
    .line 525
    invoke-static {v7, v8, v0}, Ltfi;->d(JLtaa;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-eq v2, v1, :cond_5

    .line 530
    .line 531
    move-object v2, v11

    .line 532
    :goto_8
    iget-object v4, v0, Llpo;->e:Llpp;

    .line 533
    .line 534
    new-instance v5, Llpn;

    .line 535
    .line 536
    iget-object v7, v4, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 537
    .line 538
    invoke-direct {v5, v7, v4, v6}, Llpn;-><init>(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Llpp;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->d(Llqa;)V

    .line 542
    .line 543
    .line 544
    iget-object v4, v4, Llpi;->b:Landroid/widget/EditText;

    .line 545
    .line 546
    invoke-virtual {v4}, Landroid/widget/EditText;->getHeight()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    int-to-float v4, v4

    .line 551
    mul-float/2addr v4, v3

    .line 552
    const/16 v3, 0x1c

    .line 553
    .line 554
    invoke-static {v4, v4, v3}, Lmkd;->am(FFI)Lila;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v7, v3}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c(Lila;)V

    .line 559
    .line 560
    .line 561
    iput-object v2, v0, Llpo;->a:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v7, v0, Llpo;->b:Ljava/lang/Object;

    .line 564
    .line 565
    const/16 v3, 0x8

    .line 566
    .line 567
    iput v3, v0, Llpo;->d:I

    .line 568
    .line 569
    invoke-virtual {v7, v10, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a(Ljsy;Ltaa;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-eq v3, v1, :cond_5

    .line 574
    .line 575
    move-object v3, v2

    .line 576
    move-object v2, v7

    .line 577
    :goto_9
    iput-object v3, v0, Llpo;->a:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v2, v0, Llpo;->b:Ljava/lang/Object;

    .line 580
    .line 581
    const/16 v4, 0x9

    .line 582
    .line 583
    iput v4, v0, Llpo;->d:I

    .line 584
    .line 585
    const-wide/16 v4, 0x1f4

    .line 586
    .line 587
    invoke-static {v4, v5, v0}, Ltfi;->d(JLtaa;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    if-eq v6, v1, :cond_5

    .line 592
    .line 593
    :goto_a
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 594
    .line 595
    .line 596
    iget-object v2, v0, Llpo;->e:Llpp;

    .line 597
    .line 598
    new-instance v4, Landroid/os/CancellationSignal;

    .line 599
    .line 600
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v4}, Llpp;->n(Landroid/os/CancellationSignal;)V

    .line 604
    .line 605
    .line 606
    if-eqz v3, :cond_4

    .line 607
    .line 608
    new-instance v2, Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 609
    .line 610
    invoke-direct {v2}, Landroid/view/inputmethod/InsertModeGesture$Builder;-><init>()V

    .line 611
    .line 612
    .line 613
    iget-object v4, v0, Llpo;->e:Llpp;

    .line 614
    .line 615
    new-instance v5, Landroid/graphics/PointF;

    .line 616
    .line 617
    iget-object v6, v4, Llpp;->e:Landroid/graphics/RectF;

    .line 618
    .line 619
    invoke-virtual {v4, v6}, Llpi;->a(Landroid/graphics/RectF;)F

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    invoke-direct {v5, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 628
    .line 629
    .line 630
    invoke-static {v2, v5}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget-object v4, v0, Llpo;->e:Llpp;

    .line 635
    .line 636
    iget-object v4, v4, Llpp;->j:Landroid/os/CancellationSignal;

    .line 637
    .line 638
    invoke-static {v4}, Ltce;->b(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v2, v4}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;Landroid/os/CancellationSignal;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v2}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;)Landroid/view/inputmethod/InsertModeGesture;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v3, v2, v10, v10}, Lnd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 650
    .line 651
    .line 652
    :cond_4
    iput-object v10, v0, Llpo;->a:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v10, v0, Llpo;->b:Ljava/lang/Object;

    .line 655
    .line 656
    const/16 v2, 0xa

    .line 657
    .line 658
    iput v2, v0, Llpo;->d:I

    .line 659
    .line 660
    const-wide/16 v2, 0x1f4

    .line 661
    .line 662
    invoke-static {v2, v3, v0}, Ltfi;->d(JLtaa;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    if-ne v2, v1, :cond_6

    .line 667
    .line 668
    :cond_5
    return-object v1

    .line 669
    :cond_6
    :goto_b
    iget-object v1, v0, Llpo;->e:Llpp;

    .line 670
    .line 671
    iget-object v1, v1, Llpp;->j:Landroid/os/CancellationSignal;

    .line 672
    .line 673
    if-eqz v1, :cond_7

    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 676
    .line 677
    .line 678
    :cond_7
    iget-object v1, v0, Llpo;->e:Llpp;

    .line 679
    .line 680
    iget-object v2, v1, Llpi;->b:Landroid/widget/EditText;

    .line 681
    .line 682
    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v2, v9}, Llpi;->h(Landroid/widget/TextView;Z)V

    .line 686
    .line 687
    .line 688
    sget-object v1, Lsyn;->a:Lsyn;

    .line 689
    .line 690
    return-object v1

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
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
