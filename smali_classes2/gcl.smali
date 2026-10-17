.class public final synthetic Lgcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgcl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgcl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lgcl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgcl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgcl;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lgcl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Llxh;

    .line 18
    .line 19
    iget-object v2, v2, Llxh;->a:Lrsp;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_0
    iget-object v1, v0, Lgcl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lfih;

    .line 30
    .line 31
    iget-object v1, v1, Lfih;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lgnc;

    .line 34
    .line 35
    iget-object v1, v1, Lgnc;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 36
    .line 37
    iget-object v2, v0, Lgcl;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lpiu;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->G(Lpiu;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v1, v0, Lgcl;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lgln;

    .line 48
    .line 49
    iget-object v3, v1, Lgln;->b:Lglb;

    .line 50
    .line 51
    iget-object v3, v3, Lglb;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v3}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    move v5, v2

    .line 62
    :goto_0
    if-ge v5, v4, :cond_1

    .line 63
    .line 64
    iget-object v6, v0, Lgcl;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v10, v7

    .line 71
    check-cast v10, Landroid/view/View;

    .line 72
    .line 73
    check-cast v6, Liuw;

    .line 74
    .line 75
    iget-object v7, v6, Liuw;->a:Ljava/lang/Object;

    .line 76
    .line 77
    const v8, 0x7f0e007c

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, v8}, Llgs;->c(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    instance-of v8, v7, Landroid/graphics/drawable/InsetDrawable;

    .line 89
    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    new-instance v8, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    check-cast v7, Landroid/graphics/drawable/InsetDrawable;

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 100
    .line 101
    .line 102
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    .line 103
    .line 104
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget v13, v8, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget v14, v8, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    iget v15, v8, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    move-object v11, v7

    .line 117
    move/from16 v16, v8

    .line 118
    .line 119
    invoke-direct/range {v11 .. v16}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v7, v6, Liuw;->b:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v8, v6, Liuw;->a:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/16 v11, 0x266

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-static/range {v8 .. v14}, Lmkd;->aG(Llgs;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    iput-wide v3, v1, Lgln;->d:J

    .line 152
    .line 153
    iget-object v1, v1, Lgln;->c:Lkvo;

    .line 154
    .line 155
    sget-object v3, Lgli;->a:Lgli;

    .line 156
    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v1, v3, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    iget-object v1, v0, Lgcl;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v2, v0, Lgcl;->b:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v2, v1}, Lgiq;->e(Lpvq;Lpvb;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_3
    iget-object v1, v0, Lgcl;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v2, v0, Lgcl;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Throwable;

    .line 176
    .line 177
    invoke-interface {v2, v1}, Lpvb;->a(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_4
    iget-object v1, v0, Lgcl;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v2, v0, Lgcl;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v2, v1}, Lpvb;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_5
    iget-object v1, v0, Lgcl;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v2, v0, Lgcl;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lgfj;

    .line 194
    .line 195
    iget-object v2, v2, Lgfj;->h:Lepk;

    .line 196
    .line 197
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aK(Lev;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_6
    iget-object v1, v0, Lgcl;->b:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lgcl;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lgfj;

    .line 211
    .line 212
    iget-object v1, v1, Lgfj;->m:Lgig;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lgig;->c(Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_7
    iget-object v1, v0, Lgcl;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v2, v0, Lgcl;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lgfa;

    .line 223
    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Lgfa;->b(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_8
    iget-object v1, v0, Lgcl;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v2, v0, Lgcl;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lgfa;

    .line 235
    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lgfa;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_9
    iget-object v1, v0, Lgcl;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v2, v0, Lgcl;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v2, v1}, Lgei;->bS(Lkfv;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_a
    iget-object v1, v0, Lgcl;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v2, v0, Lgcl;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lgeu;

    .line 257
    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lgeu;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_b
    iget-object v1, v0, Lgcl;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v2, v0, Lgcl;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v2, v1}, Lgei;->bS(Lkfv;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_c
    iget-object v1, v0, Lgcl;->b:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v2, v0, Lgcl;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lgeg;

    .line 279
    .line 280
    iget-object v2, v2, Lgeg;->i:Lepk;

    .line 281
    .line 282
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aK(Lev;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_d
    iget-object v1, v0, Lgcl;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lgcy;

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Lgcy;->g(I)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lgcl;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lgcy;->e(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_e
    iget-object v1, v0, Lgcl;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v2, v0, Lgcl;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v2, v1}, Lgei;->bS(Lkfv;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_f
    iget-object v1, v0, Lgcl;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lgcy;

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lgcy;->g(I)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lgcl;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lgcy;->e(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_10
    iget-object v1, v0, Lgcl;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lgcs;

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Lgcs;->h(I)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, Lgcl;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Lgcs;->d(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_11
    iget-object v1, v0, Lgcl;->b:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v2, v0, Lgcl;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v2, v1}, Lgei;->bS(Lkfv;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_12
    iget-object v1, v0, Lgcl;->a:Ljava/lang/Object;

    .line 354
    .line 355
    new-instance v2, Lktc;

    .line 356
    .line 357
    check-cast v1, Lfzu;

    .line 358
    .line 359
    iget-object v1, v1, Lfzu;->a:Landroid/content/Context;

    .line 360
    .line 361
    const v3, 0x7f140429

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/16 v3, -0x2714

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-direct {v2, v3, v4, v1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Ljnb;->d(Lktc;)Ljnb;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v2, v0, Lgcl;->b:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v2, v1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lktc;

    .line 384
    .line 385
    const/16 v3, -0x274c

    .line 386
    .line 387
    const-class v5, Lcom/google/android/apps/inputmethod/libs/search/ocr/IOcrEntryPointExtension;

    .line 388
    .line 389
    invoke-direct {v1, v3, v4, v5}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v2, v1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_13
    iget-object v1, v0, Lgcl;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lgcs;

    .line 403
    .line 404
    invoke-virtual {v1, v3}, Lgcs;->h(I)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Lgcl;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Lgcs;->d(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_2
    :goto_1
    iget-object v3, v0, Lgcl;->a:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_3

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Llxf;

    .line 428
    .line 429
    iget-object v4, v4, Llxf;->c:Lrsp;

    .line 430
    .line 431
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_2

    .line 440
    .line 441
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Llxg;

    .line 446
    .line 447
    iget-object v6, v5, Llxg;->c:Ljava/lang/String;

    .line 448
    .line 449
    move-object v7, v3

    .line 450
    check-cast v7, Lgnt;

    .line 451
    .line 452
    iget-object v7, v7, Lgnt;->b:Landroid/content/Context;

    .line 453
    .line 454
    invoke-static {v6}, Lgob;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {v7, v6}, Lgpd;->c(Landroid/content/Context;Ljava/lang/String;)Lgpd;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    iget-object v7, v5, Llxg;->c:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v5, v5, Llxg;->a:Ljava/lang/String;

    .line 465
    .line 466
    new-instance v8, Lgns;

    .line 467
    .line 468
    invoke-direct {v8, v7, v5}, Lgns;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_3
    check-cast v3, Lgnt;

    .line 476
    .line 477
    iget-object v2, v3, Lgnt;->b:Landroid/content/Context;

    .line 478
    .line 479
    invoke-static {v2}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const v4, 0x7f14080a

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v4}, Llhx;->S(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-object v4, v3, Lgnt;->d:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_7

    .line 501
    .line 502
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Lgpd;

    .line 507
    .line 508
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Lgns;

    .line 513
    .line 514
    if-eqz v6, :cond_4

    .line 515
    .line 516
    iget-object v7, v3, Lgnt;->g:Lgob;

    .line 517
    .line 518
    iget-object v8, v3, Lgnt;->b:Landroid/content/Context;

    .line 519
    .line 520
    iget-object v9, v6, Lgns;->a:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v7, v8, v9}, Lgob;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    if-eqz v7, :cond_5

    .line 527
    .line 528
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_5

    .line 533
    .line 534
    invoke-virtual {v5}, Lgpd;->k()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_4

    .line 543
    .line 544
    invoke-static {}, Lltn;->a()V

    .line 545
    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_5
    invoke-virtual {v5}, Lgpd;->k()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_6

    .line 557
    .line 558
    iget-object v5, v3, Lgnt;->f:Lgoa;

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_6
    iget-object v5, v3, Lgnt;->e:Lgoa;

    .line 562
    .line 563
    :goto_4
    iget-object v7, v3, Lgnt;->g:Lgob;

    .line 564
    .line 565
    iget-object v8, v6, Lgns;->a:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v6, v6, Lgns;->b:Ljava/lang/String;

    .line 568
    .line 569
    const/4 v9, 0x1

    .line 570
    invoke-virtual {v7, v8, v9, v5, v6}, Lgob;->f(Ljava/lang/String;ZLgoa;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto :goto_3

    .line 574
    :cond_7
    return-void

    .line 575
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
