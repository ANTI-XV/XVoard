.class public final synthetic Ldnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldnj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnj;->a:Ljava/lang/Object;

    const-string p1, "EXPRESSION"

    iput-object p1, p0, Ldnj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhfc;I)V
    .locals 0

    .line 2
    iput p2, p0, Ldnj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnj;->a:Ljava/lang/Object;

    const-string p1, "EXPRESSION_COUNTERS"

    iput-object p1, p0, Ldnj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput p3, p0, Ldnj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnj;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldnj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Ldnj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnj;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldnj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldnj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldnj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lseh;

    .line 14
    .line 15
    iget-object v1, p0, Ldnj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lrmn;->a(Lseh;Ljava/util/List;)Lseh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lhag;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v2}, Lhag;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lswl;->a(Lswm;Lseh;)Lswn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lswl;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Ldnj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lrra;

    .line 37
    .line 38
    invoke-virtual {v0}, Lrra;->A()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Ldnj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lpzb;

    .line 45
    .line 46
    iget-object v1, v1, Lpzb;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lpis;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lpis;->i([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    sget v0, Lnrb;->a:I

    .line 56
    .line 57
    iget-object v0, p0, Ldnj;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0}, Lsbc;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lnqz;

    .line 64
    .line 65
    iget v0, v0, Lnqz;->a:F

    .line 66
    .line 67
    iget-object v1, p0, Ldnj;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lnmv;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lnmv;->a(F)Lnro;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    iget-object v0, p0, Ldnj;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Ldnj;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lnox;->b(Lsxr;Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_3
    iget-object v0, p0, Ldnj;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Ldnj;->b:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_0
    invoke-static {}, Lnmd;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, ".trace"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lcmc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Ljava/io/File;

    .line 103
    .line 104
    check-cast v0, Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v5, "primes_profiling_"

    .line 111
    .line 112
    invoke-static {v2, v5}, La;->aL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    sget-object v0, Loow;->a:Loow;

    .line 132
    .line 133
    monitor-exit v1

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {v0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    monitor-exit v1

    .line 157
    :goto_0
    return-object v0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    throw v0

    .line 161
    :pswitch_4
    iget-object v0, p0, Ldnj;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, p0, Ldnj;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lmox;

    .line 166
    .line 167
    iget-object v1, v1, Lmox;->a:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_5
    iget-object v0, p0, Ldnj;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lrqj;

    .line 179
    .line 180
    invoke-virtual {v0}, Lrqj;->bB()[B

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Ldnj;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->nativeCreateUserFeatureCacheV2([B)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    const-wide/16 v2, 0x0

    .line 193
    .line 194
    cmp-long v2, v0, v2

    .line 195
    .line 196
    if-eqz v2, :cond_2

    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :pswitch_6
    iget-object v0, p0, Ldnj;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, p0, Ldnj;->a:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v2, Lhfc;

    .line 214
    .line 215
    check-cast v1, Landroid/content/Context;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v2, v1, v0}, Lhfc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_7
    iget-object v0, p0, Ldnj;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v1, p0, Ldnj;->a:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v2, Lhfs;

    .line 228
    .line 229
    check-cast v1, Lhfc;

    .line 230
    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    const/16 v3, 0x64

    .line 234
    .line 235
    invoke-direct {v2, v1, v0, v3}, Lhfs;-><init>(Lhfc;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_8
    iget-object v0, p0, Ldnj;->b:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lmsu;

    .line 246
    .line 247
    iget-object v1, p0, Ldnj;->a:Ljava/lang/Object;

    .line 248
    .line 249
    new-instance v2, Lkro;

    .line 250
    .line 251
    check-cast v1, Lkqx;

    .line 252
    .line 253
    iget-object v1, v1, Lkqx;->f:Lkze;

    .line 254
    .line 255
    invoke-direct {v2, v1, v0}, Lkro;-><init>(Lkze;Lmsu;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "https"

    .line 259
    .line 260
    invoke-virtual {v2, v1, v0}, Lkro;->b(Ljava/lang/String;Lmsu;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "http"

    .line 264
    .line 265
    invoke-virtual {v2, v1, v0}, Lkro;->b(Ljava/lang/String;Lmsu;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lkro;->c()V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :pswitch_9
    iget-object v0, p0, Ldnj;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v1, p0, Ldnj;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Landroid/content/Context;

    .line 277
    .line 278
    check-cast v0, Lktz;

    .line 279
    .line 280
    invoke-static {v1, v0}, Lkhr;->a(Landroid/content/Context;Lktz;)Lkhr;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_a
    iget-object v0, p0, Ldnj;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v1, p0, Ldnj;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Landroid/content/ContextWrapper;

    .line 290
    .line 291
    invoke-interface {v0, v1}, Ljfb;->a(Landroid/content/ContextWrapper;)Landroid/view/LayoutInflater;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_b
    iget-object v0, p0, Ldnj;->b:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v1, p0, Ldnj;->a:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v2, Lhfo;

    .line 301
    .line 302
    check-cast v1, Lhfs;

    .line 303
    .line 304
    check-cast v0, Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v2, v1, v0}, Lhfo;-><init>(Lhfs;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :pswitch_c
    iget-object v0, p0, Ldnj;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v1, p0, Ldnj;->a:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v2, Lhfk;

    .line 315
    .line 316
    check-cast v1, Lhfs;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v2, v1, v0}, Lhfk;-><init>(Lhfs;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :pswitch_d
    iget-object v0, p0, Ldnj;->b:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v1, p0, Ldnj;->a:Ljava/lang/Object;

    .line 327
    .line 328
    new-instance v2, Lhfm;

    .line 329
    .line 330
    check-cast v1, Lhfs;

    .line 331
    .line 332
    check-cast v0, Ljava/lang/String;

    .line 333
    .line 334
    invoke-direct {v2, v1, v0}, Lhfm;-><init>(Lhfs;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :pswitch_e
    iget-object v0, p0, Ldnj;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v1, p0, Ldnj;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lfcp;

    .line 343
    .line 344
    check-cast v0, Lowk;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lfcp;->d(Lowk;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_f
    iget-object v0, p0, Ldnj;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v1, p0, Ldnj;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lfcp;

    .line 360
    .line 361
    check-cast v0, Lowk;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lfcp;->d(Lowk;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_10
    iget-object v0, p0, Ldnj;->b:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v2, p0, Ldnj;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Leqr;

    .line 377
    .line 378
    check-cast v0, Ljava/lang/String;

    .line 379
    .line 380
    const v3, 0x7fffffff

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0, v3, v1}, Leqr;->l(Ljava/lang/String;IZ)Ljrd;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_11
    iget-object v0, p0, Ldnj;->b:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v1, p0, Ldnj;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Ldno;

    .line 393
    .line 394
    check-cast v0, Lowk;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ldno;->p(Lowk;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    xor-int/lit8 v0, v0, 0x1

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_12
    iget-object v0, p0, Ldnj;->a:Ljava/lang/Object;

    .line 408
    .line 409
    :goto_1
    check-cast v0, Ljava/lang/Class;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-nez v2, :cond_4

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v2, "$"

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    const/4 v3, -0x1

    .line 428
    if-eq v2, v3, :cond_3

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :cond_3
    iget-object v1, p0, Ldnj;->b:Ljava/lang/Object;

    .line 435
    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v0, "["

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    check-cast v1, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v0, "]"

    .line 455
    .line 456
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :cond_4
    move-object v0, v2

    .line 465
    goto :goto_1

    .line 466
    :pswitch_13
    iget-object v0, p0, Ldnj;->b:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v1, p0, Ldnj;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Ldno;

    .line 471
    .line 472
    check-cast v0, Lowk;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ldno;->p(Lowk;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    xor-int/lit8 v0, v0, 0x1

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
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
