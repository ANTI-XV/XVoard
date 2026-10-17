.class public final synthetic Lduj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldul;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lkvy;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ldul;JZJLkvy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lduj;->a:Ldul;

    .line 5
    .line 6
    iput-wide p2, p0, Lduj;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lduj;->c:Z

    .line 9
    .line 10
    iput-wide p5, p0, Lduj;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lduj;->e:Lkvy;

    .line 13
    .line 14
    iput p8, p0, Lduj;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lduj;->a:Ldul;

    .line 2
    .line 3
    iget-object v1, v0, Ldul;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput-object v2, v0, Ldul;->k:Lpvq;

    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v3, v0, Ldul;->t:Ldvr;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-wide v8, p0, Lduj;->b:J

    .line 17
    .line 18
    const-string v1, "FetchSuggestions"

    .line 19
    .line 20
    invoke-virtual {v0, v8, v9, v1}, Ldul;->z(JLjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_11

    .line 25
    .line 26
    iget v1, p0, Lduj;->f:I

    .line 27
    .line 28
    iget-object v4, p0, Lduj;->e:Lkvy;

    .line 29
    .line 30
    invoke-static {v8, v9, v3, v1, v4}, Ldul;->G(JLdvr;ILkvy;)Lqjv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v5, v1, Lqjv;->c:I

    .line 35
    .line 36
    sget-object v5, Lqkw;->k:Lqkw;

    .line 37
    .line 38
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v0}, Ldul;->a()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 47
    .line 48
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Lrru;->t()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 58
    .line 59
    move-object v10, v7

    .line 60
    check-cast v10, Lqkw;

    .line 61
    .line 62
    iget v11, v10, Lqkw;->a:I

    .line 63
    .line 64
    const/4 v12, 0x1

    .line 65
    or-int/2addr v11, v12

    .line 66
    iput v11, v10, Lqkw;->a:I

    .line 67
    .line 68
    iput v6, v10, Lqkw;->b:I

    .line 69
    .line 70
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Lrru;->t()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-boolean v6, p0, Lduj;->c:Z

    .line 80
    .line 81
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 82
    .line 83
    move-object v10, v7

    .line 84
    check-cast v10, Lqkw;

    .line 85
    .line 86
    iget v11, v10, Lqkw;->a:I

    .line 87
    .line 88
    or-int/lit8 v11, v11, 0x8

    .line 89
    .line 90
    iput v11, v10, Lqkw;->a:I

    .line 91
    .line 92
    iput-boolean v6, v10, Lqkw;->d:Z

    .line 93
    .line 94
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Lrru;->t()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 104
    .line 105
    check-cast v6, Lqkw;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v1, v6, Lqkw;->e:Lqjv;

    .line 111
    .line 112
    iget v1, v6, Lqkw;->a:I

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x10

    .line 115
    .line 116
    iput v1, v6, Lqkw;->a:I

    .line 117
    .line 118
    invoke-static {}, Lkey;->a()Landroid/view/inputmethod/EditorInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v6, 0x2

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    :cond_4
    move v1, v12

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    sget-object v7, Ljii;->a:Ljii;

    .line 128
    .line 129
    invoke-virtual {v7, v1}, Ljii;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    move v1, v6

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    sget-object v7, Ljii;->j:Ljii;

    .line 138
    .line 139
    invoke-virtual {v7, v1}, Ljii;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    :goto_0
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 147
    .line 148
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_7

    .line 153
    .line 154
    invoke-virtual {v5}, Lrru;->t()V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 158
    .line 159
    check-cast v7, Lqkw;

    .line 160
    .line 161
    add-int/lit8 v1, v1, -0x1

    .line 162
    .line 163
    iput v1, v7, Lqkw;->g:I

    .line 164
    .line 165
    iget v1, v7, Lqkw;->a:I

    .line 166
    .line 167
    or-int/lit8 v1, v1, 0x40

    .line 168
    .line 169
    iput v1, v7, Lqkw;->a:I

    .line 170
    .line 171
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    iget-object v1, v5, Lrru;->b:Lrrz;

    .line 180
    .line 181
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v5}, Lrru;->t()V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v1, v5, Lrru;->b:Lrrz;

    .line 191
    .line 192
    check-cast v1, Lqkw;

    .line 193
    .line 194
    iget v7, v1, Lqkw;->a:I

    .line 195
    .line 196
    or-int/lit16 v7, v7, 0x80

    .line 197
    .line 198
    iput v7, v1, Lqkw;->a:I

    .line 199
    .line 200
    iput-wide v10, v1, Lqkw;->h:J

    .line 201
    .line 202
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    invoke-virtual {v1, v10, v11}, Ljava/util/TimeZone;->getOffset(J)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    int-to-long v10, v1

    .line 219
    iget-object v1, v5, Lrru;->b:Lrrz;

    .line 220
    .line 221
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_9

    .line 226
    .line 227
    invoke-virtual {v5}, Lrru;->t()V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object v1, v5, Lrru;->b:Lrrz;

    .line 231
    .line 232
    check-cast v1, Lqkw;

    .line 233
    .line 234
    iget v7, v1, Lqkw;->a:I

    .line 235
    .line 236
    or-int/lit16 v7, v7, 0x100

    .line 237
    .line 238
    iput v7, v1, Lqkw;->a:I

    .line 239
    .line 240
    iput-wide v10, v1, Lqkw;->i:J

    .line 241
    .line 242
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    int-to-long v10, v1

    .line 251
    iget-object v1, v5, Lrru;->b:Lrrz;

    .line 252
    .line 253
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_a

    .line 258
    .line 259
    invoke-virtual {v5}, Lrru;->t()V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget-object v1, v5, Lrru;->b:Lrrz;

    .line 263
    .line 264
    check-cast v1, Lqkw;

    .line 265
    .line 266
    iget v7, v1, Lqkw;->a:I

    .line 267
    .line 268
    or-int/lit16 v7, v7, 0x200

    .line 269
    .line 270
    iput v7, v1, Lqkw;->a:I

    .line 271
    .line 272
    iput-wide v10, v1, Lqkw;->j:J

    .line 273
    .line 274
    iget-object v1, v0, Ldul;->e:Ldvy;

    .line 275
    .line 276
    sget-object v7, Lduw;->o:Lduw;

    .line 277
    .line 278
    invoke-virtual {v1, v5, v7, v4}, Ldvy;->h(Lrru;Lduw;Lkvy;)Lqkx;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget v4, v1, Lqkx;->a:I

    .line 283
    .line 284
    and-int/2addr v4, v6

    .line 285
    if-eqz v4, :cond_10

    .line 286
    .line 287
    iget v4, v1, Lqkx;->d:I

    .line 288
    .line 289
    const-string v5, "fetchSuggestions"

    .line 290
    .line 291
    invoke-virtual {v0, v4, v5}, Ldul;->x(ILjava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    invoke-static {}, La;->d()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    iget-object v0, v3, Ldvr;->p:Ldvp;

    .line 304
    .line 305
    invoke-virtual {v0}, Ldvp;->b()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_b
    iget-object v0, v3, Ldvr;->d:Lpvu;

    .line 310
    .line 311
    new-instance v1, Ldum;

    .line 312
    .line 313
    invoke-direct {v1, v3, v6}, Ldum;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v1}, Lpvu;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_c
    iget v4, v1, Lqkx;->a:I

    .line 321
    .line 322
    and-int/2addr v4, v6

    .line 323
    if-eqz v4, :cond_d

    .line 324
    .line 325
    iget-object v4, v1, Lqkx;->c:Lqjk;

    .line 326
    .line 327
    if-nez v4, :cond_e

    .line 328
    .line 329
    sget-object v4, Lqjk;->j:Lqjk;

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_d
    move-object v4, v2

    .line 333
    :cond_e
    :goto_1
    sget-object v5, Lqju;->n:Lqju;

    .line 334
    .line 335
    iget v6, v1, Lqkx;->a:I

    .line 336
    .line 337
    and-int/2addr v6, v12

    .line 338
    if-eqz v6, :cond_f

    .line 339
    .line 340
    iget-object v2, v1, Lqkx;->b:Lqjw;

    .line 341
    .line 342
    if-nez v2, :cond_f

    .line 343
    .line 344
    sget-object v2, Lqjw;->c:Lqjw;

    .line 345
    .line 346
    :cond_f
    move-object v6, v2

    .line 347
    iget-wide v10, p0, Lduj;->d:J

    .line 348
    .line 349
    iget-object v0, v0, Ldul;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v12, v0

    .line 356
    check-cast v12, Lkxu;

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-virtual/range {v3 .. v12}, Ldvr;->f(Lqjk;Lqju;Lqjw;ZJJLkxu;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_10
    sget-object v0, Ldul;->a:Lpeu;

    .line 364
    .line 365
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lpeq;

    .line 370
    .line 371
    const-string v1, "Delight5DecoderWrapper.java"

    .line 372
    .line 373
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 374
    .line 375
    const-string v3, "fetchSuggestions"

    .line 376
    .line 377
    const/16 v4, 0x881

    .line 378
    .line 379
    invoke-interface {v0, v2, v3, v4, v1}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lpeq;

    .line 384
    .line 385
    const-string v1, "fetchSuggestions() : Decoder response or response diff is null"

    .line 386
    .line 387
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_11
    :goto_2
    return-void

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    throw v0
.end method
