.class public final Lauy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcst;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lauy;->c:I

    iput-object p2, p0, Lauy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lauy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lauy;->c:I

    iput-object p1, p0, Lauy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lauy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lauy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lauy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p3, p0, Lauy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lauy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p3, p0, Lauy;->c:I

    iput-object p1, p0, Lauy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lauy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lauy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lauy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcst;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcst;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_f

    .line 16
    .line 17
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :pswitch_0
    iget-object v0, p0, Lauy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "$id"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Ljava/util/UUID;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "id.toString()"

    .line 53
    .line 54
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lauy;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lbzd;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcai;->c(Lbzd;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, Lauy;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcbt;

    .line 68
    .line 69
    iget-object v0, v0, Lcbt;->b:Lbzd;

    .line 70
    .line 71
    iget-object v0, v0, Lbzd;->e:Lbyf;

    .line 72
    .line 73
    iget-object v1, v0, Lbyf;->j:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, p0, Lauy;->a:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_0
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lbyf;->b(Ljava/lang/String;)Lbzp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v3, v0, Lbzp;->a:Lccu;

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :goto_0
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, Lccu;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lauy;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcbt;

    .line 102
    .line 103
    iget-object v0, v0, Lcbt;->c:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_1
    iget-object v1, p0, Lauy;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcbt;

    .line 109
    .line 110
    iget-object v1, v1, Lcbt;->f:Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {v3}, Lbzc;->c(Lccu;)Lcck;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lauy;->b:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Lcbt;

    .line 123
    .line 124
    iget-object v2, v2, Lcbt;->j:Lckr;

    .line 125
    .line 126
    move-object v4, v1

    .line 127
    check-cast v4, Lcbt;

    .line 128
    .line 129
    iget-object v4, v4, Lcbt;->i:Ldas;

    .line 130
    .line 131
    iget-object v4, v4, Ldas;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Ltfb;

    .line 134
    .line 135
    invoke-static {v2, v3, v4, v1}, Lcat;->a(Lckr;Lccu;Ltfb;Lcap;)Ltgi;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lauy;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lcbt;

    .line 142
    .line 143
    iget-object v2, v2, Lcbt;->g:Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {v3}, Lbzc;->c(Lccu;)Lcck;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw v1

    .line 157
    :cond_1
    return-void

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    throw v0

    .line 161
    :pswitch_2
    iget-object v0, p0, Lauy;->a:Ljava/lang/Object;

    .line 162
    .line 163
    const-string v1, "$listenersList"

    .line 164
    .line 165
    invoke-static {v0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    iget-object v1, p0, Lauy;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Leie;

    .line 185
    .line 186
    check-cast v1, Lcbk;

    .line 187
    .line 188
    iget-object v1, v1, Lcbk;->d:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Leie;->a(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    return-void

    .line 195
    :pswitch_3
    iget-object v0, p0, Lauy;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v2, p0, Lauy;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lbzu;

    .line 200
    .line 201
    iget-object v2, v2, Lbzu;->a:Ldmw;

    .line 202
    .line 203
    check-cast v0, Lckr;

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, Ldmw;->G(Lckr;I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_4
    invoke-static {}, Lbxd;->b()V

    .line 210
    .line 211
    .line 212
    sget v0, Lbzs;->d:I

    .line 213
    .line 214
    iget-object v0, p0, Lauy;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lccu;

    .line 217
    .line 218
    iget-object v1, v0, Lccu;->b:Ljava/lang/String;

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    new-array v1, v1, [Lccu;

    .line 222
    .line 223
    aput-object v0, v1, v2

    .line 224
    .line 225
    iget-object v0, p0, Lauy;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lbzs;

    .line 228
    .line 229
    iget-object v0, v0, Lbzs;->a:Lbyh;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Lbyh;->c([Lccu;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_5
    iget-object v0, p0, Lauy;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v1, p0, Lauy;->b:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v3, v1

    .line 240
    check-cast v3, Lbyf;

    .line 241
    .line 242
    iget-object v3, v3, Lbyf;->j:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v3

    .line 245
    :try_start_3
    check-cast v1, Lbyf;

    .line 246
    .line 247
    iget-object v1, v1, Lbyf;->i:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_3

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lbxu;

    .line 264
    .line 265
    move-object v5, v0

    .line 266
    check-cast v5, Lcck;

    .line 267
    .line 268
    invoke-interface {v4, v5, v2}, Lbxu;->a(Lcck;Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_3
    monitor-exit v3

    .line 273
    return-void

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 276
    throw v0

    .line 277
    :pswitch_6
    iget-object v0, p0, Lauy;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v1, p0, Lauy;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ldix;

    .line 282
    .line 283
    iget-object v1, v1, Ldix;->c:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v1, v0}, Lavi;->accept(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_7
    iget-object v0, p0, Lauy;->a:Ljava/lang/Object;

    .line 290
    .line 291
    const-string v1, "$command"

    .line 292
    .line 293
    invoke-static {v0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lauy;->b:Ljava/lang/Object;

    .line 297
    .line 298
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 299
    .line 300
    .line 301
    check-cast v1, Lced;

    .line 302
    .line 303
    invoke-virtual {v1}, Lced;->a()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    check-cast v1, Lced;

    .line 309
    .line 310
    invoke-virtual {v1}, Lced;->a()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :pswitch_8
    iget-object v0, p0, Lauy;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lbiz;

    .line 317
    .line 318
    invoke-virtual {v0}, Lbiz;->f()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_4

    .line 323
    .line 324
    invoke-virtual {v0}, Lbiz;->c()V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_4
    iget-object v2, p0, Lauy;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lbiz;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :goto_3
    iput v1, v0, Lbiz;->f:I

    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_9
    iget-object v0, p0, Lauy;->b:Ljava/lang/Object;

    .line 337
    .line 338
    const-string v1, "$callbacks"

    .line 339
    .line 340
    invoke-static {v0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lauy;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lbew;

    .line 346
    .line 347
    iget-object v1, v1, Lbew;->d:Ljava/util/HashSet;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_a
    iget-object v0, p0, Lauy;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lbew;

    .line 356
    .line 357
    invoke-virtual {v0}, Lbew;->b()Lhkr;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v2, v0, Lbew;->b:Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_5

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Ljava/util/Map$Entry;

    .line 382
    .line 383
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lbev;

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_5
    iget-object v2, p0, Lauy;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 393
    .line 394
    .line 395
    iget-object v2, v0, Lbew;->b:Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Lbew;->d:Ljava/util/HashSet;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_6

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Lbeq;

    .line 417
    .line 418
    invoke-interface {v4}, Lbeq;->a()V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_6
    iget-object v2, v0, Lbew;->d:Ljava/util/HashSet;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 425
    .line 426
    .line 427
    iget-object v2, v1, Lhkr;->a:Ljava/lang/Object;

    .line 428
    .line 429
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 430
    .line 431
    invoke-static {v2, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-nez v4, :cond_9

    .line 436
    .line 437
    const-string v4, "eglContext"

    .line 438
    .line 439
    invoke-static {v2, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lbfb;->b()Landroid/opengl/EGLDisplay;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v2, Landroid/opengl/EGLContext;

    .line 447
    .line 448
    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_8

    .line 453
    .line 454
    iget-object v2, v1, Lhkr;->b:Ljava/lang/Object;

    .line 455
    .line 456
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 457
    .line 458
    invoke-static {v2, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_7

    .line 463
    .line 464
    const-string v4, "surface"

    .line 465
    .line 466
    invoke-static {v2, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lbfb;->b()Landroid/opengl/EGLDisplay;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v2, Landroid/opengl/EGLSurface;

    .line 474
    .line 475
    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 476
    .line 477
    .line 478
    :cond_7
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 479
    .line 480
    const-string v4, "EGL_NO_SURFACE"

    .line 481
    .line 482
    invoke-static {v2, v4}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iput-object v2, v1, Lhkr;->b:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v2, v1, Lhkr;->e:Ljava/lang/Object;

    .line 488
    .line 489
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 490
    .line 491
    const-string v5, "EGL_NO_CONTEXT"

    .line 492
    .line 493
    invoke-static {v4, v5}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 497
    .line 498
    const-string v6, "EGL_NO_SURFACE"

    .line 499
    .line 500
    invoke-static {v5, v6}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 504
    .line 505
    const-string v7, "EGL_NO_SURFACE"

    .line 506
    .line 507
    invoke-static {v6, v7}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v2, v4, v5, v6}, Lbfc;->a(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 511
    .line 512
    .line 513
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 514
    .line 515
    const-string v4, "EGL_NO_CONTEXT"

    .line 516
    .line 517
    invoke-static {v2, v4}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iput-object v2, v1, Lhkr;->a:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v3, v1, Lhkr;->d:Ljava/lang/Object;

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_8
    new-instance v0, Lbfa;

    .line 526
    .line 527
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const-string v2, "Unable to destroy EGLContext"

    .line 532
    .line 533
    invoke-direct {v0, v1, v2}, Lbfa;-><init>(ILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_9
    :goto_6
    iput-object v3, v0, Lbew;->e:Lhkr;

    .line 538
    .line 539
    invoke-virtual {v0}, Lbew;->quit()Z

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_b
    iget-object v0, p0, Lauy;->a:Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v1, p0, Lauy;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Lbew;

    .line 548
    .line 549
    iget-object v3, v1, Lbew;->d:Ljava/util/HashSet;

    .line 550
    .line 551
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 552
    .line 553
    .line 554
    iget-object v1, v1, Lbew;->e:Lhkr;

    .line 555
    .line 556
    if-eqz v1, :cond_a

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    :goto_7
    if-ge v2, v3, :cond_a

    .line 563
    .line 564
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Lbeq;

    .line 569
    .line 570
    invoke-interface {v4, v1}, Lbeq;->b(Lhkr;)V

    .line 571
    .line 572
    .line 573
    add-int/lit8 v2, v2, 0x1

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_a
    return-void

    .line 577
    :pswitch_c
    iget-object v0, p0, Lauy;->b:Ljava/lang/Object;

    .line 578
    .line 579
    const-string v1, "$callbacks"

    .line 580
    .line 581
    invoke-static {v0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, p0, Lauy;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Lbew;

    .line 587
    .line 588
    iget-object v2, v1, Lbew;->d:Ljava/util/HashSet;

    .line 589
    .line 590
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    iget-object v1, v1, Lbew;->e:Lhkr;

    .line 594
    .line 595
    if-eqz v1, :cond_b

    .line 596
    .line 597
    invoke-interface {v0, v1}, Lbeq;->b(Lhkr;)V

    .line 598
    .line 599
    .line 600
    :cond_b
    return-void

    .line 601
    :pswitch_d
    sget-object v0, Lbes;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 602
    .line 603
    iget-object v0, p0, Lauy;->a:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object v1, p0, Lauy;->b:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-interface {v0, v1}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_e
    iget-object v0, p0, Lauy;->b:Ljava/lang/Object;

    .line 612
    .line 613
    const-string v1, "$callback"

    .line 614
    .line 615
    invoke-static {v0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, p0, Lauy;->a:Ljava/lang/Object;

    .line 619
    .line 620
    const-string v2, "$releaseFence"

    .line 621
    .line 622
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v0}, Lbei;->a()V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_f
    iget-object v0, p0, Lauy;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lben;

    .line 632
    .line 633
    iget-object v0, v0, Lben;->h:Lbef;

    .line 634
    .line 635
    iget-object v1, p0, Lauy;->b:Ljava/lang/Object;

    .line 636
    .line 637
    if-eqz v0, :cond_c

    .line 638
    .line 639
    if-eqz v1, :cond_c

    .line 640
    .line 641
    move-object v2, v1

    .line 642
    check-cast v2, Lbeg;

    .line 643
    .line 644
    invoke-virtual {v2, v0, v3}, Lbeg;->b(Lbef;Lbfx;)V

    .line 645
    .line 646
    .line 647
    :cond_c
    if-eqz v1, :cond_d

    .line 648
    .line 649
    check-cast v1, Lbeg;

    .line 650
    .line 651
    invoke-virtual {v1}, Lbeg;->a()V

    .line 652
    .line 653
    .line 654
    :cond_d
    return-void

    .line 655
    :pswitch_10
    iget-object v0, p0, Lauy;->a:Ljava/lang/Object;

    .line 656
    .line 657
    iget-object v1, p0, Lauy;->b:Ljava/lang/Object;

    .line 658
    .line 659
    const-string v2, "Policy violation with PENALTY_DEATH in "

    .line 660
    .line 661
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const-string v3, "FragmentStrictMode"

    .line 666
    .line 667
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v1, Ljava/lang/Throwable;

    .line 672
    .line 673
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 674
    .line 675
    .line 676
    throw v1

    .line 677
    :pswitch_11
    iget-object v0, p0, Lauy;->a:Ljava/lang/Object;

    .line 678
    .line 679
    iget-object v1, p0, Lauy;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Ltuh;

    .line 682
    .line 683
    check-cast v0, Lbcf;

    .line 684
    .line 685
    iput-object v1, v0, Lbcf;->e:Ltuh;

    .line 686
    .line 687
    invoke-virtual {v0}, Lbcf;->a()V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_12
    iget-object v0, p0, Lauy;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lazi;

    .line 694
    .line 695
    iget-object v0, v0, Lazi;->a:Ljava/lang/Object;

    .line 696
    .line 697
    if-eqz v0, :cond_e

    .line 698
    .line 699
    iget-object v1, p0, Lauy;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Landroid/graphics/Typeface;

    .line 702
    .line 703
    check-cast v0, Lata;

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Lata;->a(Landroid/graphics/Typeface;)V

    .line 706
    .line 707
    .line 708
    :cond_e
    return-void

    .line 709
    :pswitch_13
    iget-object v0, p0, Lauy;->b:Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v1, p0, Lauy;->a:Ljava/lang/Object;

    .line 712
    .line 713
    invoke-interface {v0, v1}, Lavi;->accept(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_f
    :goto_8
    :try_start_5
    iget-object v0, p0, Lauy;->a:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :catchall_4
    move-exception v0

    .line 724
    const-string v1, "GlideExecutor"

    .line 725
    .line 726
    const/4 v2, 0x6

    .line 727
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_10

    .line 732
    .line 733
    const-string v1, "GlideExecutor"

    .line 734
    .line 735
    const-string v2, "Request threw uncaught throwable"

    .line 736
    .line 737
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 738
    .line 739
    .line 740
    :cond_10
    return-void

    .line 741
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
