.class public final Lbun;
.super Ltcf;
.source "PG"

# interfaces
.implements Ltaz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbun;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbun;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Ltcf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbun;->b:I

    .line 4
    .line 5
    const-string v2, "removeListenerMethod"

    .line 6
    .line 7
    const-string v3, "addListenerMethod"

    .line 8
    .line 9
    const-string v4, "removeWindowLayoutInfoListener"

    .line 10
    .line 11
    const-string v5, "addWindowLayoutInfoListener"

    .line 12
    .line 13
    const-string v6, "getTypeMethod"

    .line 14
    .line 15
    const-string v7, "getType"

    .line 16
    .line 17
    const-string v8, "updateSplitAttributesMethod"

    .line 18
    .line 19
    const-string v9, "updateSplitAttributes"

    .line 20
    .line 21
    const-string v10, "setSplitInfoCallbackMethod"

    .line 22
    .line 23
    const-string v11, "setSplitInfoCallback"

    .line 24
    .line 25
    const/4 v12, 0x2

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    const/4 v15, 0x0

    .line 29
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lbun;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcm;

    .line 39
    .line 40
    const v2, 0x7f0b022f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcm;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    iget-object v1, v0, Lbun;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v1}, Loea;->j(Landroid/content/Context;)Lolu;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "create(...)"

    .line 59
    .line 60
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_1
    iget-object v1, v0, Lbun;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcm;

    .line 67
    .line 68
    const v2, 0x7f0b022e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcm;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_2
    iget-object v1, v0, Lbun;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcm;

    .line 81
    .line 82
    const v2, 0x7f0b022d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcm;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/TextView;

    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_3
    iget-object v1, v0, Lbun;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, [Ltip;

    .line 95
    .line 96
    array-length v1, v1

    .line 97
    new-array v1, v1, [Lcai;

    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_4
    iget-object v1, v0, Lbun;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroidx/work/Worker;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/work/Worker;->c()Lbzc;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :pswitch_5
    iget-object v1, v0, Lbun;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Laie;

    .line 112
    .line 113
    iget-object v1, v1, Laie;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lckr;

    .line 116
    .line 117
    invoke-virtual {v1}, Lckr;->k()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "getWindowLayoutComponent"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, v0, Lbun;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Laie;

    .line 130
    .line 131
    invoke-virtual {v2}, Laie;->y()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "getWindowLayoutComponentMethod"

    .line 136
    .line 137
    invoke-static {v1, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_0

    .line 145
    .line 146
    invoke-static {v1, v2}, Lbqc;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    move v14, v15

    .line 154
    :goto_0
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :pswitch_6
    iget-object v1, v0, Lbun;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Laie;

    .line 162
    .line 163
    invoke-virtual {v1}, Laie;->x()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "getDisplayFoldFeatures"

    .line 168
    .line 169
    invoke-virtual {v1, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 178
    .line 179
    invoke-static {v2, v3}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aget-object v2, v2, v15

    .line 189
    .line 190
    const-string v3, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 191
    .line 192
    invoke-static {v2, v3}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v2, Ljava/lang/Class;

    .line 196
    .line 197
    const-string v3, "getDisplayFoldFeaturesMethod"

    .line 198
    .line 199
    invoke-static {v1, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_1

    .line 207
    .line 208
    const-class v3, Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v1, v3}, Lbqc;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_1

    .line 215
    .line 216
    iget-object v1, v0, Lbun;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Laie;

    .line 219
    .line 220
    invoke-virtual {v1}, Laie;->w()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v2, v1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    move v14, v15

    .line 232
    :goto_1
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :pswitch_7
    iget-object v1, v0, Lbun;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Laie;

    .line 240
    .line 241
    invoke-virtual {v1}, Laie;->y()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-array v6, v12, [Ljava/lang/Class;

    .line 246
    .line 247
    const-class v7, Landroid/content/Context;

    .line 248
    .line 249
    aput-object v7, v6, v15

    .line 250
    .line 251
    const-class v7, Landroidx/window/extensions/core/util/function/Consumer;

    .line 252
    .line 253
    aput-object v7, v6, v14

    .line 254
    .line 255
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-array v6, v14, [Ljava/lang/Class;

    .line 260
    .line 261
    const-class v7, Landroidx/window/extensions/core/util/function/Consumer;

    .line 262
    .line 263
    aput-object v7, v6, v15

    .line 264
    .line 265
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v5, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_2

    .line 277
    .line 278
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_2

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_2
    move v14, v15

    .line 289
    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    return-object v1

    .line 294
    :pswitch_8
    iget-object v1, v0, Lbun;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Laie;

    .line 297
    .line 298
    iget-object v1, v1, Laie;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lbsw;

    .line 301
    .line 302
    invoke-virtual {v1}, Lbsw;->a()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v1, :cond_3

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_3
    iget-object v6, v0, Lbun;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Laie;

    .line 312
    .line 313
    invoke-virtual {v6}, Laie;->y()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    new-array v7, v12, [Ljava/lang/Class;

    .line 318
    .line 319
    const-class v8, Landroid/app/Activity;

    .line 320
    .line 321
    aput-object v8, v7, v15

    .line 322
    .line 323
    aput-object v1, v7, v14

    .line 324
    .line 325
    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    new-array v7, v14, [Ljava/lang/Class;

    .line 330
    .line 331
    aput-object v1, v7, v15

    .line 332
    .line 333
    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v5, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v5}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_4

    .line 345
    .line 346
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_4

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_4
    move v14, v15

    .line 357
    :goto_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    :goto_4
    return-object v16

    .line 362
    :pswitch_9
    iget-object v1, v0, Lbun;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Laie;

    .line 365
    .line 366
    invoke-virtual {v1}, Laie;->y()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v2, "getSupportedWindowFeatures"

    .line 371
    .line 372
    invoke-virtual {v1, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v2, "getSupportedWindowFeaturesMethod"

    .line 377
    .line 378
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_5

    .line 386
    .line 387
    iget-object v2, v0, Lbun;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Laie;

    .line 390
    .line 391
    invoke-virtual {v2}, Laie;->x()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v1, v2}, Lbqc;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_5

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_5
    move v14, v15

    .line 403
    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    return-object v1

    .line 408
    :pswitch_a
    iget-object v1, v0, Lbun;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Laie;

    .line 411
    .line 412
    iget-object v1, v1, Laie;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Ljava/lang/ClassLoader;

    .line 415
    .line 416
    const-string v2, "androidx.window.extensions.layout.FoldingFeature"

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v2, "loader.loadClass(FOLDING_FEATURE_CLASS)"

    .line 423
    .line 424
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v2, "getBounds"

    .line 428
    .line 429
    invoke-virtual {v1, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v1, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const-string v4, "getState"

    .line 438
    .line 439
    invoke-virtual {v1, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v4, "getBoundsMethod"

    .line 444
    .line 445
    invoke-static {v2, v4}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sget v4, Ltcn;->a:I

    .line 449
    .line 450
    new-instance v4, Ltbz;

    .line 451
    .line 452
    const-class v5, Landroid/graphics/Rect;

    .line 453
    .line 454
    invoke-direct {v4, v5}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v4}, Lbqc;->k(Ljava/lang/reflect/Method;Ltdb;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_6

    .line 462
    .line 463
    invoke-static {v2}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_6

    .line 468
    .line 469
    invoke-static {v3, v6}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 473
    .line 474
    new-instance v4, Ltbz;

    .line 475
    .line 476
    invoke-direct {v4, v2}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v3, v4}, Lbqc;->k(Ljava/lang/reflect/Method;Ltdb;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_6

    .line 484
    .line 485
    invoke-static {v3}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_6

    .line 490
    .line 491
    const-string v2, "getStateMethod"

    .line 492
    .line 493
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 497
    .line 498
    new-instance v3, Ltbz;

    .line 499
    .line 500
    invoke-direct {v3, v2}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v3}, Lbqc;->k(Ljava/lang/reflect/Method;Ltdb;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_6

    .line 508
    .line 509
    invoke-static {v1}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_6

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_6
    move v14, v15

    .line 517
    :goto_6
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    return-object v1

    .line 522
    :pswitch_b
    iget-object v1, v0, Lbun;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Laie;

    .line 525
    .line 526
    invoke-virtual {v1}, Laie;->w()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-array v3, v14, [Ljava/lang/Class;

    .line 535
    .line 536
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 537
    .line 538
    aput-object v4, v3, v15

    .line 539
    .line 540
    const-string v4, "hasProperty"

    .line 541
    .line 542
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    new-array v4, v14, [Ljava/lang/Class;

    .line 547
    .line 548
    const-class v5, [I

    .line 549
    .line 550
    aput-object v5, v4, v15

    .line 551
    .line 552
    const-string v5, "hasProperties"

    .line 553
    .line 554
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v2, v6}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_7

    .line 566
    .line 567
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 568
    .line 569
    invoke-static {v2, v4}, Lbqc;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_7

    .line 574
    .line 575
    const-string v2, "hasPropertyMethod"

    .line 576
    .line 577
    invoke-static {v3, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v3}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_7

    .line 585
    .line 586
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 587
    .line 588
    invoke-static {v3, v2}, Lbqc;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_7

    .line 593
    .line 594
    const-string v2, "hasPropertiesMethod"

    .line 595
    .line 596
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_7

    .line 604
    .line 605
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 606
    .line 607
    invoke-static {v1, v2}, Lbqc;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_7

    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_7
    move v14, v15

    .line 615
    :goto_7
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    return-object v1

    .line 620
    :pswitch_c
    iget-object v1, v0, Lbun;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Lbuo;

    .line 623
    .line 624
    invoke-virtual {v1}, Lbuo;->b()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-array v2, v12, [Ljava/lang/Class;

    .line 629
    .line 630
    const-class v3, Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 631
    .line 632
    aput-object v3, v2, v15

    .line 633
    .line 634
    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 635
    .line 636
    aput-object v3, v2, v14

    .line 637
    .line 638
    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {v1, v8}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v1}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    return-object v1

    .line 654
    :pswitch_d
    iget-object v1, v0, Lbun;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Lbuo;

    .line 657
    .line 658
    invoke-virtual {v1}, Lbuo;->b()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    new-array v2, v12, [Ljava/lang/Class;

    .line 663
    .line 664
    const-class v3, Landroid/os/IBinder;

    .line 665
    .line 666
    aput-object v3, v2, v15

    .line 667
    .line 668
    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 669
    .line 670
    aput-object v3, v2, v14

    .line 671
    .line 672
    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v1, v8}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v1}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    return-object v1

    .line 688
    :pswitch_e
    iget-object v1, v0, Lbun;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Lbuo;

    .line 691
    .line 692
    invoke-virtual {v1}, Lbuo;->b()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    new-array v2, v14, [Ljava/lang/Class;

    .line 697
    .line 698
    const-class v3, Landroidx/window/extensions/core/util/function/Consumer;

    .line 699
    .line 700
    aput-object v3, v2, v15

    .line 701
    .line 702
    const-string v3, "unregisterActivityStackCallback"

    .line 703
    .line 704
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v2, "unregisterActivityStackCallbackMethod"

    .line 709
    .line 710
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v1}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    return-object v1

    .line 722
    :pswitch_f
    iget-object v1, v0, Lbun;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, Lbuo;

    .line 725
    .line 726
    invoke-virtual {v1}, Lbuo;->b()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    new-array v2, v14, [Ljava/lang/Class;

    .line 731
    .line 732
    const-class v3, Landroidx/window/extensions/core/util/function/Function;

    .line 733
    .line 734
    aput-object v3, v2, v15

    .line 735
    .line 736
    const-string v3, "setSplitAttributesCalculator"

    .line 737
    .line 738
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iget-object v2, v0, Lbun;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Lbuo;

    .line 745
    .line 746
    invoke-virtual {v2}, Lbuo;->b()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const-string v3, "clearSplitAttributesCalculator"

    .line 751
    .line 752
    invoke-virtual {v2, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const-string v3, "setSplitAttributesCalculatorMethod"

    .line 757
    .line 758
    invoke-static {v1, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v1}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_8

    .line 766
    .line 767
    const-string v1, "clearSplitAttributesCalculatorMethod"

    .line 768
    .line 769
    invoke-static {v2, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v2}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_8

    .line 777
    .line 778
    goto :goto_8

    .line 779
    :cond_8
    move v14, v15

    .line 780
    :goto_8
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    return-object v1

    .line 785
    :pswitch_10
    iget-object v1, v0, Lbun;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Lbuo;

    .line 788
    .line 789
    invoke-virtual {v1}, Lbuo;->b()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    new-array v2, v14, [Ljava/lang/Class;

    .line 794
    .line 795
    const-class v3, Landroidx/window/extensions/core/util/function/Consumer;

    .line 796
    .line 797
    aput-object v3, v2, v15

    .line 798
    .line 799
    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-static {v1, v10}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v1}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    return-object v1

    .line 815
    :pswitch_11
    iget-object v1, v0, Lbun;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Lbuo;

    .line 818
    .line 819
    iget-object v1, v1, Lbuo;->a:Lbsw;

    .line 820
    .line 821
    invoke-virtual {v1}, Lbsw;->a()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    if-nez v1, :cond_9

    .line 826
    .line 827
    goto :goto_9

    .line 828
    :cond_9
    iget-object v2, v0, Lbun;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, Lbuo;

    .line 831
    .line 832
    invoke-virtual {v2}, Lbuo;->b()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    new-array v3, v14, [Ljava/lang/Class;

    .line 837
    .line 838
    aput-object v1, v3, v15

    .line 839
    .line 840
    invoke-virtual {v2, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-static {v1, v10}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v1}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    move-result-object v16

    .line 855
    :goto_9
    return-object v16

    .line 856
    :pswitch_12
    iget-object v1, v0, Lbun;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Lbuo;

    .line 859
    .line 860
    invoke-virtual {v1}, Lbuo;->b()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    new-array v2, v12, [Ljava/lang/Class;

    .line 865
    .line 866
    const-class v3, Ljava/util/concurrent/Executor;

    .line 867
    .line 868
    aput-object v3, v2, v15

    .line 869
    .line 870
    const-class v3, Landroidx/window/extensions/core/util/function/Consumer;

    .line 871
    .line 872
    aput-object v3, v2, v14

    .line 873
    .line 874
    const-string v3, "setEmbeddedActivityWindowInfoCallback"

    .line 875
    .line 876
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const-string v2, "setEmbeddedActivityWindowInfoCallbackMethod"

    .line 881
    .line 882
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v1}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    return-object v1

    .line 894
    :pswitch_13
    iget-object v1, v0, Lbun;->a:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Lbuo;

    .line 897
    .line 898
    invoke-virtual {v1}, Lbuo;->b()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    new-array v2, v14, [Ljava/lang/Class;

    .line 903
    .line 904
    const-class v3, Ljava/util/Set;

    .line 905
    .line 906
    aput-object v3, v2, v15

    .line 907
    .line 908
    const-string v3, "setEmbeddingRules"

    .line 909
    .line 910
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const-string v2, "setEmbeddingRulesMethod"

    .line 915
    .line 916
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v1}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    return-object v1

    .line 928
    nop

    .line 929
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
