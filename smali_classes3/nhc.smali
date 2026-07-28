.class public final synthetic Lnhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lmue;Lmlg;Lmrl;Lmru;Lptx;Lmru;Lmrl;ZI)V
    .locals 0

    .line 1
    iput p9, p0, Lnhc;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnhc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnhc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnhc;->h:Ljava/lang/Object;

    iput-object p5, p0, Lnhc;->f:Ljava/lang/Object;

    iput-object p6, p0, Lnhc;->e:Ljava/lang/Object;

    iput-object p7, p0, Lnhc;->g:Ljava/lang/Object;

    iput-boolean p8, p0, Lnhc;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnhf;Lnhe;Lncy;Lneh;ZLjava/io/File;Lncy;Lncy;I)V
    .locals 0

    .line 2
    iput p9, p0, Lnhc;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnhc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnhc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnhc;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lnhc;->a:Z

    iput-object p6, p0, Lnhc;->f:Ljava/lang/Object;

    iput-object p7, p0, Lnhc;->g:Ljava/lang/Object;

    iput-object p8, p0, Lnhc;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnht;Ljava/util/Set;ZLnfv;Lpvt;Lnfh;Lojh;Lnhf;I)V
    .locals 0

    .line 3
    iput p9, p0, Lnhc;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnhc;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lnhc;->a:Z

    iput-object p4, p0, Lnhc;->g:Ljava/lang/Object;

    iput-object p5, p0, Lnhc;->b:Ljava/lang/Object;

    iput-object p6, p0, Lnhc;->d:Ljava/lang/Object;

    iput-object p7, p0, Lnhc;->e:Ljava/lang/Object;

    iput-object p8, p0, Lnhc;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnhc;->i:I

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_3

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, v0, Lnhc;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lpvm;->a:Lpvq;

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lnhc;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v0, Lnhc;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v15, v0, Lnhc;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v14, v0, Lnhc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v13, v0, Lnhc;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v12, v0, Lnhc;->a:Z

    .line 38
    .line 39
    iget-object v11, v0, Lnhc;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v10, v11

    .line 42
    check-cast v10, Lnht;

    .line 43
    .line 44
    iget-object v5, v10, Lnht;->b:Ljava/util/List;

    .line 45
    .line 46
    move-object v6, v5

    .line 47
    check-cast v6, Lpbo;

    .line 48
    .line 49
    iget v6, v6, Lpbo;->c:I

    .line 50
    .line 51
    if-ne v6, v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v6, v2

    .line 58
    check-cast v6, Ljava/util/Collection;

    .line 59
    .line 60
    move-object v8, v13

    .line 61
    check-cast v8, Lnfv;

    .line 62
    .line 63
    move-object v2, v4

    .line 64
    check-cast v2, Lojh;

    .line 65
    .line 66
    check-cast v1, Lnhf;

    .line 67
    .line 68
    move-object v5, v10

    .line 69
    move v7, v12

    .line 70
    move-object v9, v14

    .line 71
    move-object v10, v15

    .line 72
    move-object v3, v11

    .line 73
    move-object v11, v2

    .line 74
    move-object v12, v1

    .line 75
    invoke-virtual/range {v5 .. v12}, Lnht;->e(Ljava/util/Collection;ZLnfv;Lpvt;Lnfh;Lojh;Lnhf;)Lpvq;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v0, v14

    .line 80
    move-object/from16 v19, v15

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_1
    move-object v3, v11

    .line 85
    new-instance v2, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, v10, Lnht;->b:Ljava/util/List;

    .line 100
    .line 101
    check-cast v6, Lowk;

    .line 102
    .line 103
    invoke-virtual {v6}, Lowk;->C()Lpdc;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    move-object v11, v5

    .line 108
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object/from16 v17, v5

    .line 119
    .line 120
    check-cast v17, Ljava/util/Collection;

    .line 121
    .line 122
    new-instance v9, Lnhs;

    .line 123
    .line 124
    move-object/from16 v18, v13

    .line 125
    .line 126
    check-cast v18, Lnfv;

    .line 127
    .line 128
    move-object/from16 v19, v4

    .line 129
    .line 130
    check-cast v19, Lojh;

    .line 131
    .line 132
    move-object/from16 v20, v1

    .line 133
    .line 134
    check-cast v20, Lnhf;

    .line 135
    .line 136
    move-object v5, v9

    .line 137
    move-object v6, v10

    .line 138
    move-object v7, v11

    .line 139
    move-object v8, v2

    .line 140
    move-object/from16 p1, v1

    .line 141
    .line 142
    move-object v1, v9

    .line 143
    move-object/from16 v9, v18

    .line 144
    .line 145
    move-object/from16 v18, v10

    .line 146
    .line 147
    move-object/from16 v10, v17

    .line 148
    .line 149
    move-object/from16 v17, v4

    .line 150
    .line 151
    move-object v4, v11

    .line 152
    move v11, v12

    .line 153
    move/from16 v21, v12

    .line 154
    .line 155
    move-object v12, v14

    .line 156
    move-object/from16 v22, v13

    .line 157
    .line 158
    move-object v13, v15

    .line 159
    move-object v0, v14

    .line 160
    move-object/from16 v14, v19

    .line 161
    .line 162
    move-object/from16 v19, v15

    .line 163
    .line 164
    move-object/from16 v15, v20

    .line 165
    .line 166
    invoke-direct/range {v5 .. v15}, Lnhs;-><init>(Lnht;Lpvq;Ljava/util/Map;Lnfv;Ljava/util/Collection;ZLpvt;Lnfh;Lojh;Lnhf;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v1, v0}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    move-object v14, v0

    .line 176
    move-object/from16 v4, v17

    .line 177
    .line 178
    move-object/from16 v10, v18

    .line 179
    .line 180
    move-object/from16 v15, v19

    .line 181
    .line 182
    move/from16 v12, v21

    .line 183
    .line 184
    move-object/from16 v13, v22

    .line 185
    .line 186
    move-object/from16 v0, p0

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    move-object v4, v11

    .line 190
    move-object v0, v14

    .line 191
    move-object/from16 v19, v15

    .line 192
    .line 193
    new-instance v1, Lmve;

    .line 194
    .line 195
    const/16 v5, 0xc

    .line 196
    .line 197
    invoke-direct {v1, v2, v5}, Lmve;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v1, v0}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_1
    new-instance v2, Lmuz;

    .line 205
    .line 206
    const/16 v9, 0xa

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    move-object v5, v2

    .line 210
    move-object v6, v3

    .line 211
    move-object/from16 v7, v19

    .line 212
    .line 213
    move-object v8, v0

    .line 214
    invoke-direct/range {v5 .. v10}, Lmuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2, v0}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_2
    return-object v1

    .line 222
    :cond_3
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Lmud;

    .line 225
    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    iget-object v4, v1, Lnhc;->d:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v5, Lmud;->c:Lmud;

    .line 231
    .line 232
    if-ne v0, v5, :cond_4

    .line 233
    .line 234
    check-cast v4, Lmrl;

    .line 235
    .line 236
    invoke-static {v4}, Lmlg;->g(Lmrl;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lmud;->c:Lmud;

    .line 240
    .line 241
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_4
    sget-object v5, Lmud;->a:Lmud;

    .line 248
    .line 249
    if-ne v0, v5, :cond_5

    .line 250
    .line 251
    check-cast v4, Lmrl;

    .line 252
    .line 253
    invoke-static {v4}, Lmlg;->g(Lmrl;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lmud;->a:Lmud;

    .line 257
    .line 258
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_5
    iget-object v5, v1, Lnhc;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iget-boolean v6, v1, Lnhc;->a:Z

    .line 267
    .line 268
    iget-object v7, v1, Lnhc;->g:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v8, v1, Lnhc;->e:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v9, v1, Lnhc;->f:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v10, v1, Lnhc;->h:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v11, v1, Lnhc;->c:Ljava/lang/Object;

    .line 277
    .line 278
    sget-object v12, Lmud;->b:Lmud;

    .line 279
    .line 280
    if-ne v0, v12, :cond_6

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    move v3, v2

    .line 284
    :goto_3
    invoke-static {v3}, Loln;->i(Z)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lmvq;

    .line 288
    .line 289
    move-object v3, v10

    .line 290
    check-cast v3, Lmru;

    .line 291
    .line 292
    move-object v15, v4

    .line 293
    check-cast v15, Lmrl;

    .line 294
    .line 295
    invoke-direct {v0, v3, v15}, Lmvq;-><init>(Lmru;Lmrl;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v9, v0}, Lptx;->a(Ljava/lang/Object;)Lpvq;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lmxe;->d(Lpvq;)Lmxe;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v9, Leen;

    .line 307
    .line 308
    move-object v14, v11

    .line 309
    check-cast v14, Lmue;

    .line 310
    .line 311
    check-cast v5, Lmlg;

    .line 312
    .line 313
    const/16 v17, 0xb

    .line 314
    .line 315
    move-object v12, v9

    .line 316
    move-object v13, v14

    .line 317
    move-object v2, v14

    .line 318
    move-object v14, v5

    .line 319
    move-object/from16 v16, v3

    .line 320
    .line 321
    invoke-direct/range {v12 .. v17}, Leen;-><init>(Lmue;Lmlg;Lmrl;Lmru;I)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v2, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 325
    .line 326
    invoke-virtual {v0, v9, v3}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v3, Lmti;

    .line 331
    .line 332
    const/4 v9, 0x6

    .line 333
    const/4 v12, 0x0

    .line 334
    invoke-direct {v3, v11, v4, v9, v12}, Lmti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v2, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 338
    .line 339
    invoke-virtual {v0, v3, v4}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v3, Lmtq;

    .line 344
    .line 345
    check-cast v8, Lmru;

    .line 346
    .line 347
    check-cast v7, Lmrl;

    .line 348
    .line 349
    const/4 v4, 0x2

    .line 350
    invoke-direct {v3, v11, v8, v7, v4}, Lmtq;-><init>(Ljava/lang/Object;Lmru;Lmrl;I)V

    .line 351
    .line 352
    .line 353
    iget-object v8, v2, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 354
    .line 355
    invoke-virtual {v0, v3, v8}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v3, Lmti;

    .line 360
    .line 361
    const/4 v8, 0x7

    .line 362
    invoke-direct {v3, v11, v10, v8, v12}, Lmti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 363
    .line 364
    .line 365
    iget-object v8, v2, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 366
    .line 367
    invoke-virtual {v0, v3, v8}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v3, Lmtr;

    .line 372
    .line 373
    invoke-direct {v3, v11, v4}, Lmtr;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    iget-object v4, v2, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 377
    .line 378
    invoke-virtual {v0, v3, v4}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v3, Lmtt;

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-direct {v3, v6, v5, v7, v4}, Lmtt;-><init>(ZLmlg;Lmrl;I)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v2, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 389
    .line 390
    invoke-virtual {v0, v3, v2}, Lmxe;->e(Lopo;Ljava/util/concurrent/Executor;)Lmxe;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_4
    return-object v0

    .line 395
    :cond_7
    move-object v1, v0

    .line 396
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Lnec;

    .line 399
    .line 400
    iget-object v2, v1, Lnhc;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lnhe;

    .line 403
    .line 404
    iget-object v3, v2, Lnhe;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Lncc;

    .line 407
    .line 408
    invoke-virtual {v3}, Lncc;->a()V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v1, Lnhc;->d:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v4, v1, Lnhc;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, Lnhf;

    .line 419
    .line 420
    iget-object v5, v4, Lnhf;->c:Lnfv;

    .line 421
    .line 422
    iget-object v0, v0, Lnec;->a:Ljava/lang/String;

    .line 423
    .line 424
    check-cast v3, Lncy;

    .line 425
    .line 426
    invoke-virtual {v5, v3, v0}, Lnfv;->o(Lncy;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Lnhc;->e:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lneh;

    .line 432
    .line 433
    invoke-virtual {v0}, Lneh;->e()Lndw;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    if-eqz v5, :cond_8

    .line 438
    .line 439
    iget-object v6, v4, Lnhf;->c:Lnfv;

    .line 440
    .line 441
    invoke-virtual {v6, v3, v5}, Lnfv;->p(Lncy;Lndw;)V

    .line 442
    .line 443
    .line 444
    :cond_8
    iget-boolean v5, v1, Lnhc;->a:Z

    .line 445
    .line 446
    if-eqz v5, :cond_9

    .line 447
    .line 448
    iget-object v5, v1, Lnhc;->f:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v0}, Lnmj;->ag(Lneh;)J

    .line 451
    .line 452
    .line 453
    move-result-wide v6

    .line 454
    check-cast v5, Ljava/io/File;

    .line 455
    .line 456
    invoke-virtual {v4, v5, v6, v7}, Lnhf;->f(Ljava/io/File;J)V

    .line 457
    .line 458
    .line 459
    :cond_9
    iget-object v0, v1, Lnhc;->h:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v5, v1, Lnhc;->g:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v5, Lncy;

    .line 464
    .line 465
    check-cast v0, Lncy;

    .line 466
    .line 467
    invoke-virtual {v4, v3, v5, v0, v2}, Lnhf;->a(Lncy;Lncy;Lncy;Lnhe;)Lpvq;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0
.end method
