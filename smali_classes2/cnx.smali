.class final Lcnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczt;


# instance fields
.field final synthetic a:Lcnl;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcyd;

.field private d:Z


# direct methods
.method public constructor <init>(Lcnl;Ljava/util/List;Lcyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcnx;->a:Lcnl;

    .line 2
    .line 3
    iput-object p2, p0, Lcnx;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcnx;->c:Lcyd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "BitmapDrawable"

    .line 4
    .line 5
    const-class v2, [B

    .line 6
    .line 7
    const-string v3, "Bitmap"

    .line 8
    .line 9
    iget-boolean v4, v1, Lcnx;->d:Z

    .line 10
    .line 11
    if-nez v4, :cond_6

    .line 12
    .line 13
    const-string v4, "Glide registry"

    .line 14
    .line 15
    invoke-static {v4}, Lby;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iput-boolean v4, v1, Lcnx;->d:Z

    .line 20
    .line 21
    :try_start_0
    iget-object v6, v1, Lcnx;->a:Lcnl;

    .line 22
    .line 23
    iget-object v7, v1, Lcnx;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-object v8, v1, Lcnx;->c:Lcyd;

    .line 26
    .line 27
    iget-object v9, v6, Lcnl;->a:Lcrv;

    .line 28
    .line 29
    iget-object v10, v6, Lcnl;->d:Lcsc;

    .line 30
    .line 31
    iget-object v11, v6, Lcnl;->b:Lcnp;

    .line 32
    .line 33
    invoke-virtual {v11}, Lcnp;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget-object v6, v6, Lcnl;->b:Lcnp;

    .line 38
    .line 39
    iget-object v6, v6, Lcnp;->f:Lcks;

    .line 40
    .line 41
    new-instance v12, Lena;

    .line 42
    .line 43
    invoke-direct {v12}, Lena;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v13, Lcvd;

    .line 47
    .line 48
    invoke-direct {v13}, Lcvd;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v13}, Lena;->j(Lcov;)V

    .line 52
    .line 53
    .line 54
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v14, 0x1b

    .line 57
    .line 58
    if-lt v13, v14, :cond_0

    .line 59
    .line 60
    new-instance v13, Lcvp;

    .line 61
    .line 62
    invoke-direct {v13}, Lcvp;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v13}, Lena;->j(Lcov;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v12}, Lena;->b()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    new-instance v15, Lcws;

    .line 77
    .line 78
    invoke-direct {v15, v11, v14, v9, v10}, Lcws;-><init>(Landroid/content/Context;Ljava/util/List;Lcrv;Lcsc;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcwj;

    .line 82
    .line 83
    new-instance v5, Lcwg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    :try_start_1
    invoke-direct {v5, v1}, Lcwg;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v9, v5}, Lcwj;-><init>(Lcrv;Lcwh;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lcvl;

    .line 93
    .line 94
    invoke-virtual {v12}, Lena;->b()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object/from16 v16, v7

    .line 99
    .line 100
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-direct {v5, v1, v7, v9, v10}, Lcvl;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcrv;Lcsc;)V

    .line 105
    .line 106
    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    const/16 v7, 0x1c

    .line 110
    .line 111
    if-lt v1, v7, :cond_1

    .line 112
    .line 113
    :try_start_2
    const-class v1, Lcnm;

    .line 114
    .line 115
    invoke-virtual {v6, v1}, Lcks;->a(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    new-instance v1, Lcux;

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    invoke-direct {v1, v6}, Lcux;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lcux;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-direct {v6, v7}, Lcux;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    const/4 v2, 0x0

    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_1
    :try_start_3
    new-instance v6, Lcux;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-direct {v6, v5, v1}, Lcux;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcwb;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-direct {v1, v5, v10, v7}, Lcwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    move-object/from16 v18, v8

    .line 155
    .line 156
    const-string v8, "Animation"

    .line 157
    .line 158
    move-object/from16 v19, v2

    .line 159
    .line 160
    const/16 v2, 0x1c

    .line 161
    .line 162
    if-lt v7, v2, :cond_2

    .line 163
    .line 164
    :try_start_4
    const-class v2, Ljava/io/InputStream;

    .line 165
    .line 166
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    move-object/from16 v17, v15

    .line 169
    .line 170
    new-instance v15, Lcux;

    .line 171
    .line 172
    move-object/from16 v20, v0

    .line 173
    .line 174
    new-instance v0, Ldmw;

    .line 175
    .line 176
    invoke-direct {v0, v14, v10}, Ldmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v21, v13

    .line 180
    .line 181
    const/4 v13, 0x5

    .line 182
    invoke-direct {v15, v0, v13}, Lcux;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v8, v2, v7, v15}, Lena;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcph;)V

    .line 186
    .line 187
    .line 188
    const-class v0, Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    new-instance v7, Lcux;

    .line 193
    .line 194
    new-instance v13, Ldmw;

    .line 195
    .line 196
    invoke-direct {v13, v14, v10}, Ldmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 v15, 0x4

    .line 200
    invoke-direct {v7, v13, v15}, Lcux;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v8, v0, v2, v7}, Lena;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcph;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    move-object/from16 v20, v0

    .line 208
    .line 209
    move-object/from16 v21, v13

    .line 210
    .line 211
    move-object/from16 v17, v15

    .line 212
    .line 213
    :goto_1
    :try_start_5
    new-instance v0, Lcwq;

    .line 214
    .line 215
    invoke-direct {v0, v11}, Lcwq;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lcuu;

    .line 219
    .line 220
    invoke-direct {v2, v10}, Lcuu;-><init>(Lcsc;)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Lcxc;

    .line 224
    .line 225
    const/4 v13, 0x1

    .line 226
    invoke-direct {v7, v13}, Lcxc;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v15, Lcxf;

    .line 230
    .line 231
    invoke-direct {v15, v13}, Lcxf;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    move-object/from16 v22, v15

    .line 239
    .line 240
    const-class v15, Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    move-object/from16 v23, v7

    .line 243
    .line 244
    new-instance v7, Lctb;

    .line 245
    .line 246
    invoke-direct {v7}, Lctb;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v15, v7}, Lena;->d(Ljava/lang/Class;Lcot;)V

    .line 250
    .line 251
    .line 252
    const-class v7, Ljava/io/InputStream;

    .line 253
    .line 254
    new-instance v15, Lcud;

    .line 255
    .line 256
    invoke-direct {v15, v10}, Lcud;-><init>(Lcsc;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v7, v15}, Lena;->d(Ljava/lang/Class;Lcot;)V

    .line 260
    .line 261
    .line 262
    const-class v7, Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    const-class v15, Landroid/graphics/Bitmap;

    .line 265
    .line 266
    invoke-virtual {v12, v3, v7, v15, v6}, Lena;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcph;)V

    .line 267
    .line 268
    .line 269
    const-class v7, Ljava/io/InputStream;

    .line 270
    .line 271
    const-class v15, Landroid/graphics/Bitmap;

    .line 272
    .line 273
    invoke-virtual {v12, v3, v7, v15, v1}, Lena;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcph;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcqc;->d()Z

    .line 277
    .line 278
    .line 279
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 280
    if-eqz v7, :cond_3

    .line 281
    .line 282
    :try_start_6
    const-class v7, Landroid/os/ParcelFileDescriptor;

    .line 283
    .line 284
    const-class v15, Landroid/graphics/Bitmap;

    .line 285
    .line 286
    move-object/from16 v24, v13

    .line 287
    .line 288
    new-instance v13, Lcux;

    .line 289
    .line 290
    move-object/from16 v25, v11

    .line 291
    .line 292
    const/4 v11, 0x3

    .line 293
    invoke-direct {v13, v5, v11}, Lcux;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v3, v7, v15, v13}, Lena;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcph;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_3
    move-object/from16 v25, v11

    .line 301
    .line 302
    move-object/from16 v24, v13

    .line 303
    .line 304
    :goto_2
    :try_start_7
    const-class v5, Landroid/content/res/AssetFileDescriptor;

    .line 305
    .line 306
    const-class v7, Landroid/graphics/Bitmap;

    .line 307
    .line 308
    new-instance v11, Lcwj;

    .line 309
    .line 310
    new-instance v13, Lcwg;

    .line 311
    .line 312
    const/4 v15, 0x1

    .line 313
    invoke-direct {v13, v15}, Lcwg;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v11, v9, v13}, Lcwj;-><init>(Lcrv;Lcwh;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v3, v5, v7, v11}, Lena;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcph;)V

    .line 320
    .line 321
    .line 322
    const-class v5, Landroid/os/ParcelFileDescriptor;

    .line 323
    .line 324
    const-class v7, Landroid/graphics/Bitmap;

    .line 325
    .line 326
    invoke-virtual {v12, v3, v5, v7, v4}, Lena;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcph;)V

    .line 327
    .line 328
    .line 329
    const-class v5, Landroid/graphics/Bitmap;

    .line 330
    .line 331
    const-class v7, Landroid/graphics/Bitmap;

    .line 332
    .line 333
    sget-object v11, Lcui;->a:Lcui;

    .line 334
    .line 335
    invoke-virtual {v12, v5, v7, v11}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 336
    .line 337
    .line 338
    const-class v5, Landroid/graphics/Bitmap;

    .line 339
    .line 340
    const-class v7, Landroid/graphics/Bitmap;

    .line 341
    .line 342
    new-instance v11, Lcwr;

    .line 343
    .line 344
    const/4 v13, 0x1

    .line 345
    invoke-direct {v11, v13}, Lcwr;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v3, v5, v7, v11}, Lena;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcph;)V

    .line 349
    .line 350
    .line 351
    const-class v5, Landroid/graphics/Bitmap;

    .line 352
    .line 353
    invoke-virtual {v12, v5, v2}, Lena;->e(Ljava/lang/Class;Lcpi;)V

    .line 354
    .line 355
    .line 356
    const-class v5, Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 359
    .line 360
    new-instance v11, Lcus;

    .line 361
    .line 362
    move-object/from16 v13, v21

    .line 363
    .line 364
    invoke-direct {v11, v13, v6}, Lcus;-><init>(Landroid/content/res/Resources;Lcph;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v6, v20

    .line 368
    .line 369
    invoke-virtual {v12, v6, v5, v7, v11}, Lena;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcph;)V

    .line 370
    .line 371
    .line 372
    const-class v5, Ljava/io/InputStream;

    .line 373
    .line 374
    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 375
    .line 376
    new-instance v11, Lcus;

    .line 377
    .line 378
    invoke-direct {v11, v13, v1}, Lcus;-><init>(Landroid/content/res/Resources;Lcph;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v6, v5, v7, v11}, Lena;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcph;)V

    .line 382
    .line 383
    .line 384
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 385
    .line 386
    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 387
    .line 388
    new-instance v7, Lcus;

    .line 389
    .line 390
    invoke-direct {v7, v13, v4}, Lcus;-><init>(Landroid/content/res/Resources;Lcph;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v6, v1, v5, v7}, Lena;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcph;)V

    .line 394
    .line 395
    .line 396
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 397
    .line 398
    new-instance v4, Lcut;

    .line 399
    .line 400
    invoke-direct {v4, v9, v2}, Lcut;-><init>(Lcrv;Lcpi;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v1, v4}, Lena;->e(Ljava/lang/Class;Lcpi;)V

    .line 404
    .line 405
    .line 406
    const-class v1, Ljava/io/InputStream;

    .line 407
    .line 408
    const-class v2, Lcwu;

    .line 409
    .line 410
    new-instance v4, Lcxb;

    .line 411
    .line 412
    move-object/from16 v5, v17

    .line 413
    .line 414
    invoke-direct {v4, v14, v5, v10}, Lcxb;-><init>(Ljava/util/List;Lcph;Lcsc;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v8, v1, v2, v4}, Lena;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcph;)V

    .line 418
    .line 419
    .line 420
    const-class v1, Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    const-class v2, Lcwu;

    .line 423
    .line 424
    invoke-virtual {v12, v8, v1, v2, v5}, Lena;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcph;)V

    .line 425
    .line 426
    .line 427
    const-class v1, Lcwu;

    .line 428
    .line 429
    new-instance v2, Lcwv;

    .line 430
    .line 431
    invoke-direct {v2}, Lcwv;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v1, v2}, Lena;->e(Ljava/lang/Class;Lcpi;)V

    .line 435
    .line 436
    .line 437
    const-class v1, Lcom;

    .line 438
    .line 439
    const-class v2, Lcom;

    .line 440
    .line 441
    sget-object v4, Lcui;->a:Lcui;

    .line 442
    .line 443
    invoke-virtual {v12, v1, v2, v4}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 444
    .line 445
    .line 446
    const-class v1, Lcom;

    .line 447
    .line 448
    const-class v2, Landroid/graphics/Bitmap;

    .line 449
    .line 450
    new-instance v4, Lcux;

    .line 451
    .line 452
    const/4 v5, 0x6

    .line 453
    invoke-direct {v4, v9, v5}, Lcux;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v3, v1, v2, v4}, Lena;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcph;)V

    .line 457
    .line 458
    .line 459
    const-class v1, Landroid/net/Uri;

    .line 460
    .line 461
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    invoke-virtual {v12, v1, v2, v0}, Lena;->f(Ljava/lang/Class;Ljava/lang/Class;Lcph;)V

    .line 464
    .line 465
    .line 466
    const-class v1, Landroid/net/Uri;

    .line 467
    .line 468
    const-class v2, Landroid/graphics/Bitmap;

    .line 469
    .line 470
    new-instance v3, Lcwb;

    .line 471
    .line 472
    const/4 v4, 0x1

    .line 473
    invoke-direct {v3, v0, v9, v4}, Lcwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v1, v2, v3}, Lena;->f(Ljava/lang/Class;Ljava/lang/Class;Lcph;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lcwk;

    .line 480
    .line 481
    invoke-direct {v0}, Lcwk;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v0}, Lena;->k(Lcpp;)V

    .line 485
    .line 486
    .line 487
    const-class v0, Ljava/io/File;

    .line 488
    .line 489
    const-class v1, Ljava/nio/ByteBuffer;

    .line 490
    .line 491
    new-instance v2, Lcta;

    .line 492
    .line 493
    const/4 v3, 0x2

    .line 494
    invoke-direct {v2, v3}, Lcta;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12, v0, v1, v2}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 498
    .line 499
    .line 500
    const-class v0, Ljava/io/File;

    .line 501
    .line 502
    const-class v1, Ljava/io/InputStream;

    .line 503
    .line 504
    new-instance v2, Lcti;

    .line 505
    .line 506
    new-instance v3, Lctl;

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    invoke-direct {v3, v4}, Lctl;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-direct {v2, v3, v4}, Lcti;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, v0, v1, v2}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 516
    .line 517
    .line 518
    const-class v0, Ljava/io/File;

    .line 519
    .line 520
    const-class v1, Ljava/io/File;

    .line 521
    .line 522
    new-instance v2, Lcwr;

    .line 523
    .line 524
    const/4 v3, 0x2

    .line 525
    invoke-direct {v2, v3}, Lcwr;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12, v0, v1, v2}, Lena;->f(Ljava/lang/Class;Ljava/lang/Class;Lcph;)V

    .line 529
    .line 530
    .line 531
    const-class v0, Ljava/io/File;

    .line 532
    .line 533
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 534
    .line 535
    new-instance v2, Lcti;

    .line 536
    .line 537
    new-instance v3, Lctl;

    .line 538
    .line 539
    const/4 v4, 0x1

    .line 540
    invoke-direct {v3, v4}, Lctl;-><init>(I)V

    .line 541
    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    invoke-direct {v2, v3, v4}, Lcti;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12, v0, v1, v2}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 548
    .line 549
    .line 550
    const-class v0, Ljava/io/File;

    .line 551
    .line 552
    const-class v1, Ljava/io/File;

    .line 553
    .line 554
    sget-object v2, Lcui;->a:Lcui;

    .line 555
    .line 556
    invoke-virtual {v12, v0, v1, v2}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lcpy;

    .line 560
    .line 561
    invoke-direct {v0, v10}, Lcpy;-><init>(Lcsc;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v0}, Lena;->k(Lcpp;)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lcqc;->d()Z

    .line 568
    .line 569
    .line 570
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 571
    if-eqz v0, :cond_4

    .line 572
    .line 573
    :try_start_8
    new-instance v0, Lcqb;

    .line 574
    .line 575
    invoke-direct {v0}, Lcqb;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v12, v0}, Lena;->k(Lcpp;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 579
    .line 580
    .line 581
    :cond_4
    :try_start_9
    new-instance v0, Lcte;

    .line 582
    .line 583
    move-object/from16 v1, v25

    .line 584
    .line 585
    const/4 v2, 0x2

    .line 586
    invoke-direct {v0, v1, v2}, Lcte;-><init>(Landroid/content/Context;I)V

    .line 587
    .line 588
    .line 589
    new-instance v2, Lcte;

    .line 590
    .line 591
    const/4 v3, 0x1

    .line 592
    invoke-direct {v2, v1, v3}, Lcte;-><init>(Landroid/content/Context;I)V

    .line 593
    .line 594
    .line 595
    new-instance v3, Lcte;

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    invoke-direct {v3, v1, v4}, Lcte;-><init>(Landroid/content/Context;I)V

    .line 599
    .line 600
    .line 601
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 602
    .line 603
    const-class v6, Ljava/io/InputStream;

    .line 604
    .line 605
    invoke-virtual {v12, v4, v6, v0}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 606
    .line 607
    .line 608
    const-class v4, Ljava/lang/Integer;

    .line 609
    .line 610
    const-class v6, Ljava/io/InputStream;

    .line 611
    .line 612
    invoke-virtual {v12, v4, v6, v0}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 613
    .line 614
    .line 615
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 616
    .line 617
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 618
    .line 619
    invoke-virtual {v12, v0, v4, v2}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 620
    .line 621
    .line 622
    const-class v0, Ljava/lang/Integer;

    .line 623
    .line 624
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 625
    .line 626
    invoke-virtual {v12, v0, v4, v2}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 630
    .line 631
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 632
    .line 633
    invoke-virtual {v12, v0, v2, v3}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 634
    .line 635
    .line 636
    const-class v0, Ljava/lang/Integer;

    .line 637
    .line 638
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 639
    .line 640
    invoke-virtual {v12, v0, v2, v3}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 641
    .line 642
    .line 643
    const-class v0, Landroid/net/Uri;

    .line 644
    .line 645
    const-class v2, Ljava/io/InputStream;

    .line 646
    .line 647
    new-instance v3, Lcti;

    .line 648
    .line 649
    const/4 v4, 0x3

    .line 650
    invoke-direct {v3, v1, v4}, Lcti;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12, v0, v2, v3}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 654
    .line 655
    .line 656
    const-class v0, Landroid/net/Uri;

    .line 657
    .line 658
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 659
    .line 660
    new-instance v3, Lcti;

    .line 661
    .line 662
    const/4 v4, 0x2

    .line 663
    invoke-direct {v3, v1, v4}, Lcti;-><init>(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v12, v0, v2, v3}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 667
    .line 668
    .line 669
    new-instance v0, Lcuc;

    .line 670
    .line 671
    const/4 v2, 0x3

    .line 672
    invoke-direct {v0, v13, v2}, Lcuc;-><init>(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    new-instance v2, Lcuc;

    .line 676
    .line 677
    const/4 v3, 0x0

    .line 678
    invoke-direct {v2, v13, v3}, Lcuc;-><init>(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    new-instance v3, Lcuc;

    .line 682
    .line 683
    const/4 v4, 0x2

    .line 684
    invoke-direct {v3, v13, v4}, Lcuc;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    const-class v4, Ljava/lang/Integer;

    .line 688
    .line 689
    const-class v6, Landroid/net/Uri;

    .line 690
    .line 691
    invoke-virtual {v12, v4, v6, v0}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 692
    .line 693
    .line 694
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 695
    .line 696
    const-class v6, Landroid/net/Uri;

    .line 697
    .line 698
    invoke-virtual {v12, v4, v6, v0}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 699
    .line 700
    .line 701
    const-class v0, Ljava/lang/Integer;

    .line 702
    .line 703
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 704
    .line 705
    invoke-virtual {v12, v0, v4, v2}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 706
    .line 707
    .line 708
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 709
    .line 710
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 711
    .line 712
    invoke-virtual {v12, v0, v4, v2}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 713
    .line 714
    .line 715
    const-class v0, Ljava/lang/Integer;

    .line 716
    .line 717
    const-class v2, Ljava/io/InputStream;

    .line 718
    .line 719
    invoke-virtual {v12, v0, v2, v3}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 720
    .line 721
    .line 722
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 723
    .line 724
    const-class v2, Ljava/io/InputStream;

    .line 725
    .line 726
    invoke-virtual {v12, v0, v2, v3}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 727
    .line 728
    .line 729
    const-class v0, Ljava/lang/String;

    .line 730
    .line 731
    const-class v2, Ljava/io/InputStream;

    .line 732
    .line 733
    new-instance v3, Lcti;

    .line 734
    .line 735
    const/4 v4, 0x0

    .line 736
    const/4 v6, 0x1

    .line 737
    invoke-direct {v3, v6, v4}, Lcti;-><init>(I[B)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v12, v0, v2, v3}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 741
    .line 742
    .line 743
    const-class v0, Landroid/net/Uri;

    .line 744
    .line 745
    const-class v2, Ljava/io/InputStream;

    .line 746
    .line 747
    new-instance v3, Lcti;

    .line 748
    .line 749
    invoke-direct {v3, v6, v4}, Lcti;-><init>(I[B)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v12, v0, v2, v3}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 753
    .line 754
    .line 755
    const-class v0, Ljava/lang/String;

    .line 756
    .line 757
    const-class v2, Ljava/io/InputStream;

    .line 758
    .line 759
    new-instance v3, Lcta;

    .line 760
    .line 761
    const/4 v4, 0x5

    .line 762
    invoke-direct {v3, v4}, Lcta;-><init>(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v12, v0, v2, v3}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 766
    .line 767
    .line 768
    const-class v0, Ljava/lang/String;

    .line 769
    .line 770
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 771
    .line 772
    new-instance v3, Lcta;

    .line 773
    .line 774
    const/4 v4, 0x4

    .line 775
    invoke-direct {v3, v4}, Lcta;-><init>(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v12, v0, v2, v3}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 779
    .line 780
    .line 781
    const-class v0, Ljava/lang/String;

    .line 782
    .line 783
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 784
    .line 785
    new-instance v3, Lcta;

    .line 786
    .line 787
    const/4 v4, 0x3

    .line 788
    invoke-direct {v3, v4}, Lcta;-><init>(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v12, v0, v2, v3}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 792
    .line 793
    .line 794
    const-class v0, Landroid/net/Uri;

    .line 795
    .line 796
    const-class v2, Ljava/io/InputStream;

    .line 797
    .line 798
    new-instance v3, Lcsw;

    .line 799
    .line 800
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    const/4 v6, 0x0

    .line 805
    invoke-direct {v3, v4, v6}, Lcsw;-><init>(Landroid/content/res/AssetManager;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v12, v0, v2, v3}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 809
    .line 810
    .line 811
    const-class v0, Landroid/net/Uri;

    .line 812
    .line 813
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 814
    .line 815
    new-instance v3, Lcsw;

    .line 816
    .line 817
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    const/4 v6, 0x1

    .line 822
    invoke-direct {v3, v4, v6}, Lcsw;-><init>(Landroid/content/res/AssetManager;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v12, v0, v2, v3}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 826
    .line 827
    .line 828
    const-class v0, Landroid/net/Uri;

    .line 829
    .line 830
    const-class v2, Ljava/io/InputStream;

    .line 831
    .line 832
    new-instance v3, Lcuc;

    .line 833
    .line 834
    const/4 v4, 0x5

    .line 835
    invoke-direct {v3, v1, v4}, Lcuc;-><init>(Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v12, v0, v2, v3}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 839
    .line 840
    .line 841
    const-class v0, Landroid/net/Uri;

    .line 842
    .line 843
    const-class v2, Ljava/io/InputStream;

    .line 844
    .line 845
    new-instance v3, Lcuc;

    .line 846
    .line 847
    invoke-direct {v3, v1, v5}, Lcuc;-><init>(Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v12, v0, v2, v3}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 851
    .line 852
    .line 853
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 854
    .line 855
    const/16 v2, 0x1d

    .line 856
    .line 857
    if-lt v0, v2, :cond_5

    .line 858
    .line 859
    :try_start_a
    const-class v0, Landroid/net/Uri;

    .line 860
    .line 861
    const-class v2, Ljava/io/InputStream;

    .line 862
    .line 863
    new-instance v3, Lcul;

    .line 864
    .line 865
    const-class v4, Ljava/io/InputStream;

    .line 866
    .line 867
    invoke-direct {v3, v1, v4}, Lcul;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v12, v0, v2, v3}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 871
    .line 872
    .line 873
    const-class v0, Landroid/net/Uri;

    .line 874
    .line 875
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 876
    .line 877
    new-instance v3, Lcul;

    .line 878
    .line 879
    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 880
    .line 881
    invoke-direct {v3, v1, v4}, Lcul;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v12, v0, v2, v3}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 885
    .line 886
    .line 887
    :cond_5
    :try_start_b
    const-class v0, Landroid/net/Uri;

    .line 888
    .line 889
    const-class v2, Ljava/io/InputStream;

    .line 890
    .line 891
    new-instance v3, Lcuf;

    .line 892
    .line 893
    move-object/from16 v4, v24

    .line 894
    .line 895
    const/4 v5, 0x2

    .line 896
    invoke-direct {v3, v4, v5}, Lcuf;-><init>(Landroid/content/ContentResolver;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v12, v0, v2, v3}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 900
    .line 901
    .line 902
    const-class v0, Landroid/net/Uri;

    .line 903
    .line 904
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 905
    .line 906
    new-instance v3, Lcuf;

    .line 907
    .line 908
    const/4 v5, 0x0

    .line 909
    invoke-direct {v3, v4, v5}, Lcuf;-><init>(Landroid/content/ContentResolver;I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v12, v0, v2, v3}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 913
    .line 914
    .line 915
    const-class v0, Landroid/net/Uri;

    .line 916
    .line 917
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 918
    .line 919
    new-instance v3, Lcuf;

    .line 920
    .line 921
    const/4 v5, 0x1

    .line 922
    invoke-direct {v3, v4, v5}, Lcuf;-><init>(Landroid/content/ContentResolver;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v12, v0, v2, v3}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 926
    .line 927
    .line 928
    const-class v0, Landroid/net/Uri;

    .line 929
    .line 930
    const-class v2, Ljava/io/InputStream;

    .line 931
    .line 932
    new-instance v3, Lcui;

    .line 933
    .line 934
    const/4 v4, 0x0

    .line 935
    invoke-direct {v3, v4}, Lcui;-><init>(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v12, v0, v2, v3}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 939
    .line 940
    .line 941
    const-class v0, Ljava/net/URL;

    .line 942
    .line 943
    const-class v2, Ljava/io/InputStream;

    .line 944
    .line 945
    new-instance v3, Lcui;

    .line 946
    .line 947
    const/4 v4, 0x2

    .line 948
    invoke-direct {v3, v4}, Lcui;-><init>(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v12, v0, v2, v3}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 952
    .line 953
    .line 954
    const-class v0, Landroid/net/Uri;

    .line 955
    .line 956
    const-class v2, Ljava/io/File;

    .line 957
    .line 958
    new-instance v3, Lcuc;

    .line 959
    .line 960
    const/4 v4, 0x1

    .line 961
    invoke-direct {v3, v1, v4}, Lcuc;-><init>(Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v12, v0, v2, v3}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 965
    .line 966
    .line 967
    const-class v0, Lctn;

    .line 968
    .line 969
    const-class v2, Ljava/io/InputStream;

    .line 970
    .line 971
    new-instance v3, Lcuc;

    .line 972
    .line 973
    const/4 v4, 0x4

    .line 974
    invoke-direct {v3, v4}, Lcuc;-><init>(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v12, v0, v2, v3}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 978
    .line 979
    .line 980
    const-class v0, Ljava/nio/ByteBuffer;

    .line 981
    .line 982
    new-instance v2, Lcta;

    .line 983
    .line 984
    const/4 v3, 0x1

    .line 985
    invoke-direct {v2, v3}, Lcta;-><init>(I)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v3, v19

    .line 989
    .line 990
    invoke-virtual {v12, v3, v0, v2}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 991
    .line 992
    .line 993
    const-class v0, Ljava/io/InputStream;

    .line 994
    .line 995
    new-instance v2, Lcta;

    .line 996
    .line 997
    const/4 v4, 0x0

    .line 998
    invoke-direct {v2, v4}, Lcta;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v12, v3, v0, v2}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 1002
    .line 1003
    .line 1004
    const-class v0, Landroid/net/Uri;

    .line 1005
    .line 1006
    const-class v2, Landroid/net/Uri;

    .line 1007
    .line 1008
    sget-object v4, Lcui;->a:Lcui;

    .line 1009
    .line 1010
    invoke-virtual {v12, v0, v2, v4}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 1011
    .line 1012
    .line 1013
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 1014
    .line 1015
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 1016
    .line 1017
    sget-object v4, Lcui;->a:Lcui;

    .line 1018
    .line 1019
    invoke-virtual {v12, v0, v2, v4}, Lena;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 1020
    .line 1021
    .line 1022
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 1023
    .line 1024
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 1025
    .line 1026
    new-instance v4, Lcwr;

    .line 1027
    .line 1028
    const/4 v5, 0x0

    .line 1029
    invoke-direct {v4, v5}, Lcwr;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v12, v0, v2, v4}, Lena;->f(Ljava/lang/Class;Ljava/lang/Class;Lcph;)V

    .line 1033
    .line 1034
    .line 1035
    const-class v0, Landroid/graphics/Bitmap;

    .line 1036
    .line 1037
    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 1038
    .line 1039
    new-instance v4, Lcxc;

    .line 1040
    .line 1041
    invoke-direct {v4, v13, v5}, Lcxc;-><init>(Landroid/content/res/Resources;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v12, v0, v2, v4}, Lena;->l(Ljava/lang/Class;Ljava/lang/Class;Lcxe;)V

    .line 1045
    .line 1046
    .line 1047
    const-class v0, Landroid/graphics/Bitmap;

    .line 1048
    .line 1049
    move-object/from16 v2, v23

    .line 1050
    .line 1051
    invoke-virtual {v12, v0, v3, v2}, Lena;->l(Ljava/lang/Class;Ljava/lang/Class;Lcxe;)V

    .line 1052
    .line 1053
    .line 1054
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 1055
    .line 1056
    new-instance v4, Lcxd;

    .line 1057
    .line 1058
    move-object/from16 v5, v22

    .line 1059
    .line 1060
    invoke-direct {v4, v9, v2, v5}, Lcxd;-><init>(Lcrv;Lcxe;Lcxe;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v12, v0, v3, v4}, Lena;->l(Ljava/lang/Class;Ljava/lang/Class;Lcxe;)V

    .line 1064
    .line 1065
    .line 1066
    const-class v0, Lcwu;

    .line 1067
    .line 1068
    invoke-virtual {v12, v0, v3, v5}, Lena;->l(Ljava/lang/Class;Ljava/lang/Class;Lcxe;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v0, Lcwj;

    .line 1072
    .line 1073
    new-instance v2, Lcwg;

    .line 1074
    .line 1075
    const/4 v3, 0x0

    .line 1076
    invoke-direct {v2, v3}, Lcwg;-><init>(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {v0, v9, v2}, Lcwj;-><init>(Lcrv;Lcwh;)V

    .line 1080
    .line 1081
    .line 1082
    const-class v2, Ljava/nio/ByteBuffer;

    .line 1083
    .line 1084
    const-class v3, Landroid/graphics/Bitmap;

    .line 1085
    .line 1086
    invoke-virtual {v12, v2, v3, v0}, Lena;->f(Ljava/lang/Class;Ljava/lang/Class;Lcph;)V

    .line 1087
    .line 1088
    .line 1089
    const-class v2, Ljava/nio/ByteBuffer;

    .line 1090
    .line 1091
    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1092
    .line 1093
    new-instance v4, Lcus;

    .line 1094
    .line 1095
    invoke-direct {v4, v13, v0}, Lcus;-><init>(Landroid/content/res/Resources;Lcph;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v12, v2, v3, v4}, Lena;->f(Ljava/lang/Class;Ljava/lang/Class;Lcph;)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v0, v16

    .line 1102
    .line 1103
    move-object/from16 v2, v18

    .line 1104
    .line 1105
    invoke-static {v1, v12, v0, v2}, Lcnm;->m(Landroid/content/Context;Lena;Ljava/util/List;Lcyd;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1106
    .line 1107
    .line 1108
    const/4 v2, 0x0

    .line 1109
    move-object/from16 v1, p0

    .line 1110
    .line 1111
    iput-boolean v2, v1, Lcnx;->d:Z

    .line 1112
    .line 1113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1114
    .line 1115
    .line 1116
    return-object v12

    .line 1117
    :catchall_1
    move-exception v0

    .line 1118
    move-object/from16 v1, p0

    .line 1119
    .line 1120
    goto :goto_3

    .line 1121
    :catchall_2
    move-exception v0

    .line 1122
    :goto_3
    const/4 v2, 0x0

    .line 1123
    :goto_4
    iput-boolean v2, v1, Lcnx;->d:Z

    .line 1124
    .line 1125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1126
    .line 1127
    .line 1128
    throw v0

    .line 1129
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1130
    .line 1131
    const-string v2, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 1132
    .line 1133
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    throw v0
.end method
