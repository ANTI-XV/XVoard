.class public final synthetic Lfrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lghh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfrw;->b:I

    iput-object p1, p0, Lfrw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lfrw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget v0, p0, Lfrw;->b:I

    .line 2
    .line 3
    const-string v1, "should_show_ja_setup_flow_again"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, -0x274c

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfrw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->e:Lfzb;

    .line 21
    .line 22
    if-nez v1, :cond_14

    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, p0, Lfrw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lghh;

    .line 29
    .line 30
    iget-object v0, v0, Lghh;->z:Lghm;

    .line 31
    .line 32
    invoke-virtual {v0}, Lghm;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object p1, Lghm;->W:Lpdn;

    .line 39
    .line 40
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lpdk;

    .line 45
    .line 46
    const-string v0, "onClick"

    .line 47
    .line 48
    const/16 v1, 0x28f

    .line 49
    .line 50
    const-string v2, "com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageHolderView$ImageAdapterViewHolder$ImageHolderOnClickListener"

    .line 51
    .line 52
    const-string v3, "AnimatedImageHolderView.java"

    .line 53
    .line 54
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lpdk;

    .line 59
    .line 60
    const-string v0, "Dropped click event since image holder view is disabled."

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lfrw;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lghh;

    .line 70
    .line 71
    iget-object v2, v1, Lghh;->z:Lghm;

    .line 72
    .line 73
    iget-object v3, v2, Lghm;->ad:Lghn;

    .line 74
    .line 75
    iget-object v4, v1, Lghh;->x:Ljuo;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v5, v1, Lghh;->A:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 83
    .line 84
    if-ne p1, v5, :cond_3

    .line 85
    .line 86
    iget-boolean p1, v2, Lghm;->af:Z

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, v1, Lghh;->s:Landroid/support/v7/widget/AppCompatTextView;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, v1, Lghh;->t:Landroid/view/View;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, v4, Ljuo;->m:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lfrw;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lghh;

    .line 109
    .line 110
    iget-object v0, p1, Lghh;->z:Lghm;

    .line 111
    .line 112
    iget-object p1, p1, Lghh;->t:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lghm;->aR(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object p1, p0, Lfrw;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Lghh;

    .line 121
    .line 122
    iget-object v0, v0, Lghh;->z:Lghm;

    .line 123
    .line 124
    check-cast p1, Lld;

    .line 125
    .line 126
    invoke-virtual {p1}, Lld;->b()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, v0, Lghm;->ag:I

    .line 131
    .line 132
    iget-object p1, p0, Lfrw;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lghh;

    .line 135
    .line 136
    iget-object p1, p1, Lghh;->z:Lghm;

    .line 137
    .line 138
    iget p1, p1, Lghm;->ag:I

    .line 139
    .line 140
    invoke-interface {v3, v4, p1}, Lghn;->a(Ljuo;I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lfrw;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lld;

    .line 146
    .line 147
    invoke-virtual {p1}, Lld;->b()I

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    iget-object v1, v1, Lghh;->u:Landroid/view/View;

    .line 152
    .line 153
    if-ne p1, v1, :cond_4

    .line 154
    .line 155
    check-cast v0, Lld;

    .line 156
    .line 157
    invoke-virtual {v0}, Lld;->b()I

    .line 158
    .line 159
    .line 160
    iget-object p1, v4, Ljuo;->i:Landroid/net/Uri;

    .line 161
    .line 162
    iget-object v0, p0, Lfrw;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast v0, Lld;

    .line 169
    .line 170
    invoke-virtual {v0}, Lld;->b()I

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, p1}, Lghn;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_0
    return-void

    .line 177
    :pswitch_1
    iget-object p1, p0, Lfrw;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lgfx;

    .line 180
    .line 181
    iget-object p1, p1, Lgfx;->t:Ljava/lang/Runnable;

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_2
    iget-object p1, p0, Lfrw;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {}, Leki;->a()Ljnb;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast p1, Lgdy;

    .line 194
    .line 195
    iget-object p1, p1, Lgdy;->q:Lkfv;

    .line 196
    .line 197
    invoke-interface {p1, v0}, Lkfv;->H(Ljnb;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_3
    sget-object p1, Lgdy;->a:Lpdn;

    .line 202
    .line 203
    iget-object p1, p0, Lfrw;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_4
    iget-object p1, p0, Lfrw;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard;

    .line 212
    .line 213
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard;->x:Lkfv;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard;->a:Lpdn;

    .line 218
    .line 219
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lpdk;

    .line 224
    .line 225
    const-string v1, "lambda$onKeyboardViewCreated$0"

    .line 226
    .line 227
    const/16 v2, 0x36

    .line 228
    .line 229
    const-string v4, "com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard"

    .line 230
    .line 231
    const-string v6, "OcrEntryPointKeyboard.java"

    .line 232
    .line 233
    invoke-interface {v0, v4, v1, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lpdk;

    .line 238
    .line 239
    const-string v1, "Password chip clicked."

    .line 240
    .line 241
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard;->b:Lkvo;

    .line 245
    .line 246
    sget-object v1, Lgan;->l:Lgan;

    .line 247
    .line 248
    new-array v2, v7, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "activation_source"

    .line 254
    .line 255
    sget-object v1, Ljnm;->g:Ljnm;

    .line 256
    .line 257
    invoke-static {v0, v1}, Lowr;->k(Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lkvc;

    .line 262
    .line 263
    sget-object v2, Lepp;->l:Lktz;

    .line 264
    .line 265
    invoke-direct {v1, v2, v0}, Lkvc;-><init>(Lktz;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard;->x:Lkfv;

    .line 269
    .line 270
    const-class v2, Lcom/google/android/apps/inputmethod/libs/search/ocr/IOcrEntryPointExtension;

    .line 271
    .line 272
    new-instance v4, Lktc;

    .line 273
    .line 274
    invoke-direct {v4, v3, v5, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Ljnb;->d(Lktc;)Ljnb;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v0, v2}, Lkfv;->H(Ljnb;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard;->x:Lkfv;

    .line 285
    .line 286
    new-instance v0, Lktc;

    .line 287
    .line 288
    const/16 v2, -0x2778

    .line 289
    .line 290
    invoke-direct {v0, v2, v5, v1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {p1, v0}, Lkfv;->H(Ljnb;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    return-void

    .line 301
    :pswitch_5
    iget-object p1, p0, Lfrw;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lgac;

    .line 304
    .line 305
    invoke-virtual {p1}, Lgac;->f()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_6
    iget-object p1, p0, Lfrw;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lgac;

    .line 312
    .line 313
    invoke-virtual {p1}, Lgac;->d()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_7
    iget-object p1, p0, Lfrw;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lgac;

    .line 320
    .line 321
    iget-object p1, p1, Lgac;->C:Liuw;

    .line 322
    .line 323
    iget-object p1, p1, Liuw;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lgak;

    .line 326
    .line 327
    iget-object v0, p1, Lgak;->b:Lkpj;

    .line 328
    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    iget-object v0, p1, Lgak;->c:Lrmr;

    .line 332
    .line 333
    invoke-virtual {v0}, Lrmr;->e()Landroid/util/SparseArray;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Lowf;

    .line 338
    .line 339
    invoke-direct {v1}, Lowf;-><init>()V

    .line 340
    .line 341
    .line 342
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-ge v7, v2, :cond_6

    .line 347
    .line 348
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lkox;

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v7, v7, 0x1

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_6
    iget-object p1, p1, Lgak;->b:Lkpj;

    .line 361
    .line 362
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p1, v0, v6, v6}, Lkpj;->b(Lowk;ZI)V

    .line 367
    .line 368
    .line 369
    :cond_7
    return-void

    .line 370
    :pswitch_8
    iget-object p1, p0, Lfrw;->a:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v0, p1

    .line 373
    check-cast v0, Lgac;

    .line 374
    .line 375
    iput v4, v0, Lgac;->B:I

    .line 376
    .line 377
    iget-object v1, v0, Lgac;->u:Lyt;

    .line 378
    .line 379
    invoke-virtual {v1}, Lyt;->g()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lgac;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lgac;->i:Landroid/widget/ImageButton;

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lgac;->e:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Lfrw;

    .line 398
    .line 399
    const/16 v2, 0xd

    .line 400
    .line 401
    invoke-direct {v1, p1, v2}, Lfrw;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Lgac;->e:Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, Lgan;->d:Lgan;

    .line 410
    .line 411
    const-wide/16 v2, 0x0

    .line 412
    .line 413
    invoke-virtual {v0, v2, v3}, Lgac;->a(J)Lpnh;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-array v3, v6, [Ljava/lang/Object;

    .line 418
    .line 419
    aput-object v2, v3, v7

    .line 420
    .line 421
    iget-object v2, v0, Lgac;->o:Lkvo;

    .line 422
    .line 423
    invoke-interface {v2, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lgac;->p:Loqw;

    .line 427
    .line 428
    invoke-virtual {v1}, Loqw;->d()V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lgac;->p:Loqw;

    .line 432
    .line 433
    invoke-virtual {v1}, Loqw;->e()V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lgac;->v:Landroid/graphics/Bitmap;

    .line 437
    .line 438
    const-string v2, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 439
    .line 440
    const-string v3, "OcrCaptureKeyboardPeer.java"

    .line 441
    .line 442
    if-nez v1, :cond_8

    .line 443
    .line 444
    sget-object p1, Lgac;->a:Lpdn;

    .line 445
    .line 446
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lpdk;

    .line 451
    .line 452
    const-string v0, "lambda$startCamera$4"

    .line 453
    .line 454
    const/16 v1, 0x22b

    .line 455
    .line 456
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Lpdk;

    .line 461
    .line 462
    const-string v0, "The last frame bitmap isn\'t initialized."

    .line 463
    .line 464
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_8
    iget-object v5, v0, Lgac;->r:Lj$/util/Optional;

    .line 469
    .line 470
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_9

    .line 475
    .line 476
    iget-object v5, v0, Lgac;->q:Lsxr;

    .line 477
    .line 478
    check-cast v5, Lgez;

    .line 479
    .line 480
    invoke-virtual {v5}, Lgez;->b()Lj$/util/Optional;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    iput-object v5, v0, Lgac;->r:Lj$/util/Optional;

    .line 485
    .line 486
    :cond_9
    iget-object v5, v0, Lgac;->r:Lj$/util/Optional;

    .line 487
    .line 488
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_a

    .line 493
    .line 494
    sget-object p1, Lgac;->a:Lpdn;

    .line 495
    .line 496
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Lpdk;

    .line 501
    .line 502
    const-string v1, "processBitmap"

    .line 503
    .line 504
    const/16 v4, 0x240

    .line 505
    .line 506
    invoke-interface {p1, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Lpdk;

    .line 511
    .line 512
    const-string v1, "TextRecognizer is empty."

    .line 513
    .line 514
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object p1, v0, Lgac;->o:Lkvo;

    .line 518
    .line 519
    sget-object v1, Lgan;->e:Lgan;

    .line 520
    .line 521
    iget-object v2, v0, Lgac;->p:Loqw;

    .line 522
    .line 523
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Loqw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    invoke-virtual {v0, v2, v3}, Lgac;->a(J)Lpnh;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    new-array v3, v6, [Ljava/lang/Object;

    .line 534
    .line 535
    aput-object v2, v3, v7

    .line 536
    .line 537
    invoke-interface {p1, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object p1, v0, Lgac;->o:Lkvo;

    .line 541
    .line 542
    sget-object v1, Lgan;->n:Lgan;

    .line 543
    .line 544
    new-array v2, v6, [Ljava/lang/Object;

    .line 545
    .line 546
    sget-object v3, Lgap;->a:Lgap;

    .line 547
    .line 548
    aput-object v3, v2, v7

    .line 549
    .line 550
    invoke-interface {p1, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object p1, v0, Lgac;->b:Landroid/content/Context;

    .line 554
    .line 555
    const v1, 0x7f140e76

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {p1, v1}, Lgei;->bV(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lgac;->f()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 570
    .line 571
    .line 572
    move-result-wide v2

    .line 573
    new-instance v5, Lros;

    .line 574
    .line 575
    invoke-direct {v5, v1}, Lros;-><init>(Landroid/graphics/Bitmap;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    const-string v1, "vision-common"

    .line 591
    .line 592
    invoke-static {v1}, Lrla;->b(Ljava/lang/String;)Lrok;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 597
    .line 598
    .line 599
    move-result-wide v11

    .line 600
    sub-long/2addr v11, v2

    .line 601
    new-instance v2, Lrop;

    .line 602
    .line 603
    move-object v7, v2

    .line 604
    invoke-direct/range {v7 .. v12}, Lrop;-><init>(IIIJ)V

    .line 605
    .line 606
    .line 607
    sget-object v3, Lrjs;->bG:Lrjs;

    .line 608
    .line 609
    invoke-virtual {v1, v2, v3}, Lrok;->c(Lroj;Lrjs;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, Lgac;->r:Lj$/util/Optional;

    .line 613
    .line 614
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-interface {v1, v5}, Lcom/google/mlkit/vision/text/TextRecognizer;->b(Lros;)Liah;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    sget-object v2, Ljbv;->b:Ljbv;

    .line 623
    .line 624
    new-instance v3, Lfzx;

    .line 625
    .line 626
    invoke-direct {v3, v0}, Lfzx;-><init>(Lgac;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v2, v3}, Liah;->j(Ljava/util/concurrent/Executor;Liae;)V

    .line 630
    .line 631
    .line 632
    sget-object v0, Ljbv;->b:Ljbv;

    .line 633
    .line 634
    new-instance v2, Lfzn;

    .line 635
    .line 636
    invoke-direct {v2, p1, v4}, Lfzn;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v0, v2}, Liah;->i(Ljava/util/concurrent/Executor;Liac;)V

    .line 640
    .line 641
    .line 642
    sget-object v0, Ljbv;->b:Ljbv;

    .line 643
    .line 644
    new-instance v2, Ligd;

    .line 645
    .line 646
    invoke-direct {v2, p1, v6}, Ligd;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v0, v2}, Liah;->g(Ljava/util/concurrent/Executor;Liab;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_9
    new-instance p1, Lktc;

    .line 654
    .line 655
    invoke-direct {p1, v3, v5, v5}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-static {p1}, Ljnb;->d(Lktc;)Ljnb;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    iget-object v0, p0, Lfrw;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 665
    .line 666
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->x:Lkfv;

    .line 667
    .line 668
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_a
    iget-object p1, p0, Lfrw;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 675
    .line 676
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 677
    .line 678
    if-eqz v0, :cond_b

    .line 679
    .line 680
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_b

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sget-object v1, Lpld;->a:Lpld;

    .line 691
    .line 692
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->eU(Ljava/lang/String;Lpld;)V

    .line 693
    .line 694
    .line 695
    :cond_b
    return-void

    .line 696
    :pswitch_b
    new-instance p1, Lktc;

    .line 697
    .line 698
    const/16 v0, -0x7538

    .line 699
    .line 700
    invoke-direct {p1, v0, v5, v5}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-static {p1}, Ljnb;->d(Lktc;)Ljnb;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    iget-object v0, p0, Lfrw;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 710
    .line 711
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->x:Lkfv;

    .line 712
    .line 713
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_c
    iget-object p1, p0, Lfrw;->a:Ljava/lang/Object;

    .line 718
    .line 719
    move-object v0, p1

    .line 720
    check-cast v0, Lfxn;

    .line 721
    .line 722
    iget-object v1, v0, Lfxn;->i:Lfxi;

    .line 723
    .line 724
    if-eqz v1, :cond_c

    .line 725
    .line 726
    new-instance v3, Lfuz;

    .line 727
    .line 728
    invoke-direct {v3, p1, v2}, Lfuz;-><init>(Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    iput-object v3, v0, Lfxn;->j:Ljava/lang/Runnable;

    .line 732
    .line 733
    invoke-virtual {v1}, Lfxi;->close()V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_c
    invoke-virtual {v0}, Lfxn;->e()V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_d
    iget-object p1, p0, Lfrw;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast p1, Lfxi;

    .line 744
    .line 745
    iget-object v0, p1, Lfxi;->a:Lfxh;

    .line 746
    .line 747
    check-cast v0, Lfxn;

    .line 748
    .line 749
    const/16 v1, 0x10

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Lfxn;->h(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1}, Lfxi;->a()V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_e
    new-instance p1, Lktc;

    .line 759
    .line 760
    invoke-direct {p1, v3, v5, v5}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-static {p1}, Ljnb;->d(Lktc;)Ljnb;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    iget-object v0, p0, Lfrw;->a:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 770
    .line 771
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->x:Lkfv;

    .line 772
    .line 773
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_f
    iget-object p1, p0, Lfrw;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;

    .line 780
    .line 781
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->callOnClick()Z

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_10
    iget-object p1, p0, Lfrw;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p1, Lfrz;

    .line 788
    .line 789
    iget-object v0, p1, Lfrz;->n:Llhx;

    .line 790
    .line 791
    invoke-virtual {v0, v1, v7}, Lbju;->f(Ljava/lang/String;Z)V

    .line 792
    .line 793
    .line 794
    sget-object v0, Lkwo;->a:Lpdn;

    .line 795
    .line 796
    sget-object v0, Lkwk;->a:Lkwo;

    .line 797
    .line 798
    sget-object v1, Lfsc;->a:Lfsc;

    .line 799
    .line 800
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    new-array v3, v6, [Ljava/lang/Object;

    .line 805
    .line 806
    aput-object v2, v3, v7

    .line 807
    .line 808
    invoke-virtual {v0, v1, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, p1, Lfrz;->d:Ljava/util/List;

    .line 812
    .line 813
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-le v0, v6, :cond_f

    .line 818
    .line 819
    iget-object v0, p1, Lfrz;->d:Ljava/util/List;

    .line 820
    .line 821
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_f

    .line 826
    .line 827
    iget-object v0, p1, Lfrz;->c:Ljava/util/List;

    .line 828
    .line 829
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Ljava/util/List;

    .line 834
    .line 835
    iget-object v1, p1, Lfrz;->d:Ljava/util/List;

    .line 836
    .line 837
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-ne v0, v6, :cond_d

    .line 846
    .line 847
    move v1, v6

    .line 848
    goto :goto_2

    .line 849
    :cond_d
    move v1, v7

    .line 850
    :goto_2
    iget-object v2, p1, Lfrz;->n:Llhx;

    .line 851
    .line 852
    const v3, 0x7f140782

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v3, v1}, Lbju;->q(IZ)V

    .line 856
    .line 857
    .line 858
    sget-object v2, Lkwk;->a:Lkwo;

    .line 859
    .line 860
    sget-object v3, Lfsc;->a:Lfsc;

    .line 861
    .line 862
    if-ne v0, v6, :cond_e

    .line 863
    .line 864
    const/4 v0, 0x6

    .line 865
    goto :goto_3

    .line 866
    :cond_e
    const/4 v0, 0x5

    .line 867
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    new-array v4, v6, [Ljava/lang/Object;

    .line 872
    .line 873
    aput-object v0, v4, v7

    .line 874
    .line 875
    invoke-virtual {v2, v3, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    if-eqz v1, :cond_f

    .line 879
    .line 880
    invoke-static {}, Lkey;->a()Landroid/view/inputmethod/EditorInfo;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, Ljih;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_f

    .line 889
    .line 890
    iget-object v0, p1, Lfrz;->l:Ljny;

    .line 891
    .line 892
    new-instance v1, Lktc;

    .line 893
    .line 894
    const v2, -0xea60

    .line 895
    .line 896
    .line 897
    invoke-direct {v1, v2, v5, v5}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v0, v1}, Ljny;->H(Ljnb;)V

    .line 905
    .line 906
    .line 907
    move v0, v6

    .line 908
    goto :goto_4

    .line 909
    :cond_f
    move v0, v7

    .line 910
    :goto_4
    if-eq v6, v0, :cond_10

    .line 911
    .line 912
    move v1, v7

    .line 913
    goto :goto_5

    .line 914
    :cond_10
    const/16 v1, 0x12c

    .line 915
    .line 916
    :goto_5
    invoke-virtual {p1, v1}, Lfrz;->c(I)V

    .line 917
    .line 918
    .line 919
    iget-object v1, p1, Lfrz;->i:Lill;

    .line 920
    .line 921
    const v2, 0x7f1403da

    .line 922
    .line 923
    .line 924
    new-array v3, v7, [Ljava/lang/Object;

    .line 925
    .line 926
    invoke-interface {v1, v2, v3}, Lill;->e(I[Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    iget-object p1, p1, Lfrz;->i:Lill;

    .line 930
    .line 931
    if-eq v6, v0, :cond_11

    .line 932
    .line 933
    const v0, 0x7f1403dd

    .line 934
    .line 935
    .line 936
    goto :goto_6

    .line 937
    :cond_11
    const v0, 0x7f1403de

    .line 938
    .line 939
    .line 940
    :goto_6
    invoke-interface {p1, v0}, Lill;->f(I)V

    .line 941
    .line 942
    .line 943
    sget-object p1, Lkwk;->a:Lkwo;

    .line 944
    .line 945
    sget-object v0, Lfsc;->a:Lfsc;

    .line 946
    .line 947
    const/4 v1, 0x2

    .line 948
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    new-array v2, v6, [Ljava/lang/Object;

    .line 953
    .line 954
    aput-object v1, v2, v7

    .line 955
    .line 956
    invoke-virtual {p1, v0, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_11
    iget-object v9, p0, Lfrw;->a:Ljava/lang/Object;

    .line 961
    .line 962
    move-object p1, v9

    .line 963
    check-cast p1, Lfrz;

    .line 964
    .line 965
    iget-object v0, p1, Lfrz;->n:Llhx;

    .line 966
    .line 967
    invoke-virtual {v0, v1, v7}, Lbju;->f(Ljava/lang/String;Z)V

    .line 968
    .line 969
    .line 970
    sget-object v0, Ljbv;->b:Ljbv;

    .line 971
    .line 972
    iget-object v1, p1, Lfrz;->k:Lkaz;

    .line 973
    .line 974
    invoke-virtual {v1, v0}, Lkaz;->f(Ljava/util/concurrent/Executor;)V

    .line 975
    .line 976
    .line 977
    sget-object v0, Lkwo;->a:Lpdn;

    .line 978
    .line 979
    sget-object v0, Lkwk;->a:Lkwo;

    .line 980
    .line 981
    sget-object v1, Lfsc;->a:Lfsc;

    .line 982
    .line 983
    const/4 v2, 0x4

    .line 984
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    new-array v3, v6, [Ljava/lang/Object;

    .line 989
    .line 990
    aput-object v2, v3, v7

    .line 991
    .line 992
    invoke-virtual {v0, v1, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    iget-object v0, p1, Lfrz;->d:Ljava/util/List;

    .line 996
    .line 997
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;

    .line 1002
    .line 1003
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->c:Ljava/lang/String;

    .line 1004
    .line 1005
    iget-object p1, p1, Lfrz;->m:Landroid/content/Context;

    .line 1006
    .line 1007
    const-string v1, "ja-JP"

    .line 1008
    .line 1009
    invoke-static {v1}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    invoke-static {p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    invoke-interface {v10, v11, v0}, Lkbl;->f(Lmgf;Ljava/lang/String;)Lpvq;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    new-instance v0, Leqn;

    .line 1022
    .line 1023
    const/4 v12, 0x3

    .line 1024
    const/4 v13, 0x0

    .line 1025
    move-object v8, v0

    .line 1026
    invoke-direct/range {v8 .. v13}, Leqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v1, Ljbv;->b:Ljbv;

    .line 1030
    .line 1031
    invoke-static {p1, v0, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_12
    iget-object p1, p0, Lfrw;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast p1, Lfrz;

    .line 1038
    .line 1039
    iget-object v0, p1, Lfrz;->g:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 1040
    .line 1041
    if-eqz v0, :cond_12

    .line 1042
    .line 1043
    invoke-virtual {v0, v6}, Lbrx;->k(I)V

    .line 1044
    .line 1045
    .line 1046
    iget-object p1, p1, Lfrz;->i:Lill;

    .line 1047
    .line 1048
    const v0, 0x7f1403d9

    .line 1049
    .line 1050
    .line 1051
    new-array v1, v7, [Ljava/lang/Object;

    .line 1052
    .line 1053
    invoke-interface {p1, v0, v1}, Lill;->e(I[Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_12
    return-void

    .line 1057
    :pswitch_13
    iget-object p1, p0, Lfrw;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast p1, Lfrz;

    .line 1060
    .line 1061
    iget-object v0, p1, Lfrz;->g:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 1062
    .line 1063
    if-eqz v0, :cond_13

    .line 1064
    .line 1065
    invoke-virtual {v0, v7}, Lbrx;->k(I)V

    .line 1066
    .line 1067
    .line 1068
    iget-object p1, p1, Lfrz;->i:Lill;

    .line 1069
    .line 1070
    const v0, 0x7f1403db

    .line 1071
    .line 1072
    .line 1073
    new-array v1, v7, [Ljava/lang/Object;

    .line 1074
    .line 1075
    invoke-interface {p1, v0, v1}, Lill;->e(I[Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_13
    return-void

    .line 1079
    :cond_14
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->d:Ljava/util/List;

    .line 1080
    .line 1081
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    const-string v2, ""

    .line 1086
    .line 1087
    const-string v3, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController"

    .line 1088
    .line 1089
    const-string v4, "SearchCandidateListController.java"

    .line 1090
    .line 1091
    if-ltz v1, :cond_18

    .line 1092
    .line 1093
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->e:Lfzb;

    .line 1094
    .line 1095
    iget-object v0, p1, Lfzb;->c:Lirq;

    .line 1096
    .line 1097
    if-eqz v0, :cond_17

    .line 1098
    .line 1099
    iget-object v0, p1, Lfzb;->b:Ljava/util/List;

    .line 1100
    .line 1101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-lt v1, v0, :cond_15

    .line 1106
    .line 1107
    goto :goto_7

    .line 1108
    :cond_15
    iget-object v0, p1, Lfzb;->c:Lirq;

    .line 1109
    .line 1110
    iget-object p1, p1, Lfzb;->b:Ljava/util/List;

    .line 1111
    .line 1112
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p1

    .line 1116
    check-cast p1, Ljuw;

    .line 1117
    .line 1118
    iget-object p1, p1, Ljuw;->a:Ljava/lang/CharSequence;

    .line 1119
    .line 1120
    if-eqz p1, :cond_16

    .line 1121
    .line 1122
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    :cond_16
    iget-object p1, v0, Lirq;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 1129
    .line 1130
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 1131
    .line 1132
    if-eqz p1, :cond_1e

    .line 1133
    .line 1134
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object p1, v0, Lirq;->a:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 1140
    .line 1141
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 1142
    .line 1143
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p1

    .line 1147
    if-eqz p1, :cond_1e

    .line 1148
    .line 1149
    iget-object v0, v0, Lirq;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 1152
    .line 1153
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 1154
    .line 1155
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1156
    .line 1157
    .line 1158
    move-result p1

    .line 1159
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setSelection(I)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :cond_17
    :goto_7
    sget-object v0, Lfzb;->a:Lpdn;

    .line 1164
    .line 1165
    sget-object v2, Ljqt;->a:Ljqt;

    .line 1166
    .line 1167
    invoke-virtual {v0, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    const-string v2, "onAutoFillText"

    .line 1172
    .line 1173
    const/16 v5, 0x101

    .line 1174
    .line 1175
    invoke-interface {v0, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, Lpdk;

    .line 1180
    .line 1181
    iget-object p1, p1, Lfzb;->b:Ljava/util/List;

    .line 1182
    .line 1183
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1184
    .line 1185
    .line 1186
    move-result p1

    .line 1187
    const-string v2, "Tried to autofill a candidate at position %d [size=%d]"

    .line 1188
    .line 1189
    invoke-interface {v0, v2, v1, p1}, Lpdk;->y(Ljava/lang/String;II)V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :cond_18
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 1194
    .line 1195
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1196
    .line 1197
    .line 1198
    move-result p1

    .line 1199
    if-ltz p1, :cond_1e

    .line 1200
    .line 1201
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->e:Lfzb;

    .line 1202
    .line 1203
    iget-object v1, v0, Lfzb;->c:Lirq;

    .line 1204
    .line 1205
    if-eqz v1, :cond_1d

    .line 1206
    .line 1207
    iget-object v1, v0, Lfzb;->b:Ljava/util/List;

    .line 1208
    .line 1209
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-lt p1, v1, :cond_19

    .line 1214
    .line 1215
    goto :goto_9

    .line 1216
    :cond_19
    iget-object v1, v0, Lfzb;->c:Lirq;

    .line 1217
    .line 1218
    iget-object v0, v0, Lfzb;->b:Ljava/util/List;

    .line 1219
    .line 1220
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object p1

    .line 1224
    check-cast p1, Ljuw;

    .line 1225
    .line 1226
    iget-object v0, v1, Lirq;->a:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 1229
    .line 1230
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->F(Ljuw;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, p1, Ljuw;->a:Ljava/lang/CharSequence;

    .line 1234
    .line 1235
    if-eqz v0, :cond_1a

    .line 1236
    .line 1237
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    :cond_1a
    iget-object v0, v1, Lirq;->a:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 1244
    .line 1245
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 1246
    .line 1247
    if-eqz v0, :cond_1b

    .line 1248
    .line 1249
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v1, Lirq;->a:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 1255
    .line 1256
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    if-eqz v0, :cond_1b

    .line 1263
    .line 1264
    iget-object v3, v1, Lirq;->a:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 1267
    .line 1268
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 1269
    .line 1270
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setSelection(I)V

    .line 1275
    .line 1276
    .line 1277
    :cond_1b
    iget-object v0, v1, Lirq;->a:Ljava/lang/Object;

    .line 1278
    .line 1279
    iget-object p1, p1, Ljuw;->e:Ljuv;

    .line 1280
    .line 1281
    sget-object v1, Ljuv;->g:Ljuv;

    .line 1282
    .line 1283
    if-ne p1, v1, :cond_1c

    .line 1284
    .line 1285
    sget-object p1, Lpld;->c:Lpld;

    .line 1286
    .line 1287
    goto :goto_8

    .line 1288
    :cond_1c
    sget-object p1, Lpld;->a:Lpld;

    .line 1289
    .line 1290
    :goto_8
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 1291
    .line 1292
    invoke-virtual {v0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->eU(Ljava/lang/String;Lpld;)V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :cond_1d
    :goto_9
    sget-object v1, Lfzb;->a:Lpdn;

    .line 1297
    .line 1298
    sget-object v2, Ljqt;->a:Ljqt;

    .line 1299
    .line 1300
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    const-string v2, "onSelectCandidate"

    .line 1305
    .line 1306
    const/16 v5, 0xed

    .line 1307
    .line 1308
    invoke-interface {v1, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    check-cast v1, Lpdk;

    .line 1313
    .line 1314
    iget-object v0, v0, Lfzb;->b:Ljava/util/List;

    .line 1315
    .line 1316
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    const-string v2, "Tried to select a candidate at position %d [size=%d]"

    .line 1321
    .line 1322
    invoke-interface {v1, v2, p1, v0}, Lpdk;->y(Ljava/lang/String;II)V

    .line 1323
    .line 1324
    .line 1325
    :cond_1e
    :goto_a
    return-void

    .line 1326
    nop

    .line 1327
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
