.class public final synthetic Lsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILfpl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsf;->a:I

    iput-object p2, p0, Lsf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhjg;II)V
    .locals 0

    .line 2
    iput p3, p0, Lsf;->c:I

    iput p2, p0, Lsf;->a:I

    iput-object p1, p0, Lsf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, Lsf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf;->b:Ljava/lang/Object;

    iput p2, p0, Lsf;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsf;->c:I

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljzw;->a:Lpdn;

    .line 13
    .line 14
    iget v1, v0, Lsf;->a:I

    .line 15
    .line 16
    sget-object v2, Lkab;->b:Ljhn;

    .line 17
    .line 18
    const-string v3, "performEditorAction(%d)"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Ljhn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lsf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sget-object v1, Ljzw;->a:Lpdn;

    .line 34
    .line 35
    iget v1, v0, Lsf;->a:I

    .line 36
    .line 37
    sget-object v2, Lkab;->b:Ljhn;

    .line 38
    .line 39
    const-string v3, "performContextMenuAction(%d)"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v3, v4}, Ljhn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lsf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget v1, v0, Lsf;->a:I

    .line 55
    .line 56
    iget-object v2, v0, Lsf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljvp;

    .line 59
    .line 60
    iget-object v2, v2, Ljvp;->a:Ljvc;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljvc;->F(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v1, v0, Lsf;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;

    .line 70
    .line 71
    iput-object v4, v2, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->aa:Ljava/lang/Runnable;

    .line 72
    .line 73
    new-instance v4, Lmlw;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const v7, 0x7f0801b5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const v8, 0x7f060b97

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v8}, Lasf;->h(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 98
    .line 99
    invoke-direct {v4, v1, v6, v7}, Lmlw;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/Drawable;I)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v2, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->W:Lmlw;

    .line 103
    .line 104
    iget-object v1, v2, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->W:Lmlw;

    .line 105
    .line 106
    iget-boolean v2, v1, Lmlw;->f:Z

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    iget v2, v0, Lsf;->a:I

    .line 111
    .line 112
    if-ne v2, v3, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iput-boolean v5, v1, Lmlw;->f:Z

    .line 116
    .line 117
    iput v2, v1, Lmlw;->g:I

    .line 118
    .line 119
    iget-object v3, v1, Lmlw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->eL(Lkp;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lmlw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->fz(I)Lld;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    iget-object v2, v3, Lld;->a:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lmlw;->b(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    iget-object v3, v1, Lmlw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, Lmlw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 144
    .line 145
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lkg;->eu(I)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    return-void

    .line 153
    :pswitch_3
    iget v1, v0, Lsf;->a:I

    .line 154
    .line 155
    iget-object v2, v0, Lsf;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Limw;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Limw;->g(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    iget-object v1, v0, Lsf;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lilj;

    .line 166
    .line 167
    invoke-virtual {v1}, Lilj;->y()V

    .line 168
    .line 169
    .line 170
    iget v2, v0, Lsf;->a:I

    .line 171
    .line 172
    add-int/2addr v2, v3

    .line 173
    invoke-virtual {v1, v2}, Lilj;->C(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_5
    iget v1, v0, Lsf;->a:I

    .line 178
    .line 179
    iget-object v2, v0, Lsf;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->lambda$onTrimMemory$1$com-google-android-gms-learning-internal-training-InAppJobService(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    iget v1, v0, Lsf;->a:I

    .line 188
    .line 189
    iget-object v2, v0, Lsf;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lhjg;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lhjg;->k(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_7
    iget-object v1, v0, Lsf;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lgvt;

    .line 200
    .line 201
    iget-object v1, v1, Lgvt;->d:Lmhn;

    .line 202
    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    iget v2, v0, Lsf;->a:I

    .line 206
    .line 207
    invoke-interface {v1, v2}, Lmhn;->j(I)V

    .line 208
    .line 209
    .line 210
    :cond_3
    return-void

    .line 211
    :pswitch_8
    iget v1, v0, Lsf;->a:I

    .line 212
    .line 213
    iget-object v2, v0, Lsf;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lgsd;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lgsd;->b(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_9
    iget v1, v0, Lsf;->a:I

    .line 222
    .line 223
    iget-object v2, v0, Lsf;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lgqm;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Lgqm;->d(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_a
    iget v1, v0, Lsf;->a:I

    .line 232
    .line 233
    iget-object v2, v0, Lsf;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ac(I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_b
    iget v1, v0, Lsf;->a:I

    .line 242
    .line 243
    iget-object v2, v0, Lsf;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ac(I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_c
    iget v1, v0, Lsf;->a:I

    .line 252
    .line 253
    iget-object v2, v0, Lsf;->b:Ljava/lang/Object;

    .line 254
    .line 255
    new-array v3, v6, [Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {v2, v1, v3}, Lmkd;->M(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_d
    iget-object v1, v0, Lsf;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lfqy;

    .line 266
    .line 267
    iget-object v1, v1, Lfqy;->p:Landroid/view/View;

    .line 268
    .line 269
    if-eqz v1, :cond_4

    .line 270
    .line 271
    iget v2, v0, Lsf;->a:I

    .line 272
    .line 273
    invoke-virtual {v1, v6, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 274
    .line 275
    .line 276
    :cond_4
    return-void

    .line 277
    :pswitch_e
    iget-object v1, v0, Lsf;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iget v7, v0, Lsf;->a:I

    .line 280
    .line 281
    if-gtz v7, :cond_5

    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v1, v2}, Lfpl;->a(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_5
    invoke-static {}, Lkey;->h()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_7

    .line 296
    .line 297
    invoke-static {}, Lkds;->a()Lkdg;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-nez v5, :cond_6

    .line 302
    .line 303
    sget-object v4, Lfpk;->a:Lpdn;

    .line 304
    .line 305
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lpdk;

    .line 310
    .line 311
    const-string v5, "simulateShiftTab"

    .line 312
    .line 313
    const/16 v6, 0x72

    .line 314
    .line 315
    const-string v8, "com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardOpener"

    .line 316
    .line 317
    const-string v9, "KeyboardOpener.java"

    .line 318
    .line 319
    invoke-interface {v4, v8, v5, v6, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lpdk;

    .line 324
    .line 325
    const-string v5, "Input method unexpectedly null. [SDG]"

    .line 326
    .line 327
    invoke-interface {v4, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_6
    new-instance v6, Lktc;

    .line 332
    .line 333
    new-instance v15, Landroid/view/KeyEvent;

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v17, 0x1

    .line 338
    .line 339
    const-wide/16 v9, 0x0

    .line 340
    .line 341
    const-wide/16 v11, 0x0

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    const/16 v14, 0x3d

    .line 345
    .line 346
    move-object v8, v15

    .line 347
    move-object v2, v15

    .line 348
    move/from16 v15, v16

    .line 349
    .line 350
    move/from16 v16, v17

    .line 351
    .line 352
    invoke-direct/range {v8 .. v16}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 353
    .line 354
    .line 355
    const/16 v8, -0x279c

    .line 356
    .line 357
    invoke-direct {v6, v8, v4, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v6}, Ljnb;->d(Lktc;)Ljnb;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v5, v2}, Lkdg;->u(Ljnb;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Lktc;

    .line 368
    .line 369
    new-instance v6, Landroid/view/KeyEvent;

    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const-wide/16 v10, 0x0

    .line 374
    .line 375
    const-wide/16 v12, 0x0

    .line 376
    .line 377
    const/4 v14, 0x1

    .line 378
    const/16 v15, 0x3d

    .line 379
    .line 380
    move-object v9, v6

    .line 381
    invoke-direct/range {v9 .. v17}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v2, v8, v4, v6}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Ljnb;->d(Lktc;)Ljnb;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v5, v2}, Lkdg;->u(Ljnb;)V

    .line 392
    .line 393
    .line 394
    :goto_1
    add-int/2addr v7, v3

    .line 395
    new-instance v2, Lsf;

    .line 396
    .line 397
    const/4 v3, 0x5

    .line 398
    invoke-direct {v2, v7, v1, v3}, Lsf;-><init>(ILfpl;I)V

    .line 399
    .line 400
    .line 401
    const-wide/16 v3, 0x14

    .line 402
    .line 403
    invoke-static {v2, v3, v4}, Lnyc;->d(Ljava/lang/Runnable;J)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_7
    invoke-static {}, Lkdq;->a()V

    .line 408
    .line 409
    .line 410
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v1, v2}, Lfpl;->a(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_f
    iget-object v1, v0, Lsf;->b:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v2, v1

    .line 421
    check-cast v2, Lfok;

    .line 422
    .line 423
    invoke-virtual {v2}, Lfok;->m()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_8

    .line 428
    .line 429
    return-void

    .line 430
    :cond_8
    iget-object v3, v2, Lfok;->e:Lfdl;

    .line 431
    .line 432
    sget-object v4, Lpnv;->j:Lpnv;

    .line 433
    .line 434
    sget-object v7, Lffc;->a:Lffc;

    .line 435
    .line 436
    const/4 v8, 0x2

    .line 437
    new-array v8, v8, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object v4, v8, v6

    .line 440
    .line 441
    sget-object v9, Lpnx;->b:Lpnx;

    .line 442
    .line 443
    aput-object v9, v8, v5

    .line 444
    .line 445
    invoke-virtual {v3, v7, v8}, Lfdl;->d(Lkvs;[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v3, v2, Lfok;->b:Lfem;

    .line 449
    .line 450
    invoke-interface {v3, v6}, Lfem;->v(Z)Lkar;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Lkar;->m()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_b

    .line 459
    .line 460
    invoke-virtual {v3}, Lkar;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_9

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_9
    invoke-static {v4, v3}, Lljr;->g(Lpnv;Lkar;)Lsnj;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v4}, Lsnj;->h()Lljr;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    iget-object v5, v4, Lljr;->c:Llst;

    .line 484
    .line 485
    invoke-virtual {v5}, Llst;->b()Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_a

    .line 490
    .line 491
    invoke-virtual {v2, v4, v6}, Lfok;->j(Lljr;Z)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_a
    iget-object v5, v2, Lfok;->i:Lpvq;

    .line 496
    .line 497
    invoke-interface {v5, v6}, Lpvq;->cancel(Z)Z

    .line 498
    .line 499
    .line 500
    iget-object v5, v2, Lfok;->f:Lpvu;

    .line 501
    .line 502
    new-instance v6, Lcgg;

    .line 503
    .line 504
    const/16 v7, 0x8

    .line 505
    .line 506
    invoke-direct {v6, v1, v3, v4, v7}, Lcgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v5, v6}, Lpvu;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v3}, Lpvj;->q(Lpvq;)Lpvj;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    new-instance v5, Lduk;

    .line 518
    .line 519
    const/4 v6, 0x7

    .line 520
    invoke-direct {v5, v1, v4, v6}, Lduk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v2, Lfok;->h:Lpvu;

    .line 524
    .line 525
    invoke-static {v3, v5, v1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iput-object v1, v2, Lfok;->i:Lpvq;

    .line 530
    .line 531
    return-void

    .line 532
    :cond_b
    :goto_2
    invoke-virtual {v2}, Lfok;->g()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_10
    iget-object v1, v0, Lsf;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 539
    .line 540
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 541
    .line 542
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 543
    .line 544
    iget-object v2, v1, Ldul;->t:Ldvr;

    .line 545
    .line 546
    if-nez v2, :cond_c

    .line 547
    .line 548
    goto/16 :goto_5

    .line 549
    .line 550
    :cond_c
    iget v3, v0, Lsf;->a:I

    .line 551
    .line 552
    const/4 v6, 0x5

    .line 553
    if-eq v3, v6, :cond_d

    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_d
    sget-object v3, Lqlk;->c:Lqlk;

    .line 557
    .line 558
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    sget-object v4, Lduy;->P:Ljpg;

    .line 563
    .line 564
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/lang/Double;

    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 575
    .line 576
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-nez v7, :cond_e

    .line 581
    .line 582
    invoke-virtual {v3}, Lrru;->t()V

    .line 583
    .line 584
    .line 585
    :cond_e
    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 586
    .line 587
    check-cast v7, Lqlk;

    .line 588
    .line 589
    iget v8, v7, Lqlk;->a:I

    .line 590
    .line 591
    or-int/2addr v8, v5

    .line 592
    iput v8, v7, Lqlk;->a:I

    .line 593
    .line 594
    iput v4, v7, Lqlk;->b:F

    .line 595
    .line 596
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    move-object v4, v3

    .line 601
    check-cast v4, Lqlk;

    .line 602
    .line 603
    move v3, v6

    .line 604
    :goto_3
    iget-object v1, v1, Ldul;->e:Ldvy;

    .line 605
    .line 606
    if-nez v4, :cond_f

    .line 607
    .line 608
    sget-object v4, Lqje;->c:Lqje;

    .line 609
    .line 610
    goto :goto_4

    .line 611
    :cond_f
    sget-object v6, Lqje;->c:Lqje;

    .line 612
    .line 613
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 618
    .line 619
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-nez v7, :cond_10

    .line 624
    .line 625
    invoke-virtual {v6}, Lrru;->t()V

    .line 626
    .line 627
    .line 628
    :cond_10
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 629
    .line 630
    check-cast v7, Lqje;

    .line 631
    .line 632
    iput-object v4, v7, Lqje;->b:Lqlk;

    .line 633
    .line 634
    iget v4, v7, Lqje;->a:I

    .line 635
    .line 636
    or-int/2addr v4, v5

    .line 637
    iput v4, v7, Lqje;->a:I

    .line 638
    .line 639
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Lqje;

    .line 644
    .line 645
    :goto_4
    iget-object v1, v1, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 646
    .line 647
    invoke-virtual {v1, v4}, Lcom/google/android/keyboard/client/delight5/Decoder;->checkProofreadTriggerCondition(Lqje;)Lqjf;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget v4, v1, Lqjf;->a:I

    .line 652
    .line 653
    and-int/2addr v4, v5

    .line 654
    if-eqz v4, :cond_12

    .line 655
    .line 656
    iget-object v1, v1, Lqjf;->b:Lqll;

    .line 657
    .line 658
    if-nez v1, :cond_11

    .line 659
    .line 660
    sget-object v1, Lqll;->f:Lqll;

    .line 661
    .line 662
    :cond_11
    invoke-virtual {v2, v1, v3}, Ldvr;->w(Lqll;I)V

    .line 663
    .line 664
    .line 665
    :cond_12
    :goto_5
    return-void

    .line 666
    :pswitch_11
    iget v1, v0, Lsf;->a:I

    .line 667
    .line 668
    iget-object v2, v0, Lsf;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Lfcl;

    .line 671
    .line 672
    invoke-virtual {v2, v1, v1}, Lfcl;->c(II)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_12
    iget v1, v0, Lsf;->a:I

    .line 677
    .line 678
    iget-object v2, v0, Lsf;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, Lsx;

    .line 681
    .line 682
    invoke-virtual {v2, v1}, Lsx;->a(I)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_13
    sget v1, Lsg;->b:I

    .line 687
    .line 688
    iget-object v1, v0, Lsf;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_13

    .line 701
    .line 702
    iget v2, v0, Lsf;->a:I

    .line 703
    .line 704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Ltc;

    .line 709
    .line 710
    invoke-virtual {v3, v2}, Ltc;->p(I)V

    .line 711
    .line 712
    .line 713
    goto :goto_6

    .line 714
    :cond_13
    return-void

    .line 715
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
