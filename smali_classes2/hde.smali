.class public final synthetic Lhde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lhji;Lhgq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhde;->c:I

    iput-object p2, p0, Lhde;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhde;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhde;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhde;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhde;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lhde;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhde;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhde;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p3, p0, Lhde;->c:I

    iput-object p2, p0, Lhde;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhde;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lhde;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Liaa;

    .line 11
    .line 12
    iget-object v0, v0, Liaa;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Liaf;

    .line 20
    .line 21
    iget-object v0, v0, Liaf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lhde;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Liah;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lhzw;->a(Liah;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Liah;
    :try_end_0
    .catch Liag; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v2, "Continuation returned null"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Liaf;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Liaf;->d(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lhde;->b:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v2, Liaj;->b:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Liah;->j(Ljava/util/concurrent/Executor;Liae;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lhde;->b:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v2, Liaj;->b:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Liah;->i(Ljava/util/concurrent/Executor;Liac;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lhde;->b:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v2, Liaj;->b:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Liah;->f(Ljava/util/concurrent/Executor;Lhzz;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    iget-object v1, p0, Lhde;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Liaf;

    .line 76
    .line 77
    iget-object v1, v1, Liaf;->a:Lial;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lial;->n(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_1
    move-exception v0

    .line 84
    invoke-virtual {v0}, Liag;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v1, v1, Ljava/lang/Exception;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lhde;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v0}, Liag;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Exception;

    .line 99
    .line 100
    check-cast v1, Liaf;

    .line 101
    .line 102
    iget-object v1, v1, Liaf;->a:Lial;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lial;->n(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object v1, p0, Lhde;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Liaf;

    .line 111
    .line 112
    iget-object v1, v1, Liaf;->a:Lial;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lial;->n(Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lial;

    .line 121
    .line 122
    iget-boolean v0, v0, Lial;->c:Z

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lhzx;

    .line 129
    .line 130
    iget-object v0, v0, Lhzx;->b:Lial;

    .line 131
    .line 132
    invoke-virtual {v0}, Lial;->q()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    :try_start_1
    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lhzx;

    .line 139
    .line 140
    iget-object v0, v0, Lhzx;->a:Lhzw;

    .line 141
    .line 142
    iget-object v1, p0, Lhde;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Liah;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lhzw;->a(Liah;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_1
    .catch Liag; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 150
    iget-object v1, p0, Lhde;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lhzx;

    .line 153
    .line 154
    iget-object v1, v1, Lhzx;->b:Lial;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lial;->o(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_2
    move-exception v0

    .line 161
    iget-object v1, p0, Lhde;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lhzx;

    .line 164
    .line 165
    iget-object v1, v1, Lhzx;->b:Lial;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lial;->n(Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catch_3
    move-exception v0

    .line 172
    invoke-virtual {v0}, Liag;->getCause()Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    instance-of v1, v1, Ljava/lang/Exception;

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    iget-object v1, p0, Lhde;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v0}, Liag;->getCause()Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Exception;

    .line 187
    .line 188
    check-cast v1, Lhzx;

    .line 189
    .line 190
    iget-object v1, v1, Lhzx;->b:Lial;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lial;->n(Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    iget-object v1, p0, Lhde;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lhzx;

    .line 199
    .line 200
    iget-object v1, v1, Lhzx;->b:Lial;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lial;->n(Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_2
    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v1, p0, Lhde;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_3
    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v1, p0, Lhde;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    .line 219
    .line 220
    check-cast v0, Landroid/app/job/JobParameters;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->lambda$onStopJob$3$com-google-android-gms-learning-internal-training-InAppJobService(Landroid/app/job/JobParameters;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_4
    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v1, p0, Lhde;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_5
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v1, p0, Lhde;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lhud;

    .line 239
    .line 240
    iget-object v1, v1, Lhud;->c:Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {v0, v1}, Lhud;->b(Lpvq;Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_6
    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v1, p0, Lhde;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lhud;

    .line 251
    .line 252
    check-cast v0, Lhuc;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lhud;->c(Lhuc;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_7
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v1, Lpwn;

    .line 261
    .line 262
    check-cast v0, Ljava/lang/Throwable;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Lpwn;-><init>(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Landroid/content/Context;

    .line 270
    .line 271
    invoke-static {v0, v1}, Lhnd;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :pswitch_8
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v0}, Lpvq;->isCancelled()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v1, Lhtu;

    .line 286
    .line 287
    invoke-direct {v1, v0, v2}, Lhtu;-><init>(Lhto;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e(Lhtx;)V

    .line 291
    .line 292
    .line 293
    :cond_4
    return-void

    .line 294
    :pswitch_9
    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v1, p0, Lhde;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Landroid/content/Context;

    .line 299
    .line 300
    invoke-static {v1, v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b(Lpvq;Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_a
    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v1, p0, Lhde;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_b
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v1, p0, Lhde;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Landroid/app/Activity;

    .line 317
    .line 318
    check-cast v0, Landroid/content/Intent;

    .line 319
    .line 320
    const/16 v2, 0x7b

    .line 321
    .line 322
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_c
    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v1, p0, Lhde;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Liuw;

    .line 331
    .line 332
    iget-object v1, v1, Liuw;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Landroid/app/Activity;

    .line 335
    .line 336
    check-cast v0, Landroid/content/Intent;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_d
    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lhni;

    .line 345
    .line 346
    iget-object v0, v0, Lhni;->h:Ltuh;

    .line 347
    .line 348
    iget-object v0, v0, Ltuh;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lmyr;

    .line 351
    .line 352
    iget-object v0, v0, Lmyr;->a:Lpwf;

    .line 353
    .line 354
    iget-object v1, p0, Lhde;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_e
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lhzu;

    .line 363
    .line 364
    iget-object v1, v0, Lhzu;->b:Lhgq;

    .line 365
    .line 366
    invoke-virtual {v1}, Lhgq;->b()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iget-object v3, p0, Lhde;->b:Ljava/lang/Object;

    .line 371
    .line 372
    if-eqz v2, :cond_8

    .line 373
    .line 374
    iget-object v0, v0, Lhzu;->c:Lhlu;

    .line 375
    .line 376
    invoke-static {v0}, Lgei;->aq(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Lhlu;->c:Lhgq;

    .line 380
    .line 381
    invoke-virtual {v1}, Lhgq;->b()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_5

    .line 386
    .line 387
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v2, Ljava/lang/Exception;

    .line 396
    .line 397
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 401
    .line 402
    const-string v5, "SignInCoordinator"

    .line 403
    .line 404
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v5, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 409
    .line 410
    .line 411
    check-cast v3, Lhkc;

    .line 412
    .line 413
    iget-object v0, v3, Lhkc;->f:Lhji;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lhji;->b(Lhgq;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v3, Lhkc;->e:Lhzs;

    .line 419
    .line 420
    invoke-virtual {v0}, Lhkq;->y()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_5
    move-object v1, v3

    .line 425
    check-cast v1, Lhkc;

    .line 426
    .line 427
    iget-object v2, v1, Lhkc;->f:Lhji;

    .line 428
    .line 429
    invoke-virtual {v0}, Lhlu;->a()Lhli;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v1, v1, Lhkc;->c:Ljava/util/Set;

    .line 434
    .line 435
    if-eqz v0, :cond_7

    .line 436
    .line 437
    if-nez v1, :cond_6

    .line 438
    .line 439
    goto :goto_0

    .line 440
    :cond_6
    iput-object v0, v2, Lhji;->f:Lhli;

    .line 441
    .line 442
    iput-object v1, v2, Lhji;->c:Ljava/util/Set;

    .line 443
    .line 444
    invoke-virtual {v2}, Lhji;->c()V

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_7
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v1, "GoogleApiManager"

    .line 454
    .line 455
    const-string v4, "Received null response from onSignInSuccess"

    .line 456
    .line 457
    invoke-static {v1, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 458
    .line 459
    .line 460
    new-instance v0, Lhgq;

    .line 461
    .line 462
    const/4 v1, 0x4

    .line 463
    invoke-direct {v0, v1}, Lhgq;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v0}, Lhji;->b(Lhgq;)V

    .line 467
    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_8
    move-object v0, v3

    .line 471
    check-cast v0, Lhkc;

    .line 472
    .line 473
    iget-object v0, v0, Lhkc;->f:Lhji;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Lhji;->b(Lhgq;)V

    .line 476
    .line 477
    .line 478
    :goto_1
    check-cast v3, Lhkc;

    .line 479
    .line 480
    iget-object v0, v3, Lhkc;->e:Lhzs;

    .line 481
    .line 482
    invoke-virtual {v0}, Lhkq;->y()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_f
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lhju;

    .line 489
    .line 490
    iget-object v0, v0, Lhju;->a:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v1, p0, Lhde;->b:Ljava/lang/Object;

    .line 493
    .line 494
    if-nez v0, :cond_9

    .line 495
    .line 496
    return-void

    .line 497
    :cond_9
    invoke-interface {v1, v0}, Lhjt;->a(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_10
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lhji;

    .line 504
    .line 505
    iget-object v2, v0, Lhji;->b:Lhis;

    .line 506
    .line 507
    iget-object v0, v0, Lhji;->e:Lhjj;

    .line 508
    .line 509
    iget-object v0, v0, Lhjj;->k:Ljava/util/Map;

    .line 510
    .line 511
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lhjg;

    .line 516
    .line 517
    if-nez v0, :cond_a

    .line 518
    .line 519
    return-void

    .line 520
    :cond_a
    iget-object v2, p0, Lhde;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Lhgq;

    .line 523
    .line 524
    invoke-virtual {v2}, Lhgq;->b()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_c

    .line 529
    .line 530
    iget-object v2, p0, Lhde;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, Lhji;

    .line 533
    .line 534
    const/4 v3, 0x1

    .line 535
    iput-boolean v3, v2, Lhji;->d:Z

    .line 536
    .line 537
    iget-object v2, v2, Lhji;->a:Lhht;

    .line 538
    .line 539
    invoke-interface {v2}, Lhht;->n()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_b

    .line 544
    .line 545
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lhji;

    .line 548
    .line 549
    invoke-virtual {v0}, Lhji;->c()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_b
    :try_start_2
    iget-object v2, p0, Lhde;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Lhji;

    .line 556
    .line 557
    iget-object v2, v2, Lhji;->a:Lhht;

    .line 558
    .line 559
    invoke-interface {v2}, Lhht;->j()Ljava/util/Set;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-interface {v2, v1, v3}, Lhht;->r(Lhli;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :catch_4
    move-exception v1

    .line 568
    const-string v2, "GoogleApiManager"

    .line 569
    .line 570
    const-string v3, "Failed to get service from broker. "

    .line 571
    .line 572
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 573
    .line 574
    .line 575
    iget-object v1, p0, Lhde;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Lhji;

    .line 578
    .line 579
    iget-object v1, v1, Lhji;->a:Lhht;

    .line 580
    .line 581
    const-string v2, "Failed to get service from broker."

    .line 582
    .line 583
    invoke-interface {v1, v2}, Lhht;->f(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    new-instance v1, Lhgq;

    .line 587
    .line 588
    const/16 v2, 0xa

    .line 589
    .line 590
    invoke-direct {v1, v2}, Lhgq;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1}, Lhjg;->i(Lhgq;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_c
    invoke-virtual {v0, v2}, Lhjg;->i(Lhgq;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_11
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lhdf;

    .line 604
    .line 605
    iget-object v2, v0, Lhdf;->a:Lhdi;

    .line 606
    .line 607
    iget-object v2, v2, Lhdi;->j:Ljava/util/Set;

    .line 608
    .line 609
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_d

    .line 614
    .line 615
    const-string v1, "CrossProfileSender"

    .line 616
    .line 617
    const-string v2, "Connected but no holders. Disconnecting."

    .line 618
    .line 619
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    iget-object v0, v0, Lhdf;->a:Lhdi;

    .line 623
    .line 624
    invoke-virtual {v0}, Lhdi;->m()V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_d
    iget-object v2, p0, Lhde;->b:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v3, v0, Lhdf;->a:Lhdi;

    .line 631
    .line 632
    if-nez v2, :cond_e

    .line 633
    .line 634
    goto :goto_2

    .line 635
    :cond_e
    const-string v1, "com.google.android.enterprise.connectedapps.ICrossProfileService"

    .line 636
    .line 637
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    instance-of v4, v1, Lhdp;

    .line 642
    .line 643
    if-eqz v4, :cond_f

    .line 644
    .line 645
    check-cast v1, Lhdp;

    .line 646
    .line 647
    goto :goto_2

    .line 648
    :cond_f
    new-instance v1, Lhdn;

    .line 649
    .line 650
    invoke-direct {v1, v2}, Lhdn;-><init>(Landroid/os/IBinder;)V

    .line 651
    .line 652
    .line 653
    :goto_2
    iget-object v2, v3, Lhdi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 654
    .line 655
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v0, Lhdf;->a:Lhdi;

    .line 659
    .line 660
    invoke-virtual {v1}, Lhdi;->l()V

    .line 661
    .line 662
    .line 663
    iget-object v1, v0, Lhdf;->a:Lhdi;

    .line 664
    .line 665
    invoke-virtual {v1}, Lhdi;->d()V

    .line 666
    .line 667
    .line 668
    iget-object v0, v0, Lhdf;->a:Lhdi;

    .line 669
    .line 670
    invoke-virtual {v0}, Lhdi;->h()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_12
    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    .line 675
    .line 676
    iget-object v1, p0, Lhde;->a:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-interface {v1, v0}, Ljqy;->a(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Lind;->m()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_13
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    .line 686
    .line 687
    iget-object v1, p0, Lhde;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Lhdi;

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Lhdi;->j(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Lhdi;->e()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :goto_3
    :try_start_3
    iget-object v1, p0, Lhde;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Liaa;

    .line 701
    .line 702
    iget-object v1, v1, Liaa;->b:Ljava/lang/Object;

    .line 703
    .line 704
    if-eqz v1, :cond_10

    .line 705
    .line 706
    iget-object v2, p0, Lhde;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, Liah;

    .line 709
    .line 710
    invoke-interface {v1, v2}, Liab;->a(Liah;)V

    .line 711
    .line 712
    .line 713
    :cond_10
    monitor-exit v0

    .line 714
    return-void

    .line 715
    :catchall_0
    move-exception v1

    .line 716
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 717
    throw v1

    .line 718
    nop

    .line 719
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
