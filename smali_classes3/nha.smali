.class public final synthetic Lnha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lmue;Lmru;Lmrj;Lmrx;Lmrn;Lmrl;I)V
    .locals 0

    .line 1
    iput p7, p0, Lnha;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnha;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnha;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnha;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnha;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnha;->f:Ljava/lang/Object;

    iput-object p6, p0, Lnha;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnhf;Lncy;Lncy;Lnhe;Lncy;Lneh;I)V
    .locals 0

    .line 2
    iput p7, p0, Lnha;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnha;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnha;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnha;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnha;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnha;->f:Ljava/lang/Object;

    iput-object p6, p0, Lnha;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnhf;Lncy;Lncy;Lnhe;Lneh;Lncy;I)V
    .locals 0

    .line 3
    iput p7, p0, Lnha;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnha;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnha;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnha;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnha;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnha;->e:Ljava/lang/Object;

    iput-object p6, p0, Lnha;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnhf;Lnhe;Ljava/util/Iterator;Lneh;Ljava/io/File;Lncy;I)V
    .locals 0

    .line 4
    iput p7, p0, Lnha;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnha;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnha;->f:Ljava/lang/Object;

    iput-object p3, p0, Lnha;->a:Ljava/lang/Object;

    iput-object p4, p0, Lnha;->c:Ljava/lang/Object;

    iput-object p5, p0, Lnha;->d:Ljava/lang/Object;

    iput-object p6, p0, Lnha;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lnha;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Void;

    .line 18
    .line 19
    iget-object v0, v1, Lnha;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lnbs;

    .line 23
    .line 24
    iget-object v3, v3, Lnbs;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v1, Lnha;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v3}, Lncm;->a(Ljava/lang/String;)Lnch;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lnbs;

    .line 35
    .line 36
    iget-object v5, v5, Lnbs;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "unpack_end"

    .line 39
    .line 40
    invoke-interface {v3, v5, v6, v2}, Lnch;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lnha;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lnhe;

    .line 46
    .line 47
    iget-object v2, v2, Lnhe;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lncc;

    .line 50
    .line 51
    invoke-virtual {v2}, Lncc;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lnha;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, v1, Lnha;->f:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, v1, Lnha;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lnhf;

    .line 61
    .line 62
    check-cast v3, Lncy;

    .line 63
    .line 64
    check-cast v2, Lneh;

    .line 65
    .line 66
    check-cast v0, Lncy;

    .line 67
    .line 68
    invoke-virtual {v5, v0, v3, v2}, Lnhf;->d(Lncy;Lncy;Lneh;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_0
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Void;

    .line 79
    .line 80
    iget-object v0, v1, Lnha;->f:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v10, v0

    .line 83
    check-cast v10, Lnhe;

    .line 84
    .line 85
    iget-object v0, v10, Lnhe;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lncc;

    .line 88
    .line 89
    invoke-virtual {v0}, Lncc;->a()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v1, Lnha;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v1, Lnha;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v2, v1, Lnha;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v3, v1, Lnha;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, v1, Lnha;->e:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, Lnhf;

    .line 110
    .line 111
    move-object v7, v3

    .line 112
    check-cast v7, Lneh;

    .line 113
    .line 114
    move-object v8, v2

    .line 115
    check-cast v8, Ljava/io/File;

    .line 116
    .line 117
    move-object v9, v0

    .line 118
    check-cast v9, Lncy;

    .line 119
    .line 120
    invoke-virtual/range {v5 .. v10}, Lnhf;->c(Ljava/util/Iterator;Lneh;Ljava/io/File;Lncy;Lnhe;)Lpvq;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v4}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 130
    :cond_2
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Void;

    .line 133
    .line 134
    iget-object v0, v1, Lnha;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v2, v1, Lnha;->f:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v3, v1, Lnha;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v4, v1, Lnha;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v5, v1, Lnha;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v6, v1, Lnha;->a:Ljava/lang/Object;

    .line 145
    .line 146
    :try_start_0
    move-object v7, v6

    .line 147
    check-cast v7, Lmue;

    .line 148
    .line 149
    iget-object v7, v7, Lmue;->e:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v8, v0

    .line 152
    check-cast v8, Lmrl;

    .line 153
    .line 154
    iget v14, v8, Lmrl;->o:I

    .line 155
    .line 156
    move-object v8, v0

    .line 157
    check-cast v8, Lmrl;

    .line 158
    .line 159
    iget-object v15, v8, Lmrl;->p:Lrsp;

    .line 160
    .line 161
    move-object v8, v0

    .line 162
    check-cast v8, Lmrl;

    .line 163
    .line 164
    iget-object v8, v8, Lmrl;->h:Lrqn;

    .line 165
    .line 166
    if-nez v8, :cond_3

    .line 167
    .line 168
    sget-object v8, Lrqn;->c:Lrqn;

    .line 169
    .line 170
    :cond_3
    move-object/from16 v16, v8

    .line 171
    .line 172
    move-object v9, v7

    .line 173
    check-cast v9, Lmvh;

    .line 174
    .line 175
    move-object v10, v5

    .line 176
    check-cast v10, Lmru;

    .line 177
    .line 178
    move-object v11, v4

    .line 179
    check-cast v11, Lmrj;

    .line 180
    .line 181
    move-object v12, v3

    .line 182
    check-cast v12, Lmrx;

    .line 183
    .line 184
    move-object v13, v2

    .line 185
    check-cast v13, Lmrn;

    .line 186
    .line 187
    invoke-virtual/range {v9 .. v16}, Lmvh;->g(Lmru;Lmrj;Lmrx;Lmrn;ILjava/util/List;Lrqn;)Lpvq;

    .line 188
    .line 189
    .line 190
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    new-instance v5, Leen;

    .line 192
    .line 193
    check-cast v6, Lmue;

    .line 194
    .line 195
    move-object v10, v4

    .line 196
    check-cast v10, Lmrj;

    .line 197
    .line 198
    move-object v11, v3

    .line 199
    check-cast v11, Lmrx;

    .line 200
    .line 201
    move-object v9, v0

    .line 202
    check-cast v9, Lmrl;

    .line 203
    .line 204
    const/16 v12, 0x8

    .line 205
    .line 206
    move-object v7, v5

    .line 207
    move-object v8, v6

    .line 208
    invoke-direct/range {v7 .. v12}, Leen;-><init>(Lmue;Lmrl;Lmrj;Lmrx;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v2, v5}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_1

    .line 216
    :catch_0
    move-exception v0

    .line 217
    new-instance v2, Lsnj;

    .line 218
    .line 219
    invoke-direct {v2}, Lsnj;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object v3, Lmqz;->c:Lmqz;

    .line 223
    .line 224
    iput-object v3, v2, Lsnj;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v0, v2, Lsnj;->c:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v2}, Lsnj;->e()Lmra;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_1
    return-object v0

    .line 237
    :cond_4
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, Ljava/lang/Void;

    .line 240
    .line 241
    iget-object v0, v1, Lnha;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lnhe;

    .line 244
    .line 245
    iget-object v3, v0, Lnhe;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v4, v1, Lnha;->a:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v11, v4

    .line 250
    check-cast v11, Lnhf;

    .line 251
    .line 252
    iget-object v4, v11, Lnhf;->c:Lnfv;

    .line 253
    .line 254
    iget-object v5, v1, Lnha;->b:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v12, v5

    .line 257
    check-cast v12, Lncy;

    .line 258
    .line 259
    invoke-virtual {v4, v12}, Lnfv;->f(Lncy;)Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v7, v1, Lnha;->c:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v13, v7

    .line 266
    check-cast v13, Lncy;

    .line 267
    .line 268
    invoke-virtual {v4, v13}, Lnfv;->f(Lncy;)Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v3, Lngz;

    .line 273
    .line 274
    invoke-virtual {v3}, Lngz;->e()Lnen;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v7}, Loln;->A(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lngz;->b()Lnea;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iget-object v8, v8, Lnea;->b:Ljava/lang/Object;

    .line 286
    .line 287
    sget-object v9, Lnco;->c:Lpeu;

    .line 288
    .line 289
    invoke-static {v6}, Lndv;->f(Ljava/io/File;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Lndv;->f(Ljava/io/File;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-static {v7}, Lnmj;->an(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lngz;->d()Lnem;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lnem;->f()Lneh;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-virtual {v14}, Lneh;->o()Lncy;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    move-object v3, v15

    .line 311
    check-cast v3, Lnbs;

    .line 312
    .line 313
    iget-object v3, v3, Lnbs;->b:Ljava/lang/String;

    .line 314
    .line 315
    check-cast v5, Lnbs;

    .line 316
    .line 317
    iget-object v5, v5, Lnbs;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v5}, Lncm;->a(Ljava/lang/String;)Lnch;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const-string v9, "unpack"

    .line 324
    .line 325
    new-array v2, v2, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v5, v3, v9, v2}, Lnch;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v8}, Loln;->A(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    check-cast v8, Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v7, v14, v8, v6, v4}, Lnen;->a(Lneh;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lpvq;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v3, Lnhd;

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    move-object v5, v3

    .line 343
    move-object v6, v11

    .line 344
    move-object v7, v12

    .line 345
    move-object v8, v15

    .line 346
    move-object v9, v14

    .line 347
    invoke-direct/range {v5 .. v10}, Lnhd;-><init>(Lnhf;Lncy;Lncy;Lneh;I)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v11, Lnhf;->b:Lpvt;

    .line 351
    .line 352
    const-class v5, Ljava/lang/Throwable;

    .line 353
    .line 354
    invoke-static {v2, v5, v3, v4}, Lpsu;->h(Lpvq;Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v10, Lnha;

    .line 359
    .line 360
    const/16 v16, 0x3

    .line 361
    .line 362
    move-object v3, v10

    .line 363
    move-object v4, v11

    .line 364
    move-object v5, v12

    .line 365
    move-object v6, v15

    .line 366
    move-object v7, v0

    .line 367
    move-object v8, v13

    .line 368
    move-object v12, v10

    .line 369
    move/from16 v10, v16

    .line 370
    .line 371
    invoke-direct/range {v3 .. v10}, Lnha;-><init>(Lnhf;Lncy;Lncy;Lnhe;Lncy;Lneh;I)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v11, Lnhf;->b:Lpvt;

    .line 375
    .line 376
    invoke-static {v2, v12, v3}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, Lnpd;->q(Lpvq;)Lpvq;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v3, v1, Lnha;->f:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v4, v1, Lnha;->e:Ljava/lang/Object;

    .line 387
    .line 388
    new-instance v10, Llye;

    .line 389
    .line 390
    move-object v6, v4

    .line 391
    check-cast v6, Lneh;

    .line 392
    .line 393
    move-object v8, v3

    .line 394
    check-cast v8, Lncy;

    .line 395
    .line 396
    const/4 v9, 0x6

    .line 397
    move-object v3, v10

    .line 398
    move-object v4, v11

    .line 399
    move-object v5, v0

    .line 400
    move-object v7, v13

    .line 401
    invoke-direct/range {v3 .. v9}, Llye;-><init>(Lnhf;Lnhe;Lneh;Lncy;Lncy;I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v11, Lnhf;->b:Lpvt;

    .line 405
    .line 406
    invoke-static {v2, v10, v0}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0
.end method
