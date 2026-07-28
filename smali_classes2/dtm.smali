.class public final Ldtm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Ldtg;

.field public final c:Lkqx;

.field public final d:Lpvt;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lpvj;

.field public final h:Lpvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldtm;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldtg;Lkqx;Lpvt;Llhx;Ldtd;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtm;->b:Ldtg;

    .line 5
    .line 6
    iput-object p2, p0, Ldtm;->c:Lkqx;

    .line 7
    .line 8
    iput-object p3, p0, Ldtm;->d:Lpvt;

    .line 9
    .line 10
    iget-object v0, p1, Ldtg;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "__SP_MANIFEST_"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Ldtm;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "__SP_"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ldtm;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Ldtg;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p4, v0}, Llhx;->aq(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object p1, Lpvm;->a:Lpvq;

    .line 45
    .line 46
    invoke-static {p1}, Lpvj;->q(Lpvq;)Lpvj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p5, p1}, Ldtd;->m(Ldtg;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Ldtg;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p5, v0}, Ldtd;->f(Ljava/lang/String;)Lpvq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lpvj;->q(Lpvq;)Lpvj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v8, Llye;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    move-object v1, v8

    .line 68
    move-object v2, p0

    .line 69
    move-object v3, p5

    .line 70
    move-object v4, p1

    .line 71
    move-object v5, p2

    .line 72
    move-object v6, p3

    .line 73
    invoke-direct/range {v1 .. v7}, Llye;-><init>(Ldtm;Ldtd;Ldtg;Lkqx;Lpvt;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v8, p3}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    check-cast p1, Lpvj;

    .line 81
    .line 82
    iput-object p1, p0, Ldtm;->h:Lpvj;

    .line 83
    .line 84
    new-instance p2, Lduu;

    .line 85
    .line 86
    const/4 p5, 0x1

    .line 87
    invoke-direct {p2, p0, p4, p5}, Lduu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, p3}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final f(Lneh;)Lmqw;
    .locals 6

    .line 1
    sget-object v0, Lmqw;->l:Lmqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lneh;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 12
    .line 13
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lrru;->t()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lmqw;

    .line 26
    .line 27
    iget v4, v3, Lmqw;->a:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    or-int/2addr v4, v5

    .line 31
    iput v4, v3, Lmqw;->a:I

    .line 32
    .line 33
    iput-object v1, v3, Lmqw;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lneh;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lrru;->t()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lmqw;

    .line 52
    .line 53
    iget v4, v3, Lmqw;->a:I

    .line 54
    .line 55
    or-int/lit16 v4, v4, 0x1000

    .line 56
    .line 57
    iput v4, v3, Lmqw;->a:I

    .line 58
    .line 59
    iput-object v1, v3, Lmqw;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lneh;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    long-to-int v1, v3

    .line 66
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lrru;->t()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lmqw;

    .line 79
    .line 80
    iget v4, v3, Lmqw;->a:I

    .line 81
    .line 82
    or-int/lit16 v4, v4, 0x80

    .line 83
    .line 84
    iput v4, v3, Lmqw;->a:I

    .line 85
    .line 86
    iput v1, v3, Lmqw;->i:I

    .line 87
    .line 88
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lrru;->t()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 98
    .line 99
    check-cast v1, Lmqw;

    .line 100
    .line 101
    iput v5, v1, Lmqw;->e:I

    .line 102
    .line 103
    iget v2, v1, Lmqw;->a:I

    .line 104
    .line 105
    or-int/lit8 v2, v2, 0x8

    .line 106
    .line 107
    iput v2, v1, Lmqw;->a:I

    .line 108
    .line 109
    invoke-virtual {p1}, Lneh;->k()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    const-string v2, "zip"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    sget-object v1, Lsap;->b:Lsap;

    .line 124
    .line 125
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lsao;->c:Lsao;

    .line 130
    .line 131
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Lsaq;->c:Lsaq;

    .line 136
    .line 137
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 142
    .line 143
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    invoke-virtual {v3}, Lrru;->t()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 153
    .line 154
    check-cast v4, Lsaq;

    .line 155
    .line 156
    invoke-static {v4}, Lsaq;->c(Lsaq;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lsaq;

    .line 164
    .line 165
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 166
    .line 167
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2}, Lrru;->t()V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 177
    .line 178
    check-cast v4, Lsao;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v3, v4, Lsao;->b:Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v3, 0x4

    .line 186
    iput v3, v4, Lsao;->a:I

    .line 187
    .line 188
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lsao;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lrru;->aK(Lsao;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lsap;

    .line 202
    .line 203
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 204
    .line 205
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0}, Lrru;->t()V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 215
    .line 216
    check-cast v2, Lmqw;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v1, v2, Lmqw;->g:Lsap;

    .line 222
    .line 223
    iget v1, v2, Lmqw;->a:I

    .line 224
    .line 225
    or-int/lit8 v1, v1, 0x20

    .line 226
    .line 227
    iput v1, v2, Lmqw;->a:I

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_7
    const-string v2, "fst-decompress"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    sget-object v1, Lsap;->b:Lsap;

    .line 239
    .line 240
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v2, Lsao;->c:Lsao;

    .line 245
    .line 246
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v3, Lsak;->c:Lsak;

    .line 251
    .line 252
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 257
    .line 258
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_8

    .line 263
    .line 264
    invoke-virtual {v3}, Lrru;->t()V

    .line 265
    .line 266
    .line 267
    :cond_8
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 268
    .line 269
    check-cast v4, Lsak;

    .line 270
    .line 271
    invoke-static {v4}, Lsak;->c(Lsak;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lsak;

    .line 279
    .line 280
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 281
    .line 282
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_9

    .line 287
    .line 288
    invoke-virtual {v2}, Lrru;->t()V

    .line 289
    .line 290
    .line 291
    :cond_9
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 292
    .line 293
    check-cast v4, Lsao;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object v3, v4, Lsao;->b:Ljava/lang/Object;

    .line 299
    .line 300
    const/4 v3, 0x5

    .line 301
    iput v3, v4, Lsao;->a:I

    .line 302
    .line 303
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lsao;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lrru;->aK(Lsao;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lsap;

    .line 317
    .line 318
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 319
    .line 320
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_a

    .line 325
    .line 326
    invoke-virtual {v0}, Lrru;->t()V

    .line 327
    .line 328
    .line 329
    :cond_a
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 330
    .line 331
    check-cast v2, Lmqw;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v1, v2, Lmqw;->g:Lsap;

    .line 337
    .line 338
    iget v1, v2, Lmqw;->a:I

    .line 339
    .line 340
    or-int/lit8 v1, v1, 0x20

    .line 341
    .line 342
    iput v1, v2, Lmqw;->a:I

    .line 343
    .line 344
    :cond_b
    :goto_0
    iget-object v1, p0, Ldtm;->b:Ldtg;

    .line 345
    .line 346
    iget-object v1, v1, Ldtg;->d:Ljava/util/List;

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    if-eqz v1, :cond_e

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_c

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_c
    invoke-static {p1}, Lcdx;->n(Lneh;)Ldtv;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lrqj;->bB()[B

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 375
    .line 376
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_d

    .line 381
    .line 382
    invoke-virtual {v0}, Lrru;->t()V

    .line 383
    .line 384
    .line 385
    :cond_d
    const-string v1, "sp://"

    .line 386
    .line 387
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 392
    .line 393
    check-cast v1, Lmqw;

    .line 394
    .line 395
    iget v2, v1, Lmqw;->a:I

    .line 396
    .line 397
    or-int/lit8 v2, v2, 0x2

    .line 398
    .line 399
    iput v2, v1, Lmqw;->a:I

    .line 400
    .line 401
    iput-object p1, v1, Lmqw;->c:Ljava/lang/String;

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_e
    :goto_1
    invoke-virtual {p1}, Lneh;->g()Lowk;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1, v2}, Lowk;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Ljava/lang/String;

    .line 413
    .line 414
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 415
    .line 416
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_f

    .line 421
    .line 422
    invoke-virtual {v0}, Lrru;->t()V

    .line 423
    .line 424
    .line 425
    :cond_f
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 426
    .line 427
    check-cast v1, Lmqw;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget v2, v1, Lmqw;->a:I

    .line 433
    .line 434
    or-int/lit8 v2, v2, 0x2

    .line 435
    .line 436
    iput v2, v1, Lmqw;->a:I

    .line 437
    .line 438
    iput-object p1, v1, Lmqw;->c:Ljava/lang/String;

    .line 439
    .line 440
    :goto_2
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Lmqw;

    .line 445
    .line 446
    return-object p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Lmqx;
    .locals 6

    .line 1
    invoke-static {}, Lneh;->p()Lneg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "manifests"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lneg;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    iget-object v2, p0, Ldtm;->b:Ldtg;

    .line 13
    .line 14
    iget-object v2, v2, Ldtg;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v2, v4, v5

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v4, v2

    .line 28
    .line 29
    const-string v3, "%s_%d"

    .line 30
    .line 31
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lneg;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ldtm;->b:Ldtg;

    .line 39
    .line 40
    iget-object v1, v1, Ldtg;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lndw;->c(Ljava/lang/String;I)Lndw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lneg;->a:Lndw;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lneg;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p3, :cond_1

    .line 54
    .line 55
    iput-object p3, v0, Lneg;->c:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lneg;->a()Lneh;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p0, p2}, Ldtm;->f(Lneh;)Lmqw;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p3, Lmqx;->j:Lmqx;

    .line 66
    .line 67
    invoke-virtual {p3}, Lrrz;->bF()Lrru;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object v0, p3, Lrru;->b:Lrrz;

    .line 72
    .line 73
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p3}, Lrru;->t()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p3, Lrru;->b:Lrrz;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lmqx;

    .line 86
    .line 87
    iget v3, v1, Lmqx;->a:I

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x4

    .line 90
    .line 91
    iput v3, v1, Lmqx;->a:I

    .line 92
    .line 93
    iput p1, v1, Lmqx;->d:I

    .line 94
    .line 95
    iget-object p1, p0, Ldtm;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p3}, Lrru;->t()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p3, Lrru;->b:Lrrz;

    .line 107
    .line 108
    check-cast v0, Lmqx;

    .line 109
    .line 110
    iget v1, v0, Lmqx;->a:I

    .line 111
    .line 112
    or-int/2addr v1, v2

    .line 113
    iput v1, v0, Lmqx;->a:I

    .line 114
    .line 115
    iput-object p1, v0, Lmqx;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p3, p2}, Lrru;->T(Lmqw;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lrru;->n()Lrrz;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lmqx;

    .line 125
    .line 126
    return-object p1
.end method

.method public final b(Lmqt;)Lnaw;
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lmqt;->g:Lrsp;

    .line 4
    .line 5
    invoke-interface {v0}, Lrsp;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Ldtm;->b:Ldtg;

    .line 14
    .line 15
    iget-object v0, v0, Ldtg;->c:Lnal;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lnad;->a:Lnaf;

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Ldtm;->c:Lkqx;

    .line 22
    .line 23
    iget-object v3, p1, Lmqt;->g:Lrsp;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v3, v4}, Lrsp;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lmqs;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lkqx;->i(Lmqs;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnak; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v2, p0, Ldtm;->b:Ldtg;

    .line 44
    .line 45
    iget-object v2, v2, Ldtg;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget p1, p1, Lmqt;->e:I

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, p1}, Lnal;->v(Ljava/io/InputStream;Ljava/lang/String;I)Lnaw;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lnak; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lnak; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p1

    .line 70
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v1, v4

    .line 83
    .line 84
    const-string p1, "cannot open metadata for %s"

    .line 85
    .line 86
    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_2
    sget-object p1, Ldtm;->a:Lpdn;

    .line 95
    .line 96
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lpdk;

    .line 101
    .line 102
    const-string v0, "parseManifest"

    .line 103
    .line 104
    const/16 v1, 0x175

    .line 105
    .line 106
    const-string v2, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks"

    .line 107
    .line 108
    const-string v3, "MDDSuperpacks.java"

    .line 109
    .line 110
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lpdk;

    .line 115
    .line 116
    iget-object v0, p0, Ldtm;->b:Ldtg;

    .line 117
    .line 118
    const-string v1, "cannot find metadata for %s"

    .line 119
    .line 120
    iget-object v0, v0, Ldtg;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    return-object p1
.end method

.method public final c()Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Ldtm;->c:Lkqx;

    .line 2
    .line 3
    iget-object v1, p0, Ldtm;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkqx;->h(Ljava/lang/String;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldtl;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Ldtl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ldtm;->d:Lpvt;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final d(Lnaw;Lnau;Lncx;Ldsi;)Lpvq;
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lnau;->f:Lnau;

    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-interface {p2, p1, p3}, Lnau;->b(Lnaw;Lncx;)Lnat;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object p3, p2

    .line 10
    check-cast p3, Lmzn;

    .line 11
    .line 12
    iget-object p3, p3, Lmzn;->a:Lowk;

    .line 13
    .line 14
    invoke-virtual {p3}, Lowk;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, Ldtm;->c:Lkqx;

    .line 21
    .line 22
    iget-object p4, p0, Ldtm;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Lkqx;->h(Ljava/lang/String;)Lpvq;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Lpvj;->q(Lpvq;)Lpvj;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance p4, Ldrg;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p4, p2, v0}, Ldrg;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Ldtm;->d:Lpvt;

    .line 39
    .line 40
    invoke-static {p3, p4, p2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-static {}, Lkqy;->a()Lkqt;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p3, v0}, Lkqt;->b(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0}, Lkqt;->c(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p3, v1}, Lkqt;->f(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Ldtm;->b:Ldtg;

    .line 61
    .line 62
    iget v2, v2, Ldtg;->e:I

    .line 63
    .line 64
    invoke-virtual {p3, v2}, Lkqt;->e(I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lmqx;->j:Lmqx;

    .line 68
    .line 69
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Ldtm;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 76
    .line 77
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Lrru;->t()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 87
    .line 88
    move-object v5, v4

    .line 89
    check-cast v5, Lmqx;

    .line 90
    .line 91
    iget v6, v5, Lmqx;->a:I

    .line 92
    .line 93
    or-int/2addr v6, v1

    .line 94
    iput v6, v5, Lmqx;->a:I

    .line 95
    .line 96
    iput-object v3, v5, Lmqx;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Lrru;->t()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 108
    .line 109
    check-cast v3, Lmqx;

    .line 110
    .line 111
    iget v4, v3, Lmqx;->a:I

    .line 112
    .line 113
    or-int/lit16 v4, v4, 0x1000

    .line 114
    .line 115
    iput v4, v3, Lmqx;->a:I

    .line 116
    .line 117
    iput-boolean v1, v3, Lmqx;->f:Z

    .line 118
    .line 119
    sget-object v3, Lrqn;->c:Lrqn;

    .line 120
    .line 121
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-class v4, Ldtw;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 132
    .line 133
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    invoke-virtual {v3}, Lrru;->t()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 143
    .line 144
    check-cast v5, Lrqn;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v4, v5, Lrqn;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p2}, Lnat;->d()Lowk;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Lcdx;->o(Ljava/util/Collection;)Ldtw;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lrqj;->bz()Lrra;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 164
    .line 165
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_5

    .line 170
    .line 171
    invoke-virtual {v3}, Lrru;->t()V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 175
    .line 176
    check-cast v5, Lrqn;

    .line 177
    .line 178
    iput-object v4, v5, Lrqn;->b:Lrra;

    .line 179
    .line 180
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 181
    .line 182
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_6

    .line 187
    .line 188
    invoke-virtual {v2}, Lrru;->t()V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 192
    .line 193
    check-cast v4, Lmqx;

    .line 194
    .line 195
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lrqn;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v3, v4, Lmqx;->e:Lrqn;

    .line 205
    .line 206
    iget v3, v4, Lmqx;->a:I

    .line 207
    .line 208
    or-int/lit8 v3, v3, 0x10

    .line 209
    .line 210
    iput v3, v4, Lmqx;->a:I

    .line 211
    .line 212
    invoke-virtual {p4}, Ldsi;->h()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v4, p2

    .line 217
    check-cast v4, Lmzn;

    .line 218
    .line 219
    iget-object v4, v4, Lmzn;->a:Lowk;

    .line 220
    .line 221
    invoke-virtual {v4}, Lowk;->C()Lpdc;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move v5, v0

    .line 226
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_d

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lnem;

    .line 237
    .line 238
    invoke-virtual {v6}, Lnem;->b()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-ne v7, v1, :cond_7

    .line 243
    .line 244
    invoke-virtual {p3, v1}, Lkqt;->f(Z)V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {v6}, Lnem;->c()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    const/4 v8, 0x2

    .line 252
    if-ne v7, v8, :cond_8

    .line 253
    .line 254
    invoke-virtual {p3, v1}, Lkqt;->b(Z)V

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-virtual {v6}, Lnem;->e()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-ne v7, v1, :cond_9

    .line 262
    .line 263
    invoke-virtual {p3, v1}, Lkqt;->c(Z)V

    .line 264
    .line 265
    .line 266
    :cond_9
    if-nez v0, :cond_a

    .line 267
    .line 268
    invoke-virtual {v6}, Lnem;->f()Lneh;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Lneh;->i()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_a

    .line 281
    .line 282
    move v0, v1

    .line 283
    :cond_a
    iget-object v7, p0, Ldtm;->b:Ldtg;

    .line 284
    .line 285
    iget-object v7, v7, Ldtg;->d:Ljava/util/List;

    .line 286
    .line 287
    if-eqz v7, :cond_c

    .line 288
    .line 289
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_c

    .line 298
    .line 299
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Lned;

    .line 304
    .line 305
    invoke-virtual {v6}, Lnem;->f()Lneh;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-interface {v8, v9}, Lned;->a(Lneh;)Lnea;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    if-eqz v8, :cond_b

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_c
    move v5, v1

    .line 317
    :goto_1
    invoke-virtual {v6}, Lnem;->f()Lneh;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-direct {p0, v6}, Ldtm;->f(Lneh;)Lmqw;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v2, v6}, Lrru;->T(Lmqw;)V

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_d
    if-eqz v0, :cond_f

    .line 330
    .line 331
    if-nez v5, :cond_e

    .line 332
    .line 333
    invoke-virtual {p3, v1}, Lkqt;->d(Z)V

    .line 334
    .line 335
    .line 336
    :cond_e
    sget-object v0, Ldtm;->a:Lpdn;

    .line 337
    .line 338
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lpdk;

    .line 343
    .line 344
    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks"

    .line 345
    .line 346
    const-string v4, "downloadSlices"

    .line 347
    .line 348
    const-string v5, "MDDSuperpacks.java"

    .line 349
    .line 350
    const/16 v6, 0x137

    .line 351
    .line 352
    invoke-interface {v0, v3, v4, v6, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lpdk;

    .line 357
    .line 358
    const-string v3, "start download %s"

    .line 359
    .line 360
    iget-object v4, p0, Ldtm;->f:Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {v0, v3, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Ldtm;->c:Lkqx;

    .line 366
    .line 367
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lmqx;

    .line 372
    .line 373
    invoke-virtual {p3}, Lkqt;->a()Lkqy;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    invoke-virtual {v0, v2, p3}, Lkqx;->b(Lmqx;Lkqy;)Lpvq;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    new-instance v0, Lduk;

    .line 382
    .line 383
    invoke-direct {v0, p4, p2, v1}, Lduk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    iget-object p2, p0, Ldtm;->d:Lpvt;

    .line 387
    .line 388
    invoke-static {p3, v0, p2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    return-object p1

    .line 393
    :cond_f
    invoke-virtual {p4}, Ldsi;->g()Ljava/util/Collection;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    invoke-virtual {p4}, Ldsi;->g()Ljava/util/Collection;

    .line 398
    .line 399
    .line 400
    move-result-object p4

    .line 401
    move-object v0, p2

    .line 402
    check-cast v0, Lmzn;

    .line 403
    .line 404
    iget-object v0, v0, Lmzn;->c:[B

    .line 405
    .line 406
    check-cast p2, Lmzn;

    .line 407
    .line 408
    iget-boolean p2, p2, Lmzn;->b:Z

    .line 409
    .line 410
    invoke-static {p3, p4, v0, v0, p2}, Lnbp;->i(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Lnbp;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-static {p2}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 415
    .line 416
    .line 417
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    return-object p1

    .line 419
    :catch_0
    move-exception p2

    .line 420
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    invoke-virtual {p1}, Lnaw;->c()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    const-string p4, "error slicing"

    .line 427
    .line 428
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    throw p3
.end method

.method public final e()Lpvq;
    .locals 3

    .line 1
    new-instance v0, Ldrf;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldtm;->h:Lpvj;

    .line 8
    .line 9
    iget-object v2, p0, Ldtm;->d:Lpvt;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ldrg;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, p0, v2}, Ldrg;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ldtm;->d:Lpvt;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ldss;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v2}, Ldss;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Ldtm;->d:Lpvt;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
