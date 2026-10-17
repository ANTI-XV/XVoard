.class public final synthetic Lmwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpzb;Landroid/net/Uri;Lmrj;Lmrl;I)V
    .locals 0

    .line 1
    iput p7, p0, Lmwp;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmwp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmwp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmwp;->d:Ljava/lang/Object;

    iput-object p5, p0, Lmwp;->e:Ljava/lang/Object;

    iput-object p6, p0, Lmwp;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljdh;Ljrd;Ljava/lang/Runnable;Ljcs;Ljrd;Ljrd;I)V
    .locals 0

    .line 2
    iput p7, p0, Lmwp;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmwp;->e:Ljava/lang/Object;

    iput-object p3, p0, Lmwp;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmwp;->a:Ljava/lang/Object;

    iput-object p5, p0, Lmwp;->f:Ljava/lang/Object;

    iput-object p6, p0, Lmwp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnht;Lnfv;Lpvt;Lnfh;Lojh;Lnhf;I)V
    .locals 0

    .line 3
    iput p7, p0, Lmwp;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmwp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmwp;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmwp;->a:Ljava/lang/Object;

    iput-object p5, p0, Lmwp;->f:Ljava/lang/Object;

    iput-object p6, p0, Lmwp;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "AndroidSharingUtil"

    .line 4
    .line 5
    iget v0, v1, Lmwp;->g:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    if-eq v0, v4, :cond_5

    .line 14
    .line 15
    iget-object v0, v1, Lmwp;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Lnht;

    .line 19
    .line 20
    iget-boolean v0, v7, Lnht;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lpvm;->a:Lpvq;

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance v8, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, Lnht;->b:Ljava/util/List;

    .line 34
    .line 35
    check-cast v0, Lowk;

    .line 36
    .line 37
    invoke-virtual {v0}, Lowk;->C()Lpdc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    iget-object v2, v1, Lmwp;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lnem;

    .line 70
    .line 71
    invoke-virtual {v6}, Lnem;->f()Lneh;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lneh;->o()Lncy;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    check-cast v6, Lnbs;

    .line 83
    .line 84
    iget-object v6, v6, Lnbs;->a:Ljava/lang/String;

    .line 85
    .line 86
    move-object v9, v2

    .line 87
    check-cast v9, Lnfv;

    .line 88
    .line 89
    invoke-virtual {v9, v6}, Lnfv;->r(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    or-int/2addr v5, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-gt v0, v4, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v2, "Only one file can be requested for a detached namespace."

    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_4
    :goto_1
    iget-object v0, v1, Lmwp;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v3, v1, Lmwp;->f:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v12, v1, Lmwp;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v15, v1, Lmwp;->b:Ljava/lang/Object;

    .line 119
    .line 120
    xor-int/lit8 v9, v5, 0x1

    .line 121
    .line 122
    iget-object v4, v7, Lnht;->f:Lnhr;

    .line 123
    .line 124
    iget-object v5, v7, Lnht;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, v7, Lnht;->c:Ljava/util/Set;

    .line 127
    .line 128
    invoke-virtual {v4, v5, v8, v6}, Lnhr;->b(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lpvq;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v5, Lnhc;

    .line 133
    .line 134
    move-object v13, v3

    .line 135
    check-cast v13, Lojh;

    .line 136
    .line 137
    move-object v14, v0

    .line 138
    check-cast v14, Lnhf;

    .line 139
    .line 140
    move-object v10, v2

    .line 141
    check-cast v10, Lnfv;

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    move-object v6, v5

    .line 145
    move-object v11, v15

    .line 146
    move-object v2, v15

    .line 147
    move v15, v0

    .line 148
    invoke-direct/range {v6 .. v15}, Lnhc;-><init>(Lnht;Ljava/util/Set;ZLnfv;Lpvt;Lnfh;Lojh;Lnhf;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    return-object v0

    .line 156
    :cond_5
    iget-object v0, v1, Lmwp;->e:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v0, Ljrd;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-object v0, v1, Lmwp;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v2, v1, Lmwp;->d:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v6, v2

    .line 181
    check-cast v6, Ljdh;

    .line 182
    .line 183
    iget-object v7, v6, Ljdh;->c:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, Ljdh;->f:Lhlh;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object v7, v0, Lhlh;->a:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v8, Leoa;->ak:Leoa;

    .line 195
    .line 196
    invoke-interface {v7, v8}, Lkvo;->h(Lkvw;)Lkvr;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iput-object v7, v0, Lhlh;->b:Ljava/lang/Object;

    .line 201
    .line 202
    :cond_6
    iget-object v0, v1, Lmwp;->f:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v8, v1, Lmwp;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v7, v6, Ljdh;->a:Ljcw;

    .line 207
    .line 208
    move-object v9, v8

    .line 209
    check-cast v9, Ljcs;

    .line 210
    .line 211
    iget-object v10, v9, Ljcs;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v7, v10}, Ljcw;->d(Ljava/lang/String;)Ljrd;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-instance v10, Ljdf;

    .line 218
    .line 219
    invoke-direct {v10, v2, v4}, Ljdf;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Lpuk;->a:Lpuk;

    .line 223
    .line 224
    invoke-virtual {v7, v10, v4}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v7, v6, Ljdh;->d:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    check-cast v0, Ljrd;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljrd;->x()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    sget-object v0, Loow;->a:Loow;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    iget-object v0, v6, Ljdh;->a:Ljcw;

    .line 251
    .line 252
    iget-object v7, v9, Ljcs;->c:Lopz;

    .line 253
    .line 254
    invoke-virtual {v7}, Lopz;->g()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const-string v10, "Secondary emoji is absent, cannot create mixing query parameter"

    .line 259
    .line 260
    invoke-static {v7, v10}, Lmfs;->i(ZLjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    if-nez v7, :cond_8

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    iget-object v3, v9, Ljcs;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v7, v9, Ljcs;->c:Lopz;

    .line 269
    .line 270
    invoke-virtual {v7}, Lopz;->c()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    new-instance v10, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v3, "_"

    .line 283
    .line 284
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    check-cast v7, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_3
    invoke-interface {v0, v3}, Ljcw;->d(Ljava/lang/String;)Ljrd;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v3, Lgdt;

    .line 301
    .line 302
    const/16 v7, 0x14

    .line 303
    .line 304
    invoke-direct {v3, v2, v7}, Lgdt;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    sget-object v7, Lpuk;->a:Lpuk;

    .line 308
    .line 309
    invoke-virtual {v0, v3, v7}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v3, v6, Ljdh;->d:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_4
    iget-object v3, v1, Lmwp;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Ljrd;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljrd;->x()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_9

    .line 337
    .line 338
    sget-object v2, Loow;->a:Loow;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_9
    iget-object v3, v9, Ljcs;->b:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v3}, Lmkd;->cG(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v7, v6, Ljdh;->a:Ljcw;

    .line 348
    .line 349
    invoke-interface {v7, v3}, Ljcw;->d(Ljava/lang/String;)Ljrd;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    new-instance v7, Lihz;

    .line 354
    .line 355
    const/16 v9, 0xb

    .line 356
    .line 357
    invoke-direct {v7, v9}, Lihz;-><init>(I)V

    .line 358
    .line 359
    .line 360
    sget-object v9, Lpuk;->a:Lpuk;

    .line 361
    .line 362
    invoke-virtual {v3, v7, v9}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-instance v7, Ljdf;

    .line 367
    .line 368
    invoke-direct {v7, v2, v5}, Ljdf;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    sget-object v2, Lpuk;->a:Lpuk;

    .line 372
    .line 373
    invoke-virtual {v3, v7, v2}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iput-object v2, v6, Ljdh;->e:Ljrd;

    .line 378
    .line 379
    invoke-static {v2}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :goto_5
    move-object v10, v2

    .line 384
    new-instance v2, Lexq;

    .line 385
    .line 386
    const/16 v11, 0xc

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    move-object v7, v2

    .line 390
    move-object v9, v0

    .line 391
    invoke-direct/range {v7 .. v12}, Lexq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lpuk;->a:Lpuk;

    .line 395
    .line 396
    invoke-virtual {v4, v2, v0}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :cond_a
    new-instance v0, Ljdg;

    .line 402
    .line 403
    invoke-direct {v0}, Ljdg;-><init>()V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_b
    iget-object v6, v1, Lmwp;->f:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v7, v1, Lmwp;->e:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v0, v1, Lmwp;->d:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v8, v1, Lmwp;->c:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v9, v1, Lmwp;->b:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v10, v1, Lmwp;->a:Ljava/lang/Object;

    .line 418
    .line 419
    const/4 v11, 0x3

    .line 420
    const/4 v12, 0x2

    .line 421
    :try_start_0
    check-cast v10, Landroid/content/Context;

    .line 422
    .line 423
    check-cast v9, Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v10, v9}, Lnmj;->bg(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    new-instance v10, Lnzi;

    .line 430
    .line 431
    invoke-direct {v10}, Lnzi;-><init>()V

    .line 432
    .line 433
    .line 434
    move-object v13, v8

    .line 435
    check-cast v13, Lpzb;

    .line 436
    .line 437
    check-cast v0, Landroid/net/Uri;

    .line 438
    .line 439
    invoke-virtual {v13, v0, v10}, Lpzb;->n(Landroid/net/Uri;Lnyf;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object v10, v0

    .line 444
    check-cast v10, Ljava/io/InputStream;
    :try_end_0
    .catch Lnyu; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lnyr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnys; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    .line 446
    :try_start_1
    new-instance v0, Lnzm;

    .line 447
    .line 448
    invoke-direct {v0}, Lnzm;-><init>()V

    .line 449
    .line 450
    .line 451
    check-cast v8, Lpzb;

    .line 452
    .line 453
    invoke-virtual {v8, v9, v0}, Lpzb;->n(Landroid/net/Uri;Lnyf;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v8, v0

    .line 458
    check-cast v8, Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 459
    .line 460
    :try_start_2
    invoke-static {v10, v8}, Lpix;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 461
    .line 462
    .line 463
    if-eqz v8, :cond_c

    .line 464
    .line 465
    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 466
    .line 467
    .line 468
    :cond_c
    if-eqz v10, :cond_10

    .line 469
    .line 470
    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lnyu; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lnyr; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lnys; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 471
    .line 472
    .line 473
    goto/16 :goto_9

    .line 474
    .line 475
    :catchall_0
    move-exception v0

    .line 476
    move-object v9, v0

    .line 477
    if-eqz v8, :cond_d

    .line 478
    .line 479
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :catchall_1
    move-exception v0

    .line 484
    move-object v8, v0

    .line 485
    :try_start_6
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    :cond_d
    :goto_6
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 489
    :catchall_2
    move-exception v0

    .line 490
    move-object v8, v0

    .line 491
    if-eqz v10, :cond_e

    .line 492
    .line 493
    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :catchall_3
    move-exception v0

    .line 498
    move-object v9, v0

    .line 499
    :try_start_8
    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    :cond_e
    :goto_7
    throw v8
    :try_end_8
    .catch Lnyu; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lnyr; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lnys; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 503
    :catch_0
    check-cast v7, Lmrj;

    .line 504
    .line 505
    iget-object v0, v7, Lmrj;->b:Ljava/lang/String;

    .line 506
    .line 507
    check-cast v6, Lmrl;

    .line 508
    .line 509
    iget-object v3, v6, Lmrl;->c:Ljava/lang/String;

    .line 510
    .line 511
    new-array v8, v11, [Ljava/lang/Object;

    .line 512
    .line 513
    aput-object v2, v8, v5

    .line 514
    .line 515
    aput-object v0, v8, v4

    .line 516
    .line 517
    aput-object v3, v8, v12

    .line 518
    .line 519
    const-string v0, "%s: Failed to copy to the blobstore after download for file %s, file group %s"

    .line 520
    .line 521
    invoke-static {v0, v8}, Lmwk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v7, Lmrj;->b:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v2, v6, Lmrl;->c:Ljava/lang/String;

    .line 527
    .line 528
    new-array v3, v12, [Ljava/lang/Object;

    .line 529
    .line 530
    aput-object v0, v3, v5

    .line 531
    .line 532
    aput-object v2, v3, v4

    .line 533
    .line 534
    const-string v0, "Error while copying file %s, group %s, to the shared blob storage"

    .line 535
    .line 536
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const/16 v5, 0x16

    .line 541
    .line 542
    goto/16 :goto_9

    .line 543
    .line 544
    :catch_1
    check-cast v7, Lmrj;

    .line 545
    .line 546
    iget-object v0, v7, Lmrj;->b:Ljava/lang/String;

    .line 547
    .line 548
    check-cast v6, Lmrl;

    .line 549
    .line 550
    iget-object v3, v6, Lmrl;->c:Ljava/lang/String;

    .line 551
    .line 552
    new-array v8, v11, [Ljava/lang/Object;

    .line 553
    .line 554
    aput-object v2, v8, v5

    .line 555
    .line 556
    aput-object v0, v8, v4

    .line 557
    .line 558
    aput-object v3, v8, v12

    .line 559
    .line 560
    const-string v0, "%s: Malformed lease uri file %s, file group %s"

    .line 561
    .line 562
    invoke-static {v0, v8}, Lmwk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v7, Lmrj;->b:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v2, v6, Lmrl;->c:Ljava/lang/String;

    .line 568
    .line 569
    new-array v3, v12, [Ljava/lang/Object;

    .line 570
    .line 571
    aput-object v0, v3, v5

    .line 572
    .line 573
    aput-object v2, v3, v4

    .line 574
    .line 575
    const-string v0, "Malformed blob Uri for file %s, group %s"

    .line 576
    .line 577
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const/16 v5, 0x11

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :catch_2
    check-cast v7, Lmrj;

    .line 585
    .line 586
    iget-object v0, v7, Lmrj;->b:Ljava/lang/String;

    .line 587
    .line 588
    check-cast v6, Lmrl;

    .line 589
    .line 590
    iget-object v3, v6, Lmrl;->c:Ljava/lang/String;

    .line 591
    .line 592
    new-array v8, v11, [Ljava/lang/Object;

    .line 593
    .line 594
    aput-object v2, v8, v5

    .line 595
    .line 596
    aput-object v0, v8, v4

    .line 597
    .line 598
    aput-object v3, v8, v12

    .line 599
    .line 600
    const-string v0, "%s: Failed to share after download for file %s, file group %s due to LimitExceededException"

    .line 601
    .line 602
    invoke-static {v0, v8}, Lmwk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v7, Lmrj;->b:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v2, v6, Lmrl;->c:Ljava/lang/String;

    .line 608
    .line 609
    new-array v3, v12, [Ljava/lang/Object;

    .line 610
    .line 611
    aput-object v0, v3, v5

    .line 612
    .line 613
    aput-object v2, v3, v4

    .line 614
    .line 615
    const-string v0, "System limit exceeded for file %s, group %s"

    .line 616
    .line 617
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    const/16 v5, 0x19

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :catch_3
    move-exception v0

    .line 625
    invoke-virtual {v0}, Lnyu;->getMessage()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_f

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_f
    invoke-virtual {v0}, Lnyu;->getMessage()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    :goto_8
    check-cast v7, Lmrj;

    .line 641
    .line 642
    iget-object v0, v7, Lmrj;->b:Ljava/lang/String;

    .line 643
    .line 644
    check-cast v6, Lmrl;

    .line 645
    .line 646
    iget-object v0, v6, Lmrl;->c:Ljava/lang/String;

    .line 647
    .line 648
    sget v0, Lmwk;->a:I

    .line 649
    .line 650
    const-string v0, "UnsupportedFileStorageOperation was thrown: "

    .line 651
    .line 652
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    const/16 v5, 0x18

    .line 661
    .line 662
    :cond_10
    :goto_9
    if-nez v5, :cond_11

    .line 663
    .line 664
    sget-object v0, Lpvm;->a:Lpvq;

    .line 665
    .line 666
    return-object v0

    .line 667
    :cond_11
    new-instance v0, Lmwr;

    .line 668
    .line 669
    invoke-direct {v0, v5, v3}, Lmwr;-><init>(ILjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0
.end method
