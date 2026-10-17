.class final Lspm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lshq;

.field final synthetic b:Lspn;


# direct methods
.method public constructor <init>(Lspn;Lshq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lspm;->a:Lshq;

    .line 2
    .line 3
    iput-object p1, p0, Lspm;->b:Lspn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lspm;->b:Lspn;

    .line 2
    .line 3
    iget-object v1, v0, Lspn;->c:Lspu;

    .line 4
    .line 5
    iget-object v2, v1, Lspu;->s:Lshs;

    .line 6
    .line 7
    iget-object v0, v0, Lspn;->b:Lshs;

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lspm;->a:Lshq;

    .line 14
    .line 15
    iget-object v1, v1, Lspu;->I:Lsei;

    .line 16
    .line 17
    iget-object v2, v0, Lshq;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, v0, Lshq;->b:Lsed;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v2, v4, v5

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v0, v4, v6

    .line 29
    .line 30
    const-string v0, "Resolved address: {0}, config={1}"

    .line 31
    .line 32
    invoke-virtual {v1, v6, v0, v4}, Lsei;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lspm;->b:Lspn;

    .line 36
    .line 37
    iget-object v0, v0, Lspn;->c:Lspu;

    .line 38
    .line 39
    iget v1, v0, Lspu;->T:I

    .line 40
    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    new-array v1, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v2, v1, v5

    .line 46
    .line 47
    iget-object v0, v0, Lspu;->I:Lsei;

    .line 48
    .line 49
    const-string v4, "Address resolved: {0}"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4, v1}, Lsei;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lspm;->b:Lspn;

    .line 55
    .line 56
    iget-object v0, v0, Lspn;->c:Lspu;

    .line 57
    .line 58
    iput v3, v0, Lspu;->T:I

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lspm;->a:Lshq;

    .line 61
    .line 62
    iget-object v1, v0, Lshq;->b:Lsed;

    .line 63
    .line 64
    sget-object v4, Lssk;->b:Lsec;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lsed;->a(Lsec;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ltuh;

    .line 71
    .line 72
    iget-object v4, p0, Lspm;->a:Lshq;

    .line 73
    .line 74
    iget-object v4, v4, Lshq;->b:Lsed;

    .line 75
    .line 76
    sget-object v7, Lsfv;->a:Lsec;

    .line 77
    .line 78
    invoke-virtual {v4, v7}, Lsed;->a(Lsec;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lsfv;

    .line 83
    .line 84
    iget-object v0, v0, Lshq;->c:Lshn;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v8, v0, Lshn;->b:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    check-cast v8, Lsqg;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v8, v7

    .line 97
    :goto_0
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v9, v0, Lshn;->a:Lsim;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v9, v7

    .line 103
    :goto_1
    iget-object v10, p0, Lspm;->b:Lspn;

    .line 104
    .line 105
    iget-object v10, v10, Lspn;->c:Lspu;

    .line 106
    .line 107
    iget-boolean v11, v10, Lspu;->N:Z

    .line 108
    .line 109
    if-nez v11, :cond_6

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    iget-object v0, v10, Lspu;->I:Lsei;

    .line 114
    .line 115
    const-string v8, "Service config from name resolver discarded by channel settings"

    .line 116
    .line 117
    invoke-virtual {v0, v3, v8}, Lsei;->a(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Lspm;->b:Lspn;

    .line 121
    .line 122
    sget-object v8, Lspu;->e:Lsqg;

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    iget-object v0, v0, Lspn;->c:Lspu;

    .line 127
    .line 128
    iget-object v0, v0, Lspu;->I:Lsei;

    .line 129
    .line 130
    const-string v4, "Config selector from name resolver discarded by channel settings"

    .line 131
    .line 132
    invoke-virtual {v0, v3, v4}, Lsei;->a(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Lspm;->b:Lspn;

    .line 136
    .line 137
    invoke-virtual {v8}, Lsqg;->a()Lsfv;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v0, v0, Lspn;->c:Lspu;

    .line 142
    .line 143
    iget-object v0, v0, Lspu;->K:Lspr;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lspr;->d(Lsfv;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_6
    if-eqz v8, :cond_8

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    iget-object v0, v10, Lspu;->K:Lspr;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Lspr;->d(Lsfv;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lsqg;->a()Lsfv;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object v0, p0, Lspm;->b:Lspn;

    .line 166
    .line 167
    iget-object v0, v0, Lspn;->c:Lspu;

    .line 168
    .line 169
    iget-object v0, v0, Lspu;->I:Lsei;

    .line 170
    .line 171
    const-string v4, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 172
    .line 173
    invoke-virtual {v0, v6, v4}, Lsei;->a(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    iget-object v0, v10, Lspu;->K:Lspr;

    .line 178
    .line 179
    invoke-virtual {v8}, Lsqg;->a()Lsfv;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0, v4}, Lspr;->d(Lsfv;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    if-eqz v9, :cond_a

    .line 188
    .line 189
    iget-boolean v4, v10, Lspu;->M:Z

    .line 190
    .line 191
    if-nez v4, :cond_9

    .line 192
    .line 193
    iget-object v2, v10, Lspu;->I:Lsei;

    .line 194
    .line 195
    const-string v4, "Fallback to error due to invalid first service config without default config"

    .line 196
    .line 197
    invoke-virtual {v2, v3, v4}, Lsei;->a(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lspm;->b:Lspn;

    .line 201
    .line 202
    iget-object v3, v0, Lshn;->a:Lsim;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lspn;->a(Lsim;)V

    .line 205
    .line 206
    .line 207
    if-eqz v1, :cond_16

    .line 208
    .line 209
    iget-object v0, v0, Lshn;->a:Lsim;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ltuh;->b(Lsim;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    iget-object v8, v10, Lspu;->L:Lsqg;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    iget-object v0, v10, Lspu;->K:Lspr;

    .line 219
    .line 220
    sget-object v8, Lspu;->e:Lsqg;

    .line 221
    .line 222
    invoke-virtual {v0, v7}, Lspr;->d(Lsfv;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_2
    iget-object v0, p0, Lspm;->b:Lspn;

    .line 226
    .line 227
    iget-object v0, v0, Lspn;->c:Lspu;

    .line 228
    .line 229
    iget-object v0, v0, Lspu;->L:Lsqg;

    .line 230
    .line 231
    invoke-virtual {v8, v0}, Lsqg;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    iget-object v0, p0, Lspm;->b:Lspn;

    .line 238
    .line 239
    sget-object v4, Lspu;->e:Lsqg;

    .line 240
    .line 241
    if-ne v8, v4, :cond_c

    .line 242
    .line 243
    const-string v4, " to empty"

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_c
    const-string v4, ""

    .line 247
    .line 248
    :goto_3
    new-array v9, v6, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v4, v9, v5

    .line 251
    .line 252
    iget-object v0, v0, Lspn;->c:Lspu;

    .line 253
    .line 254
    iget-object v0, v0, Lspu;->I:Lsei;

    .line 255
    .line 256
    const-string v4, "Service config changed{0}"

    .line 257
    .line 258
    invoke-virtual {v0, v3, v4, v9}, Lsei;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lspm;->b:Lspn;

    .line 262
    .line 263
    iget-object v0, v0, Lspn;->c:Lspu;

    .line 264
    .line 265
    iput-object v8, v0, Lspu;->L:Lsqg;

    .line 266
    .line 267
    iget-object v4, v8, Lsqg;->a:Lssf;

    .line 268
    .line 269
    iget-object v0, v0, Lspu;->S:Lspf;

    .line 270
    .line 271
    iput-object v4, v0, Lspf;->a:Lssf;

    .line 272
    .line 273
    :cond_d
    :try_start_0
    iget-object v0, p0, Lspm;->b:Lspn;

    .line 274
    .line 275
    iget-object v0, v0, Lspn;->c:Lspu;

    .line 276
    .line 277
    iput-boolean v6, v0, Lspu;->M:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :catch_0
    move-exception v0

    .line 281
    move-object v14, v0

    .line 282
    iget-object v0, p0, Lspm;->b:Lspn;

    .line 283
    .line 284
    iget-object v0, v0, Lspn;->c:Lspu;

    .line 285
    .line 286
    iget-object v0, v0, Lspu;->i:Lsfx;

    .line 287
    .line 288
    sget-object v9, Lspu;->a:Ljava/util/logging/Logger;

    .line 289
    .line 290
    sget-object v10, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v11, "["

    .line 299
    .line 300
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, "] Unexpected exception from parsing service config"

    .line 307
    .line 308
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    const-string v11, "io.grpc.internal.ManagedChannelImpl$NameResolverListener$1NamesResolved"

    .line 316
    .line 317
    const-string v12, "run"

    .line 318
    .line 319
    invoke-virtual/range {v9 .. v14}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_4
    iget-object v0, p0, Lspm;->a:Lshq;

    .line 323
    .line 324
    iget-object v4, p0, Lspm;->b:Lspn;

    .line 325
    .line 326
    iget-object v9, v4, Lspn;->c:Lspu;

    .line 327
    .line 328
    iget-object v4, v4, Lspn;->a:Lspl;

    .line 329
    .line 330
    iget-object v9, v9, Lspu;->u:Lspl;

    .line 331
    .line 332
    if-ne v4, v9, :cond_16

    .line 333
    .line 334
    iget-object v0, v0, Lshq;->b:Lsed;

    .line 335
    .line 336
    new-instance v4, Lseb;

    .line 337
    .line 338
    invoke-direct {v4, v0}, Lseb;-><init>(Lsed;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lsfv;->a:Lsec;

    .line 342
    .line 343
    iget-object v9, v4, Lseb;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v9, Lsed;

    .line 346
    .line 347
    iget-object v9, v9, Lsed;->b:Ljava/util/IdentityHashMap;

    .line 348
    .line 349
    invoke-virtual {v9, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_e

    .line 354
    .line 355
    new-instance v9, Ljava/util/IdentityHashMap;

    .line 356
    .line 357
    iget-object v10, v4, Lseb;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v10, Lsed;

    .line 360
    .line 361
    iget-object v10, v10, Lsed;->b:Ljava/util/IdentityHashMap;

    .line 362
    .line 363
    invoke-direct {v9, v10}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    new-instance v10, Lsed;

    .line 370
    .line 371
    invoke-direct {v10, v9}, Lsed;-><init>(Ljava/util/IdentityHashMap;)V

    .line 372
    .line 373
    .line 374
    iput-object v10, v4, Lseb;->a:Ljava/lang/Object;

    .line 375
    .line 376
    :cond_e
    iget-object v9, v4, Lseb;->b:Ljava/lang/Object;

    .line 377
    .line 378
    if-eqz v9, :cond_f

    .line 379
    .line 380
    check-cast v9, Ljava/util/IdentityHashMap;

    .line 381
    .line 382
    invoke-virtual {v9, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_f
    iget-object v0, v8, Lsqg;->c:Ljava/util/Map;

    .line 386
    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    sget-object v9, Lsgr;->a:Lsec;

    .line 390
    .line 391
    invoke-virtual {v4, v9, v0}, Lseb;->b(Lsec;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Lseb;->a()Lsed;

    .line 395
    .line 396
    .line 397
    :cond_10
    invoke-virtual {v4}, Lseb;->a()Lsed;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v4, p0, Lspm;->b:Lspn;

    .line 402
    .line 403
    iget-object v4, v4, Lspn;->a:Lspl;

    .line 404
    .line 405
    iget-object v4, v4, Lspl;->a:Lslq;

    .line 406
    .line 407
    iget-object v8, v8, Lsqg;->b:Ljava/lang/Object;

    .line 408
    .line 409
    new-instance v9, Lsgn;

    .line 410
    .line 411
    invoke-direct {v9, v2, v0, v8}, Lsgn;-><init>(Ljava/util/List;Lsed;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v9, Lsgn;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lstk;

    .line 417
    .line 418
    if-nez v0, :cond_12

    .line 419
    .line 420
    :try_start_1
    iget-object v0, v4, Lslq;->d:Lqxq;

    .line 421
    .line 422
    iget-object v2, v0, Lqxq;->a:Ljava/lang/Object;

    .line 423
    .line 424
    const-string v8, "using default policy"

    .line 425
    .line 426
    iget-object v0, v0, Lqxq;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lsgt;

    .line 429
    .line 430
    move-object v10, v2

    .line 431
    check-cast v10, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v0, v10}, Lsgt;->a(Ljava/lang/String;)Lsgs;

    .line 434
    .line 435
    .line 436
    move-result-object v0
    :try_end_1
    .catch Lslu; {:try_start_1 .. :try_end_1} :catch_1

    .line 437
    if-eqz v0, :cond_11

    .line 438
    .line 439
    new-instance v2, Lstk;

    .line 440
    .line 441
    invoke-direct {v2, v0, v7}, Lstk;-><init>(Lsgs;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object v0, v2

    .line 445
    goto :goto_5

    .line 446
    :cond_11
    :try_start_2
    new-instance v0, Lslu;

    .line 447
    .line 448
    const-string v3, "Trying to load \'"

    .line 449
    .line 450
    const-string v5, "\' because "

    .line 451
    .line 452
    const-string v6, ", but it\'s unavailable"

    .line 453
    .line 454
    check-cast v2, Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v8, v2, v3, v5, v6}, La;->aI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-direct {v0, v2}, Lslu;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_2
    .catch Lslu; {:try_start_2 .. :try_end_2} :catch_1

    .line 464
    :catch_1
    move-exception v0

    .line 465
    sget-object v2, Lsim;->j:Lsim;

    .line 466
    .line 467
    invoke-virtual {v0}, Lslu;->getMessage()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v2, v0}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v2, v4, Lslq;->a:Lsgj;

    .line 476
    .line 477
    sget-object v3, Lset;->c:Lset;

    .line 478
    .line 479
    new-instance v5, Lsls;

    .line 480
    .line 481
    invoke-direct {v5, v0}, Lsls;-><init>(Lsim;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v3, v5}, Lsgj;->f(Lset;Lsgp;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v4, Lslq;->b:Lsgr;

    .line 488
    .line 489
    invoke-virtual {v0}, Lsgr;->e()V

    .line 490
    .line 491
    .line 492
    iput-object v7, v4, Lslq;->c:Lsgs;

    .line 493
    .line 494
    new-instance v0, Lslt;

    .line 495
    .line 496
    invoke-direct {v0}, Lslt;-><init>()V

    .line 497
    .line 498
    .line 499
    iput-object v0, v4, Lslq;->b:Lsgr;

    .line 500
    .line 501
    sget-object v0, Lsim;->b:Lsim;

    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :cond_12
    :goto_5
    iget-object v2, v4, Lslq;->c:Lsgs;

    .line 506
    .line 507
    if-eqz v2, :cond_13

    .line 508
    .line 509
    iget-object v7, v0, Lstk;->a:Lsgs;

    .line 510
    .line 511
    invoke-virtual {v2}, Lsgs;->c()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v7}, Lsgs;->c()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_14

    .line 524
    .line 525
    :cond_13
    iget-object v2, v4, Lslq;->a:Lsgj;

    .line 526
    .line 527
    sget-object v7, Lset;->a:Lset;

    .line 528
    .line 529
    new-instance v8, Lslr;

    .line 530
    .line 531
    invoke-direct {v8}, Lslr;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v7, v8}, Lsgj;->f(Lset;Lsgp;)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v4, Lslq;->b:Lsgr;

    .line 538
    .line 539
    invoke-virtual {v2}, Lsgr;->e()V

    .line 540
    .line 541
    .line 542
    iget-object v2, v0, Lstk;->a:Lsgs;

    .line 543
    .line 544
    iput-object v2, v4, Lslq;->c:Lsgs;

    .line 545
    .line 546
    iget-object v2, v4, Lslq;->b:Lsgr;

    .line 547
    .line 548
    iget-object v7, v4, Lslq;->c:Lsgs;

    .line 549
    .line 550
    iget-object v8, v4, Lslq;->a:Lsgj;

    .line 551
    .line 552
    invoke-virtual {v7, v8}, Lsgs;->a(Lsgj;)Lsgr;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    iput-object v7, v4, Lslq;->b:Lsgr;

    .line 557
    .line 558
    iget-object v7, v4, Lslq;->a:Lsgj;

    .line 559
    .line 560
    invoke-virtual {v7}, Lsgj;->a()Lsei;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iget-object v8, v4, Lslq;->b:Lsgr;

    .line 573
    .line 574
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    new-array v10, v3, [Ljava/lang/Object;

    .line 583
    .line 584
    aput-object v2, v10, v5

    .line 585
    .line 586
    aput-object v8, v10, v6

    .line 587
    .line 588
    const-string v2, "Load balancer changed from {0} to {1}"

    .line 589
    .line 590
    invoke-virtual {v7, v3, v2, v10}, Lsei;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_14
    iget-object v0, v0, Lstk;->b:Ljava/lang/Object;

    .line 594
    .line 595
    if-eqz v0, :cond_15

    .line 596
    .line 597
    iget-object v2, v4, Lslq;->a:Lsgj;

    .line 598
    .line 599
    invoke-virtual {v2}, Lsgj;->a()Lsei;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    new-array v3, v6, [Ljava/lang/Object;

    .line 604
    .line 605
    aput-object v0, v3, v5

    .line 606
    .line 607
    const-string v5, "Load-balancing config: {0}"

    .line 608
    .line 609
    invoke-virtual {v2, v6, v5, v3}, Lsei;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_15
    iget-object v2, v4, Lslq;->b:Lsgr;

    .line 613
    .line 614
    iget-object v3, v9, Lsgn;->a:Ljava/util/List;

    .line 615
    .line 616
    iget-object v4, v9, Lsgn;->b:Lsed;

    .line 617
    .line 618
    new-instance v5, Lsgn;

    .line 619
    .line 620
    invoke-direct {v5, v3, v4, v0}, Lsgn;-><init>(Ljava/util/List;Lsed;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v5}, Lsgr;->a(Lsgn;)Lsim;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :goto_6
    if-eqz v1, :cond_16

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Ltuh;->b(Lsim;)V

    .line 630
    .line 631
    .line 632
    :cond_16
    :goto_7
    return-void
.end method
