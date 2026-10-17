.class public final synthetic Lnwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnwh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnwh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lnwh;->c:I

    iput-object p2, p0, Lnwh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnwh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Lnwh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnwh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpdy;Lpdx;I)V
    .locals 0

    .line 4
    iput p3, p0, Lnwh;->c:I

    iput-object p2, p0, Lnwh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnwh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lnwh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lnwh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lqci;

    .line 12
    .line 13
    check-cast v0, Lrtf;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lqci;->j(Lrtf;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lnwh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lqci;

    .line 24
    .line 25
    check-cast v0, Lrtf;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lqci;->j(Lrtf;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lnwh;->b:Ljava/lang/Object;

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iget-object v2, p0, Lnwh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lqci;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, v2, Lqci;->h:Z

    .line 44
    .line 45
    iget-object v3, v2, Lqci;->j:Lrmm;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, Lsim;->c(Ljava/lang/Throwable;)Lsim;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lshh;

    .line 54
    .line 55
    invoke-direct {v5}, Lshh;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Lrmm;->a(Lsim;Lshh;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lqci;->i:Lsej;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object v2, v2, Lqci;->e:Lqch;

    .line 66
    .line 67
    iget v2, v2, Lqch;->e:I

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    if-ne v2, v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, Lsej;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :pswitch_2
    iget-object v0, p0, Lnwh;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Lnwh;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v2, Lqcf;

    .line 81
    .line 82
    check-cast v1, Lqci;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, Lqcf;-><init>(Lqci;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lqci;->c:Ljava/util/Deque;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lqci;->g()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object v0, p0, Lnwh;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, Lnwh;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lqci;

    .line 101
    .line 102
    check-cast v0, Lshh;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lqci;->h(Lshh;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lqbx;

    .line 111
    .line 112
    iget-object v0, v0, Lqbx;->b:Lsej;

    .line 113
    .line 114
    iget-object v1, p0, Lnwh;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lsej;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lqbx;

    .line 123
    .line 124
    iget-boolean v1, v0, Lqbx;->c:Z

    .line 125
    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    iget-object v1, p0, Lnwh;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v2, v0, Lqbx;->b:Lsej;

    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    iget-object v0, v0, Lqbx;->d:Lrmm;

    .line 140
    .line 141
    invoke-static {v1}, Lsim;->c(Ljava/lang/Throwable;)Lsim;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lshh;

    .line 146
    .line 147
    invoke-direct {v2}, Lshh;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lrmm;->a(Lsim;Lshh;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    iget-object v0, v0, Lqbx;->a:Ljava/util/Queue;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void

    .line 160
    :pswitch_6
    sget v0, Lpyw;->c:I

    .line 161
    .line 162
    iget-object v0, p0, Lnwh;->b:Ljava/lang/Object;

    .line 163
    .line 164
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    iget-object v1, p0, Lnwh;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ltuh;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ltuh;->d(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :pswitch_7
    sget v0, Lpyw;->c:I

    .line 178
    .line 179
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, Lnwh;->b:Ljava/lang/Object;

    .line 182
    .line 183
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v2, v0

    .line 188
    check-cast v2, Ltuh;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ltuh;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_1
    move-exception v1

    .line 195
    check-cast v0, Ltuh;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ltuh;->d(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_8
    sget v0, Lpyw;->c:I

    .line 202
    .line 203
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v2, p0, Lnwh;->b:Ljava/lang/Object;

    .line 206
    .line 207
    :try_start_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 208
    .line 209
    .line 210
    move-object v2, v0

    .line 211
    check-cast v2, Ltuh;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ltuh;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catch_2
    move-exception v1

    .line 218
    check-cast v0, Ltuh;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ltuh;->d(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_9
    sget v0, Lpyw;->c:I

    .line 225
    .line 226
    iget-object v0, p0, Lnwh;->b:Ljava/lang/Object;

    .line 227
    .line 228
    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catch_3
    move-exception v0

    .line 233
    iget-object v1, p0, Lnwh;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ltuh;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ltuh;->d(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_a
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lpys;

    .line 244
    .line 245
    iget v1, v0, Lpys;->a:I

    .line 246
    .line 247
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lpys;->b:Landroid/os/StrictMode$ThreadPolicy;

    .line 251
    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    iget-object v0, p0, Lnwh;->b:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_b
    iget-object v0, p0, Lnwh;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v1, p0, Lnwh;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lpyk;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lpyk;->c(Lqav;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_c
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v1, v0

    .line 276
    check-cast v1, Lpyn;

    .line 277
    .line 278
    iget-object v1, v1, Lpyn;->b:Lqav;

    .line 279
    .line 280
    iget-object v2, p0, Lnwh;->b:Ljava/lang/Object;

    .line 281
    .line 282
    sget-object v3, Lpyn;->a:Lqav;

    .line 283
    .line 284
    if-ne v1, v3, :cond_4

    .line 285
    .line 286
    monitor-enter v0

    .line 287
    :try_start_6
    move-object v1, v0

    .line 288
    check-cast v1, Lpyn;

    .line 289
    .line 290
    iput-object v2, v1, Lpyn;->b:Lqav;

    .line 291
    .line 292
    monitor-exit v0

    .line 293
    return-void

    .line 294
    :catchall_2
    move-exception v1

    .line 295
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 296
    throw v1

    .line 297
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v1, "provide() can be called only once."

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :pswitch_d
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v1, p0, Lnwh;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lpdy;

    .line 310
    .line 311
    iget-object v1, v1, Lpdy;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_e
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v1, p0, Lnwh;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lomp;

    .line 322
    .line 323
    iget-object v2, v1, Lomp;->f:Lomf;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Lomf;->h(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v1, Lomp;->g:Lomf;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lomf;->h(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_f
    iget-object v0, p0, Lnwh;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Loly;

    .line 337
    .line 338
    iget-object v1, v0, Loly;->b:Ljava/util/List;

    .line 339
    .line 340
    invoke-static {v1}, Lolv;->h(Ljava/util/List;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Landroid/os/Bundle;

    .line 345
    .line 346
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v3, "session_id"

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    const-string v3, "status"

    .line 356
    .line 357
    const/4 v5, 0x5

    .line 358
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    const-string v3, "error_code"

    .line 362
    .line 363
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, Loly;->a:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_5

    .line 373
    .line 374
    new-instance v3, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "module_names"

    .line 380
    .line 381
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 382
    .line 383
    .line 384
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_6

    .line 389
    .line 390
    new-instance v0, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "languages"

    .line 396
    .line 397
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 398
    .line 399
    .line 400
    :cond_6
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 401
    .line 402
    const-string v1, "total_bytes_to_download"

    .line 403
    .line 404
    const-wide/16 v3, 0x0

    .line 405
    .line 406
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 407
    .line 408
    .line 409
    const-string v1, "bytes_downloaded"

    .line 410
    .line 411
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v3, "split_file_intents"

    .line 420
    .line 421
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2}, Lome;->a(Landroid/os/Bundle;)Lome;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v0, Lolv;

    .line 429
    .line 430
    iget-object v0, v0, Lolv;->a:Lolt;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lolt;->g(Lome;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_10
    :try_start_7
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v1, p0, Lnwh;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lolb;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lolb;->a(Ljava/util/Set;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :catch_4
    move-exception v0

    .line 447
    const-string v1, "SplitCompat"

    .line 448
    .line 449
    const-string v2, "Failed to remove from splitcompat storage split that is already installed"

    .line 450
    .line 451
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_11
    iget-object v0, p0, Lnwh;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lpvr;

    .line 458
    .line 459
    invoke-virtual {v0}, Lpvr;->isCancelled()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_7

    .line 464
    .line 465
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lmvu;

    .line 468
    .line 469
    iget-object v0, v0, Lmvu;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Landroid/os/CancellationSignal;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 474
    .line 475
    .line 476
    :cond_7
    return-void

    .line 477
    :pswitch_12
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lnwi;

    .line 480
    .line 481
    iget-object v0, v0, Lnwi;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->setAlpha(F)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lnwh;->b:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-interface {v0}, Ltaz;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_13
    sget-object v0, Lnwc;->a:Landroid/view/animation/PathInterpolator;

    .line 494
    .line 495
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lnwi;

    .line 498
    .line 499
    iget-object v0, v0, Lnwi;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 500
    .line 501
    sget-object v1, Lnwc;->f:[F

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->r([F)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lnwh;->b:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-interface {v0}, Ltaz;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    nop

    .line 513
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
