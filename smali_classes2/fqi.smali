.class public final synthetic Lfqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfqj;


# direct methods
.method public synthetic constructor <init>(Lfqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqi;->a:Lfqj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lfqi;->a:Lfqj;

    .line 2
    .line 3
    iget-object v1, v0, Lfqj;->i:Lfnx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfnx;->a()Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a()Lfqn;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lfqm;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lfqm;-><init>(Lfqn;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v1, Lfnx;->m:Z

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lfqm;->b(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lfqm;->a()Lfqn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Lfqn;->a:Lfqn;

    .line 31
    .line 32
    new-instance v3, Lfqm;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lfqm;-><init>(Lfqn;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, v1, Lfnx;->m:Z

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lfqm;->b(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lfqm;->a()Lfqn;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    sget-object v2, Ldej;->b:Ldej;

    .line 47
    .line 48
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 53
    .line 54
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lrru;->t()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-boolean v3, v1, Lfqn;->f:Z

    .line 64
    .line 65
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 66
    .line 67
    check-cast v4, Ldej;

    .line 68
    .line 69
    iput-boolean v3, v4, Ldej;->a:Z

    .line 70
    .line 71
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ldej;

    .line 76
    .line 77
    iget-object v3, v0, Lfqj;->c:Lfpo;

    .line 78
    .line 79
    invoke-virtual {v3}, Lfpo;->a()Ldef;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Ldek;->l:Ldek;

    .line 84
    .line 85
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 90
    .line 91
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5}, Lrru;->t()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 101
    .line 102
    move-object v7, v6

    .line 103
    check-cast v7, Ldek;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v4, v7, Ldek;->b:Ldef;

    .line 109
    .line 110
    iget v8, v7, Ldek;->a:I

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    or-int/2addr v8, v9

    .line 114
    iput v8, v7, Ldek;->a:I

    .line 115
    .line 116
    iget v7, v1, Lfqn;->g:I

    .line 117
    .line 118
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    invoke-virtual {v5}, Lrru;->t()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 128
    .line 129
    check-cast v6, Ldek;

    .line 130
    .line 131
    invoke-static {v7}, La;->M(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iput v7, v6, Ldek;->c:I

    .line 136
    .line 137
    iget-boolean v6, v1, Lfqn;->e:Z

    .line 138
    .line 139
    const/4 v7, 0x3

    .line 140
    const/4 v8, 0x4

    .line 141
    if-eq v9, v6, :cond_4

    .line 142
    .line 143
    move v6, v7

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move v6, v8

    .line 146
    :goto_1
    iget-object v9, v5, Lrru;->b:Lrrz;

    .line 147
    .line 148
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5}, Lrru;->t()V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v9, v5, Lrru;->b:Lrrz;

    .line 158
    .line 159
    check-cast v9, Ldek;

    .line 160
    .line 161
    invoke-static {v6}, La;->N(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iput v6, v9, Ldek;->i:I

    .line 166
    .line 167
    iget-object v6, v1, Lfqn;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget-object v9, v5, Lrru;->b:Lrrz;

    .line 174
    .line 175
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_6

    .line 180
    .line 181
    invoke-virtual {v5}, Lrru;->t()V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v9, v5, Lrru;->b:Lrrz;

    .line 185
    .line 186
    check-cast v9, Ldek;

    .line 187
    .line 188
    iput v6, v9, Ldek;->d:I

    .line 189
    .line 190
    iget-object v6, v1, Lfqn;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v6}, Lfpo;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6}, Lfpo;->b(Ljava/lang/String;)Ldeo;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v9, v5, Lrru;->b:Lrrz;

    .line 201
    .line 202
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_7

    .line 207
    .line 208
    invoke-virtual {v5}, Lrru;->t()V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v9, v5, Lrru;->b:Lrrz;

    .line 212
    .line 213
    check-cast v9, Ldek;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v6, v9, Ldek;->e:Ldeo;

    .line 219
    .line 220
    iget v6, v9, Ldek;->a:I

    .line 221
    .line 222
    const/4 v10, 0x2

    .line 223
    or-int/2addr v6, v10

    .line 224
    iput v6, v9, Ldek;->a:I

    .line 225
    .line 226
    iget-object v6, v1, Lfqn;->d:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v6}, Lfpo;->b(Ljava/lang/String;)Ldeo;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-object v9, v5, Lrru;->b:Lrrz;

    .line 233
    .line 234
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_8

    .line 239
    .line 240
    invoke-virtual {v5}, Lrru;->t()V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object v9, v5, Lrru;->b:Lrrz;

    .line 244
    .line 245
    check-cast v9, Ldek;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v6, v9, Ldek;->f:Ldeo;

    .line 251
    .line 252
    iget v6, v9, Ldek;->a:I

    .line 253
    .line 254
    or-int/2addr v6, v8

    .line 255
    iput v6, v9, Ldek;->a:I

    .line 256
    .line 257
    iget-object v6, v1, Lfqn;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v6}, Lfpo;->b(Ljava/lang/String;)Ldeo;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 264
    .line 265
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_9

    .line 270
    .line 271
    invoke-virtual {v5}, Lrru;->t()V

    .line 272
    .line 273
    .line 274
    :cond_9
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 275
    .line 276
    check-cast v8, Ldek;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v6, v8, Ldek;->g:Ldeo;

    .line 282
    .line 283
    iget v6, v8, Ldek;->a:I

    .line 284
    .line 285
    or-int/lit8 v6, v6, 0x8

    .line 286
    .line 287
    iput v6, v8, Ldek;->a:I

    .line 288
    .line 289
    iget-object v1, v1, Lfqn;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v1}, Lfpo;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lfpo;->b(Ljava/lang/String;)Ldeo;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 300
    .line 301
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_a

    .line 306
    .line 307
    invoke-virtual {v5}, Lrru;->t()V

    .line 308
    .line 309
    .line 310
    :cond_a
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 311
    .line 312
    check-cast v6, Ldek;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v1, v6, Ldek;->h:Ldeo;

    .line 318
    .line 319
    iget v1, v6, Ldek;->a:I

    .line 320
    .line 321
    or-int/lit8 v1, v1, 0x10

    .line 322
    .line 323
    iput v1, v6, Ldek;->a:I

    .line 324
    .line 325
    iget-object v1, v3, Lfpo;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Laie;

    .line 332
    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto :goto_2

    .line 340
    :cond_b
    new-instance v1, Lfpg;

    .line 341
    .line 342
    invoke-direct {v1, v3, v10}, Lfpg;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    iget-object v6, v3, Lfpo;->c:Ljava/util/concurrent/Executor;

    .line 346
    .line 347
    invoke-static {v1, v6}, Lnpd;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v6, Lejc;

    .line 352
    .line 353
    const/16 v8, 0x11

    .line 354
    .line 355
    invoke-direct {v6, v3, v8}, Lejc;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iget-object v8, v3, Lfpo;->c:Ljava/util/concurrent/Executor;

    .line 359
    .line 360
    invoke-static {v1, v6, v8}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_2
    invoke-static {v1}, Lpvj;->q(Lpvq;)Lpvj;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v6, Lexq;

    .line 369
    .line 370
    invoke-direct {v6, v3, v5, v4, v7}, Lexq;-><init>(Lfpo;Lrru;Ldef;I)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v3, Lfpo;->c:Ljava/util/concurrent/Executor;

    .line 374
    .line 375
    invoke-static {v1, v6, v4}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v4, Lejc;

    .line 380
    .line 381
    const/16 v6, 0x12

    .line 382
    .line 383
    invoke-direct {v4, v5, v6}, Lejc;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v3, Lfpo;->c:Ljava/util/concurrent/Executor;

    .line 387
    .line 388
    const-class v5, Ljava/lang/Throwable;

    .line 389
    .line 390
    invoke-static {v1, v5, v4, v3}, Lpsu;->g(Lpvq;Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, Lpvj;->q(Lpvq;)Lpvj;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v3, Ldqt;

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    invoke-direct {v3, v0, v2, v6, v4}, Ldqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v0, Lfqj;->e:Ljava/util/concurrent/Executor;

    .line 405
    .line 406
    invoke-static {v1, v3, v0}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v1, "Starting oration."

    .line 411
    .line 412
    invoke-static {v1, v0}, Lfou;->a(Ljava/lang/String;Lpvq;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method
