.class public final synthetic Leia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/function/Function;Ljqx;Liuw;I)V
    .locals 0

    .line 1
    iput p5, p0, Leia;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leia;->a:Ljava/lang/Object;

    iput-object p2, p0, Leia;->b:Ljava/lang/Object;

    iput-object p3, p0, Leia;->c:Ljava/lang/Object;

    iput-object p4, p0, Leia;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Lhxi;Lhqo;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p5, p0, Leia;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leia;->c:Ljava/lang/Object;

    iput-object p2, p0, Leia;->b:Ljava/lang/Object;

    iput-object p3, p0, Leia;->d:Ljava/lang/Object;

    iput-object p4, p0, Leia;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljqw;Ljqx;Liuw;Lopo;I)V
    .locals 0

    .line 3
    iput p5, p0, Leia;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leia;->d:Ljava/lang/Object;

    iput-object p2, p0, Leia;->c:Ljava/lang/Object;

    iput-object p3, p0, Leia;->a:Ljava/lang/Object;

    iput-object p4, p0, Leia;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljrs;Ljava/lang/String;Lkvr;Lkvr;I)V
    .locals 0

    .line 4
    iput p5, p0, Leia;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leia;->a:Ljava/lang/Object;

    iput-object p2, p0, Leia;->b:Ljava/lang/Object;

    iput-object p3, p0, Leia;->d:Ljava/lang/Object;

    iput-object p4, p0, Leia;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkvo;Leqr;Lelt;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 5
    iput p5, p0, Leia;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leia;->c:Ljava/lang/Object;

    iput-object p2, p0, Leia;->d:Ljava/lang/Object;

    iput-object p3, p0, Leia;->a:Ljava/lang/Object;

    iput-object p4, p0, Leia;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llyk;Ljava/lang/String;[B[BI)V
    .locals 0

    .line 6
    iput p5, p0, Leia;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leia;->a:Ljava/lang/Object;

    iput-object p2, p0, Leia;->d:Ljava/lang/Object;

    iput-object p3, p0, Leia;->c:Ljava/lang/Object;

    iput-object p4, p0, Leia;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Leia;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_e

    .line 9
    .line 10
    if-eq v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_b

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v0, v5, :cond_9

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    check-cast p1, Lmbm;

    .line 22
    .line 23
    sget-object v0, Llyh;->a:Lpdn;

    .line 24
    .line 25
    iget-object v0, p0, Leia;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Llyk;

    .line 28
    .line 29
    iget-object v0, v0, Llyk;->c:Lopo;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Llyi;

    .line 36
    .line 37
    iget-object v0, p0, Leia;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Leia;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, p0, Leia;->b:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_0
    check-cast v2, [B

    .line 44
    .line 45
    check-cast v1, [B

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1, v2}, Llyi;->c(Ljava/lang/String;[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {p1}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_0
    check-cast p1, Lqeh;

    .line 59
    .line 60
    iget v0, p1, Lqeh;->a:I

    .line 61
    .line 62
    and-int/2addr v0, v5

    .line 63
    iget-object v4, p0, Leia;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget p1, p1, Lqeh;->d:I

    .line 68
    .line 69
    invoke-static {p1}, La;->V(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    move p1, v3

    .line 76
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    if-eq p1, v3, :cond_2

    .line 79
    .line 80
    sget-object p1, Ljsd;->j:Ljsd;

    .line 81
    .line 82
    invoke-static {p1}, Ljsa;->b(Ljsd;)Lowk;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    sget-object p1, Ljsd;->k:Ljsd;

    .line 89
    .line 90
    invoke-static {p1}, Ljsa;->b(Ljsd;)Lowk;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_3
    iget-object v0, p1, Lqeh;->c:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v5, Lowf;

    .line 99
    .line 100
    invoke-direct {v5}, Lowf;-><init>()V

    .line 101
    .line 102
    .line 103
    move v6, v2

    .line 104
    :goto_0
    iget-object v7, p0, Leia;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v8, p1, Lqeh;->b:Lrsp;

    .line 107
    .line 108
    invoke-interface {v8}, Lrsp;->size()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-ge v6, v8, :cond_6

    .line 113
    .line 114
    iget-object v8, p1, Lqeh;->b:Lrsp;

    .line 115
    .line 116
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lqeg;

    .line 121
    .line 122
    iget v9, p1, Lqeh;->d:I

    .line 123
    .line 124
    invoke-static {v9}, La;->V(I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_4

    .line 129
    .line 130
    move v9, v3

    .line 131
    :cond_4
    iget-object v10, v8, Lqeg;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v10}, Ljsa;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {}, Ljry;->a()Ljrw;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget-object v12, v8, Lqeg;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v11, v12}, Ljrw;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v12, v8, Lqeg;->c:I

    .line 147
    .line 148
    invoke-virtual {v11, v12}, Ljrw;->c(I)V

    .line 149
    .line 150
    .line 151
    iget-wide v12, v8, Lqeg;->b:D

    .line 152
    .line 153
    invoke-virtual {v11, v12, v13}, Ljrw;->d(D)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v0}, Ljrw;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v8, Ljrx;->a:Ljrx;

    .line 160
    .line 161
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v11, v8}, Ljrw;->g(Lj$/util/Optional;)V

    .line 166
    .line 167
    .line 168
    if-ne v9, v1, :cond_5

    .line 169
    .line 170
    sget-object v7, Ljsd;->k:Ljsd;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    check-cast v7, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v7, v10}, Ljsa;->a(Ljava/lang/String;Ljava/lang/String;)Ljsd;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :goto_1
    invoke-virtual {v11, v7}, Ljrw;->b(Ljsd;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Ljrw;->a()Ljry;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v5, v7}, Lowf;->g(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    invoke-virtual {v5}, Lowf;->f()Lowk;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v0, Ljrx;->a:Ljrx;

    .line 197
    .line 198
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v7, Ljava/lang/String;

    .line 203
    .line 204
    move-object v1, v4

    .line 205
    check-cast v1, Ljrs;

    .line 206
    .line 207
    invoke-virtual {v1, v7, p1, v0}, Ljrs;->e(Ljava/lang/String;Lowk;Lowk;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    sget-object p1, Ljsd;->b:Ljsd;

    .line 217
    .line 218
    invoke-static {p1}, Ljsa;->b(Ljsd;)Lowk;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :cond_7
    :goto_2
    iget-object v0, p0, Leia;->d:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v0}, Lkvr;->a()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Lowk;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljry;

    .line 232
    .line 233
    iget-object v0, v0, Ljry;->j:Ljsd;

    .line 234
    .line 235
    sget-object v1, Ljsd;->a:Ljsd;

    .line 236
    .line 237
    if-ne v0, v1, :cond_8

    .line 238
    .line 239
    iget-object v1, p0, Leia;->c:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v1}, Lkvr;->a()V

    .line 242
    .line 243
    .line 244
    :cond_8
    check-cast v4, Ljrs;

    .line 245
    .line 246
    iget-object v1, v4, Ljrs;->c:Lkvo;

    .line 247
    .line 248
    sget-object v4, Ljrv;->a:Ljrv;

    .line 249
    .line 250
    new-array v3, v3, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v0, v3, v2

    .line 253
    .line 254
    invoke-interface {v1, v4, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_9
    check-cast p1, Ljava/lang/RuntimeException;

    .line 259
    .line 260
    sget-object v0, Lprf;->e:Lprf;

    .line 261
    .line 262
    invoke-static {v0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, p0, Leia;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 269
    .line 270
    iget-object v1, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->d:Lhqw;

    .line 271
    .line 272
    invoke-static {v1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v2, p0, Leia;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lhxi;

    .line 279
    .line 280
    invoke-virtual {v2, v4, v0, v1}, Lhxi;->o(ILopz;Lopz;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Leia;->d:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v0}, Lhqo;->aY()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    iget-object v0, p0, Leia;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Landroid/content/Context;

    .line 294
    .line 295
    invoke-static {v0, p1}, Lhnd;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    throw p1

    .line 299
    :cond_b
    check-cast p1, Ljava/lang/RuntimeException;

    .line 300
    .line 301
    sget-object v0, Lprf;->e:Lprf;

    .line 302
    .line 303
    invoke-static {v0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v2, p0, Leia;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 310
    .line 311
    iget-object v2, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->d:Lhqw;

    .line 312
    .line 313
    invoke-static {v2}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v3, p0, Leia;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Lhxi;

    .line 320
    .line 321
    invoke-virtual {v3, v1, v0, v2}, Lhxi;->o(ILopz;Lopz;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Leia;->d:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v0}, Lhqo;->aY()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    iget-object v0, p0, Leia;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Landroid/content/Context;

    .line 335
    .line 336
    invoke-static {v0, p1}, Lhnd;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    throw p1

    .line 340
    :cond_d
    check-cast p1, Landroid/view/View;

    .line 341
    .line 342
    new-instance v0, Lisr;

    .line 343
    .line 344
    invoke-direct {v0}, Lisr;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object p1, v0, Lisr;->a:Landroid/view/View;

    .line 348
    .line 349
    new-instance p1, Lgeb;

    .line 350
    .line 351
    const/16 v1, 0xc

    .line 352
    .line 353
    invoke-direct {p1, v1}, Lgeb;-><init>(I)V

    .line 354
    .line 355
    .line 356
    iput-object p1, v0, Lisr;->d:Lopo;

    .line 357
    .line 358
    iget-object p1, p0, Leia;->d:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object p1, v0, Lisr;->e:Ljqw;

    .line 361
    .line 362
    iget-object p1, p0, Leia;->c:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object p1, v0, Lisr;->f:Ljqx;

    .line 365
    .line 366
    iget-object p1, p0, Leia;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Liuw;

    .line 369
    .line 370
    iput-object p1, v0, Lisr;->h:Liuw;

    .line 371
    .line 372
    iget-object p1, p0, Leia;->b:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object p1, v0, Lisr;->g:Lopo;

    .line 375
    .line 376
    invoke-virtual {v0}, Lisr;->a()Liss;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :cond_e
    check-cast p1, Ljava/lang/String;

    .line 382
    .line 383
    iget-object v0, p0, Leia;->c:Ljava/lang/Object;

    .line 384
    .line 385
    sget-object v1, Lecf;->c:Lecf;

    .line 386
    .line 387
    invoke-interface {v0, v1}, Lkvo;->h(Lkvw;)Lkvr;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget-object v1, Lebp;->D:Ljpg;

    .line 392
    .line 393
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/lang/Long;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iget-object v4, p0, Leia;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Leqr;

    .line 410
    .line 411
    invoke-virtual {v4, p1, v1, v3}, Leqr;->l(Ljava/lang/String;IZ)Ljrd;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    new-instance v1, Leay;

    .line 416
    .line 417
    iget-object v3, p0, Leia;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-direct {v1, v3, v2}, Leay;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    iget-object v2, p0, Leia;->b:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-virtual {p1, v1, v2}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    new-instance v1, Ldum;

    .line 432
    .line 433
    const/16 v2, 0x8

    .line 434
    .line 435
    invoke-direct {v1, v0, v2}, Ldum;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lpuk;->a:Lpuk;

    .line 439
    .line 440
    invoke-virtual {p1, v1, v0}, Lpuy;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 441
    .line 442
    .line 443
    return-object p1

    .line 444
    :cond_f
    check-cast p1, Landroid/view/View;

    .line 445
    .line 446
    sget-object v0, Leiq;->a:Lpdn;

    .line 447
    .line 448
    new-instance v0, Lisr;

    .line 449
    .line 450
    invoke-direct {v0}, Lisr;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object p1, v0, Lisr;->a:Landroid/view/View;

    .line 454
    .line 455
    new-instance v2, Ldrg;

    .line 456
    .line 457
    iget-object v3, p0, Leia;->a:Ljava/lang/Object;

    .line 458
    .line 459
    const/16 v4, 0x12

    .line 460
    .line 461
    invoke-direct {v2, v3, v4}, Ldrg;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    iput-object v2, v0, Lisr;->d:Lopo;

    .line 465
    .line 466
    new-instance v2, Leic;

    .line 467
    .line 468
    iget-object v3, p0, Leia;->b:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-direct {v2, v3, p1, v1}, Leic;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    iput-object v2, v0, Lisr;->e:Ljqw;

    .line 474
    .line 475
    iget-object p1, p0, Leia;->c:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object p1, v0, Lisr;->f:Ljqx;

    .line 478
    .line 479
    iget-object p1, p0, Leia;->d:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, Liuw;

    .line 482
    .line 483
    iput-object p1, v0, Lisr;->h:Liuw;

    .line 484
    .line 485
    invoke-virtual {v0}, Lisr;->a()Liss;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    return-object p1
.end method
