.class public final synthetic Lbui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Function;


# instance fields
.field public final synthetic a:Lbuk;


# direct methods
.method public synthetic constructor <init>(Lbuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbui;->a:Lbuk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    const-string v0, "embeddingBounds"

    .line 2
    .line 3
    const-string v1, "parentContainerInfo.windowLayoutInfo"

    .line 4
    .line 5
    const-string v2, "parentContainerInfo.configuration"

    .line 6
    .line 7
    const-string v3, "parentContainerInfo.windowMetrics"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v5, v4, Lbui;->a:Lbuk;

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;

    .line 16
    .line 17
    const-string v7, "this$0"

    .line 18
    .line 19
    invoke-static {v5, v7}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, v5, Lbuk;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v6}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getParentContainerInfo()Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v9, "params.parentContainerInfo"

    .line 32
    .line 33
    invoke-static {v8, v9}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lbpy;->e()Lbwd;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v8}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {v10, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {v11, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v9, v10, v11}, Lbwd;->b(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    sget-object v10, Lbvk;->a:Lbvj;

    .line 59
    .line 60
    invoke-virtual {v8}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v11, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v11, v9}, Lbvj;->a(Landroid/view/WindowMetrics;F)Lbvi;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v6}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getActivityStackTag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const-string v12, "params.activityStackTag"

    .line 76
    .line 77
    invoke-static {v11, v12}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getLaunchOptions()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const-string v13, "params.launchOptions"

    .line 85
    .line 86
    invoke-static {v12, v13}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "<this>"

    .line 90
    .line 91
    invoke-static {v12, v13}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v13, "androidx.window.embedding.EmbeddingBounds"

    .line 95
    .line 96
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-nez v12, :cond_0

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance v14, Lbtx;

    .line 105
    .line 106
    new-instance v15, Lbtt;

    .line 107
    .line 108
    const-string v13, "androidx.window.embedding.EmbeddingBounds.alignment"

    .line 109
    .line 110
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-direct {v15, v13}, Lbtt;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v13, "androidx.window.embedding.EmbeddingBounds.width"

    .line 118
    .line 119
    invoke-static {v12, v13}, Lbqs;->d(Landroid/os/Bundle;Ljava/lang/String;)Lbtw;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const-string v4, "androidx.window.embedding.EmbeddingBounds.height"

    .line 124
    .line 125
    invoke-static {v12, v4}, Lbqs;->d(Landroid/os/Bundle;Ljava/lang/String;)Lbtw;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v14, v15, v13, v4}, Lbtx;-><init>(Lbtt;Lbtw;Lbtw;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    if-nez v14, :cond_1

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    new-instance v4, Lbuh;

    .line 137
    .line 138
    invoke-direct {v4, v14}, Lbuh;-><init>(Lbtx;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v12, Lbvk;->a:Lbvj;

    .line 142
    .line 143
    invoke-virtual {v6}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getParentContainerInfo()Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v13}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const-string v14, "params.parentContainerInfo.windowMetrics"

    .line 152
    .line 153
    invoke-static {v13, v14}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v13, v9}, Lbvj;->a(Landroid/view/WindowMetrics;F)Lbvi;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getParentContainerInfo()Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v9, "params.parentContainerInfo.configuration"

    .line 168
    .line 169
    invoke-static {v6, v9}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowLayoutInfo()Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v9, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v9}, Lbpq;->f(Lbvi;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lbvh;

    .line 180
    .line 181
    .line 182
    const-string v9, "tag"

    .line 183
    .line 184
    invoke-static {v11, v9}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v9, "configuration"

    .line 188
    .line 189
    invoke-static {v6, v9}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v6, "overlayTag"

    .line 193
    .line 194
    invoke-static {v11, v6}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v6, v5, Lbuk;->d:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lbuh;

    .line 204
    .line 205
    if-nez v6, :cond_3

    .line 206
    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v1, "Can\'t retrieve overlay attributes from launch options"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_3
    move-object v4, v6

    .line 219
    :goto_2
    iget-object v6, v5, Lbuk;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 225
    .line 226
    .line 227
    iget-object v6, v5, Lbuk;->e:Landroid/util/ArrayMap;

    .line 228
    .line 229
    invoke-interface {v6, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    new-instance v6, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 233
    .line 234
    invoke-direct {v6}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v9, Lbtx;->a:Lbtx;

    .line 238
    .line 239
    iget-object v4, v4, Lbuh;->a:Lbtx;

    .line 240
    .line 241
    iget-object v9, v5, Lbuk;->b:Lbtn;

    .line 242
    .line 243
    const-string v9, "parentContainerInfo"

    .line 244
    .line 245
    invoke-static {v8, v9}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {v14, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lbpy;->e()Lbwd;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v8}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v10, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v9, v10, v2}, Lbwd;->b(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    sget-object v2, Lbvk;->a:Lbvj;

    .line 278
    .line 279
    invoke-virtual {v8}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v9, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v9, v15}, Lbvj;->a(Landroid/view/WindowMetrics;F)Lbvi;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v3, Lbul;

    .line 291
    .line 292
    new-instance v11, Lbst;

    .line 293
    .line 294
    invoke-virtual {v2}, Lbvi;->a()Landroid/graphics/Rect;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-direct {v11, v9}, Lbst;-><init>(Landroid/graphics/Rect;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowLayoutInfo()Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v8, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v8}, Lbpq;->f(Lbvi;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lbvh;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    iget-object v13, v2, Lbvi;->a:Layx;

    .line 313
    .line 314
    move-object v10, v3

    .line 315
    invoke-direct/range {v10 .. v15}, Lbul;-><init>(Lbst;Lbvh;Layx;Landroid/content/res/Configuration;F)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v3, Lbul;->a:Lbst;

    .line 322
    .line 323
    iget-object v2, v3, Lbul;->b:Lbvh;

    .line 324
    .line 325
    invoke-static {v4, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lbtw;->b:Lbtw;

    .line 329
    .line 330
    iget-object v3, v4, Lbtx;->c:Lbtw;

    .line 331
    .line 332
    invoke-static {v3, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/4 v3, 0x2

    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    iget-object v0, v4, Lbtx;->d:Lbtw;

    .line 340
    .line 341
    sget-object v8, Lbtw;->b:Lbtw;

    .line 342
    .line 343
    invoke-static {v0, v8}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_4

    .line 348
    .line 349
    sget-object v0, Lbst;->a:Lbst;

    .line 350
    .line 351
    goto/16 :goto_a

    .line 352
    .line 353
    :cond_4
    invoke-virtual {v4, v2}, Lbtx;->b(Lbvh;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/high16 v8, 0x3f000000    # 0.5f

    .line 358
    .line 359
    if-eqz v0, :cond_5

    .line 360
    .line 361
    new-instance v0, Lbtv;

    .line 362
    .line 363
    invoke-direct {v0, v8}, Lbtv;-><init>(F)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_5
    iget-object v0, v4, Lbtx;->c:Lbtw;

    .line 368
    .line 369
    :goto_3
    invoke-virtual {v4, v2}, Lbtx;->a(Lbvh;)Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-eqz v9, :cond_6

    .line 374
    .line 375
    new-instance v9, Lbtv;

    .line 376
    .line 377
    invoke-direct {v9, v8}, Lbtv;-><init>(F)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_6
    iget-object v9, v4, Lbtx;->d:Lbtw;

    .line 382
    .line 383
    :goto_4
    iget-object v10, v4, Lbtx;->b:Lbtt;

    .line 384
    .line 385
    new-instance v11, Lbtx;

    .line 386
    .line 387
    invoke-direct {v11, v10, v0, v9}, Lbtx;-><init>(Lbtt;Lbtw;Lbtw;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lbst;->b()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v11, v2}, Lbtx;->b(Lbvh;)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_7

    .line 399
    .line 400
    new-instance v9, Lbtv;

    .line 401
    .line 402
    invoke-direct {v9, v8}, Lbtv;-><init>(F)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_7
    iget-object v9, v11, Lbtx;->c:Lbtw;

    .line 407
    .line 408
    :goto_5
    instance-of v10, v9, Lbtv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    .line 410
    const-string v12, " windowLayoutInfo="

    .line 411
    .line 412
    const-string v13, " taskBounds="

    .line 413
    .line 414
    const-string v14, "Unhandled width dimension="

    .line 415
    .line 416
    const-string v15, "Unhandled condition to get height in pixel! embeddingBounds="

    .line 417
    .line 418
    if-eqz v10, :cond_8

    .line 419
    .line 420
    :try_start_1
    check-cast v9, Lbtv;

    .line 421
    .line 422
    invoke-virtual {v9, v0}, Lbtv;->a(I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    goto :goto_6

    .line 427
    :cond_8
    instance-of v10, v9, Lbtu;

    .line 428
    .line 429
    if-eqz v10, :cond_9

    .line 430
    .line 431
    check-cast v9, Lbtu;

    .line 432
    .line 433
    iget v9, v9, Lbtu;->a:I

    .line 434
    .line 435
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    goto :goto_6

    .line 440
    :cond_9
    sget-object v0, Lbtw;->c:Lbtw;

    .line 441
    .line 442
    invoke-static {v9, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_18

    .line 447
    .line 448
    invoke-static {v2}, Lbtx;->c(Lbvh;)Lbva;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lbva;->a()Landroid/graphics/Rect;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v9, v11, Lbtx;->b:Lbtt;

    .line 460
    .line 461
    sget-object v10, Lbtt;->b:Lbtt;

    .line 462
    .line 463
    invoke-static {v9, v10}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_a

    .line 468
    .line 469
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 470
    .line 471
    iget v9, v1, Lbst;->b:I

    .line 472
    .line 473
    sub-int/2addr v0, v9

    .line 474
    goto :goto_6

    .line 475
    :cond_a
    sget-object v10, Lbtt;->d:Lbtt;

    .line 476
    .line 477
    invoke-static {v9, v10}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_17

    .line 482
    .line 483
    iget v9, v1, Lbst;->d:I

    .line 484
    .line 485
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 486
    .line 487
    sub-int v0, v9, v0

    .line 488
    .line 489
    :goto_6
    invoke-virtual {v1}, Lbst;->a()I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    invoke-virtual {v11, v2}, Lbtx;->a(Lbvh;)Z

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    if-eqz v10, :cond_b

    .line 498
    .line 499
    new-instance v10, Lbtv;

    .line 500
    .line 501
    invoke-direct {v10, v8}, Lbtv;-><init>(F)V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_b
    iget-object v10, v11, Lbtx;->d:Lbtw;

    .line 506
    .line 507
    :goto_7
    instance-of v8, v10, Lbtv;

    .line 508
    .line 509
    if-eqz v8, :cond_c

    .line 510
    .line 511
    check-cast v10, Lbtv;

    .line 512
    .line 513
    invoke-virtual {v10, v9}, Lbtv;->a(I)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    goto :goto_9

    .line 518
    :cond_c
    instance-of v8, v10, Lbtu;

    .line 519
    .line 520
    if-eqz v8, :cond_d

    .line 521
    .line 522
    check-cast v10, Lbtu;

    .line 523
    .line 524
    iget v2, v10, Lbtu;->a:I

    .line 525
    .line 526
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    goto :goto_9

    .line 531
    :cond_d
    sget-object v8, Lbtw;->c:Lbtw;

    .line 532
    .line 533
    invoke-static {v10, v8}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-eqz v8, :cond_16

    .line 538
    .line 539
    invoke-static {v2}, Lbtx;->c(Lbvh;)Lbva;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-static {v8}, Ltce;->b(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8}, Lbva;->a()Landroid/graphics/Rect;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    iget-object v9, v11, Lbtx;->b:Lbtt;

    .line 551
    .line 552
    sget-object v10, Lbtt;->a:Lbtt;

    .line 553
    .line 554
    invoke-static {v9, v10}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    if-eqz v10, :cond_e

    .line 559
    .line 560
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 561
    .line 562
    iget v8, v1, Lbst;->c:I

    .line 563
    .line 564
    :goto_8
    sub-int/2addr v2, v8

    .line 565
    goto :goto_9

    .line 566
    :cond_e
    sget-object v10, Lbtt;->c:Lbtt;

    .line 567
    .line 568
    invoke-static {v9, v10}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-eqz v9, :cond_15

    .line 573
    .line 574
    iget v2, v1, Lbst;->e:I

    .line 575
    .line 576
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :goto_9
    invoke-virtual {v1}, Lbst;->b()I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    invoke-virtual {v1}, Lbst;->a()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-ne v0, v8, :cond_f

    .line 588
    .line 589
    if-ne v2, v1, :cond_f

    .line 590
    .line 591
    sget-object v0, Lbst;->a:Lbst;

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_f
    new-instance v9, Lbst;

    .line 595
    .line 596
    const/4 v10, 0x0

    .line 597
    invoke-direct {v9, v10, v10, v0, v2}, Lbst;-><init>(IIII)V

    .line 598
    .line 599
    .line 600
    iget-object v11, v4, Lbtx;->b:Lbtt;

    .line 601
    .line 602
    sget-object v12, Lbtt;->a:Lbtt;

    .line 603
    .line 604
    invoke-static {v11, v12}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    if-eqz v12, :cond_10

    .line 609
    .line 610
    sub-int/2addr v8, v0

    .line 611
    div-int/2addr v8, v3

    .line 612
    invoke-static {v9, v8, v10}, Lbpa;->d(Lbst;II)Lbst;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    goto :goto_a

    .line 617
    :cond_10
    sget-object v12, Lbtt;->b:Lbtt;

    .line 618
    .line 619
    invoke-static {v11, v12}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    if-eqz v12, :cond_11

    .line 624
    .line 625
    sub-int/2addr v1, v2

    .line 626
    div-int/2addr v1, v3

    .line 627
    invoke-static {v9, v10, v1}, Lbpa;->d(Lbst;II)Lbst;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto :goto_a

    .line 632
    :cond_11
    sget-object v10, Lbtt;->c:Lbtt;

    .line 633
    .line 634
    invoke-static {v11, v10}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    if-eqz v10, :cond_12

    .line 639
    .line 640
    sub-int/2addr v1, v2

    .line 641
    sub-int/2addr v8, v0

    .line 642
    div-int/2addr v8, v3

    .line 643
    invoke-static {v9, v8, v1}, Lbpa;->d(Lbst;II)Lbst;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    goto :goto_a

    .line 648
    :cond_12
    sget-object v10, Lbtt;->d:Lbtt;

    .line 649
    .line 650
    invoke-static {v11, v10}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    if-eqz v10, :cond_14

    .line 655
    .line 656
    sub-int/2addr v1, v2

    .line 657
    sub-int/2addr v8, v0

    .line 658
    div-int/2addr v1, v3

    .line 659
    invoke-static {v9, v8, v1}, Lbpa;->d(Lbst;II)Lbst;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :goto_a
    invoke-virtual {v0}, Lbst;->c()Landroid/graphics/Rect;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v6, v0}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->setRelativeBounds(Landroid/graphics/Rect;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-object v1, v5, Lbuk;->b:Lbtn;

    .line 672
    .line 673
    new-instance v1, Ltlx;

    .line 674
    .line 675
    invoke-direct {v1}, Ltlx;-><init>()V

    .line 676
    .line 677
    .line 678
    const/4 v2, 0x5

    .line 679
    invoke-virtual {v1, v2}, Ltlx;->a(I)V

    .line 680
    .line 681
    .line 682
    new-instance v1, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 683
    .line 684
    sget-object v2, Lbuc;->a:Lbuc;

    .line 685
    .line 686
    const/4 v4, 0x0

    .line 687
    invoke-static {v4, v2}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    const/4 v4, 0x1

    .line 692
    if-eq v4, v2, :cond_13

    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_13
    move v3, v4

    .line 696
    :goto_b
    invoke-direct {v1, v3}, Landroidx/window/extensions/embedding/WindowAttributes;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->setWindowAttributes(Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->build()Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const-string v1, "Builder()\n            .s\u2026s())\n            .build()"

    .line 708
    .line 709
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 710
    .line 711
    .line 712
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 713
    .line 714
    .line 715
    return-object v0

    .line 716
    :cond_14
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 717
    .line 718
    const-string v1, "Unknown alignment: "

    .line 719
    .line 720
    iget-object v2, v4, Lbtx;->b:Lbtt;

    .line 721
    .line 722
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 738
    .line 739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 768
    .line 769
    iget-object v1, v11, Lbtx;->c:Lbtw;

    .line 770
    .line 771
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 787
    .line 788
    new-instance v3, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 817
    .line 818
    iget-object v1, v11, Lbtx;->c:Lbtw;

    .line 819
    .line 820
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 835
    :catchall_0
    move-exception v0

    .line 836
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 837
    .line 838
    .line 839
    throw v0
.end method
