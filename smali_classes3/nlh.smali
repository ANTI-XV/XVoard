.class public final Lnlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lsxr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnlh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnlh;->a:Lsxr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lnlh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnlh;->a:Lsxr;

    .line 8
    .line 9
    check-cast v0, Lolw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lolw;->b()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_0
    iget-object v0, p0, Lnlh;->a:Lsxr;

    .line 18
    .line 19
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/io/File;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-static {v0}, Lomt;->a(Ljava/io/File;)Lomq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lnlh;->a:Lsxr;

    .line 34
    .line 35
    check-cast v0, Lolw;

    .line 36
    .line 37
    invoke-virtual {v0}, Lolw;->b()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lolr;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lolr;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    iget-object v0, p0, Lnlh;->a:Lsxr;

    .line 48
    .line 49
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Random;

    .line 54
    .line 55
    new-instance v1, Lnrl;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lnrl;-><init>(Ljava/util/Random;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3
    iget-object v0, p0, Lnlh;->a:Lsxr;

    .line 62
    .line 63
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lnnh;

    .line 68
    .line 69
    new-instance v1, Lpch;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_4
    iget-object v0, p0, Lnlh;->a:Lsxr;

    .line 76
    .line 77
    check-cast v0, Lsbk;

    .line 78
    .line 79
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lopz;

    .line 82
    .line 83
    sget-object v1, Loow;->a:Loow;

    .line 84
    .line 85
    new-instance v2, Lnql;

    .line 86
    .line 87
    invoke-direct {v2, v1, v1}, Lnql;-><init>(Lopz;Lopz;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lopz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lnql;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_5
    new-instance v0, Lnqe;

    .line 98
    .line 99
    iget-object v1, p0, Lnlh;->a:Lsxr;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lnqe;-><init>(Lsxr;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_6
    iget-object v0, p0, Lnlh;->a:Lsxr;

    .line 106
    .line 107
    check-cast v0, Lsbk;

    .line 108
    .line 109
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lopz;

    .line 112
    .line 113
    invoke-virtual {v0}, Lopz;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/os/Looper;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    .line 127
    .line 128
    const-string v1, "Primes-Jank"

    .line 129
    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_0
    new-instance v1, Landroid/os/Handler;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v1, 0x1e

    .line 151
    .line 152
    if-lt v0, v1, :cond_2

    .line 153
    .line 154
    iget-object v0, p0, Lnlh;->a:Lsxr;

    .line 155
    .line 156
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lnnh;

    .line 161
    .line 162
    new-instance v1, Lpch;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    sget-object v1, Lpbu;->a:Lpbu;

    .line 169
    .line 170
    :goto_1
    invoke-static {v1}, Lrmc;->d(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_8
    iget-object v0, p0, Lnlh;->a:Lsxr;

    .line 175
    .line 176
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lord;

    .line 181
    .line 182
    new-instance v1, Lnnj;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lnnj;-><init>(Lord;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_9
    iget-object v0, p0, Lnlh;->a:Lsxr;

    .line 189
    .line 190
    check-cast v0, Lolw;

    .line 191
    .line 192
    invoke-virtual {v0}, Lolw;->b()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const/4 v0, 0x0

    .line 205
    :try_start_0
    invoke-virtual {v2, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catch_0
    move-exception v0

    .line 213
    move-object v10, v0

    .line 214
    sget-object v0, Lnlb;->a:Lpdn;

    .line 215
    .line 216
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v7, "provideVersionName"

    .line 221
    .line 222
    const/16 v8, 0x59

    .line 223
    .line 224
    const-string v4, "Failed to get PackageInfo for: %s"

    .line 225
    .line 226
    const-string v6, "com/google/android/libraries/performance/primes/metrics/core/PrimesCoreMetricDaggerModule"

    .line 227
    .line 228
    const-string v9, "PrimesCoreMetricDaggerModule.java"

    .line 229
    .line 230
    invoke-static/range {v3 .. v10}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    return-object v1

    .line 234
    :pswitch_a
    iget-object v0, p0, Lnlh;->a:Lsxr;

    .line 235
    .line 236
    invoke-static {v0}, Lsbi;->b(Lsxr;)Lsbc;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Lnnc;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lnnc;-><init>(Lsbc;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_b
    iget-object v0, p0, Lnlh;->a:Lsxr;

    .line 247
    .line 248
    check-cast v0, Lolw;

    .line 249
    .line 250
    invoke-virtual {v0}, Lolw;->b()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lnmb;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Lnmb;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_c
    iget-object v0, p0, Lnlh;->a:Lsxr;

    .line 261
    .line 262
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lnlx;

    .line 267
    .line 268
    check-cast v0, Lnly;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Lnlx;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_d
    iget-object v0, p0, Lnlh;->a:Lsxr;

    .line 275
    .line 276
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lnnc;

    .line 281
    .line 282
    new-instance v1, Lnly;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Lnly;-><init>(Lnnc;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_e
    iget-object v0, p0, Lnlh;->a:Lsxr;

    .line 289
    .line 290
    check-cast v0, Lolw;

    .line 291
    .line 292
    invoke-virtual {v0}, Lolw;->b()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, Lsdl;->a:Lsdl;

    .line 297
    .line 298
    invoke-virtual {v1}, Lsdl;->b()Lsdm;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v1, v0}, Lsdm;->a(Landroid/content/Context;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_f
    iget-object v0, p0, Lnlh;->a:Lsxr;

    .line 312
    .line 313
    check-cast v0, Lolw;

    .line 314
    .line 315
    invoke-virtual {v0}, Lolw;->b()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v1, Lsdu;->a:Lsdu;

    .line 320
    .line 321
    invoke-virtual {v1}, Lsdu;->b()Lsdv;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v1, v0}, Lsdv;->a(Landroid/content/Context;)Ltoo;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_10
    iget-object v0, p0, Lnlh;->a:Lsxr;

    .line 334
    .line 335
    check-cast v0, Lolw;

    .line 336
    .line 337
    invoke-virtual {v0}, Lolw;->b()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v1, Lsdr;->a:Lsdr;

    .line 342
    .line 343
    invoke-virtual {v1}, Lsdr;->b()Lsds;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v1, v0}, Lsds;->a(Landroid/content/Context;)Ltoo;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_11
    iget-object v0, p0, Lnlh;->a:Lsxr;

    .line 356
    .line 357
    check-cast v0, Lolw;

    .line 358
    .line 359
    invoke-virtual {v0}, Lolw;->b()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v1, Lsdo;->a:Lsdo;

    .line 364
    .line 365
    invoke-virtual {v1}, Lsdo;->b()Lsdp;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v1, v0}, Lsdp;->a(Landroid/content/Context;)Ltoo;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_12
    iget-object v0, p0, Lnlh;->a:Lsxr;

    .line 378
    .line 379
    check-cast v0, Lolw;

    .line 380
    .line 381
    invoke-virtual {v0}, Lolw;->b()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v1, Lscw;->a:Lscw;

    .line 386
    .line 387
    invoke-virtual {v1}, Lscw;->b()Lscx;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v1, v0}, Lscx;->b(Landroid/content/Context;)Lnob;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_13
    iget-object v0, p0, Lnlh;->a:Lsxr;

    .line 400
    .line 401
    check-cast v0, Lolw;

    .line 402
    .line 403
    invoke-virtual {v0}, Lolw;->b()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v1, Lsdl;->a:Lsdl;

    .line 408
    .line 409
    invoke-virtual {v1}, Lsdl;->b()Lsdm;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v1, v0}, Lsdm;->b(Landroid/content/Context;)Ltoo;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const/16 v4, 0x80

    .line 430
    .line 431
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 436
    .line 437
    if-nez v2, :cond_3

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_3
    const-string v3, "local_testing_dir"

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-eqz v2, :cond_4

    .line 447
    .line 448
    new-instance v3, Ljava/io/File;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-object v3

    .line 458
    :catch_1
    :cond_4
    :goto_4
    return-object v1

    .line 459
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
