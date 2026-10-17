.class final Lgzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijj;


# instance fields
.field private a:Lijz;

.field private volatile b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()Lijj;
    .locals 1

    .line 1
    iget-object v0, p0, Lgzm;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lijj;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lijz;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgzm;->a:Lijz;

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    new-instance v0, Lijz;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object p1, Lqeq;->g:Lqeq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lgyj;->i:Ljpg;

    .line 19
    .line 20
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lguy;->s:Ljpg;

    .line 33
    .line 34
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lguy;->p:Ljpg;

    .line 42
    .line 43
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-static {v1}, Lgzj;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Lrru;->b:Lrrz;

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
    invoke-virtual {p1}, Lrru;->t()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v3, p1, Lrru;->b:Lrrz;

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Lqeq;

    .line 67
    .line 68
    iget v5, v4, Lqeq;->a:I

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    iput v5, v4, Lqeq;->a:I

    .line 73
    .line 74
    iput-object v1, v4, Lqeq;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lrru;->t()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 86
    .line 87
    check-cast v1, Lqeq;

    .line 88
    .line 89
    invoke-static {v1}, Lqeq;->b(Lqeq;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 93
    .line 94
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lrru;->t()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 104
    .line 105
    check-cast v1, Lqeq;

    .line 106
    .line 107
    invoke-static {v1}, Lqeq;->c(Lqeq;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 111
    .line 112
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Lrru;->t()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 122
    .line 123
    check-cast v1, Lqeq;

    .line 124
    .line 125
    invoke-static {v1}, Lqeq;->d(Lqeq;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lqeq;

    .line 133
    .line 134
    sget-object v1, Lqeq;->g:Lqeq;

    .line 135
    .line 136
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v3, Lgyj;->i:Ljpg;

    .line 141
    .line 142
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    sget-object v3, Lguy;->q:Ljpg;

    .line 155
    .line 156
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    sget-object v3, Lguy;->r:Ljpg;

    .line 164
    .line 165
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    :goto_1
    invoke-static {v3}, Lgzj;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 175
    .line 176
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_6

    .line 181
    .line 182
    invoke-virtual {v1}, Lrru;->t()V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 186
    .line 187
    move-object v5, v4

    .line 188
    check-cast v5, Lqeq;

    .line 189
    .line 190
    iget v6, v5, Lqeq;->a:I

    .line 191
    .line 192
    or-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    iput v6, v5, Lqeq;->a:I

    .line 195
    .line 196
    iput-object v3, v5, Lqeq;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_7

    .line 203
    .line 204
    invoke-virtual {v1}, Lrru;->t()V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 208
    .line 209
    check-cast v3, Lqeq;

    .line 210
    .line 211
    invoke-static {v3}, Lqeq;->b(Lqeq;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 215
    .line 216
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_8

    .line 221
    .line 222
    invoke-virtual {v1}, Lrru;->t()V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 226
    .line 227
    move-object v4, v3

    .line 228
    check-cast v4, Lqeq;

    .line 229
    .line 230
    iget v5, v4, Lqeq;->a:I

    .line 231
    .line 232
    or-int/lit8 v5, v5, 0x4

    .line 233
    .line 234
    iput v5, v4, Lqeq;->a:I

    .line 235
    .line 236
    const-string v5, "c548_232a_f5c8_05ff"

    .line 237
    .line 238
    iput-object v5, v4, Lqeq;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_9

    .line 245
    .line 246
    invoke-virtual {v1}, Lrru;->t()V

    .line 247
    .line 248
    .line 249
    :cond_9
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 250
    .line 251
    move-object v4, v3

    .line 252
    check-cast v4, Lqeq;

    .line 253
    .line 254
    iget v5, v4, Lqeq;->a:I

    .line 255
    .line 256
    or-int/lit8 v5, v5, 0x20

    .line 257
    .line 258
    iput v5, v4, Lqeq;->a:I

    .line 259
    .line 260
    const/16 v5, 0x400

    .line 261
    .line 262
    iput v5, v4, Lqeq;->f:I

    .line 263
    .line 264
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_a

    .line 269
    .line 270
    invoke-virtual {v1}, Lrru;->t()V

    .line 271
    .line 272
    .line 273
    :cond_a
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 274
    .line 275
    check-cast v3, Lqeq;

    .line 276
    .line 277
    invoke-static {v3}, Lqeq;->c(Lqeq;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 281
    .line 282
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_b

    .line 287
    .line 288
    invoke-virtual {v1}, Lrru;->t()V

    .line 289
    .line 290
    .line 291
    :cond_b
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 292
    .line 293
    check-cast v3, Lqeq;

    .line 294
    .line 295
    invoke-static {v3}, Lqeq;->d(Lqeq;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lqeq;

    .line 303
    .line 304
    sget-object v3, Lqer;->d:Lqer;

    .line 305
    .line 306
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 311
    .line 312
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_c

    .line 317
    .line 318
    invoke-virtual {v3}, Lrru;->t()V

    .line 319
    .line 320
    .line 321
    :cond_c
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 322
    .line 323
    move-object v5, v4

    .line 324
    check-cast v5, Lqer;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object p1, v5, Lqer;->b:Lqeq;

    .line 330
    .line 331
    iget p1, v5, Lqer;->a:I

    .line 332
    .line 333
    or-int/lit8 p1, p1, 0x1

    .line 334
    .line 335
    iput p1, v5, Lqer;->a:I

    .line 336
    .line 337
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_d

    .line 342
    .line 343
    invoke-virtual {v3}, Lrru;->t()V

    .line 344
    .line 345
    .line 346
    :cond_d
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 347
    .line 348
    check-cast p1, Lqer;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object v1, p1, Lqer;->c:Lqeq;

    .line 354
    .line 355
    iget v1, p1, Lqer;->a:I

    .line 356
    .line 357
    or-int/lit8 v1, v1, 0x2

    .line 358
    .line 359
    iput v1, p1, Lqer;->a:I

    .line 360
    .line 361
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lqer;

    .line 366
    .line 367
    new-instance v4, Lora;

    .line 368
    .line 369
    invoke-direct {v4, p1}, Lora;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v6, Ldfa;->a:Ldex;

    .line 373
    .line 374
    sget-object v7, Ldfa;->b:Ldez;

    .line 375
    .line 376
    move-object v1, v0

    .line 377
    move-object v3, p0

    .line 378
    move-object v5, p2

    .line 379
    invoke-direct/range {v1 .. v7}, Lijz;-><init>(Landroid/content/Context;Lijj;Loqx;Ljava/util/concurrent/Executor;Ldex;Ldez;)V

    .line 380
    .line 381
    .line 382
    iput-object v0, p0, Lgzm;->a:Lijz;

    .line 383
    .line 384
    :cond_e
    iget-object p1, p0, Lgzm;->a:Lijz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    .line 386
    monitor-exit p0

    .line 387
    return-object p1

    .line 388
    :catchall_0
    move-exception p1

    .line 389
    monitor-exit p0

    .line 390
    throw p1
.end method

.method public final b(Ldgu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgzm;->f()Lijj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lijj;->b(Ldgu;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Ldgu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgzm;->f()Lijj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lijj;->c(Ldgu;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lrxc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgzm;->f()Lijj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lijj;->d(Lrxc;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final e(Lijj;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgzm;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
