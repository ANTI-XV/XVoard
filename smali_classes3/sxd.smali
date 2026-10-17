.class final Lsxd;
.super Lrnd;
.source "PG"


# instance fields
.field final synthetic a:Lsxc;

.field private final b:Lsie;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;

.field private final f:Lsxa;


# direct methods
.method public constructor <init>(Lsxc;Lsxa;Lsie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsxd;->a:Lsxc;

    .line 2
    .line 3
    invoke-direct {p0}, Lrnd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lsxd;->c:Z

    .line 8
    .line 9
    iput-object p3, p0, Lsxd;->b:Lsie;

    .line 10
    .line 11
    iput-object p2, p0, Lsxd;->f:Lsxa;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsxd;->f:Lsxa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lsxa;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lsxd;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lsxd;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lsxd;->b:Lsie;

    .line 12
    .line 13
    sget-object v1, Lsim;->j:Lsim;

    .line 14
    .line 15
    const-string v2, "Half-closed without a request"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lshh;

    .line 22
    .line 23
    invoke-direct {v2}, Lshh;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lsie;->a(Lsim;Lshh;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lsxd;->a:Lsxc;

    .line 31
    .line 32
    iget-object v5, p0, Lsxd;->f:Lsxa;

    .line 33
    .line 34
    iget-object v1, v1, Lsxc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkve;

    .line 37
    .line 38
    iget v2, v1, Lkve;->a:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v4, "Not the default keyboard."

    .line 42
    .line 43
    packed-switch v2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/AssertionError;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget-object v1, v1, Lkve;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lhcc;

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lfpi;

    .line 58
    .line 59
    invoke-virtual {v2}, Lfpi;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    sget-object v0, Lsim;->k:Lsim;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lsin;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lsin;-><init>(Lsim;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v1}, Lsxe;->b(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_2
    iget-object v2, v2, Lfpi;->g:Lkvo;

    .line 82
    .line 83
    sget-object v4, Lenw;->ax:Lenw;

    .line 84
    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v2, v4, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v8, Ljbv;->b:Ljbv;

    .line 91
    .line 92
    new-instance v9, Lejb;

    .line 93
    .line 94
    const/16 v6, 0xc

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v2, v9

    .line 98
    move-object v3, v1

    .line 99
    move-object v4, v0

    .line 100
    invoke-direct/range {v2 .. v7}, Lejb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v8, v9}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_1
    iget-object v3, v1, Lkve;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lhap;

    .line 111
    .line 112
    move-object v1, v3

    .line 113
    check-cast v1, Lfpi;

    .line 114
    .line 115
    invoke-virtual {v1}, Lfpi;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    sget-object v0, Lsim;->k:Lsim;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lsin;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lsin;-><init>(Lsim;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v1}, Lsxe;->b(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_3
    sget-object v1, Ljbv;->b:Ljbv;

    .line 138
    .line 139
    new-instance v8, Lejb;

    .line 140
    .line 141
    const/16 v6, 0xb

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    move-object v2, v8

    .line 145
    move-object v4, v0

    .line 146
    invoke-direct/range {v2 .. v7}, Lejb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v8}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_2
    iget-object v1, v1, Lkve;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lhaq;

    .line 157
    .line 158
    move-object v2, v1

    .line 159
    check-cast v2, Lfpi;

    .line 160
    .line 161
    invoke-virtual {v2}, Lfpi;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_4

    .line 166
    .line 167
    sget-object v0, Lsim;->k:Lsim;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lsin;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lsin;-><init>(Lsim;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5, v1}, Lsxe;->b(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_4
    iget-object v2, v2, Lfpi;->g:Lkvo;

    .line 184
    .line 185
    sget-object v4, Lenw;->aC:Lenw;

    .line 186
    .line 187
    new-array v3, v3, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v2, v4, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v8, Ljbv;->b:Ljbv;

    .line 193
    .line 194
    new-instance v9, Lejb;

    .line 195
    .line 196
    const/16 v6, 0xa

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    move-object v2, v9

    .line 200
    move-object v3, v1

    .line 201
    move-object v4, v0

    .line 202
    invoke-direct/range {v2 .. v7}, Lejb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v8, v9}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_3
    iget-object v1, v1, Lkve;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lhby;

    .line 213
    .line 214
    move-object v2, v1

    .line 215
    check-cast v2, Lfpi;

    .line 216
    .line 217
    invoke-virtual {v2}, Lfpi;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_5

    .line 222
    .line 223
    sget-object v0, Lsim;->k:Lsim;

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Lsin;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Lsin;-><init>(Lsim;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5, v1}, Lsxe;->b(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_5
    iget-object v2, v2, Lfpi;->g:Lkvo;

    .line 240
    .line 241
    sget-object v4, Lenw;->az:Lenw;

    .line 242
    .line 243
    new-array v3, v3, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v2, v4, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v8, Ljbv;->b:Ljbv;

    .line 249
    .line 250
    new-instance v9, Lejb;

    .line 251
    .line 252
    const/16 v6, 0x9

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    move-object v2, v9

    .line 256
    move-object v3, v1

    .line 257
    move-object v4, v0

    .line 258
    invoke-direct/range {v2 .. v7}, Lejb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v8, v9}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_4
    iget-object v1, v1, Lkve;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lrrm;

    .line 269
    .line 270
    sget-object v0, Ljbv;->b:Ljbv;

    .line 271
    .line 272
    new-instance v2, Lfpc;

    .line 273
    .line 274
    const/4 v3, 0x4

    .line 275
    invoke-direct {v2, v1, v5, v3}, Lfpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v2}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_5
    iget-object v3, v1, Lkve;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lham;

    .line 286
    .line 287
    move-object v1, v3

    .line 288
    check-cast v1, Lfpi;

    .line 289
    .line 290
    invoke-virtual {v1}, Lfpi;->c()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_6

    .line 295
    .line 296
    sget-object v0, Lsim;->k:Lsim;

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Lsin;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Lsin;-><init>(Lsim;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v5, v1}, Lsxe;->b(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_6
    sget-object v1, Ljbv;->b:Ljbv;

    .line 313
    .line 314
    new-instance v8, Lejb;

    .line 315
    .line 316
    const/16 v6, 0xd

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    move-object v2, v8

    .line 320
    move-object v4, v0

    .line 321
    invoke-direct/range {v2 .. v7}, Lejb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v8}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_0

    .line 328
    :pswitch_6
    iget-object v1, v1, Lkve;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lhcj;

    .line 331
    .line 332
    check-cast v1, Lfpi;

    .line 333
    .line 334
    invoke-virtual {v1}, Lfpi;->c()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_7

    .line 339
    .line 340
    sget-object v0, Lsim;->k:Lsim;

    .line 341
    .line 342
    invoke-virtual {v0, v4}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Lsin;

    .line 347
    .line 348
    invoke-direct {v1, v0}, Lsin;-><init>(Lsim;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v5, v1}, Lsxe;->b(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_7
    new-instance v1, Lfpf;

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    invoke-direct {v1, v0, v2}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v1}, Lfpi;->b(Lsxe;Ljava/util/function/Function;)V

    .line 362
    .line 363
    .line 364
    goto :goto_0

    .line 365
    :pswitch_7
    iget-object v1, v1, Lkve;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lhce;

    .line 368
    .line 369
    check-cast v1, Lfpi;

    .line 370
    .line 371
    invoke-virtual {v1}, Lfpi;->c()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_8

    .line 376
    .line 377
    sget-object v0, Lsim;->k:Lsim;

    .line 378
    .line 379
    invoke-virtual {v0, v4}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Lsin;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Lsin;-><init>(Lsim;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v5, v1}, Lsxe;->b(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_8
    new-instance v1, Lfpf;

    .line 393
    .line 394
    invoke-direct {v1, v0, v3}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v5, v1}, Lfpi;->b(Lsxe;Ljava/util/function/Function;)V

    .line 398
    .line 399
    .line 400
    goto :goto_0

    .line 401
    :pswitch_8
    iget-object v1, v1, Lkve;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lhci;

    .line 404
    .line 405
    check-cast v1, Lfpi;

    .line 406
    .line 407
    invoke-virtual {v1}, Lfpi;->c()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_9

    .line 412
    .line 413
    sget-object v0, Lsim;->k:Lsim;

    .line 414
    .line 415
    invoke-virtual {v0, v4}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v1, Lsin;

    .line 420
    .line 421
    invoke-direct {v1, v0}, Lsin;-><init>(Lsim;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v5, v1}, Lsxe;->b(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    goto :goto_0

    .line 428
    :cond_9
    new-instance v1, Ldvw;

    .line 429
    .line 430
    const/16 v2, 0x14

    .line 431
    .line 432
    invoke-direct {v1, v0, v2}, Ldvw;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v5, v1}, Lfpi;->b(Lsxe;Ljava/util/function/Function;)V

    .line 436
    .line 437
    .line 438
    :goto_0
    const/4 v0, 0x0

    .line 439
    iput-object v0, p0, Lsxd;->e:Ljava/lang/Object;

    .line 440
    .line 441
    iget-boolean v0, p0, Lsxd;->d:Z

    .line 442
    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    invoke-virtual {p0}, Lrnd;->e()V

    .line 446
    .line 447
    .line 448
    :cond_a
    :goto_1
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsxd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsxd;->b:Lsie;

    .line 6
    .line 7
    sget-object v0, Lsim;->j:Lsim;

    .line 8
    .line 9
    const-string v1, "Too many requests"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lshh;

    .line 16
    .line 17
    invoke-direct {v1}, Lshh;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lsie;->a(Lsim;Lshh;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lsxd;->c:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p1, p0, Lsxd;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsxd;->d:Z

    .line 3
    .line 4
    return-void
.end method
