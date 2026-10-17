.class public final Lkqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field public static final a:Lpdn;

.field public static final b:Lkqy;

.field public static final c:Ljpg;

.field private static volatile i:Lkqx;


# instance fields
.field public final d:Lnyh;

.field public final e:Lkvo;

.field public final f:Lkze;

.field public final g:Ljava/util/HashMap;

.field public final h:Lmue;

.field private final j:Lkrj;

.field private final k:Landroid/app/Application;

.field private final l:Lkqz;

.field private final m:Lpzb;

.field private final n:Lmkd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkqx;->a:Lpdn;

    .line 8
    .line 9
    invoke-static {}, Lkqy;->a()Lkqt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lkqt;->c(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkqt;->a()Lkqy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkqx;->b:Lkqy;

    .line 22
    .line 23
    const-string v0, "mdd_max_retry_count"

    .line 24
    .line 25
    const-wide/16 v1, 0x3

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkqx;->c:Ljpg;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 88

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lkqz;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, v3}, Lkqz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lkqx;->l:Lkqz;

    .line 15
    .line 16
    new-instance v4, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lkqx;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object v1, v0, Lkqx;->k:Landroid/app/Application;

    .line 24
    .line 25
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v4, v4, Ljbf;->c:Lpvu;

    .line 30
    .line 31
    new-instance v5, Lmxa;

    .line 32
    .line 33
    invoke-direct {v5, v4}, Lmxa;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lmxd;

    .line 37
    .line 38
    invoke-direct {v8, v1}, Lmxd;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lnlx;

    .line 42
    .line 43
    invoke-direct {v6, v1}, Lnlx;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lnyh;

    .line 47
    .line 48
    invoke-direct {v7, v6}, Lnyh;-><init>(Lnlx;)V

    .line 49
    .line 50
    .line 51
    iput-object v7, v0, Lkqx;->d:Lnyh;

    .line 52
    .line 53
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v9, 0x1e

    .line 56
    .line 57
    if-lt v6, v9, :cond_0

    .line 58
    .line 59
    new-instance v6, Lpzb;

    .line 60
    .line 61
    new-instance v9, Lnyl;

    .line 62
    .line 63
    invoke-direct {v9, v1}, Lnyl;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v9}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v9, Lnzt;

    .line 71
    .line 72
    invoke-direct {v9}, Lnzt;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lkrq;

    .line 76
    .line 77
    invoke-direct {v10}, Lkrq;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v10}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v8, v5}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-direct {v6, v7, v9, v10}, Lpzb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iput-object v6, v0, Lkqx;->m:Lpzb;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v6, Lpzb;

    .line 95
    .line 96
    invoke-static {v7}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v9, Lnzt;

    .line 101
    .line 102
    invoke-direct {v9}, Lnzt;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v10, Lkrq;

    .line 106
    .line 107
    invoke-direct {v10}, Lkrq;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v10}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v8, v5}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-direct {v6, v7, v9, v10}, Lpzb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, v0, Lkqx;->m:Lpzb;

    .line 122
    .line 123
    :goto_0
    new-instance v6, Lkqv;

    .line 124
    .line 125
    invoke-direct {v6}, Lkqv;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v7, v0, Lkqx;->m:Lpzb;

    .line 129
    .line 130
    new-instance v9, Lkqu;

    .line 131
    .line 132
    invoke-direct {v9, v1, v4, v7, v5}, Lkqu;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lpzb;Lmxa;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Lnmj;->W(Loqx;)Loqx;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v9, Lkrj;

    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, Llqz;->a(Landroid/content/Context;)Llqs;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-direct {v9, v1, v10}, Lkrj;-><init>(Landroid/content/Context;Llqs;)V

    .line 146
    .line 147
    .line 148
    iput-object v9, v0, Lkqx;->j:Lkrj;

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iput-object v10, v0, Lkqx;->f:Lkze;

    .line 155
    .line 156
    new-instance v18, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object v15, Loow;->a:Loow;

    .line 162
    .line 163
    new-instance v14, Ltqd;

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-direct {v14, v10}, Ltqd;-><init>([B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    new-instance v10, Ldnj;

    .line 174
    .line 175
    const/16 v11, 0xb

    .line 176
    .line 177
    invoke-direct {v10, v0, v7, v11}, Ldnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10}, Lnmj;->W(Loqx;)Loqx;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iget-object v11, v0, Lkqx;->m:Lpzb;

    .line 185
    .line 186
    invoke-static {v9}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    invoke-static {v5}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v20, Loow;->a:Loow;

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Lkya;->a(Landroid/content/Context;)Loaa;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-static {v6}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v13}, Loln;->A(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static/range {v19 .. v19}, Loln;->A(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Loln;->A(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v10}, Loln;->A(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, Loln;->A(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Loln;->A(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v12}, Loln;->A(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v9, Lpwe;

    .line 226
    .line 227
    invoke-direct {v9, v4}, Lpwe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    new-instance v7, Lmvs;

    .line 231
    .line 232
    invoke-direct {v7, v13}, Lmvs;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object v7, v14, Ltqd;->b:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v7, Lmvu;

    .line 238
    .line 239
    invoke-direct {v7, v9, v4}, Lmvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iput-object v7, v14, Ltqd;->a:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance v7, Lmvt;

    .line 245
    .line 246
    invoke-direct {v7, v15, v12}, Lmvt;-><init>(Lopz;Loqx;)V

    .line 247
    .line 248
    .line 249
    iput-object v7, v14, Ltqd;->d:Ljava/lang/Object;

    .line 250
    .line 251
    new-instance v7, Lmsb;

    .line 252
    .line 253
    invoke-direct {v7}, Lmsb;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v7}, Lopz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    move-object/from16 v16, v6

    .line 261
    .line 262
    check-cast v16, Lmrd;

    .line 263
    .line 264
    new-instance v17, Lmlg;

    .line 265
    .line 266
    invoke-direct/range {v17 .. v17}, Lmlg;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v6, Lmlg;

    .line 270
    .line 271
    invoke-direct {v6, v13}, Lmlg;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 275
    .line 276
    .line 277
    move-result-object v21

    .line 278
    new-instance v7, Lmvv;

    .line 279
    .line 280
    move-object v6, v7

    .line 281
    move-object v3, v7

    .line 282
    move-object v7, v11

    .line 283
    move-object v1, v9

    .line 284
    move-object/from16 v9, v17

    .line 285
    .line 286
    move-object/from16 v23, v2

    .line 287
    .line 288
    move-object v2, v10

    .line 289
    move-object v10, v5

    .line 290
    move-object/from16 v24, v11

    .line 291
    .line 292
    move-object v11, v15

    .line 293
    move-object/from16 v25, v12

    .line 294
    .line 295
    move-object v12, v15

    .line 296
    move-object/from16 v26, v13

    .line 297
    .line 298
    move-object v13, v15

    .line 299
    move-object v0, v14

    .line 300
    move-object/from16 v14, v21

    .line 301
    .line 302
    move-object/from16 v17, v15

    .line 303
    .line 304
    move-object/from16 v15, v16

    .line 305
    .line 306
    move-object/from16 v16, v17

    .line 307
    .line 308
    invoke-direct/range {v6 .. v17}, Lmvv;-><init>(Lpzb;Lmxd;Lmlg;Lopz;Lopz;Lopz;Lopz;Lopz;Lmrd;Lopz;Lopz;)V

    .line 309
    .line 310
    .line 311
    iput-object v3, v0, Ltqd;->c:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v3, Lmwa;

    .line 314
    .line 315
    invoke-direct {v3, v4, v2}, Lmwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iput-object v3, v0, Ltqd;->e:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v2, v0, Ltqd;->b:Ljava/lang/Object;

    .line 321
    .line 322
    const-class v3, Lmvs;

    .line 323
    .line 324
    invoke-static {v2, v3}, Lrmc;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Ltqd;->d:Ljava/lang/Object;

    .line 328
    .line 329
    const-class v3, Lmvt;

    .line 330
    .line 331
    invoke-static {v2, v3}, Lrmc;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Ltqd;->a:Ljava/lang/Object;

    .line 335
    .line 336
    const-class v3, Lmvu;

    .line 337
    .line 338
    invoke-static {v2, v3}, Lrmc;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Ltqd;->c:Ljava/lang/Object;

    .line 342
    .line 343
    const-class v3, Lmvv;

    .line 344
    .line 345
    invoke-static {v2, v3}, Lrmc;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Ltqd;->e:Ljava/lang/Object;

    .line 349
    .line 350
    const-class v3, Lmwa;

    .line 351
    .line 352
    invoke-static {v2, v3}, Lrmc;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Ltqd;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v3, v0, Ltqd;->d:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v6, v0, Ltqd;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v7, v0, Ltqd;->c:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v0, v0, Ltqd;->e:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance v8, Leng;

    .line 366
    .line 367
    const/16 v9, 0x14

    .line 368
    .line 369
    invoke-direct {v8, v7, v9}, Leng;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v8}, Lsbi;->c(Lsbl;)Lsbl;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    move-object/from16 v63, v8

    .line 377
    .line 378
    move-object/from16 v44, v8

    .line 379
    .line 380
    new-instance v9, Lmvy;

    .line 381
    .line 382
    const/16 v10, 0x8

    .line 383
    .line 384
    invoke-direct {v9, v7, v10}, Lmvy;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v9}, Lsbi;->c(Lsbl;)Lsbl;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    move-object/from16 v64, v9

    .line 392
    .line 393
    move-object/from16 v45, v9

    .line 394
    .line 395
    new-instance v15, Lolw;

    .line 396
    .line 397
    const/4 v14, 0x1

    .line 398
    invoke-direct {v15, v2, v14}, Lolw;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    new-instance v11, Lmvy;

    .line 402
    .line 403
    const/4 v13, 0x2

    .line 404
    invoke-direct {v11, v7, v13}, Lmvy;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v11}, Lsbi;->c(Lsbl;)Lsbl;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    move-object/from16 v65, v12

    .line 412
    .line 413
    move-object/from16 v46, v12

    .line 414
    .line 415
    new-instance v11, Lmvy;

    .line 416
    .line 417
    const/4 v13, 0x0

    .line 418
    invoke-direct {v11, v7, v13}, Lmvy;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v11}, Lsbi;->c(Lsbl;)Lsbl;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    move-object/from16 v66, v13

    .line 426
    .line 427
    move-object/from16 v47, v13

    .line 428
    .line 429
    new-instance v11, Lmvo;

    .line 430
    .line 431
    invoke-direct {v11, v15, v9, v12, v13}, Lmvo;-><init>(Lsxr;Lsxr;Lsxr;Lsxr;)V

    .line 432
    .line 433
    .line 434
    new-instance v14, Lers;

    .line 435
    .line 436
    const/16 v10, 0xa

    .line 437
    .line 438
    invoke-direct {v14, v15, v12, v10}, Lers;-><init>(Ljava/lang/Object;Lsxr;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v14}, Lsbi;->c(Lsbl;)Lsbl;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    new-instance v14, Lmvy;

    .line 446
    .line 447
    move-object/from16 v80, v4

    .line 448
    .line 449
    const/4 v4, 0x6

    .line 450
    invoke-direct {v14, v7, v4}, Lmvy;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v14}, Lsbi;->c(Lsbl;)Lsbl;

    .line 454
    .line 455
    .line 456
    move-result-object v81

    .line 457
    move-object/from16 v67, v81

    .line 458
    .line 459
    move-object/from16 v48, v81

    .line 460
    .line 461
    new-instance v14, Lmuv;

    .line 462
    .line 463
    invoke-direct {v14, v13}, Lmuv;-><init>(Lsxr;)V

    .line 464
    .line 465
    .line 466
    new-instance v36, Lmwb;

    .line 467
    .line 468
    move-object/from16 v39, v0

    .line 469
    .line 470
    check-cast v39, Lmwa;

    .line 471
    .line 472
    const/16 v35, 0x4

    .line 473
    .line 474
    move-object/from16 v27, v36

    .line 475
    .line 476
    move-object/from16 v28, v39

    .line 477
    .line 478
    move-object/from16 v29, v15

    .line 479
    .line 480
    move-object/from16 v30, v10

    .line 481
    .line 482
    move-object/from16 v31, v81

    .line 483
    .line 484
    move-object/from16 v32, v8

    .line 485
    .line 486
    move-object/from16 v33, v14

    .line 487
    .line 488
    move-object/from16 v34, v12

    .line 489
    .line 490
    invoke-direct/range {v27 .. v35}, Lmwb;-><init>(Lmwa;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;I)V

    .line 491
    .line 492
    .line 493
    invoke-static/range {v36 .. v36}, Lsbi;->c(Lsbl;)Lsbl;

    .line 494
    .line 495
    .line 496
    move-result-object v27

    .line 497
    new-instance v4, Leng;

    .line 498
    .line 499
    move-object/from16 v28, v11

    .line 500
    .line 501
    const/16 v11, 0x12

    .line 502
    .line 503
    invoke-direct {v4, v6, v11}, Leng;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v4}, Lsbi;->c(Lsbl;)Lsbl;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    move-object/from16 v68, v4

    .line 511
    .line 512
    move-object/from16 v49, v4

    .line 513
    .line 514
    new-instance v29, Lmvx;

    .line 515
    .line 516
    const/16 v30, 0x3

    .line 517
    .line 518
    move-object/from16 v36, v28

    .line 519
    .line 520
    move-object/from16 v11, v29

    .line 521
    .line 522
    move-object/from16 v41, v2

    .line 523
    .line 524
    move-object v2, v12

    .line 525
    move-object v12, v15

    .line 526
    move-object/from16 v83, v5

    .line 527
    .line 528
    move-object/from16 v82, v13

    .line 529
    .line 530
    const/4 v5, 0x2

    .line 531
    move-object v13, v9

    .line 532
    move-object/from16 v42, v14

    .line 533
    .line 534
    move-object/from16 v14, v27

    .line 535
    .line 536
    move-object v5, v15

    .line 537
    move-object v15, v4

    .line 538
    move-object/from16 v16, v82

    .line 539
    .line 540
    move/from16 v17, v30

    .line 541
    .line 542
    invoke-direct/range {v11 .. v17}, Lmvx;-><init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;I)V

    .line 543
    .line 544
    .line 545
    invoke-static/range {v29 .. v29}, Lsbi;->c(Lsbl;)Lsbl;

    .line 546
    .line 547
    .line 548
    move-result-object v37

    .line 549
    new-instance v11, Lers;

    .line 550
    .line 551
    const/16 v12, 0x9

    .line 552
    .line 553
    invoke-direct {v11, v5, v2, v12}, Lers;-><init>(Ljava/lang/Object;Lsxr;I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v11}, Lsbi;->c(Lsbl;)Lsbl;

    .line 557
    .line 558
    .line 559
    move-result-object v38

    .line 560
    new-instance v11, Lmwb;

    .line 561
    .line 562
    const/16 v35, 0x2

    .line 563
    .line 564
    move-object/from16 v27, v11

    .line 565
    .line 566
    move-object/from16 v28, v39

    .line 567
    .line 568
    move-object/from16 v29, v5

    .line 569
    .line 570
    move-object/from16 v30, v38

    .line 571
    .line 572
    move-object/from16 v33, v42

    .line 573
    .line 574
    move-object/from16 v34, v2

    .line 575
    .line 576
    invoke-direct/range {v27 .. v35}, Lmwb;-><init>(Lmwa;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v11}, Lsbi;->c(Lsbl;)Lsbl;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    new-instance v27, Lmvx;

    .line 584
    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    move-object/from16 v11, v27

    .line 588
    .line 589
    move-object v12, v5

    .line 590
    invoke-direct/range {v11 .. v17}, Lmvx;-><init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;I)V

    .line 591
    .line 592
    .line 593
    invoke-static/range {v27 .. v27}, Lsbi;->c(Lsbl;)Lsbl;

    .line 594
    .line 595
    .line 596
    move-result-object v32

    .line 597
    new-instance v11, Lmul;

    .line 598
    .line 599
    move-object/from16 v27, v11

    .line 600
    .line 601
    move-object/from16 v28, v5

    .line 602
    .line 603
    move-object/from16 v29, v8

    .line 604
    .line 605
    move-object/from16 v30, v36

    .line 606
    .line 607
    move-object/from16 v31, v37

    .line 608
    .line 609
    move-object/from16 v33, v10

    .line 610
    .line 611
    move-object/from16 v34, v38

    .line 612
    .line 613
    move-object/from16 v35, v42

    .line 614
    .line 615
    move-object/from16 v36, v81

    .line 616
    .line 617
    move-object/from16 v37, v4

    .line 618
    .line 619
    move-object/from16 v38, v82

    .line 620
    .line 621
    invoke-direct/range {v27 .. v38}, Lmul;-><init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;)V

    .line 622
    .line 623
    .line 624
    new-instance v10, Lmvy;

    .line 625
    .line 626
    const/4 v12, 0x4

    .line 627
    invoke-direct {v10, v11, v12}, Lmvy;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v10}, Lsbi;->c(Lsbl;)Lsbl;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    move-object/from16 v69, v10

    .line 635
    .line 636
    move-object/from16 v50, v10

    .line 637
    .line 638
    new-instance v11, Leng;

    .line 639
    .line 640
    const/16 v12, 0x10

    .line 641
    .line 642
    invoke-direct {v11, v3, v12}, Leng;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v11}, Lsbi;->c(Lsbl;)Lsbl;

    .line 646
    .line 647
    .line 648
    move-result-object v17

    .line 649
    move-object/from16 v70, v17

    .line 650
    .line 651
    move-object/from16 v51, v17

    .line 652
    .line 653
    new-instance v11, Lmvy;

    .line 654
    .line 655
    const/4 v12, 0x3

    .line 656
    invoke-direct {v11, v7, v12}, Lmvy;-><init>(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v11}, Lsbi;->c(Lsbl;)Lsbl;

    .line 660
    .line 661
    .line 662
    move-result-object v84

    .line 663
    move-object/from16 v71, v84

    .line 664
    .line 665
    move-object/from16 v52, v84

    .line 666
    .line 667
    new-instance v11, Leng;

    .line 668
    .line 669
    const/16 v12, 0x13

    .line 670
    .line 671
    invoke-direct {v11, v7, v12}, Leng;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v11}, Lsbi;->c(Lsbl;)Lsbl;

    .line 675
    .line 676
    .line 677
    move-result-object v85

    .line 678
    move-object/from16 v72, v85

    .line 679
    .line 680
    move-object/from16 v53, v85

    .line 681
    .line 682
    new-instance v11, Lmvz;

    .line 683
    .line 684
    const/4 v12, 0x2

    .line 685
    invoke-direct {v11, v0, v5, v2, v12}, Lmvz;-><init>(Ljava/lang/Object;Lsxr;Lsxr;I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v11}, Lsbi;->c(Lsbl;)Lsbl;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    sget-object v11, Lmvw;->a:Lnlg;

    .line 693
    .line 694
    invoke-static {v11}, Lsbi;->c(Lsbl;)Lsbl;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    new-instance v12, Lmvy;

    .line 699
    .line 700
    const/4 v15, 0x7

    .line 701
    invoke-direct {v12, v11, v15}, Lmvy;-><init>(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v12}, Lsbi;->c(Lsbl;)Lsbl;

    .line 705
    .line 706
    .line 707
    move-result-object v14

    .line 708
    move-object/from16 v73, v14

    .line 709
    .line 710
    move-object/from16 v54, v14

    .line 711
    .line 712
    new-instance v11, Lmvz;

    .line 713
    .line 714
    const/4 v12, 0x0

    .line 715
    invoke-direct {v11, v0, v14, v4, v12}, Lmvz;-><init>(Lsxr;Lsxr;Lsxr;I)V

    .line 716
    .line 717
    .line 718
    invoke-static {v11}, Lsbi;->c(Lsbl;)Lsbl;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    move-object/from16 v74, v0

    .line 723
    .line 724
    move-object/from16 v55, v0

    .line 725
    .line 726
    new-instance v11, Leng;

    .line 727
    .line 728
    const/16 v12, 0xf

    .line 729
    .line 730
    invoke-direct {v11, v3, v12}, Leng;-><init>(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    invoke-static {v11}, Lsbi;->c(Lsbl;)Lsbl;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    move-object/from16 v75, v3

    .line 738
    .line 739
    move-object/from16 v56, v3

    .line 740
    .line 741
    new-instance v22, Lmvl;

    .line 742
    .line 743
    move-object/from16 v11, v22

    .line 744
    .line 745
    move-object v12, v5

    .line 746
    move-object v13, v14

    .line 747
    move-object/from16 v86, v14

    .line 748
    .line 749
    move-object v14, v9

    .line 750
    move-object/from16 v87, v3

    .line 751
    .line 752
    move v3, v15

    .line 753
    move-object v15, v2

    .line 754
    move-object/from16 v16, v4

    .line 755
    .line 756
    invoke-direct/range {v11 .. v16}, Lmvl;-><init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;)V

    .line 757
    .line 758
    .line 759
    new-instance v11, Lers;

    .line 760
    .line 761
    const/16 v12, 0x8

    .line 762
    .line 763
    invoke-direct {v11, v5, v2, v12}, Lers;-><init>(Ljava/lang/Object;Lsxr;I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v11}, Lsbi;->c(Lsbl;)Lsbl;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    new-instance v12, Lmwb;

    .line 771
    .line 772
    const/16 v35, 0x3

    .line 773
    .line 774
    move-object/from16 v27, v12

    .line 775
    .line 776
    move-object/from16 v28, v39

    .line 777
    .line 778
    move-object/from16 v29, v5

    .line 779
    .line 780
    move-object/from16 v30, v11

    .line 781
    .line 782
    move-object/from16 v31, v81

    .line 783
    .line 784
    move-object/from16 v32, v8

    .line 785
    .line 786
    move-object/from16 v33, v42

    .line 787
    .line 788
    move-object/from16 v34, v2

    .line 789
    .line 790
    invoke-direct/range {v27 .. v35}, Lmwb;-><init>(Lmwa;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;I)V

    .line 791
    .line 792
    .line 793
    invoke-static {v12}, Lsbi;->c(Lsbl;)Lsbl;

    .line 794
    .line 795
    .line 796
    move-result-object v31

    .line 797
    new-instance v12, Lmvx;

    .line 798
    .line 799
    const/16 v33, 0x2

    .line 800
    .line 801
    const/16 v34, 0x0

    .line 802
    .line 803
    move-object/from16 v27, v12

    .line 804
    .line 805
    move-object/from16 v28, v5

    .line 806
    .line 807
    move-object/from16 v29, v86

    .line 808
    .line 809
    move-object/from16 v30, v9

    .line 810
    .line 811
    move-object/from16 v32, v4

    .line 812
    .line 813
    invoke-direct/range {v27 .. v34}, Lmvx;-><init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;I[C)V

    .line 814
    .line 815
    .line 816
    invoke-static {v12}, Lsbi;->c(Lsbl;)Lsbl;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    new-instance v13, Lers;

    .line 821
    .line 822
    invoke-direct {v13, v5, v2, v3}, Lers;-><init>(Ljava/lang/Object;Lsxr;I)V

    .line 823
    .line 824
    .line 825
    invoke-static {v13}, Lsbi;->c(Lsbl;)Lsbl;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    new-instance v13, Lmwb;

    .line 830
    .line 831
    const/16 v35, 0x0

    .line 832
    .line 833
    move-object/from16 v27, v13

    .line 834
    .line 835
    move-object/from16 v28, v39

    .line 836
    .line 837
    move-object/from16 v29, v5

    .line 838
    .line 839
    move-object/from16 v30, v3

    .line 840
    .line 841
    move-object/from16 v31, v81

    .line 842
    .line 843
    move-object/from16 v32, v8

    .line 844
    .line 845
    move-object/from16 v33, v42

    .line 846
    .line 847
    move-object/from16 v34, v2

    .line 848
    .line 849
    invoke-direct/range {v27 .. v35}, Lmwb;-><init>(Lmwa;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;I)V

    .line 850
    .line 851
    .line 852
    invoke-static {v13}, Lsbi;->c(Lsbl;)Lsbl;

    .line 853
    .line 854
    .line 855
    move-result-object v31

    .line 856
    new-instance v13, Lnpt;

    .line 857
    .line 858
    const/16 v34, 0x1

    .line 859
    .line 860
    const/16 v35, 0x0

    .line 861
    .line 862
    move-object/from16 v27, v13

    .line 863
    .line 864
    move-object/from16 v28, v5

    .line 865
    .line 866
    move-object/from16 v29, v86

    .line 867
    .line 868
    move-object/from16 v30, v9

    .line 869
    .line 870
    move-object/from16 v32, v4

    .line 871
    .line 872
    move-object/from16 v33, v82

    .line 873
    .line 874
    invoke-direct/range {v27 .. v35}, Lnpt;-><init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;I[B)V

    .line 875
    .line 876
    .line 877
    invoke-static {v13}, Lsbi;->c(Lsbl;)Lsbl;

    .line 878
    .line 879
    .line 880
    move-result-object v31

    .line 881
    new-instance v13, Lmuj;

    .line 882
    .line 883
    move-object/from16 v27, v13

    .line 884
    .line 885
    move-object/from16 v28, v8

    .line 886
    .line 887
    move-object/from16 v29, v22

    .line 888
    .line 889
    move-object/from16 v30, v12

    .line 890
    .line 891
    move-object/from16 v32, v11

    .line 892
    .line 893
    move-object/from16 v33, v3

    .line 894
    .line 895
    move-object/from16 v34, v42

    .line 896
    .line 897
    move-object/from16 v35, v81

    .line 898
    .line 899
    move-object/from16 v36, v4

    .line 900
    .line 901
    move-object/from16 v37, v82

    .line 902
    .line 903
    invoke-direct/range {v27 .. v37}, Lmuj;-><init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;)V

    .line 904
    .line 905
    .line 906
    new-instance v3, Lmvy;

    .line 907
    .line 908
    const/4 v11, 0x1

    .line 909
    invoke-direct {v3, v13, v11}, Lmvy;-><init>(Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    invoke-static {v3}, Lsbi;->c(Lsbl;)Lsbl;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    move-object/from16 v76, v3

    .line 917
    .line 918
    move-object/from16 v57, v3

    .line 919
    .line 920
    new-instance v11, Lers;

    .line 921
    .line 922
    const/4 v12, 0x6

    .line 923
    invoke-direct {v11, v7, v5, v12}, Lers;-><init>(Ljava/lang/Object;Lsxr;I)V

    .line 924
    .line 925
    .line 926
    invoke-static {v11}, Lsbi;->c(Lsbl;)Lsbl;

    .line 927
    .line 928
    .line 929
    move-result-object v58

    .line 930
    move-object/from16 v77, v58

    .line 931
    .line 932
    new-instance v5, Lmvy;

    .line 933
    .line 934
    const/4 v11, 0x5

    .line 935
    invoke-direct {v5, v7, v11}, Lmvy;-><init>(Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    invoke-static {v5}, Lsbi;->c(Lsbl;)Lsbl;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    move-object/from16 v78, v5

    .line 943
    .line 944
    move-object/from16 v59, v5

    .line 945
    .line 946
    new-instance v11, Leng;

    .line 947
    .line 948
    const/16 v12, 0x11

    .line 949
    .line 950
    invoke-direct {v11, v6, v12}, Leng;-><init>(Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    invoke-static {v11}, Lsbi;->c(Lsbl;)Lsbl;

    .line 954
    .line 955
    .line 956
    move-result-object v60

    .line 957
    move-object/from16 v79, v60

    .line 958
    .line 959
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 960
    .line 961
    .line 962
    new-instance v6, Lpwe;

    .line 963
    .line 964
    invoke-direct {v6, v1}, Lpwe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 965
    .line 966
    .line 967
    invoke-static/range {v25 .. v25}, Lnmj;->W(Loqx;)Loqx;

    .line 968
    .line 969
    .line 970
    invoke-virtual/range {v83 .. v83}, Lopz;->c()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    invoke-static {v11}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 975
    .line 976
    .line 977
    invoke-static {v6}, Lfms;->n(Ljava/util/concurrent/Executor;)Lfms;

    .line 978
    .line 979
    .line 980
    new-instance v11, Lfms;

    .line 981
    .line 982
    invoke-direct {v11, v6}, Lfms;-><init>(Ljava/util/concurrent/Executor;)V

    .line 983
    .line 984
    .line 985
    new-instance v6, Lmue;

    .line 986
    .line 987
    invoke-interface {v8}, Lsbl;->a()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v11

    .line 991
    check-cast v11, Lmlg;

    .line 992
    .line 993
    new-instance v13, Lmus;

    .line 994
    .line 995
    move-object/from16 v11, v41

    .line 996
    .line 997
    check-cast v11, Lmvs;

    .line 998
    .line 999
    move-object/from16 v61, v11

    .line 1000
    .line 1001
    move-object/from16 v42, v11

    .line 1002
    .line 1003
    invoke-static {v11}, Lolw;->c(Lmvs;)Landroid/content/Context;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v12

    .line 1007
    invoke-interface {v8}, Lsbl;->a()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v14

    .line 1011
    check-cast v14, Lmlg;

    .line 1012
    .line 1013
    check-cast v7, Lmvv;

    .line 1014
    .line 1015
    move-object/from16 v62, v7

    .line 1016
    .line 1017
    move-object/from16 v43, v7

    .line 1018
    .line 1019
    move-object/from16 v27, v11

    .line 1020
    .line 1021
    move-object/from16 v28, v7

    .line 1022
    .line 1023
    move-object/from16 v29, v8

    .line 1024
    .line 1025
    move-object/from16 v30, v9

    .line 1026
    .line 1027
    move-object/from16 v31, v2

    .line 1028
    .line 1029
    move-object/from16 v32, v82

    .line 1030
    .line 1031
    move-object/from16 v33, v81

    .line 1032
    .line 1033
    move-object/from16 v34, v4

    .line 1034
    .line 1035
    move-object/from16 v35, v10

    .line 1036
    .line 1037
    move-object/from16 v36, v17

    .line 1038
    .line 1039
    move-object/from16 v37, v84

    .line 1040
    .line 1041
    move-object/from16 v38, v85

    .line 1042
    .line 1043
    move-object/from16 v39, v0

    .line 1044
    .line 1045
    move-object/from16 v40, v87

    .line 1046
    .line 1047
    move-object/from16 v41, v3

    .line 1048
    .line 1049
    invoke-static/range {v27 .. v41}, Lmlg;->j(Lmvs;Lmvv;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;)Lmvh;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v15

    .line 1053
    invoke-interface {v10}, Lsbl;->a()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v16

    .line 1057
    check-cast v16, Lmvj;

    .line 1058
    .line 1059
    invoke-static/range {v42 .. v60}, Lmlg;->k(Lmvs;Lmvv;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;)Lmue;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v21

    .line 1063
    invoke-interface {v3}, Lsbl;->a()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v22

    .line 1067
    check-cast v22, Lmuf;

    .line 1068
    .line 1069
    new-instance v25, Lmwi;

    .line 1070
    .line 1071
    invoke-static {v11}, Lolw;->c(Lmvs;)Landroid/content/Context;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v42

    .line 1075
    invoke-interface {v3}, Lsbl;->a()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v27

    .line 1079
    move-object/from16 v43, v27

    .line 1080
    .line 1081
    check-cast v43, Lmuf;

    .line 1082
    .line 1083
    move-object/from16 v27, v11

    .line 1084
    .line 1085
    invoke-static/range {v27 .. v41}, Lmlg;->j(Lmvs;Lmvv;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;)Lmvh;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v30

    .line 1089
    invoke-interface {v10}, Lsbl;->a()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v27

    .line 1093
    move-object/from16 v31, v27

    .line 1094
    .line 1095
    check-cast v31, Lmvj;

    .line 1096
    .line 1097
    invoke-interface {v8}, Lsbl;->a()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v27

    .line 1101
    check-cast v27, Lmlg;

    .line 1102
    .line 1103
    invoke-interface/range {v86 .. v86}, Lsbl;->a()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v27

    .line 1107
    move-object/from16 v32, v27

    .line 1108
    .line 1109
    check-cast v32, Lmlg;

    .line 1110
    .line 1111
    invoke-interface/range {v81 .. v81}, Lsbl;->a()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v27

    .line 1115
    move-object/from16 v33, v27

    .line 1116
    .line 1117
    check-cast v33, Lpzb;

    .line 1118
    .line 1119
    invoke-interface {v2}, Lsbl;->a()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v27

    .line 1123
    move-object/from16 v34, v27

    .line 1124
    .line 1125
    check-cast v34, Lopz;

    .line 1126
    .line 1127
    invoke-interface {v9}, Lsbl;->a()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v27

    .line 1131
    check-cast v27, Lmlg;

    .line 1132
    .line 1133
    invoke-interface {v4}, Lsbl;->a()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v27

    .line 1137
    move-object/from16 v35, v27

    .line 1138
    .line 1139
    check-cast v35, Ljava/util/concurrent/Executor;

    .line 1140
    .line 1141
    invoke-interface/range {v82 .. v82}, Lsbl;->a()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v27

    .line 1145
    move-object/from16 v36, v27

    .line 1146
    .line 1147
    check-cast v36, Lmrd;

    .line 1148
    .line 1149
    move-object/from16 v27, v25

    .line 1150
    .line 1151
    move-object/from16 v28, v42

    .line 1152
    .line 1153
    move-object/from16 v29, v43

    .line 1154
    .line 1155
    invoke-direct/range {v27 .. v36}, Lmwi;-><init>(Landroid/content/Context;Lmuf;Lmvh;Lmvj;Lmlg;Lpzb;Lopz;Ljava/util/concurrent/Executor;Lmrd;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v9}, Lsbl;->a()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v27

    .line 1162
    check-cast v27, Lmlg;

    .line 1163
    .line 1164
    invoke-static {v11}, Lolw;->c(Lmvs;)Landroid/content/Context;

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v3}, Lsbl;->a()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v27

    .line 1171
    check-cast v27, Lmuf;

    .line 1172
    .line 1173
    move-object/from16 v27, v11

    .line 1174
    .line 1175
    move-object/from16 v28, v7

    .line 1176
    .line 1177
    move-object/from16 v29, v8

    .line 1178
    .line 1179
    move-object/from16 v30, v9

    .line 1180
    .line 1181
    move-object/from16 v31, v2

    .line 1182
    .line 1183
    move-object/from16 v32, v82

    .line 1184
    .line 1185
    move-object/from16 v33, v81

    .line 1186
    .line 1187
    move-object/from16 v34, v4

    .line 1188
    .line 1189
    move-object/from16 v35, v10

    .line 1190
    .line 1191
    move-object/from16 v36, v17

    .line 1192
    .line 1193
    invoke-static/range {v27 .. v41}, Lmlg;->j(Lmvs;Lmvv;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;)Lmvh;

    .line 1194
    .line 1195
    .line 1196
    invoke-interface/range {v81 .. v81}, Lsbl;->a()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v10

    .line 1200
    check-cast v10, Lpzb;

    .line 1201
    .line 1202
    invoke-interface {v8}, Lsbl;->a()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v10

    .line 1206
    check-cast v10, Lmlg;

    .line 1207
    .line 1208
    invoke-interface {v9}, Lsbl;->a()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    check-cast v9, Lmlg;

    .line 1213
    .line 1214
    invoke-interface {v2}, Lsbl;->a()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    check-cast v9, Lopz;

    .line 1219
    .line 1220
    invoke-interface {v4}, Lsbl;->a()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v9

    .line 1224
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 1225
    .line 1226
    invoke-static/range {v61 .. v79}, Lmlg;->k(Lmvs;Lmvv;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;)Lmue;

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v3}, Lsbl;->a()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v9

    .line 1233
    check-cast v9, Lmuf;

    .line 1234
    .line 1235
    invoke-interface {v8}, Lsbl;->a()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v9

    .line 1239
    check-cast v9, Lmlg;

    .line 1240
    .line 1241
    invoke-interface {v4}, Lsbl;->a()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v9

    .line 1245
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 1246
    .line 1247
    new-instance v9, Lmvt;

    .line 1248
    .line 1249
    invoke-static {v11}, Lolw;->c(Lmvs;)Landroid/content/Context;

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v8}, Lsbl;->a()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    check-cast v8, Lmlg;

    .line 1257
    .line 1258
    invoke-interface {v2}, Lsbl;->a()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v8

    .line 1262
    check-cast v8, Lopz;

    .line 1263
    .line 1264
    invoke-interface/range {v82 .. v82}, Lsbl;->a()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    check-cast v8, Lmrd;

    .line 1269
    .line 1270
    invoke-interface {v0}, Lsbl;->a()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v10

    .line 1274
    check-cast v10, Lmwl;

    .line 1275
    .line 1276
    invoke-direct {v9, v8, v10}, Lmvt;-><init>(Lmrd;Lmwl;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v2}, Lsbl;->a()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    move-object/from16 v36, v2

    .line 1284
    .line 1285
    check-cast v36, Lopz;

    .line 1286
    .line 1287
    invoke-interface {v4}, Lsbl;->a()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    move-object/from16 v37, v2

    .line 1292
    .line 1293
    check-cast v37, Ljava/util/concurrent/Executor;

    .line 1294
    .line 1295
    invoke-interface {v5}, Lsbl;->a()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    move-object/from16 v38, v2

    .line 1300
    .line 1301
    check-cast v38, Lopz;

    .line 1302
    .line 1303
    invoke-interface/range {v82 .. v82}, Lsbl;->a()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    move-object/from16 v39, v2

    .line 1308
    .line 1309
    check-cast v39, Lmrd;

    .line 1310
    .line 1311
    invoke-interface {v0}, Lsbl;->a()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    move-object/from16 v40, v0

    .line 1316
    .line 1317
    check-cast v40, Lmwl;

    .line 1318
    .line 1319
    move-object/from16 v0, v82

    .line 1320
    .line 1321
    invoke-static {v7, v0, v4, v3}, Lmlg;->w(Lmvv;Lsbl;Lsbl;Lsbl;)Lmlg;

    .line 1322
    .line 1323
    .line 1324
    move-object/from16 v27, v13

    .line 1325
    .line 1326
    move-object/from16 v28, v12

    .line 1327
    .line 1328
    move-object/from16 v29, v14

    .line 1329
    .line 1330
    move-object/from16 v30, v15

    .line 1331
    .line 1332
    move-object/from16 v31, v16

    .line 1333
    .line 1334
    move-object/from16 v32, v21

    .line 1335
    .line 1336
    move-object/from16 v33, v22

    .line 1337
    .line 1338
    move-object/from16 v34, v25

    .line 1339
    .line 1340
    move-object/from16 v35, v9

    .line 1341
    .line 1342
    invoke-direct/range {v27 .. v40}, Lmus;-><init>(Landroid/content/Context;Lmlg;Lmvh;Lmvj;Lmue;Lmuf;Lmwi;Lmvt;Lopz;Ljava/util/concurrent/Executor;Lopz;Lmrd;Lmwl;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-interface/range {v86 .. v86}, Lsbl;->a()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, Lmlg;

    .line 1350
    .line 1351
    move-object v11, v6

    .line 1352
    move-object/from16 v12, v26

    .line 1353
    .line 1354
    move-object v14, v1

    .line 1355
    move-object/from16 v15, v18

    .line 1356
    .line 1357
    move-object/from16 v16, v19

    .line 1358
    .line 1359
    move-object/from16 v17, v24

    .line 1360
    .line 1361
    move-object/from16 v18, v83

    .line 1362
    .line 1363
    move-object/from16 v19, v20

    .line 1364
    .line 1365
    move-object/from16 v20, v0

    .line 1366
    .line 1367
    invoke-direct/range {v11 .. v20}, Lmue;-><init>(Landroid/content/Context;Lmus;Ljava/util/concurrent/Executor;Ljava/util/List;Lopz;Lpzb;Lopz;Lopz;Lmlg;)V

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v0, p0

    .line 1371
    .line 1372
    iput-object v6, v0, Lkqx;->h:Lmue;

    .line 1373
    .line 1374
    iget-object v1, v6, Lmue;->k:Ljava/lang/Object;

    .line 1375
    .line 1376
    new-instance v2, Ljvl;

    .line 1377
    .line 1378
    const/16 v3, 0xe

    .line 1379
    .line 1380
    invoke-direct {v2, v6, v3}, Ljvl;-><init>(Ljava/lang/Object;I)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v3, v6, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 1384
    .line 1385
    check-cast v1, Lmvs;

    .line 1386
    .line 1387
    invoke-virtual {v1, v2, v3}, Lmvs;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    new-instance v2, Lgrx;

    .line 1392
    .line 1393
    const/16 v3, 0xc

    .line 1394
    .line 1395
    invoke-direct {v2, v3}, Lgrx;-><init>(I)V

    .line 1396
    .line 1397
    .line 1398
    sget-object v3, Lpuk;->a:Lpuk;

    .line 1399
    .line 1400
    invoke-interface {v1, v2, v3}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v1, Lmkd;

    .line 1404
    .line 1405
    invoke-direct {v1}, Lmkd;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    iput-object v1, v0, Lkqx;->n:Lmkd;

    .line 1409
    .line 1410
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;->c(Landroid/content/Context;)V

    .line 1411
    .line 1412
    .line 1413
    sget-object v1, Ljhh;->b:Ljhh;

    .line 1414
    .line 1415
    invoke-virtual {v1, v0}, Ljhh;->a(Ljhk;)V

    .line 1416
    .line 1417
    .line 1418
    sget-object v1, Lkwo;->a:Lpdn;

    .line 1419
    .line 1420
    sget-object v1, Lkwk;->a:Lkwo;

    .line 1421
    .line 1422
    iput-object v1, v0, Lkqx;->e:Lkvo;

    .line 1423
    .line 1424
    const-class v1, Lkra;

    .line 1425
    .line 1426
    invoke-static {}, Llcg;->b()Llcg;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    move-object/from16 v3, v23

    .line 1431
    .line 1432
    move-object/from16 v4, v80

    .line 1433
    .line 1434
    invoke-virtual {v2, v3, v1, v4}, Llcg;->g(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 1435
    .line 1436
    .line 1437
    return-void
.end method

.method public static a(Landroid/content/Context;)Lkqx;
    .locals 2

    .line 1
    sget-object v0, Lkqx;->i:Lkqx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lkqx;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lkqx;->i:Lkqx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lkqx;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/app/Application;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lkqx;-><init>(Landroid/app/Application;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkqx;->i:Lkqx;

    .line 24
    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final declared-synchronized p(Lkqy;)Lowk;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lowf;

    .line 3
    .line 4
    invoke-direct {v0}, Lowf;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lkqx;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v3, v2, :cond_6

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lkqw;

    .line 30
    .line 31
    iget-object v6, v5, Lkqw;->c:Lkqy;

    .line 32
    .line 33
    iget-boolean v7, v6, Lkqy;->c:Z

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    iget-boolean v8, p1, Lkqy;->c:Z

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-boolean v7, v6, Lkqy;->d:Z

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    iget-boolean v8, p1, Lkqy;->d:Z

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-boolean v7, v6, Lkqy;->b:Z

    .line 52
    .line 53
    iget-boolean v8, p1, Lkqy;->b:Z

    .line 54
    .line 55
    if-ne v7, v8, :cond_5

    .line 56
    .line 57
    iget-boolean v7, v6, Lkqy;->a:Z

    .line 58
    .line 59
    iget-boolean v8, p1, Lkqy;->a:Z

    .line 60
    .line 61
    if-ne v7, v8, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_1
    iget-boolean v8, p1, Lkqy;->d:Z

    .line 65
    .line 66
    if-ne v7, v8, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    iget-boolean v8, p1, Lkqy;->c:Z

    .line 70
    .line 71
    if-ne v7, v8, :cond_5

    .line 72
    .line 73
    :goto_3
    iget-object v7, v5, Lkqw;->e:Lpvq;

    .line 74
    .line 75
    if-nez v7, :cond_5

    .line 76
    .line 77
    iget v6, v6, Lkqy;->e:I

    .line 78
    .line 79
    if-le v6, v4, :cond_4

    .line 80
    .line 81
    new-instance v0, Lowf;

    .line 82
    .line 83
    invoke-direct {v0}, Lowf;-><init>()V

    .line 84
    .line 85
    .line 86
    move v4, v6

    .line 87
    :cond_4
    if-lt v6, v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lowf;->g(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    .line 100
    return-object p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p0

    .line 103
    throw p1
.end method

.method private final declared-synchronized q()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkqx;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lkqw;

    .line 25
    .line 26
    iget-object v5, v4, Lkqw;->e:Lpvq;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v6, v4, Lkqw;->c:Lkqy;

    .line 31
    .line 32
    iget-boolean v7, v6, Lkqy;->d:Z

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    iget-boolean v6, v6, Lkqy;->c:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v5, v2}, Lpvq;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iput-object v5, v4, Lkqw;->e:Lpvq;

    .line 45
    .line 46
    sget-object v5, Lkqx;->a:Lpdn;

    .line 47
    .line 48
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lpdk;

    .line 53
    .line 54
    const-string v6, "DownloadManager.java"

    .line 55
    .line 56
    const-string v7, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 57
    .line 58
    const-string v8, "cancelForegroundDownload"

    .line 59
    .line 60
    const/16 v9, 0x197

    .line 61
    .line 62
    invoke-interface {v5, v7, v8, v9, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lpdk;

    .line 67
    .line 68
    iget-object v4, v4, Lkqw;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "stopping download of %s to start new download"

    .line 71
    .line 72
    invoke-interface {v5, v6, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0
.end method

.method private final r(Lkqw;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lkqw;->c:Lkqy;

    .line 2
    .line 3
    iget-boolean v0, p1, Lkqy;->a:Z

    .line 4
    .line 5
    iget-boolean p1, p1, Lkqy;->b:Z

    .line 6
    .line 7
    iget-object v1, p0, Lkqx;->j:Lkrj;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lkrj;->a(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lmqx;Lkqy;)Lpvq;
    .locals 8

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lsnj;-><init>([B[B[C)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsnj;->g(Lmqx;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lsnj;->f()Lmqu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p1, Lmqx;->a:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lkqx;->e:Lkvo;

    .line 21
    .line 22
    sget-object v2, Lkrn;->a:Lkrn;

    .line 23
    .line 24
    iget-object v3, p1, Lmqx;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget v4, p1, Lmqx;->d:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v3, v5, v6

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v4, v5, v3

    .line 40
    .line 41
    invoke-interface {v1, v2, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lkqx;->h:Lmue;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lmue;->B(Lmqu;)Lpvq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lpvj;->q(Lpvq;)Lpvj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v7, Leel;

    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v1, v7

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    invoke-direct/range {v1 .. v6}, Leel;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lpuk;->a:Lpuk;

    .line 66
    .line 67
    invoke-static {v0, v7, p1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_0
    iget-object v1, p0, Lkqx;->h:Lmue;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lmue;->B(Lmqu;)Lpvq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lpvj;->q(Lpvq;)Lpvj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v7, Leel;

    .line 83
    .line 84
    const/4 v5, 0x5

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v1, v7

    .line 87
    move-object v2, p0

    .line 88
    move-object v3, p1

    .line 89
    move-object v4, p2

    .line 90
    invoke-direct/range {v1 .. v6}, Leel;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lpuk;->a:Lpuk;

    .line 94
    .line 95
    invoke-static {v0, v7, p1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final c(Lmqx;)Lpvq;
    .locals 6

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lsnj;-><init>([B[B[C)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsnj;->g(Lmqx;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lsnj;->f()Lmqu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lkrn;->a:Lkrn;

    .line 15
    .line 16
    iget-object v2, p1, Lmqx;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, p1, Lmqx;->d:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v2, v4, v5

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v3, v4, v2

    .line 32
    .line 33
    iget-object v2, p0, Lkqx;->e:Lkvo;

    .line 34
    .line 35
    invoke-interface {v2, v1, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lkqx;->h:Lmue;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lmue;->B(Lmqu;)Lpvq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lpvj;->q(Lpvq;)Lpvj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lgne;

    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, v2}, Lgne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lpuk;->a:Lpuk;

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final declared-synchronized d(Lmqx;Lkqy;)Lpvq;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkqx;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Lmqx;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkqw;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lkqw;

    .line 15
    .line 16
    iget p1, p1, Lmqx;->d:I

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, p1}, Lkqw;-><init>(Lkqx;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lkqx;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p2, v0, Lkqw;->c:Lkqy;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, v0, Lkqw;->d:I

    .line 30
    .line 31
    invoke-static {}, Llcg;->b()Llcg;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-class v1, Lkra;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p2, v0, Lkqw;->e:Lpvq;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lpvq;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, v0, Lkqw;->e:Lpvq;

    .line 53
    .line 54
    sget-object p1, Lkqx;->a:Lpdn;

    .line 55
    .line 56
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lpdk;

    .line 61
    .line 62
    const-string p2, "DownloadManager.java"

    .line 63
    .line 64
    const-string v1, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 65
    .line 66
    const-string v2, "downloadInternal"

    .line 67
    .line 68
    const/16 v3, 0x181

    .line 69
    .line 70
    invoke-interface {p1, v1, v2, v3, p2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lpdk;

    .line 75
    .line 76
    iget-object p2, v0, Lkqw;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "Previous download for %s is cancelled"

    .line 79
    .line 80
    invoke-interface {p1, v1, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object p1, Lkqx;->a:Lpdn;

    .line 84
    .line 85
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lpdk;

    .line 90
    .line 91
    const-string p2, "DownloadManager.java"

    .line 92
    .line 93
    const-string v1, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 94
    .line 95
    const-string v2, "downloadInternal"

    .line 96
    .line 97
    const/16 v3, 0x183

    .line 98
    .line 99
    invoke-interface {p1, v1, v2, v3, p2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lpdk;

    .line 104
    .line 105
    iget-object p2, v0, Lkqw;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v0, Lkqw;->c:Lkqy;

    .line 108
    .line 109
    const-string v2, "Download for %s scheduled with params %s"

    .line 110
    .line 111
    invoke-interface {p1, v2, p2, v1}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lkqw;->c:Lkqy;

    .line 115
    .line 116
    iget-boolean p2, p1, Lkqy;->d:Z

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lkqx;->m(Lkqw;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-boolean p1, p1, Lkqy;->c:Z

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-direct {p0}, Lkqx;->q()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lkqx;->k:Landroid/app/Application;

    .line 132
    .line 133
    const-class p2, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;

    .line 134
    .line 135
    new-instance v1, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->k(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-direct {p0, v0}, Lkqx;->r(Lkqw;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object p1, v0, Lkqw;->g:Lpvq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-object p1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    monitor-exit p0

    .line 153
    throw p1
.end method

.method public final declared-synchronized dump(Landroid/util/Printer;Z)V
    .locals 8

    monitor-enter p0

    if-nez p2, :cond_0

    .line 2
    :try_start_0
    const-string p2, "- MobileDataDownload"

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkqx;->h:Lmue;

    .line 3
    invoke-virtual {p2}, Lmue;->F()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_0
    const-string p2, "- Pending downloads"

    .line 4
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string p2, "name\tfailed#\tdownloadParams"

    .line 5
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkqx;->g:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lowk;->o(Ljava/util/Collection;)Lowk;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkqw;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    iget-object v5, v3, Lkqw;->a:Ljava/lang/String;

    iget v6, v3, Lkqw;->d:I

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, v3, Lkqw;->c:Lkqy;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    const/4 v5, 0x1

    aput-object v6, v7, v5

    const/4 v5, 0x2

    aput-object v3, v7, v5

    const-string v3, "%s:\t%d\t%s"

    .line 9
    invoke-static {v4, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lpvq;
    .locals 9

    .line 1
    sget-object v0, Loow;->a:Loow;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lkqx;->h:Lmue;

    .line 6
    .line 7
    new-instance v2, Lmre;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v0}, Lmre;-><init>(Ljava/lang/String;Lopz;Lopz;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lmue;->h:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Lifb;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    new-instance p1, Lduq;

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p1, v1, v2, v0, v3}, Lduq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v3, v1, Lmue;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lmvs;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v0}, Lmvs;->j(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lpry;->j:Lpry;

    .line 37
    .line 38
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v2, Lmre;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 45
    .line 46
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lrru;->t()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 56
    .line 57
    move-object v6, v3

    .line 58
    check-cast v6, Lpry;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v7, v6, Lpry;->a:I

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    or-int/2addr v7, v8

    .line 67
    iput v7, v6, Lpry;->a:I

    .line 68
    .line 69
    iput-object v2, v6, Lpry;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lrru;->t()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Lpry;

    .line 84
    .line 85
    iget v6, v3, Lpry;->a:I

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x20

    .line 88
    .line 89
    iput v6, v3, Lpry;->a:I

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    iput-boolean v6, v3, Lpry;->f:Z

    .line 93
    .line 94
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lrru;->t()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Lpry;

    .line 107
    .line 108
    iget v6, v3, Lpry;->a:I

    .line 109
    .line 110
    or-int/lit8 v6, v6, 0x2

    .line 111
    .line 112
    iput v6, v3, Lpry;->a:I

    .line 113
    .line 114
    const/4 v6, -0x1

    .line 115
    iput v6, v3, Lpry;->c:I

    .line 116
    .line 117
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Lrru;->t()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 127
    .line 128
    check-cast v2, Lpry;

    .line 129
    .line 130
    iget v3, v2, Lpry;->a:I

    .line 131
    .line 132
    or-int/lit8 v3, v3, 0x40

    .line 133
    .line 134
    iput v3, v2, Lpry;->a:I

    .line 135
    .line 136
    const-wide/16 v6, -0x1

    .line 137
    .line 138
    iput-wide v6, v2, Lpry;->g:J

    .line 139
    .line 140
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v6, v0

    .line 145
    check-cast v6, Lpry;

    .line 146
    .line 147
    new-instance v7, Lmsf;

    .line 148
    .line 149
    invoke-direct {v7}, Lmsf;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lmsi;

    .line 153
    .line 154
    invoke-direct {v0, v8}, Lmsi;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    move-object v3, p1

    .line 159
    move-object v8, v0

    .line 160
    invoke-virtual/range {v1 .. v8}, Lmue;->H(ILpvq;JLpry;Lmsm;Lmsl;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string v0, "Null groupName"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final f(Lkqy;)Lpvq;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lkqx;->p(Lkqy;)Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lpvm;->a:Lpvq;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lpbo;

    .line 21
    .line 22
    iget v2, v2, Lpbo;->c:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lkqw;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lkqx;->m(Lkqw;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v4, Lkqw;->e:Lpvq;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v1}, Lnpd;->I(Ljava/lang/Iterable;)Lsfg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lduq;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v2}, Lduq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lpuk;->a:Lpuk;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lsfg;->b(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final g()Lpvq;
    .locals 1

    .line 1
    sget-object v0, Lkqx;->b:Lkqy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkqx;->f(Lkqy;)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lpvq;
    .locals 1

    .line 1
    invoke-static {}, Lmso;->a()Lmsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmsn;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lmsn;->a()Lmso;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lkqx;->h:Lmue;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lmue;->E(Lmso;)Lpvq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final i(Lmqs;)Ljava/io/File;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lkqx;->d:Lnyh;

    .line 2
    .line 3
    iget-object p1, p1, Lmqs;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lnzo;->d(Landroid/net/Uri;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    move-object v5, p1

    .line 16
    sget-object p1, Lkqx;->a:Lpdn;

    .line 17
    .line 18
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "openFile"

    .line 23
    .line 24
    const/16 v3, 0x283

    .line 25
    .line 26
    const-string v1, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 27
    .line 28
    const-string v4, "DownloadManager.java"

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final declared-synchronized j()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkqx;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lkqw;

    .line 25
    .line 26
    iget-object v5, v4, Lkqw;->e:Lpvq;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v5, v2}, Lpvq;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iput-object v5, v4, Lkqw;->e:Lpvq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lmso;->a()Lmsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmsn;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lmsn;->a()Lmso;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lkqx;->h:Lmue;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lmue;->E(Lmso;)Lpvq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lgxx;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Lgxx;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lpuk;->a:Lpuk;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkqx;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lkqw;

    .line 24
    .line 25
    iget-object v4, v3, Lkqw;->c:Lkqy;

    .line 26
    .line 27
    iget-boolean v4, v4, Lkqy;->d:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lkqx;->m(Lkqw;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-direct {p0, v3}, Lkqx;->r(Lkqw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final declared-synchronized m(Lkqw;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lkqw;->e:Lpvq;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lpvq;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lkqx;->a:Lpdn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "DownloadManager.java"

    .line 24
    .line 25
    const-string v2, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 26
    .line 27
    const-string v3, "startDownload"

    .line 28
    .line 29
    const/16 v4, 0x1e1

    .line 30
    .line 31
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lpdk;

    .line 36
    .line 37
    iget-object v1, p1, Lkqw;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "start download of %s"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lkqx;->e:Lkvo;

    .line 45
    .line 46
    sget-object v1, Lkrn;->b:Lkrn;

    .line 47
    .line 48
    iget-object v2, p1, Lkqw;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget v3, p1, Lkqw;->b:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x2

    .line 57
    new-array v5, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    aput-object v2, v5, v6

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aput-object v3, v5, v2

    .line 64
    .line 65
    invoke-interface {v0, v1, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lkqx;->h:Lmue;

    .line 69
    .line 70
    sget-object v11, Loow;->a:Loow;

    .line 71
    .line 72
    iget-object v6, p1, Lkqw;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    sget-object v1, Lmqy;->c:Lmqy;

    .line 77
    .line 78
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, p1, Lkqw;->c:Lkqy;

    .line 83
    .line 84
    iget-boolean v3, v3, Lkqy;->a:Z

    .line 85
    .line 86
    if-eq v2, v3, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v2, v4

    .line 90
    :goto_1
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 91
    .line 92
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Lrru;->t()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 102
    .line 103
    check-cast v3, Lmqy;

    .line 104
    .line 105
    add-int/lit8 v2, v2, -0x1

    .line 106
    .line 107
    iput v2, v3, Lmqy;->b:I

    .line 108
    .line 109
    iget v2, v3, Lmqy;->a:I

    .line 110
    .line 111
    or-int/2addr v2, v4

    .line 112
    iput v2, v3, Lmqy;->a:I

    .line 113
    .line 114
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lmqy;

    .line 119
    .line 120
    invoke-static {v1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    new-instance v1, Lojh;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v1, p1, v2}, Lojh;-><init>(Ljava/lang/Object;[B)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    new-instance v1, Lmrb;

    .line 135
    .line 136
    move-object v5, v1

    .line 137
    move-object v7, v11

    .line 138
    move-object v8, v11

    .line 139
    move-object v9, v11

    .line 140
    move-object v10, v11

    .line 141
    invoke-direct/range {v5 .. v13}, Lmrb;-><init>(Ljava/lang/String;Lopz;Lopz;Lopz;Lopz;Lopz;Lopz;Lopz;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lduq;

    .line 145
    .line 146
    const/16 v4, 0xb

    .line 147
    .line 148
    invoke-direct {v3, v0, v1, v4, v2}, Lduq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    invoke-static {v3, v0}, Lohu;->r(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lpvj;->q(Lpvq;)Lpvj;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lgne;

    .line 162
    .line 163
    invoke-direct {v1, p0, p1, v4, v2}, Lgne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lpuk;->a:Lpuk;

    .line 167
    .line 168
    const-class v3, Ljava/lang/Throwable;

    .line 169
    .line 170
    invoke-static {v0, v3, v1, v2}, Lpsu;->h(Lpvq;Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lgpn;

    .line 175
    .line 176
    const/16 v2, 0xc

    .line 177
    .line 178
    invoke-direct {v1, p0, p1, v2}, Lgpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lpuk;->a:Lpuk;

    .line 182
    .line 183
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p1, Lkqw;->e:Lpvq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    const-string v0, "Null groupName"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    monitor-exit p0

    .line 200
    throw p1
.end method

.method public final declared-synchronized n(ZZZ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkqx;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lkqw;

    .line 26
    .line 27
    iget-object v6, v5, Lkqw;->c:Lkqy;

    .line 28
    .line 29
    iget-boolean v7, v6, Lkqy;->a:Z

    .line 30
    .line 31
    if-ne v7, p1, :cond_1

    .line 32
    .line 33
    iget-boolean v7, v6, Lkqy;->b:Z

    .line 34
    .line 35
    if-ne v7, p2, :cond_1

    .line 36
    .line 37
    iget-boolean v6, v6, Lkqy;->c:Z

    .line 38
    .line 39
    if-ne v6, p3, :cond_1

    .line 40
    .line 41
    iget-object v4, v5, Lkqw;->e:Lpvq;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v2}, Lpvq;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput-object v4, v5, Lkqw;->e:Lpvq;

    .line 51
    .line 52
    :cond_0
    move v4, v6

    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-nez p3, :cond_3

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object p3, p0, Lkqx;->j:Lkrj;

    .line 61
    .line 62
    invoke-virtual {p3, p1, p2}, Lkrj;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_3
    monitor-exit p0

    .line 66
    return v4

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public final declared-synchronized o()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, v1, v0, v1}, Lkqx;->n(ZZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
