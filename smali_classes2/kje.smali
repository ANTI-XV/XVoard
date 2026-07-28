.class public final Lkje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkje;->b:I

    iput-object p1, p0, Lkje;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lkje;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkje;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkje;->b:I

    .line 4
    .line 5
    const-string v2, "$nativeCall"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lkje;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkwc;

    .line 17
    .line 18
    iget-object v1, v1, Lkwc;->f:Lhfs;

    .line 19
    .line 20
    invoke-virtual {v1}, Lhfs;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v1, v0, Lkje;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lqld;

    .line 30
    .line 31
    iget v1, v1, Lqld;->av:I

    .line 32
    .line 33
    invoke-static {v1, v6}, Lmkd;->bn(IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v1, v0, Lkje;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lqld;

    .line 43
    .line 44
    iget v1, v1, Lqld;->av:I

    .line 45
    .line 46
    invoke-static {v1, v5}, Lmkd;->bn(IZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v1, v0, Lkje;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkop;

    .line 53
    .line 54
    invoke-virtual {v1}, Lkop;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lkot;

    .line 59
    .line 60
    iget v1, v1, Lkop;->a:I

    .line 61
    .line 62
    sget-object v3, Lkot;->p:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    sget-object v4, Lkwo;->a:Lpdn;

    .line 77
    .line 78
    sget-object v4, Lkwk;->a:Lkwo;

    .line 79
    .line 80
    sget-object v7, Lkwh;->K:Lkwh;

    .line 81
    .line 82
    new-array v8, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v3, v8, v5

    .line 85
    .line 86
    invoke-virtual {v4, v7, v8}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object v3, Lkot;->o:Lpeu;

    .line 91
    .line 92
    sget-object v4, Ljqt;->a:Ljqt;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "onSetupFinished"

    .line 99
    .line 100
    const/16 v5, 0x1b9

    .line 101
    .line 102
    const-string v7, "com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity"

    .line 103
    .line 104
    const-string v8, "FirstRunActivity.java"

    .line 105
    .line 106
    invoke-interface {v3, v7, v4, v5, v8}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lpeq;

    .line 111
    .line 112
    invoke-static {v1}, Lmgt;->m(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "PageId=%s (%s) doesn\'t have valid page name"

    .line 117
    .line 118
    invoke-interface {v3, v5, v1, v4}, Lpeq;->z(Ljava/lang/String;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v2, v1}, Lkot;->u(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v6

    .line 126
    iget-object v3, v2, Lkot;->v:[I

    .line 127
    .line 128
    array-length v3, v3

    .line 129
    if-ne v1, v3, :cond_1

    .line 130
    .line 131
    invoke-virtual {v2}, Lkot;->finish()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    invoke-virtual {v2, v1}, Lkot;->w(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    sget-object v1, Lcom/google/android/libraries/inputmethod/launcher/LauncherIconVisibilityInitializer;->a:Lpdn;

    .line 140
    .line 141
    sget-object v1, Lmhf;->a:Lpdn;

    .line 142
    .line 143
    new-instance v1, Lowf;

    .line 144
    .line 145
    invoke-direct {v1}, Lowf;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lkje;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v7, Landroid/content/Intent;

    .line 157
    .line 158
    const-string v8, "android.intent.action.MAIN"

    .line 159
    .line 160
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v8, "android.intent.category.LAUNCHER"

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const/16 v8, 0x200

    .line 176
    .line 177
    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_2

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 196
    .line 197
    new-instance v8, Landroid/content/ComponentName;

    .line 198
    .line 199
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 200
    .line 201
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 204
    .line 205
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v8, v9, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v8}, Lowf;->g(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const-string v7, "lambda$doUpdate$1"

    .line 223
    .line 224
    const-string v8, "com/google/android/libraries/inputmethod/launcher/LauncherIconVisibilityInitializer"

    .line 225
    .line 226
    const-string v9, "LauncherIconVisibilityInitializer.java"

    .line 227
    .line 228
    if-nez v4, :cond_8

    .line 229
    .line 230
    invoke-static {v2}, Lmfw;->u(Landroid/content/Context;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_4

    .line 235
    .line 236
    invoke-static {v2}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const v10, 0x7f1408a5

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v10}, Llhx;->ap(I)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_3

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    move v4, v5

    .line 251
    goto :goto_3

    .line 252
    :cond_4
    :goto_2
    move v4, v6

    .line 253
    :goto_3
    move-object v10, v1

    .line 254
    check-cast v10, Lpbo;

    .line 255
    .line 256
    iget v10, v10, Lpbo;->c:I

    .line 257
    .line 258
    :goto_4
    if-ge v5, v10, :cond_7

    .line 259
    .line 260
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Landroid/content/ComponentName;

    .line 265
    .line 266
    sget-object v12, Lcom/google/android/libraries/inputmethod/launcher/LauncherIconVisibilityInitializer;->a:Lpdn;

    .line 267
    .line 268
    invoke-virtual {v12}, Lpdd;->b()Lpeb;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Lpdk;

    .line 273
    .line 274
    const/16 v13, 0x49

    .line 275
    .line 276
    invoke-interface {v12, v8, v7, v13, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Lpdk;

    .line 281
    .line 282
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    const-string v14, "doUpdate() : Visible = %b"

    .line 287
    .line 288
    invoke-interface {v12, v14, v13}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    if-eq v6, v4, :cond_5

    .line 296
    .line 297
    move v13, v3

    .line 298
    goto :goto_5

    .line 299
    :cond_5
    move v13, v6

    .line 300
    :goto_5
    invoke-virtual {v12, v11}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-eq v13, v14, :cond_6

    .line 305
    .line 306
    invoke-virtual {v12, v11, v13, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 307
    .line 308
    .line 309
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    return-void

    .line 313
    :cond_8
    sget-object v1, Lcom/google/android/libraries/inputmethod/launcher/LauncherIconVisibilityInitializer;->a:Lpdn;

    .line 314
    .line 315
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lpdk;

    .line 320
    .line 321
    const/16 v2, 0x44

    .line 322
    .line 323
    invoke-interface {v1, v8, v7, v2, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lpdk;

    .line 328
    .line 329
    const-string v2, "Didn\'t find any LauncherActivity in AndroidManifest!"

    .line 330
    .line 331
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_4
    iget-object v1, v0, Lkje;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lkkt;

    .line 338
    .line 339
    iget-object v2, v1, Lkkt;->l:Lojh;

    .line 340
    .line 341
    if-eqz v2, :cond_f

    .line 342
    .line 343
    iget-object v3, v1, Lkkt;->c:Llhx;

    .line 344
    .line 345
    if-eqz v3, :cond_f

    .line 346
    .line 347
    iget-object v3, v1, Lkkt;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 348
    .line 349
    if-nez v3, :cond_9

    .line 350
    .line 351
    goto/16 :goto_a

    .line 352
    .line 353
    :cond_9
    invoke-virtual {v2}, Lojh;->i()Lkjz;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-nez v2, :cond_a

    .line 358
    .line 359
    invoke-static {}, Lkmb;->k()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_a
    invoke-virtual {v1}, Lkkt;->l()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lkje;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lkkt;

    .line 369
    .line 370
    iget-boolean v2, v1, Lkkt;->j:Z

    .line 371
    .line 372
    if-eqz v2, :cond_f

    .line 373
    .line 374
    iget-object v2, v1, Lkkt;->k:Lkfe;

    .line 375
    .line 376
    if-eqz v2, :cond_f

    .line 377
    .line 378
    iget-object v2, v1, Lkkt;->d:Landroid/view/View;

    .line 379
    .line 380
    if-eqz v2, :cond_f

    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-lez v2, :cond_f

    .line 387
    .line 388
    invoke-static {}, Lmng;->m()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    iget-object v3, v1, Lkkt;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 393
    .line 394
    const/4 v4, -0x1

    .line 395
    if-nez v3, :cond_b

    .line 396
    .line 397
    move v3, v4

    .line 398
    goto :goto_6

    .line 399
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getPaddingBottom()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    :goto_6
    add-int v7, v2, v3

    .line 404
    .line 405
    invoke-static {}, Llnv;->g()Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eq v6, v8, :cond_c

    .line 410
    .line 411
    const-string v8, "normal_mode_keyboard_bottom_gap_portrait"

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_c
    const-string v8, "normal_mode_keyboard_bottom_gap_landscape"

    .line 415
    .line 416
    :goto_7
    invoke-virtual {v1, v8, v7}, Lkkt;->n(Ljava/lang/String;I)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    invoke-static {}, Lmng;->m()I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    invoke-static {}, Llnv;->g()Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-eq v6, v10, :cond_d

    .line 429
    .line 430
    const-string v6, "normal_mode_decor_view_stable_inset_bottom_portrait"

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_d
    const-string v6, "normal_mode_decor_view_stable_inset_bottom_landscape"

    .line 434
    .line 435
    :goto_8
    invoke-virtual {v1, v6, v9}, Lkkt;->n(Ljava/lang/String;I)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    or-int/2addr v6, v8

    .line 440
    iput-boolean v5, v1, Lkkt;->j:Z

    .line 441
    .line 442
    invoke-static {}, Lmng;->o()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    sget-object v10, Lkkt;->a:Lpeu;

    .line 447
    .line 448
    invoke-virtual {v10}, Lpdd;->b()Lpeb;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    check-cast v10, Lpeq;

    .line 453
    .line 454
    const-string v11, "saveKeyboardBottomGap"

    .line 455
    .line 456
    const/16 v12, 0x12a

    .line 457
    .line 458
    const-string v13, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager"

    .line 459
    .line 460
    const-string v14, "KeyboardViewManager.java"

    .line 461
    .line 462
    invoke-interface {v10, v13, v11, v12, v14}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    move-object v11, v10

    .line 467
    check-cast v11, Lpeq;

    .line 468
    .line 469
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    int-to-float v8, v8

    .line 474
    invoke-static {}, Lmng;->n()I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    int-to-float v10, v10

    .line 479
    div-float/2addr v8, v10

    .line 480
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    iget-object v8, v1, Lkkt;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 485
    .line 486
    if-nez v8, :cond_e

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_e
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->getHeight()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v16

    .line 501
    invoke-virtual {v1}, Lkkt;->b()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v17

    .line 509
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v18

    .line 513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v19

    .line 517
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v20

    .line 521
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v21

    .line 525
    const-string v12, "windowHeight: %d windowHeightInInches: %f\nkeyboardHolderHeight: %d navigationHeight: %d\ngetKeyboardBodyViewHolderPaddingBottom(): %d\nkeyboardBottomGap: %d bodyViewHolderBottomPadding: %d\ndecorViewStableInsetBottom: %d updated: %b"

    .line 526
    .line 527
    invoke-interface/range {v11 .. v21}, Lpeq;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    if-eqz v6, :cond_f

    .line 531
    .line 532
    sget-object v1, Lkwo;->a:Lpdn;

    .line 533
    .line 534
    sget-object v1, Lkwk;->a:Lkwo;

    .line 535
    .line 536
    sget-object v2, Lkko;->a:Lkko;

    .line 537
    .line 538
    new-array v3, v5, [Ljava/lang/Object;

    .line 539
    .line 540
    invoke-virtual {v1, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_f
    :goto_a
    return-void

    .line 544
    :pswitch_5
    iget-object v1, v0, Lkje;->a:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {}, Lmlg;->a()Lowk;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v1, Lkkn;

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Lkkn;->p(Lowk;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_6
    iget-object v1, v0, Lkje;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lkkn;

    .line 559
    .line 560
    iget-object v1, v1, Lkkn;->i:Lkjy;

    .line 561
    .line 562
    if-eqz v1, :cond_10

    .line 563
    .line 564
    invoke-interface {v1}, Lkjy;->k()V

    .line 565
    .line 566
    .line 567
    :cond_10
    return-void

    .line 568
    :pswitch_7
    iget-object v1, v0, Lkje;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lkkn;

    .line 571
    .line 572
    iget-object v1, v1, Lkkn;->i:Lkjy;

    .line 573
    .line 574
    if-eqz v1, :cond_11

    .line 575
    .line 576
    invoke-interface {v1}, Lkjy;->C()V

    .line 577
    .line 578
    .line 579
    :cond_11
    return-void

    .line 580
    :pswitch_8
    iget-object v1, v0, Lkje;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Lkkn;

    .line 583
    .line 584
    iput-object v4, v1, Lkkn;->p:Lkdp;

    .line 585
    .line 586
    invoke-virtual {v1, v3, v6}, Lkkn;->s(IZ)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_9
    iget-object v1, v0, Lkje;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lkkn;

    .line 593
    .line 594
    invoke-virtual {v1}, Lkkn;->j()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_a
    iget-object v1, v0, Lkje;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Lkkh;

    .line 601
    .line 602
    iput-boolean v5, v1, Lkkh;->b:Z

    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_b
    iget-object v1, v0, Lkje;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Lkkh;

    .line 608
    .line 609
    iput-boolean v6, v1, Lkkh;->b:Z

    .line 610
    .line 611
    iget v2, v1, Lkkh;->d:I

    .line 612
    .line 613
    if-eq v2, v6, :cond_12

    .line 614
    .line 615
    iget-object v3, v1, Lkkh;->h:Lsvf;

    .line 616
    .line 617
    invoke-virtual {v3, v2}, Lsvf;->e(I)V

    .line 618
    .line 619
    .line 620
    :cond_12
    iget v2, v1, Lkkh;->e:I

    .line 621
    .line 622
    if-eq v2, v6, :cond_13

    .line 623
    .line 624
    iget-object v3, v1, Lkkh;->i:Lsvf;

    .line 625
    .line 626
    invoke-virtual {v3, v2}, Lsvf;->e(I)V

    .line 627
    .line 628
    .line 629
    :cond_13
    iget v2, v1, Lkkh;->g:I

    .line 630
    .line 631
    if-eq v2, v6, :cond_14

    .line 632
    .line 633
    iget-object v3, v1, Lkkh;->k:Lsvf;

    .line 634
    .line 635
    invoke-virtual {v3, v2}, Lsvf;->e(I)V

    .line 636
    .line 637
    .line 638
    :cond_14
    iget v2, v1, Lkkh;->f:I

    .line 639
    .line 640
    if-eq v2, v6, :cond_15

    .line 641
    .line 642
    iget-object v1, v1, Lkkh;->j:Lsvf;

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Lsvf;->e(I)V

    .line 645
    .line 646
    .line 647
    :cond_15
    return-void

    .line 648
    :pswitch_c
    iget-object v1, v0, Lkje;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Lkkn;

    .line 651
    .line 652
    iput-object v4, v1, Lkkn;->p:Lkdp;

    .line 653
    .line 654
    const/4 v2, 0x3

    .line 655
    invoke-virtual {v1, v2, v6}, Lkkn;->s(IZ)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_d
    iget-object v1, v0, Lkje;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Lkkc;

    .line 662
    .line 663
    invoke-virtual {v1}, Lkkc;->i()V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_e
    iget-object v1, v0, Lkje;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Lkkc;

    .line 670
    .line 671
    invoke-virtual {v1}, Lkkc;->o()V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_f
    iget-object v1, v0, Lkje;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Lkjo;

    .line 678
    .line 679
    iget-object v2, v1, Lkjo;->f:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 680
    .line 681
    iput-object v2, v1, Lkjo;->e:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 682
    .line 683
    iput-boolean v5, v1, Lkjo;->h:Z

    .line 684
    .line 685
    iget-boolean v2, v1, Lkjo;->c:Z

    .line 686
    .line 687
    if-nez v2, :cond_16

    .line 688
    .line 689
    invoke-virtual {v1}, Lkjo;->o()V

    .line 690
    .line 691
    .line 692
    :cond_16
    invoke-virtual {v1}, Lkjo;->i()V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_10
    iget-object v1, v0, Lkje;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Lkjo;

    .line 699
    .line 700
    iget-object v2, v1, Lkjo;->v:Lkkn;

    .line 701
    .line 702
    invoke-virtual {v2}, Lkkn;->F()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-nez v2, :cond_17

    .line 707
    .line 708
    iget-object v1, v1, Lkjo;->k:Lkkc;

    .line 709
    .line 710
    check-cast v1, Lkjd;

    .line 711
    .line 712
    iget-object v2, v1, Lkjd;->k:Landroid/view/View;

    .line 713
    .line 714
    if-eqz v2, :cond_18

    .line 715
    .line 716
    invoke-virtual {v1}, Lkkc;->o()V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_17
    iget-object v1, v1, Lkjo;->a:Lkjj;

    .line 721
    .line 722
    iget-object v1, v1, Lkjj;->e:Lkjh;

    .line 723
    .line 724
    iget-object v2, v1, Lkjh;->b:Lkjj;

    .line 725
    .line 726
    iget-object v3, v2, Lkjj;->n:Landroid/view/View;

    .line 727
    .line 728
    if-eqz v3, :cond_18

    .line 729
    .line 730
    iget-object v1, v1, Lkjh;->a:Lkjz;

    .line 731
    .line 732
    if-eqz v1, :cond_18

    .line 733
    .line 734
    invoke-virtual {v2, v1}, Lkjj;->i(Lkjz;)V

    .line 735
    .line 736
    .line 737
    :cond_18
    return-void

    .line 738
    :pswitch_11
    iget-object v1, v0, Lkje;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Lkjj;

    .line 741
    .line 742
    iget-object v2, v1, Lkjj;->j:Lkkf;

    .line 743
    .line 744
    if-eqz v2, :cond_19

    .line 745
    .line 746
    invoke-virtual {v1}, Lkjj;->g()V

    .line 747
    .line 748
    .line 749
    :cond_19
    return-void

    .line 750
    :pswitch_12
    iget-object v1, v0, Lkje;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Lkjj;

    .line 753
    .line 754
    invoke-virtual {v1}, Lkjj;->g()V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_13
    iget-object v1, v0, Lkje;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Lkjj;

    .line 761
    .line 762
    iget-object v2, v1, Lkjj;->q:Landroid/view/View;

    .line 763
    .line 764
    if-eqz v2, :cond_1a

    .line 765
    .line 766
    iget-object v1, v1, Lkjj;->f:Landroid/graphics/Rect;

    .line 767
    .line 768
    invoke-static {v2, v1}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 769
    .line 770
    .line 771
    :cond_1a
    iget-object v1, v0, Lkje;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Lkjj;

    .line 774
    .line 775
    iget-object v2, v1, Lkjj;->r:Landroid/view/View;

    .line 776
    .line 777
    if-eqz v2, :cond_1b

    .line 778
    .line 779
    iget-object v1, v1, Lkjj;->g:Landroid/graphics/Rect;

    .line 780
    .line 781
    invoke-static {v2, v1}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 782
    .line 783
    .line 784
    :cond_1b
    return-void

    .line 785
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
