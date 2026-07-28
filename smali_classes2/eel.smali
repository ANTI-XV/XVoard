.class public final synthetic Leel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Leel;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leel;->a:Ljava/lang/Object;

    iput-object p2, p0, Leel;->b:Ljava/lang/Object;

    iput-object p3, p0, Leel;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Leel;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leel;->a:Ljava/lang/Object;

    iput-object p2, p0, Leel;->c:Ljava/lang/Object;

    iput-object p3, p0, Leel;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Leel;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leel;->b:Ljava/lang/Object;

    iput-object p2, p0, Leel;->c:Ljava/lang/Object;

    iput-object p3, p0, Leel;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 4
    iput p4, p0, Leel;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leel;->c:Ljava/lang/Object;

    iput-object p2, p0, Leel;->a:Ljava/lang/Object;

    iput-object p3, p0, Leel;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmue;Lmru;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Leel;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leel;->c:Ljava/lang/Object;

    iput-object p2, p0, Leel;->b:Ljava/lang/Object;

    iput-object p3, p0, Leel;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmue;Lrrz;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p4, p0, Leel;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leel;->b:Ljava/lang/Object;

    iput-object p2, p0, Leel;->a:Ljava/lang/Object;

    iput-object p3, p0, Leel;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Leel;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x5

    .line 7
    const/16 v4, 0xe

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "FileGroupManager"

    .line 11
    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lmwr;

    .line 22
    .line 23
    iget-object v2, v1, Leel;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lmrj;

    .line 26
    .line 27
    iget-object v3, v2, Lmrj;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v1, Leel;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lmrl;

    .line 32
    .line 33
    iget-object v4, v3, Lmrl;->c:Ljava/lang/String;

    .line 34
    .line 35
    sget v4, Lmwk;->a:I

    .line 36
    .line 37
    iget v0, v0, Lmwr;->a:I

    .line 38
    .line 39
    invoke-static {v3, v2, v0}, Lmue;->y(Lmrl;Lmrj;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lpvm;->a:Lpvq;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lmry;

    .line 48
    .line 49
    iget-object v2, v1, Leel;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, v1, Leel;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, v1, Leel;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lmue;

    .line 56
    .line 57
    check-cast v3, Lmrj;

    .line 58
    .line 59
    check-cast v2, Lmrl;

    .line 60
    .line 61
    invoke-virtual {v4, v0, v3, v2}, Lmue;->f(Lmry;Lmrj;Lmrl;)Lpvq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v1, Leel;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lrrz;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lrru;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lrru;->w(Lrrz;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 90
    .line 91
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    invoke-virtual {v2}, Lrru;->t()V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v3, v1, Leel;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v4, v1, Leel;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 105
    .line 106
    check-cast v5, Lmru;

    .line 107
    .line 108
    sget-object v6, Lmru;->f:Lmru;

    .line 109
    .line 110
    iget v6, v5, Lmru;->a:I

    .line 111
    .line 112
    or-int/2addr v6, v7

    .line 113
    iput v6, v5, Lmru;->a:I

    .line 114
    .line 115
    iput-boolean v8, v5, Lmru;->e:Z

    .line 116
    .line 117
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lmru;

    .line 122
    .line 123
    move-object v5, v4

    .line 124
    check-cast v5, Lmue;

    .line 125
    .line 126
    iget-object v6, v5, Lmue;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v6, v2}, Lmuf;->g(Lmru;)Lpvq;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Lmxe;->d(Lpvq;)Lmxe;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    new-instance v11, Lmtq;

    .line 137
    .line 138
    move-object v12, v3

    .line 139
    check-cast v12, Lmrl;

    .line 140
    .line 141
    invoke-direct {v11, v4, v2, v12, v8}, Lmtq;-><init>(Ljava/lang/Object;Lmru;Lmrl;I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v5, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    invoke-virtual {v10, v11, v2}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v10, Lmtv;

    .line 151
    .line 152
    invoke-direct {v10, v9}, Lmtv;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iget-object v11, v5, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    invoke-virtual {v2, v10, v11}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v10, Lmtr;

    .line 162
    .line 163
    invoke-direct {v10, v3, v9}, Lmtr;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v9, v5, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    invoke-virtual {v2, v10, v9}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v9, Lmtr;

    .line 173
    .line 174
    invoke-direct {v9, v6, v8}, Lmtr;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v5, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    invoke-virtual {v2, v9, v6}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v6, Lmtq;

    .line 184
    .line 185
    check-cast v3, Lrrz;

    .line 186
    .line 187
    invoke-direct {v6, v4, v3, v0, v7}, Lmtq;-><init>(Ljava/lang/Object;Lrrz;Lrrz;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v2, v6}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 196
    .line 197
    const-string v2, "Subscribing to group failed"

    .line 198
    .line 199
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :pswitch_2
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Lmud;

    .line 206
    .line 207
    iget-object v3, v1, Leel;->b:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v4, Lmud;->b:Lmud;

    .line 210
    .line 211
    if-eq v0, v4, :cond_2

    .line 212
    .line 213
    iget-object v0, v1, Leel;->c:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v4, v3

    .line 216
    check-cast v4, Lmru;

    .line 217
    .line 218
    invoke-static {v0, v4}, Lmue;->t(Ljava/util/List;Lmru;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    sget-object v0, Lpry;->j:Lpry;

    .line 222
    .line 223
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v3, Lmru;

    .line 228
    .line 229
    iget-object v4, v3, Lmru;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 232
    .line 233
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_3

    .line 238
    .line 239
    invoke-virtual {v0}, Lrru;->t()V

    .line 240
    .line 241
    .line 242
    :cond_3
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 243
    .line 244
    move-object v6, v5

    .line 245
    check-cast v6, Lpry;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget v7, v6, Lpry;->a:I

    .line 251
    .line 252
    or-int/2addr v7, v9

    .line 253
    iput v7, v6, Lpry;->a:I

    .line 254
    .line 255
    iput-object v4, v6, Lpry;->b:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, v3, Lmru;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_4

    .line 264
    .line 265
    invoke-virtual {v0}, Lrru;->t()V

    .line 266
    .line 267
    .line 268
    :cond_4
    iget-object v4, v1, Leel;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 271
    .line 272
    move-object v6, v5

    .line 273
    check-cast v6, Lpry;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget v7, v6, Lpry;->a:I

    .line 279
    .line 280
    or-int/lit8 v7, v7, 0x4

    .line 281
    .line 282
    iput v7, v6, Lpry;->a:I

    .line 283
    .line 284
    iput-object v3, v6, Lpry;->d:Ljava/lang/String;

    .line 285
    .line 286
    move-object v3, v4

    .line 287
    check-cast v3, Lmrl;

    .line 288
    .line 289
    iget v6, v3, Lmrl;->e:I

    .line 290
    .line 291
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_5

    .line 296
    .line 297
    invoke-virtual {v0}, Lrru;->t()V

    .line 298
    .line 299
    .line 300
    :cond_5
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 301
    .line 302
    move-object v7, v5

    .line 303
    check-cast v7, Lpry;

    .line 304
    .line 305
    iget v8, v7, Lpry;->a:I

    .line 306
    .line 307
    or-int/2addr v2, v8

    .line 308
    iput v2, v7, Lpry;->a:I

    .line 309
    .line 310
    iput v6, v7, Lpry;->c:I

    .line 311
    .line 312
    iget-wide v6, v3, Lmrl;->r:J

    .line 313
    .line 314
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_6

    .line 319
    .line 320
    invoke-virtual {v0}, Lrru;->t()V

    .line 321
    .line 322
    .line 323
    :cond_6
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 324
    .line 325
    move-object v5, v2

    .line 326
    check-cast v5, Lpry;

    .line 327
    .line 328
    iget v8, v5, Lpry;->a:I

    .line 329
    .line 330
    or-int/lit8 v8, v8, 0x40

    .line 331
    .line 332
    iput v8, v5, Lpry;->a:I

    .line 333
    .line 334
    iput-wide v6, v5, Lpry;->g:J

    .line 335
    .line 336
    iget-object v3, v3, Lmrl;->s:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_7

    .line 343
    .line 344
    invoke-virtual {v0}, Lrru;->t()V

    .line 345
    .line 346
    .line 347
    :cond_7
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 348
    .line 349
    check-cast v2, Lpry;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget v5, v2, Lpry;->a:I

    .line 355
    .line 356
    or-int/lit16 v5, v5, 0x80

    .line 357
    .line 358
    iput v5, v2, Lpry;->a:I

    .line 359
    .line 360
    iput-object v3, v2, Lpry;->h:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lpry;

    .line 367
    .line 368
    invoke-static {v4}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_3
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Lowr;

    .line 376
    .line 377
    iget-object v2, v1, Leel;->c:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v3, v1, Leel;->b:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v4, v1, Leel;->a:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_9

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Lmrj;

    .line 398
    .line 399
    :try_start_0
    move-object v6, v3

    .line 400
    check-cast v6, Lowr;

    .line 401
    .line 402
    invoke-virtual {v6, v5}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Landroid/net/Uri;

    .line 407
    .line 408
    invoke-static {v6}, Loln;->A(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v5}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Landroid/net/Uri;

    .line 416
    .line 417
    invoke-static {v5}, Loln;->A(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    const-string v10, "/"

    .line 429
    .line 430
    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    move-object v9, v4

    .line 443
    check-cast v9, Lmue;

    .line 444
    .line 445
    iget-object v9, v9, Lmue;->f:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v9, Lpzb;

    .line 448
    .line 449
    invoke-virtual {v9, v7}, Lpzb;->s(Landroid/net/Uri;)Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-nez v9, :cond_8

    .line 454
    .line 455
    move-object v9, v4

    .line 456
    check-cast v9, Lmue;

    .line 457
    .line 458
    iget-object v9, v9, Lmue;->f:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v9, Lpzb;

    .line 461
    .line 462
    invoke-virtual {v9, v7}, Lpzb;->o(Landroid/net/Uri;)V

    .line 463
    .line 464
    .line 465
    :cond_8
    move-object v7, v4

    .line 466
    check-cast v7, Lmue;

    .line 467
    .line 468
    iget-object v7, v7, Lmue;->a:Landroid/content/Context;

    .line 469
    .line 470
    invoke-static {v7, v6, v5}, Lmww;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    .line 472
    .line 473
    goto :goto_0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    goto :goto_1

    .line 476
    :catch_1
    move-exception v0

    .line 477
    :goto_1
    new-instance v2, Lsnj;

    .line 478
    .line 479
    invoke-direct {v2}, Lsnj;-><init>()V

    .line 480
    .line 481
    .line 482
    sget-object v3, Lmqz;->N:Lmqz;

    .line 483
    .line 484
    iput-object v3, v2, Lsnj;->a:Ljava/lang/Object;

    .line 485
    .line 486
    const-string v3, "Unable to create symlink"

    .line 487
    .line 488
    iput-object v3, v2, Lsnj;->b:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v0, v2, Lsnj;->c:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {v2}, Lsnj;->e()Lmra;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    goto :goto_2

    .line 501
    :cond_9
    sget-object v0, Lpvm;->a:Lpvq;

    .line 502
    .line 503
    :goto_2
    return-object v0

    .line 504
    :pswitch_4
    move-object/from16 v0, p1

    .line 505
    .line 506
    check-cast v0, Ljava/lang/Exception;

    .line 507
    .line 508
    iget-object v2, v1, Leel;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lmrl;

    .line 517
    .line 518
    if-nez v2, :cond_a

    .line 519
    .line 520
    sget-object v2, Lmrl;->w:Lmrl;

    .line 521
    .line 522
    :cond_a
    iget-object v3, v1, Leel;->a:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v4, v1, Leel;->b:Ljava/lang/Object;

    .line 525
    .line 526
    instance-of v5, v0, Lmra;

    .line 527
    .line 528
    sget-object v15, Lpvm;->a:Lpvq;

    .line 529
    .line 530
    if-eqz v5, :cond_b

    .line 531
    .line 532
    move-object v12, v0

    .line 533
    check-cast v12, Lmra;

    .line 534
    .line 535
    iget-object v5, v12, Lmra;->a:Lmqz;

    .line 536
    .line 537
    sget v5, Lmwk;->a:I

    .line 538
    .line 539
    new-instance v5, Leen;

    .line 540
    .line 541
    const/16 v14, 0xc

    .line 542
    .line 543
    move-object v9, v5

    .line 544
    move-object v10, v4

    .line 545
    move-object v11, v3

    .line 546
    move-object v13, v2

    .line 547
    invoke-direct/range {v9 .. v14}, Leen;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    move-object v2, v4

    .line 551
    check-cast v2, Lmue;

    .line 552
    .line 553
    invoke-virtual {v2, v15, v5}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    goto :goto_5

    .line 558
    :cond_b
    instance-of v5, v0, Lmqv;

    .line 559
    .line 560
    if-eqz v5, :cond_d

    .line 561
    .line 562
    sget v5, Lmwk;->a:I

    .line 563
    .line 564
    move-object v5, v0

    .line 565
    check-cast v5, Lmqv;

    .line 566
    .line 567
    iget-object v5, v5, Lmqv;->a:Lowk;

    .line 568
    .line 569
    move-object v9, v5

    .line 570
    check-cast v9, Lpbo;

    .line 571
    .line 572
    iget v14, v9, Lpbo;->c:I

    .line 573
    .line 574
    :goto_3
    if-ge v8, v14, :cond_d

    .line 575
    .line 576
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Ljava/lang/Throwable;

    .line 581
    .line 582
    instance-of v10, v9, Lmra;

    .line 583
    .line 584
    if-nez v10, :cond_c

    .line 585
    .line 586
    const-string v9, "%s: Expecting DownloadException\'s in AggregateException"

    .line 587
    .line 588
    invoke-static {v9, v6}, Lmwk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    move/from16 v17, v14

    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_c
    move-object v12, v9

    .line 595
    check-cast v12, Lmra;

    .line 596
    .line 597
    new-instance v13, Leen;

    .line 598
    .line 599
    const/16 v16, 0xd

    .line 600
    .line 601
    move-object v9, v13

    .line 602
    move-object v10, v4

    .line 603
    move-object v11, v3

    .line 604
    move-object v7, v13

    .line 605
    move-object v13, v2

    .line 606
    move/from16 v17, v14

    .line 607
    .line 608
    move/from16 v14, v16

    .line 609
    .line 610
    invoke-direct/range {v9 .. v14}, Leen;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    move-object v9, v4

    .line 614
    check-cast v9, Lmue;

    .line 615
    .line 616
    invoke-virtual {v9, v15, v7}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 617
    .line 618
    .line 619
    move-result-object v15

    .line 620
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 621
    .line 622
    move/from16 v14, v17

    .line 623
    .line 624
    const/16 v7, 0x8

    .line 625
    .line 626
    goto :goto_3

    .line 627
    :cond_d
    :goto_5
    new-instance v2, Lmtr;

    .line 628
    .line 629
    const/16 v3, 0x8

    .line 630
    .line 631
    invoke-direct {v2, v0, v3}, Lmtr;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    check-cast v4, Lmue;

    .line 635
    .line 636
    invoke-virtual {v4, v15, v2}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_5
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_e

    .line 650
    .line 651
    iget-object v0, v1, Leel;->b:Ljava/lang/Object;

    .line 652
    .line 653
    iget-object v3, v1, Leel;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v3, Lmrj;

    .line 656
    .line 657
    iget-object v5, v3, Lmrj;->b:Ljava/lang/String;

    .line 658
    .line 659
    check-cast v0, Lmrl;

    .line 660
    .line 661
    iget-object v7, v0, Lmrl;->c:Ljava/lang/String;

    .line 662
    .line 663
    const/4 v10, 0x3

    .line 664
    new-array v10, v10, [Ljava/lang/Object;

    .line 665
    .line 666
    aput-object v6, v10, v8

    .line 667
    .line 668
    aput-object v5, v10, v9

    .line 669
    .line 670
    aput-object v7, v10, v2

    .line 671
    .line 672
    const-string v2, "%s: Failed to set new state for file %s, filegroup %s"

    .line 673
    .line 674
    invoke-static {v2, v10}, Lmwk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v3, v4}, Lmue;->y(Lmrl;Lmrj;I)V

    .line 678
    .line 679
    .line 680
    :cond_e
    sget-object v0, Lpvm;->a:Lpvq;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_6
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, Lmvi;

    .line 686
    .line 687
    const-string v0, "%s: Missing file. Logging and deleting file group."

    .line 688
    .line 689
    invoke-static {v0, v6}, Lmwk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v1, Leel;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lmrl;

    .line 695
    .line 696
    invoke-static {v0}, Lmue;->x(Lmrl;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v1, Leel;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lmue;

    .line 702
    .line 703
    iget-object v2, v0, Lmue;->h:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-interface {v2}, Lmrd;->f()V

    .line 706
    .line 707
    .line 708
    iget-object v2, v0, Lmue;->d:Ljava/lang/Object;

    .line 709
    .line 710
    iget-object v3, v1, Leel;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, Lmvq;

    .line 713
    .line 714
    iget-object v3, v3, Lmvq;->a:Lmru;

    .line 715
    .line 716
    invoke-interface {v2, v3}, Lmuf;->i(Lmru;)Lpvq;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    new-instance v3, Ldxp;

    .line 721
    .line 722
    const/16 v4, 0x13

    .line 723
    .line 724
    invoke-direct {v3, v4}, Ldxp;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v2, v3}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    return-object v0

    .line 732
    :pswitch_7
    move-object/from16 v0, p1

    .line 733
    .line 734
    check-cast v0, Ljava/lang/Void;

    .line 735
    .line 736
    iget-object v0, v1, Leel;->b:Ljava/lang/Object;

    .line 737
    .line 738
    move-object v2, v0

    .line 739
    check-cast v2, Lrrz;

    .line 740
    .line 741
    invoke-virtual {v2, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Lrru;

    .line 746
    .line 747
    invoke-virtual {v3, v2}, Lrru;->w(Lrrz;)V

    .line 748
    .line 749
    .line 750
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 751
    .line 752
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-nez v2, :cond_f

    .line 757
    .line 758
    invoke-virtual {v3}, Lrru;->t()V

    .line 759
    .line 760
    .line 761
    :cond_f
    iget-object v2, v1, Leel;->a:Ljava/lang/Object;

    .line 762
    .line 763
    iget-object v4, v1, Leel;->c:Ljava/lang/Object;

    .line 764
    .line 765
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 766
    .line 767
    check-cast v5, Lmru;

    .line 768
    .line 769
    sget-object v6, Lmru;->f:Lmru;

    .line 770
    .line 771
    iget v6, v5, Lmru;->a:I

    .line 772
    .line 773
    const/16 v7, 0x8

    .line 774
    .line 775
    or-int/2addr v6, v7

    .line 776
    iput v6, v5, Lmru;->a:I

    .line 777
    .line 778
    iput-boolean v9, v5, Lmru;->e:Z

    .line 779
    .line 780
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    move-object v7, v3

    .line 785
    check-cast v7, Lmru;

    .line 786
    .line 787
    check-cast v4, Lmue;

    .line 788
    .line 789
    iget-object v3, v4, Lmue;->d:Ljava/lang/Object;

    .line 790
    .line 791
    invoke-interface {v3, v7}, Lmuf;->g(Lmru;)Lpvq;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    new-instance v11, Leen;

    .line 796
    .line 797
    move-object v9, v2

    .line 798
    check-cast v9, Lmrl;

    .line 799
    .line 800
    move-object v8, v0

    .line 801
    check-cast v8, Lmru;

    .line 802
    .line 803
    const/16 v10, 0x10

    .line 804
    .line 805
    move-object v5, v11

    .line 806
    move-object v6, v4

    .line 807
    invoke-direct/range {v5 .. v10}, Leen;-><init>(Lmue;Lmru;Lmru;Lmrl;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v3, v11}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    :pswitch_8
    move-object/from16 v0, p1

    .line 816
    .line 817
    check-cast v0, Ljava/lang/Void;

    .line 818
    .line 819
    iget-object v0, v1, Leel;->a:Ljava/lang/Object;

    .line 820
    .line 821
    move-object v4, v0

    .line 822
    check-cast v4, Lmru;

    .line 823
    .line 824
    iget-object v0, v4, Lmru;->b:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v0, v4, Lmru;->c:Ljava/lang/String;

    .line 827
    .line 828
    sget v0, Lmwk;->a:I

    .line 829
    .line 830
    iget-object v0, v1, Leel;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lmue;

    .line 833
    .line 834
    iget-object v3, v0, Lmue;->j:Ljava/lang/Object;

    .line 835
    .line 836
    move-object v8, v3

    .line 837
    check-cast v8, Lmus;

    .line 838
    .line 839
    invoke-virtual {v8}, Lmus;->d()Lpvq;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    new-instance v10, Leen;

    .line 844
    .line 845
    iget-object v6, v0, Lmue;->g:Ljava/lang/Object;

    .line 846
    .line 847
    iget-object v5, v1, Leel;->c:Ljava/lang/Object;

    .line 848
    .line 849
    const/16 v7, 0x11

    .line 850
    .line 851
    move-object v2, v10

    .line 852
    invoke-direct/range {v2 .. v7}, Leen;-><init>(Ljava/lang/Object;Lmru;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v8, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 856
    .line 857
    invoke-static {v9, v10, v0}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    return-object v0

    .line 862
    :pswitch_9
    move-object/from16 v2, p1

    .line 863
    .line 864
    check-cast v2, Lowr;

    .line 865
    .line 866
    iget-object v0, v1, Leel;->c:Ljava/lang/Object;

    .line 867
    .line 868
    iget-object v3, v1, Leel;->a:Ljava/lang/Object;

    .line 869
    .line 870
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    :cond_10
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_16

    .line 879
    .line 880
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Lmrj;

    .line 885
    .line 886
    invoke-virtual {v2, v0}, Lowr;->containsKey(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    if-nez v6, :cond_11

    .line 891
    .line 892
    new-instance v0, Lsnj;

    .line 893
    .line 894
    invoke-direct {v0}, Lsnj;-><init>()V

    .line 895
    .line 896
    .line 897
    sget-object v2, Lmqz;->z:Lmqz;

    .line 898
    .line 899
    iput-object v2, v0, Lsnj;->a:Ljava/lang/Object;

    .line 900
    .line 901
    const-string v2, "getDataFileUris() resolved to null"

    .line 902
    .line 903
    iput-object v2, v0, Lsnj;->b:Ljava/lang/Object;

    .line 904
    .line 905
    invoke-virtual {v0}, Lsnj;->e()Lmra;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    goto/16 :goto_8

    .line 914
    .line 915
    :cond_11
    invoke-virtual {v2, v0}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    check-cast v6, Landroid/net/Uri;

    .line 920
    .line 921
    :try_start_1
    move-object v7, v3

    .line 922
    check-cast v7, Lpzb;

    .line 923
    .line 924
    invoke-virtual {v7, v6}, Lpzb;->t(Landroid/net/Uri;)Z

    .line 925
    .line 926
    .line 927
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 928
    iget-object v8, v1, Leel;->b:Ljava/lang/Object;

    .line 929
    .line 930
    if-eqz v7, :cond_13

    .line 931
    .line 932
    :try_start_2
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-eqz v0, :cond_10

    .line 937
    .line 938
    move-object v7, v3

    .line 939
    check-cast v7, Lpzb;

    .line 940
    .line 941
    invoke-static {v7, v6, v0}, Lmue;->J(Lpzb;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    move-object v7, v8

    .line 946
    check-cast v7, Lrru;

    .line 947
    .line 948
    iget-object v7, v7, Lrru;->b:Lrrz;

    .line 949
    .line 950
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    if-nez v7, :cond_12

    .line 955
    .line 956
    move-object v7, v8

    .line 957
    check-cast v7, Lrru;

    .line 958
    .line 959
    invoke-virtual {v7}, Lrru;->t()V

    .line 960
    .line 961
    .line 962
    :cond_12
    check-cast v8, Lrru;

    .line 963
    .line 964
    iget-object v7, v8, Lrru;->b:Lrrz;

    .line 965
    .line 966
    check-cast v7, Lmqt;

    .line 967
    .line 968
    sget-object v8, Lmqt;->n:Lmqt;

    .line 969
    .line 970
    invoke-virtual {v7}, Lmqt;->b()V

    .line 971
    .line 972
    .line 973
    iget-object v7, v7, Lmqt;->g:Lrsp;

    .line 974
    .line 975
    invoke-static {v0, v7}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 976
    .line 977
    .line 978
    goto :goto_6

    .line 979
    :cond_13
    iget-object v7, v0, Lmrj;->b:Ljava/lang/String;

    .line 980
    .line 981
    iget v9, v0, Lmrj;->d:I

    .line 982
    .line 983
    iget v10, v0, Lmrj;->i:I

    .line 984
    .line 985
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    iget v12, v0, Lmrj;->a:I

    .line 990
    .line 991
    and-int/lit16 v12, v12, 0x2000

    .line 992
    .line 993
    if-eqz v12, :cond_14

    .line 994
    .line 995
    iget-object v0, v0, Lmrj;->p:Lrqn;

    .line 996
    .line 997
    if-nez v0, :cond_15

    .line 998
    .line 999
    sget-object v0, Lrqn;->c:Lrqn;

    .line 1000
    .line 1001
    goto :goto_7

    .line 1002
    :cond_14
    move-object v0, v5

    .line 1003
    :cond_15
    :goto_7
    invoke-static {v7, v9, v10, v11, v0}, Lmue;->z(Ljava/lang/String;IILjava/lang/String;Lrqn;)Lmqs;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v8, Lrru;

    .line 1008
    .line 1009
    invoke-virtual {v8, v0}, Lrru;->S(Lmqs;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_6

    .line 1013
    .line 1014
    :catch_2
    move-exception v0

    .line 1015
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    const-string v7, "Failed to list files under directory:"

    .line 1024
    .line 1025
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    invoke-static {v0, v6}, Lmwk;->i(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_6

    .line 1033
    .line 1034
    :cond_16
    sget-object v0, Lpvm;->a:Lpvq;

    .line 1035
    .line 1036
    :goto_8
    return-object v0

    .line 1037
    :pswitch_a
    iget-object v0, v1, Leel;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lmvq;

    .line 1040
    .line 1041
    iget-object v2, v0, Lmvq;->a:Lmru;

    .line 1042
    .line 1043
    move-object/from16 v3, p1

    .line 1044
    .line 1045
    check-cast v3, Lowf;

    .line 1046
    .line 1047
    iget-boolean v5, v2, Lmru;->e:Z

    .line 1048
    .line 1049
    iget-object v6, v1, Leel;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    iget-object v0, v0, Lmvq;->b:Lmrl;

    .line 1052
    .line 1053
    iget-object v7, v1, Leel;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v7, Lmrg;

    .line 1056
    .line 1057
    iget-boolean v7, v7, Lmrg;->f:Z

    .line 1058
    .line 1059
    check-cast v6, Lmue;

    .line 1060
    .line 1061
    invoke-virtual {v6, v2, v0, v5, v7}, Lmue;->G(Lmru;Lmrl;ZZ)Lpvq;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    new-instance v2, Llsg;

    .line 1066
    .line 1067
    invoke-direct {v2, v3, v4}, Llsg;-><init>(Ljava/lang/Object;I)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v3, v6, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 1071
    .line 1072
    invoke-static {v0, v2, v3}, Lohu;->s(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    return-object v0

    .line 1077
    :pswitch_b
    move-object/from16 v0, p1

    .line 1078
    .line 1079
    check-cast v0, Lmrl;

    .line 1080
    .line 1081
    iget-object v2, v1, Leel;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v2, Lmre;

    .line 1084
    .line 1085
    iget-boolean v2, v2, Lmre;->d:Z

    .line 1086
    .line 1087
    iget-object v3, v1, Leel;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    iget-object v4, v1, Leel;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v4, Lmue;

    .line 1092
    .line 1093
    check-cast v3, Lmru;

    .line 1094
    .line 1095
    invoke-virtual {v4, v3, v0, v9, v2}, Lmue;->G(Lmru;Lmrl;ZZ)Lpvq;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    return-object v0

    .line 1100
    :pswitch_c
    move-object/from16 v4, p1

    .line 1101
    .line 1102
    check-cast v4, Liah;

    .line 1103
    .line 1104
    iget-object v0, v1, Leel;->a:Ljava/lang/Object;

    .line 1105
    .line 1106
    iget-object v5, v1, Leel;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    iget-object v2, v1, Leel;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    new-instance v8, Llfk;

    .line 1111
    .line 1112
    move-object v3, v2

    .line 1113
    check-cast v3, Llfq;

    .line 1114
    .line 1115
    move-object v6, v0

    .line 1116
    check-cast v6, Llfi;

    .line 1117
    .line 1118
    const/4 v7, 0x0

    .line 1119
    move-object v2, v8

    .line 1120
    invoke-direct/range {v2 .. v7}, Llfk;-><init>(Llfq;Liah;Lpvt;Llfi;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v8}, Lev;->f(Laky;)Lpvq;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    return-object v0

    .line 1128
    :pswitch_d
    move-object/from16 v0, p1

    .line 1129
    .line 1130
    check-cast v0, Ljava/lang/Boolean;

    .line 1131
    .line 1132
    iget-object v0, v1, Leel;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    iget-object v2, v1, Leel;->c:Ljava/lang/Object;

    .line 1135
    .line 1136
    iget-object v3, v1, Leel;->a:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v3, Lkqx;

    .line 1139
    .line 1140
    check-cast v2, Lmqx;

    .line 1141
    .line 1142
    check-cast v0, Lkqy;

    .line 1143
    .line 1144
    invoke-virtual {v3, v2, v0}, Lkqx;->d(Lmqx;Lkqy;)Lpvq;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    return-object v0

    .line 1149
    :pswitch_e
    move-object/from16 v0, p1

    .line 1150
    .line 1151
    check-cast v0, Ljava/lang/Boolean;

    .line 1152
    .line 1153
    iget-object v0, v1, Leel;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    iget-object v2, v1, Leel;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    iget-object v3, v1, Leel;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v3, Lkqx;

    .line 1160
    .line 1161
    check-cast v2, Lmqx;

    .line 1162
    .line 1163
    check-cast v0, Lkqy;

    .line 1164
    .line 1165
    invoke-virtual {v3, v2, v0}, Lkqx;->d(Lmqx;Lkqy;)Lpvq;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    return-object v0

    .line 1170
    :pswitch_f
    move-object/from16 v0, p1

    .line 1171
    .line 1172
    check-cast v0, Lnaw;

    .line 1173
    .line 1174
    if-nez v0, :cond_17

    .line 1175
    .line 1176
    iget-object v0, v1, Leel;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    iget-object v2, v1, Leel;->a:Ljava/lang/Object;

    .line 1179
    .line 1180
    sget-object v3, Lgxz;->a:Lpdn;

    .line 1181
    .line 1182
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    check-cast v3, Lpdk;

    .line 1187
    .line 1188
    const-string v4, "lambda$getLanguageTagAssociatedWithPackName$5"

    .line 1189
    .line 1190
    const/16 v6, 0x283

    .line 1191
    .line 1192
    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    .line 1193
    .line 1194
    const-string v8, "SpeechPackManager.java"

    .line 1195
    .line 1196
    invoke-interface {v3, v7, v4, v6, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    check-cast v3, Lpdk;

    .line 1201
    .line 1202
    check-cast v2, Lgxz;

    .line 1203
    .line 1204
    const-string v4, "Could not find SuperpackManifest for superpack %s and version %d"

    .line 1205
    .line 1206
    iget-object v2, v2, Lgxz;->f:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-interface {v3, v4, v2, v0}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v5}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    goto :goto_9

    .line 1216
    :cond_17
    invoke-virtual {v0}, Lnaw;->i()Ljava/util/Collection;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    if-eqz v2, :cond_19

    .line 1229
    .line 1230
    iget-object v2, v1, Leel;->c:Ljava/lang/Object;

    .line 1231
    .line 1232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    check-cast v3, Lneh;

    .line 1237
    .line 1238
    invoke-virtual {v3}, Lneh;->i()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    check-cast v2, Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-eqz v2, :cond_18

    .line 1249
    .line 1250
    invoke-static {v3}, Lgyb;->a(Lneh;)Lmgf;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    :cond_19
    invoke-static {v5}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    :goto_9
    return-object v0

    .line 1259
    :pswitch_10
    move-object/from16 v0, p1

    .line 1260
    .line 1261
    check-cast v0, Ljava/lang/Boolean;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-nez v2, :cond_1a

    .line 1268
    .line 1269
    iget-object v2, v1, Leel;->c:Ljava/lang/Object;

    .line 1270
    .line 1271
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-nez v2, :cond_1a

    .line 1276
    .line 1277
    iget-object v0, v1, Leel;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    iget-object v2, v1, Leel;->a:Ljava/lang/Object;

    .line 1280
    .line 1281
    sget-object v3, Lfgs;->a:Lpdn;

    .line 1282
    .line 1283
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    check-cast v3, Lpdk;

    .line 1288
    .line 1289
    const-string v4, "lambda$enableSuggestedEntries$7"

    .line 1290
    .line 1291
    const/16 v5, 0x1b3

    .line 1292
    .line 1293
    const-string v6, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension"

    .line 1294
    .line 1295
    const-string v7, "LanguagePromoExtension.java"

    .line 1296
    .line 1297
    invoke-interface {v3, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    check-cast v3, Lpdk;

    .line 1302
    .line 1303
    const-string v4, "All suggested variants are invalid, try to enable the default entry."

    .line 1304
    .line 1305
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    check-cast v2, Lfgs;

    .line 1309
    .line 1310
    iget-object v3, v2, Lfgs;->b:Lkbl;

    .line 1311
    .line 1312
    check-cast v0, Lmgf;

    .line 1313
    .line 1314
    invoke-interface {v3, v0}, Lkbl;->d(Lmgf;)Lpvq;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v2, v0}, Lfgs;->m(Ljava/util/List;)Lpvq;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    goto :goto_a

    .line 1327
    :cond_1a
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    :goto_a
    return-object v0

    .line 1332
    :pswitch_11
    move-object/from16 v0, p1

    .line 1333
    .line 1334
    check-cast v0, Ljava/lang/Throwable;

    .line 1335
    .line 1336
    iget-object v2, v1, Leel;->c:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1339
    .line 1340
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    if-gtz v2, :cond_1b

    .line 1345
    .line 1346
    invoke-static {v0}, Ljrd;->m(Ljava/lang/Throwable;)Ljrd;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    goto :goto_b

    .line 1351
    :cond_1b
    iget-object v0, v1, Leel;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    iget-object v2, v1, Leel;->a:Ljava/lang/Object;

    .line 1354
    .line 1355
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    check-cast v2, Lelt;

    .line 1360
    .line 1361
    iget-object v2, v2, Lelt;->b:Ljqx;

    .line 1362
    .line 1363
    invoke-interface {v2, v0, v3}, Ljqx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    :goto_b
    return-object v0

    .line 1368
    :pswitch_12
    move-object/from16 v4, p1

    .line 1369
    .line 1370
    check-cast v4, Lnaw;

    .line 1371
    .line 1372
    iget-object v0, v1, Leel;->a:Ljava/lang/Object;

    .line 1373
    .line 1374
    if-eqz v4, :cond_1c

    .line 1375
    .line 1376
    iget-object v2, v1, Leel;->c:Ljava/lang/Object;

    .line 1377
    .line 1378
    iget-object v5, v1, Leel;->b:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v0, Ldtm;

    .line 1381
    .line 1382
    invoke-virtual {v0}, Ldtm;->e()Lpvq;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    invoke-static {v3}, Lpvj;->q(Lpvq;)Lpvj;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v8

    .line 1390
    new-instance v9, Leen;

    .line 1391
    .line 1392
    move-object v6, v2

    .line 1393
    check-cast v6, Lncx;

    .line 1394
    .line 1395
    const/4 v7, 0x1

    .line 1396
    move-object v2, v9

    .line 1397
    move-object v3, v0

    .line 1398
    invoke-direct/range {v2 .. v7}, Leen;-><init>(Ldtm;Lnaw;Lnau;Lncx;I)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v0, v0, Ldtm;->d:Lpvt;

    .line 1402
    .line 1403
    invoke-static {v8, v9, v0}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    goto :goto_c

    .line 1408
    :cond_1c
    sget-object v2, Ldtm;->a:Lpdn;

    .line 1409
    .line 1410
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    check-cast v2, Lpdk;

    .line 1415
    .line 1416
    const-string v3, "lambda$sync$9"

    .line 1417
    .line 1418
    const/16 v4, 0xcb

    .line 1419
    .line 1420
    const-string v5, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks"

    .line 1421
    .line 1422
    const-string v6, "MDDSuperpacks.java"

    .line 1423
    .line 1424
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    check-cast v2, Lpdk;

    .line 1429
    .line 1430
    check-cast v0, Ldtm;

    .line 1431
    .line 1432
    iget-object v0, v0, Ldtm;->b:Ldtg;

    .line 1433
    .line 1434
    const-string v3, "Nothing to sync for %s because manifest missing"

    .line 1435
    .line 1436
    iget-object v0, v0, Ldtg;->a:Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-interface {v2, v3, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    sget v0, Lowk;->d:I

    .line 1442
    .line 1443
    sget-object v0, Lpbo;->a:Lowk;

    .line 1444
    .line 1445
    invoke-static {v0, v0, v9}, Lnbp;->h(Ljava/util/Collection;Ljava/util/Collection;Z)Lnbp;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    :goto_c
    return-object v0

    .line 1454
    :pswitch_13
    move-object/from16 v5, p1

    .line 1455
    .line 1456
    check-cast v5, Loxu;

    .line 1457
    .line 1458
    iget-object v0, v1, Leel;->a:Ljava/lang/Object;

    .line 1459
    .line 1460
    move-object v2, v0

    .line 1461
    check-cast v2, Lbxc;

    .line 1462
    .line 1463
    iget-object v2, v2, Lbxc;->a:Landroid/content/Context;

    .line 1464
    .line 1465
    invoke-static {v2}, Leeu;->a(Landroid/content/Context;)Loxu;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 1470
    .line 1471
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->q:Loxu;

    .line 1472
    .line 1473
    new-instance v2, Lown;

    .line 1474
    .line 1475
    invoke-direct {v2}, Lown;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->q:Loxu;

    .line 1479
    .line 1480
    invoke-virtual {v3}, Loxu;->e()Lpdb;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v4

    .line 1488
    if-eqz v4, :cond_1e

    .line 1489
    .line 1490
    iget-object v4, v1, Leel;->c:Ljava/lang/Object;

    .line 1491
    .line 1492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    check-cast v6, Ljava/lang/String;

    .line 1497
    .line 1498
    check-cast v4, Loxu;

    .line 1499
    .line 1500
    invoke-virtual {v4, v6}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v4

    .line 1504
    if-eqz v4, :cond_1d

    .line 1505
    .line 1506
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->l:Ljcw;

    .line 1507
    .line 1508
    invoke-interface {v4, v6}, Ljcw;->d(Ljava/lang/String;)Ljrd;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    invoke-virtual {v2, v6, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_d

    .line 1516
    :cond_1d
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->m:Ljcw;

    .line 1517
    .line 1518
    invoke-interface {v4, v6}, Ljcw;->d(Ljava/lang/String;)Ljrd;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    invoke-virtual {v2, v6, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_d

    .line 1526
    :cond_1e
    iget-object v3, v1, Leel;->b:Ljava/lang/Object;

    .line 1527
    .line 1528
    invoke-virtual {v2}, Lown;->k()Lowr;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v7

    .line 1532
    invoke-virtual {v7}, Lowr;->c()Lovz;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    invoke-static {v6}, Ljrd;->I(Ljava/lang/Iterable;)Ljmi;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v8

    .line 1540
    new-instance v9, Leei;

    .line 1541
    .line 1542
    move-object v4, v3

    .line 1543
    check-cast v4, Lowm;

    .line 1544
    .line 1545
    move-object v2, v9

    .line 1546
    move-object v3, v0

    .line 1547
    invoke-direct/range {v2 .. v7}, Leei;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;Lowm;Loxu;Lovz;Lowr;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k:Lpvu;

    .line 1551
    .line 1552
    invoke-virtual {v8, v9, v0}, Ljmi;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    return-object v0

    .line 1557
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
