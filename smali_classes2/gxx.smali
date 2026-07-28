.class public final Lgxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgxx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget v0, p0, Lgxx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SpeechPackManager.java"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "onFailure"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Llym;->a:Lpdn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "onFailure"

    .line 20
    .line 21
    const/16 v5, 0x83

    .line 22
    .line 23
    const-string v2, "Failed to check root status."

    .line 24
    .line 25
    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/guarder/DeviceIntegrityMonitor$1"

    .line 26
    .line 27
    const-string v6, "DeviceIntegrityMonitor.java"

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    sget-object v0, Llyd;->a:Lpdn;

    .line 35
    .line 36
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpdk;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lpdk;

    .line 47
    .line 48
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerIterator$3"

    .line 49
    .line 50
    const/16 v1, 0x80

    .line 51
    .line 52
    const-string v2, "MaterializerIterator.java"

    .line 53
    .line 54
    invoke-interface {p1, v0, v4, v1, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lpdk;

    .line 59
    .line 60
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Llyd;

    .line 63
    .line 64
    const-string v1, "Failed to close materializer for collection %s."

    .line 65
    .line 66
    iget-object v0, v0, Llyd;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    sget-object v0, Llfq;->a:Lpdn;

    .line 73
    .line 74
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v5, "onFailure"

    .line 79
    .line 80
    const/16 v6, 0x131

    .line 81
    .line 82
    const-string v3, "Failed to fetch flags"

    .line 83
    .line 84
    const-string v4, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule$3"

    .line 85
    .line 86
    const-string v7, "PhenotypeModule.java"

    .line 87
    .line 88
    move-object v8, p1

    .line 89
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Llfi;

    .line 95
    .line 96
    invoke-static {p1, v1}, Llfq;->f(Llfi;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    sget-object v0, Lkze;->a:Lpdn;

    .line 101
    .line 102
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lkyw;

    .line 109
    .line 110
    iget-object v0, v0, Lkyw;->a:Lkyr;

    .line 111
    .line 112
    iget-object v0, v0, Lkyr;->b:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v5, "onFailure"

    .line 119
    .line 120
    const/16 v6, 0x2d8

    .line 121
    .line 122
    const-string v2, "failed to load module %s."

    .line 123
    .line 124
    const-string v4, "com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo$1"

    .line 125
    .line 126
    const-string v7, "ModuleManager.java"

    .line 127
    .line 128
    move-object v8, p1

    .line 129
    invoke-static/range {v1 .. v8}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lkwo;

    .line 136
    .line 137
    invoke-virtual {v0}, Lkwo;->b()Lpvt;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lkyu;

    .line 142
    .line 143
    invoke-direct {v1, p1, v5}, Lkyu;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p1, v3}, Lktu;->c(Lkts;Lktr;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;->a:Lpdn;

    .line 157
    .line 158
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v3, "onFailure"

    .line 163
    .line 164
    const/16 v4, 0x47

    .line 165
    .line 166
    const-string v2, "com/google/android/libraries/inputmethod/mdd/ForegroundDownloadService$1"

    .line 167
    .line 168
    const-string v5, "ForegroundDownloadService.java"

    .line 169
    .line 170
    move-object v6, p1

    .line 171
    invoke-static/range {v1 .. v6}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;->b()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_6
    sget-object v0, Lkre;->a:Lpdn;

    .line 183
    .line 184
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v3, "onFailure"

    .line 189
    .line 190
    const/16 v4, 0x192

    .line 191
    .line 192
    const-string v2, "com/google/android/libraries/inputmethod/mdd/FlaggedDownloadManager$3"

    .line 193
    .line 194
    const-string v5, "FlaggedDownloadManager.java"

    .line 195
    .line 196
    move-object v6, p1

    .line 197
    invoke-static/range {v1 .. v6}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_7
    sget-object v0, Lkqx;->a:Lpdn;

    .line 202
    .line 203
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v3, "onFailure"

    .line 208
    .line 209
    const/16 v4, 0x267

    .line 210
    .line 211
    const-string v2, "com/google/android/libraries/inputmethod/mdd/DownloadManager$5"

    .line 212
    .line 213
    const-string v5, "DownloadManager.java"

    .line 214
    .line 215
    move-object v6, p1

    .line 216
    invoke-static/range {v1 .. v6}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_8
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lkck;

    .line 223
    .line 224
    iget-object v0, v0, Lkck;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lkck;->a:Lpdn;

    .line 230
    .line 231
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v4, "onFailure"

    .line 236
    .line 237
    const/16 v5, 0x203

    .line 238
    .line 239
    const-string v2, "Failed to load ImeListDef"

    .line 240
    .line 241
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$3"

    .line 242
    .line 243
    const-string v6, "InputMethodEntryManager.java"

    .line 244
    .line 245
    move-object v7, p1

    .line 246
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_9
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lkax;

    .line 253
    .line 254
    iget-object v0, v0, Lkax;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_0

    .line 261
    .line 262
    return-void

    .line 263
    :cond_0
    sget-object v0, Lkax;->a:Lpdn;

    .line 264
    .line 265
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v4, "onFailure"

    .line 270
    .line 271
    const/16 v5, 0x85

    .line 272
    .line 273
    const-string v2, "Failed to load global ime defs."

    .line 274
    .line 275
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache$1"

    .line 276
    .line 277
    const-string v6, "AdditionalImeDefCache.java"

    .line 278
    .line 279
    move-object v7, p1

    .line 280
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    .line 284
    .line 285
    sget v0, Lowk;->d:I

    .line 286
    .line 287
    sget-object v0, Lpbo;->a:Lowk;

    .line 288
    .line 289
    check-cast p1, Lkax;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lkax;->f(Lowk;)V

    .line 292
    .line 293
    .line 294
    :pswitch_a
    return-void

    .line 295
    :pswitch_b
    sget-object v0, Liqw;->a:Liqu;

    .line 296
    .line 297
    invoke-static {v0, v5}, Liqz;->c(Llbw;Z)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Liqw;->b:Liqv;

    .line 301
    .line 302
    invoke-static {v0, v5}, Liqz;->c(Llbw;Z)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Liqz;->a:Lpdn;

    .line 306
    .line 307
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v4, "onFailure"

    .line 312
    .line 313
    const/16 v5, 0x74

    .line 314
    .line 315
    const-string v2, "Failed to check the managed account presence"

    .line 316
    .line 317
    const-string v3, "com/google/android/libraries/inputmethod/accounts/checker/ManagedDeviceCheckModule$1"

    .line 318
    .line 319
    const-string v6, "ManagedDeviceCheckModule.java"

    .line 320
    .line 321
    move-object v7, p1

    .line 322
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_c
    instance-of v0, p1, Ldew;

    .line 327
    .line 328
    if-eqz v0, :cond_1

    .line 329
    .line 330
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v1, Ldfh;

    .line 333
    .line 334
    check-cast p1, Ldew;

    .line 335
    .line 336
    invoke-direct {v1, p1}, Ldfh;-><init>(Ldew;)V

    .line 337
    .line 338
    .line 339
    check-cast v0, Ligo;

    .line 340
    .line 341
    iget-object p1, v0, Ligo;->c:Lpwf;

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_1
    instance-of v0, p1, Ldfx;

    .line 348
    .line 349
    if-eqz v0, :cond_2

    .line 350
    .line 351
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 352
    .line 353
    new-instance v1, Ldfh;

    .line 354
    .line 355
    check-cast p1, Ldfx;

    .line 356
    .line 357
    invoke-direct {v1, p1}, Ldfh;-><init>(Ldfx;)V

    .line 358
    .line 359
    .line 360
    check-cast v0, Ligo;

    .line 361
    .line 362
    iget-object p1, v0, Ligo;->c:Lpwf;

    .line 363
    .line 364
    invoke-virtual {p1, v1}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_2
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ligo;

    .line 371
    .line 372
    iget-object v0, v0, Ligo;->c:Lpwf;

    .line 373
    .line 374
    invoke-virtual {v0, p1}, Lpwf;->n(Ljava/lang/Throwable;)Z

    .line 375
    .line 376
    .line 377
    :goto_0
    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Ligo;

    .line 380
    .line 381
    invoke-virtual {p1}, Ligo;->a()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_d
    sget-object v0, Lieq;->a:Lpdn;

    .line 386
    .line 387
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lpdk;

    .line 392
    .line 393
    const-string v1, "com/google/android/libraries/assistant/soda/SodaAudioPusher$1"

    .line 394
    .line 395
    const/16 v2, 0x7f

    .line 396
    .line 397
    const-string v3, "SodaAudioPusher.java"

    .line 398
    .line 399
    invoke-interface {v0, v1, v4, v2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lpdk;

    .line 404
    .line 405
    const-string v1, "Failed with: %s"

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v0, v1, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lieq;

    .line 417
    .line 418
    iget-object v0, v0, Lieq;->f:Lpwf;

    .line 419
    .line 420
    invoke-virtual {v0, p1}, Lpwf;->n(Ljava/lang/Throwable;)Z

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Lieq;

    .line 426
    .line 427
    invoke-virtual {p1}, Lieq;->a()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_e
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 432
    .line 433
    sget-object v2, Lhrr;->a:Lmxr;

    .line 434
    .line 435
    new-array v3, v5, [Ljava/lang/Object;

    .line 436
    .line 437
    aput-object v0, v3, v1

    .line 438
    .line 439
    const-string v0, "Registration for \'%s\' failed"

    .line 440
    .line 441
    invoke-virtual {v2, p1, v0, v3}, Lmxr;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_f
    sget-object v0, Lgzr;->a:Lpdn;

    .line 446
    .line 447
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v4, "onFailure"

    .line 452
    .line 453
    const/16 v5, 0x60

    .line 454
    .line 455
    const-string v2, "Recognition task failed."

    .line 456
    .line 457
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3SpeechRecognizer$1"

    .line 458
    .line 459
    const-string v6, "S3SpeechRecognizer.java"

    .line 460
    .line 461
    move-object v7, p1

    .line 462
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    .line 466
    .line 467
    const/4 v0, 0x3

    .line 468
    invoke-interface {p1, v0}, Lgyf;->j(I)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_10
    sget-object v0, Lgxz;->a:Lpdn;

    .line 473
    .line 474
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lpdk;

    .line 479
    .line 480
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Lpdk;

    .line 485
    .line 486
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager$4"

    .line 487
    .line 488
    const/16 v1, 0x29d

    .line 489
    .line 490
    invoke-interface {p1, v0, v4, v1, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Lpdk;

    .line 495
    .line 496
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lgxz;

    .line 499
    .line 500
    const-string v1, "cancelRunningDownloads() : Failed to stop running downloads for %s"

    .line 501
    .line 502
    iget-object v0, v0, Lgxz;->f:Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_11
    sget-object v0, Lgxv;->a:Lpdn;

    .line 509
    .line 510
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    const-string v9, "onFailure"

    .line 515
    .line 516
    const/16 v10, 0x5e

    .line 517
    .line 518
    const-string v7, "startRecognition() : Task failed."

    .line 519
    .line 520
    const-string v8, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper$1"

    .line 521
    .line 522
    const-string v11, "SodaRecognizerWrapper.java"

    .line 523
    .line 524
    move-object v12, p1

    .line 525
    invoke-static/range {v6 .. v12}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-interface {p1, v5}, Lgyf;->j(I)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_12
    sget-object v0, Lgxz;->a:Lpdn;

    .line 535
    .line 536
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lpdk;

    .line 541
    .line 542
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Lpdk;

    .line 547
    .line 548
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager$1"

    .line 549
    .line 550
    const/16 v1, 0x16d

    .line 551
    .line 552
    invoke-interface {p1, v0, v4, v1, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Lpdk;

    .line 557
    .line 558
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lgxz;

    .line 561
    .line 562
    const-string v1, "cancelDownloadsAndDeletePacks() : Failed to release %s"

    .line 563
    .line 564
    iget-object v0, v0, Lgxz;->f:Ljava/lang/String;

    .line 565
    .line 566
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lgxx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "SpeechPackManager.java"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "onSuccess"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v0, Llym;->a:Lpdn;

    .line 17
    .line 18
    if-eqz p1, :cond_10

    .line 19
    .line 20
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Lmap;->v:Lmap;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v6, v2, :cond_d

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Llfi;

    .line 46
    .line 47
    invoke-static {v0, p1}, Llfq;->f(Llfi;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Lkyd;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Llcg;->b()Llcg;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lkyo;

    .line 62
    .line 63
    check-cast v0, Lkyw;

    .line 64
    .line 65
    iget-object v0, v0, Lkyw;->a:Lkyr;

    .line 66
    .line 67
    iget-object v3, v0, Lkyr;->a:Ljava/lang/Class;

    .line 68
    .line 69
    iget-object v0, v0, Lkyr;->b:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-direct {v2, v3, v0, p1}, Lkyo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyd;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Llcg;->k(Llca;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lkyw;

    .line 80
    .line 81
    iget-object p1, p1, Lkyw;->a:Lkyr;

    .line 82
    .line 83
    iget-object p1, p1, Lkyr;->b:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lktr;

    .line 95
    .line 96
    invoke-static {v0, p1}, Lktu;->c(Lkts;Lktr;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 101
    .line 102
    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;->stopSelf()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    check-cast p1, Lmqt;

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lkrc;

    .line 117
    .line 118
    iget-object v0, v0, Lkrc;->d:Ljqy;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Ljqy;->a(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    sget-object p1, Lkqx;->a:Lpdn;

    .line 127
    .line 128
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lpdk;

    .line 133
    .line 134
    const-string v0, "com/google/android/libraries/inputmethod/mdd/DownloadManager$5"

    .line 135
    .line 136
    const/16 v1, 0x262

    .line 137
    .line 138
    const-string v2, "DownloadManager.java"

    .line 139
    .line 140
    invoke-interface {p1, v0, v4, v1, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lpdk;

    .line 145
    .line 146
    const-string v0, "Data %s removed!"

    .line 147
    .line 148
    iget-object v1, p0, Lgxx;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p1, v0, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_8
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lkck;

    .line 157
    .line 158
    iget-object v0, v0, Lkck;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    check-cast p1, Lksx;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lkck;

    .line 172
    .line 173
    iput-object p1, v0, Lkck;->r:Lksx;

    .line 174
    .line 175
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v2, Lmoq;

    .line 178
    .line 179
    invoke-direct {v2}, Lmoq;-><init>()V

    .line 180
    .line 181
    .line 182
    check-cast v0, Lkck;

    .line 183
    .line 184
    iget-object v0, v0, Lkck;->P:Lmvt;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lmvt;->i(Lmov;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v2, Lmos;

    .line 192
    .line 193
    invoke-direct {v2}, Lmos;-><init>()V

    .line 194
    .line 195
    .line 196
    check-cast v0, Lkck;

    .line 197
    .line 198
    iget-object v0, v0, Lkck;->P:Lmvt;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lmvt;->i(Lmov;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v2, Lmpe;

    .line 206
    .line 207
    invoke-direct {v2}, Lmpe;-><init>()V

    .line 208
    .line 209
    .line 210
    check-cast v0, Lkck;

    .line 211
    .line 212
    iget-object v0, v0, Lkck;->P:Lmvt;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lmvt;->i(Lmov;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v2, Lmpg;

    .line 220
    .line 221
    invoke-direct {v2}, Lmpg;-><init>()V

    .line 222
    .line 223
    .line 224
    check-cast v0, Lkck;

    .line 225
    .line 226
    iget-object v0, v0, Lkck;->P:Lmvt;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lmvt;->i(Lmov;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lkck;

    .line 234
    .line 235
    iget-object v2, v0, Lkck;->j:Landroid/content/Context;

    .line 236
    .line 237
    new-instance v3, Lmpa;

    .line 238
    .line 239
    invoke-direct {v3, v2}, Lmpa;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lkck;->P:Lmvt;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Lmvt;->i(Lmov;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lkck;

    .line 250
    .line 251
    iget-object v2, v0, Lkck;->j:Landroid/content/Context;

    .line 252
    .line 253
    new-instance v3, Lmoo;

    .line 254
    .line 255
    invoke-direct {v3, v2}, Lmoo;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lkck;->P:Lmvt;

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Lmvt;->i(Lmov;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lkck;

    .line 266
    .line 267
    iget-object v0, v0, Lkck;->j:Landroid/content/Context;

    .line 268
    .line 269
    new-instance v2, Lmoj;

    .line 270
    .line 271
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const v4, 0x7f140738

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, v0, v4, v3, v4}, Lmoj;-><init>(Landroid/content/Context;ILlhx;I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lkck;

    .line 284
    .line 285
    iget-object v0, v0, Lkck;->j:Landroid/content/Context;

    .line 286
    .line 287
    new-instance v3, Lmoj;

    .line 288
    .line 289
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const v5, 0x7f14072d

    .line 294
    .line 295
    .line 296
    invoke-direct {v3, v0, v5, v4, v5}, Lmoj;-><init>(Landroid/content/Context;ILlhx;I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v4, Lmom;

    .line 302
    .line 303
    new-instance v5, Lgdb;

    .line 304
    .line 305
    invoke-direct {v5, v1}, Lgdb;-><init>(I)V

    .line 306
    .line 307
    .line 308
    check-cast v0, Lkck;

    .line 309
    .line 310
    iget-object v1, v0, Lkck;->j:Landroid/content/Context;

    .line 311
    .line 312
    invoke-direct {v4, v1, v5, v2, v3}, Lmom;-><init>(Landroid/content/Context;Ljqx;Lmov;Lmov;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, Lkck;->P:Lmvt;

    .line 316
    .line 317
    invoke-virtual {v0, v4}, Lmvt;->i(Lmov;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 321
    .line 322
    new-instance v1, Lmoh;

    .line 323
    .line 324
    invoke-direct {v1}, Lmoh;-><init>()V

    .line 325
    .line 326
    .line 327
    check-cast v0, Lkck;

    .line 328
    .line 329
    iget-object v0, v0, Lkck;->P:Lmvt;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lmvt;->i(Lmov;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v1, v0

    .line 337
    check-cast v1, Lkck;

    .line 338
    .line 339
    iget-object v2, v1, Lkck;->P:Lmvt;

    .line 340
    .line 341
    new-instance v3, Lkcq;

    .line 342
    .line 343
    iget-object v4, v1, Lkck;->r:Lksx;

    .line 344
    .line 345
    invoke-direct {v3, v0, v4, v2}, Lkcq;-><init>(Lkcp;Lksx;Lmvt;)V

    .line 346
    .line 347
    .line 348
    iput-object v3, v1, Lkck;->x:Lkcq;

    .line 349
    .line 350
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 351
    .line 352
    new-instance v1, Lkbp;

    .line 353
    .line 354
    new-instance v2, Lojh;

    .line 355
    .line 356
    invoke-direct {v2, p0}, Lojh;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, p0, Lgxx;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, Lkck;

    .line 362
    .line 363
    iget-object v3, v3, Lkck;->k:Lkvo;

    .line 364
    .line 365
    check-cast v0, Lkck;

    .line 366
    .line 367
    iget-object v4, v0, Lkck;->j:Landroid/content/Context;

    .line 368
    .line 369
    invoke-direct {v1, v4, v2, p1, v3}, Lkbp;-><init>(Landroid/content/Context;Lojh;Lksx;Lkvo;)V

    .line 370
    .line 371
    .line 372
    iput-object v1, v0, Lkck;->q:Lkbp;

    .line 373
    .line 374
    sget-object p1, Lkck;->d:Lkcg;

    .line 375
    .line 376
    invoke-static {p1}, Llbz;->g(Llbw;)Z

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_9
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lkax;

    .line 383
    .line 384
    iget-object v0, v0, Lkax;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 385
    .line 386
    check-cast p1, Lowk;

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-nez v0, :cond_3

    .line 393
    .line 394
    return-void

    .line 395
    :cond_3
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lkax;

    .line 398
    .line 399
    invoke-virtual {v0, p1}, Lkax;->f(Lowk;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_a
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Lowk;

    .line 406
    .line 407
    check-cast v0, Ljkl;

    .line 408
    .line 409
    iget-object v0, v0, Ljkl;->x:Ljka;

    .line 410
    .line 411
    if-eqz v0, :cond_4

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Ljkn;->D(Lowk;)V

    .line 414
    .line 415
    .line 416
    :cond_4
    return-void

    .line 417
    :pswitch_b
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ljkf;

    .line 420
    .line 421
    iget-object v0, v0, Ljkf;->a:Ljkl;

    .line 422
    .line 423
    check-cast p1, Lowk;

    .line 424
    .line 425
    iget-object v0, v0, Ljkl;->x:Ljka;

    .line 426
    .line 427
    if-eqz v0, :cond_5

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Ljkn;->D(Lowk;)V

    .line 430
    .line 431
    .line 432
    :cond_5
    return-void

    .line 433
    :pswitch_c
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Liqy;

    .line 436
    .line 437
    check-cast v0, Liqz;

    .line 438
    .line 439
    iput-object p1, v0, Liqz;->c:Liqy;

    .line 440
    .line 441
    if-eqz p1, :cond_7

    .line 442
    .line 443
    iget-boolean v0, p1, Liqy;->a:Z

    .line 444
    .line 445
    if-nez v0, :cond_6

    .line 446
    .line 447
    iget-boolean v0, p1, Liqy;->c:Z

    .line 448
    .line 449
    if-eqz v0, :cond_7

    .line 450
    .line 451
    :cond_6
    move v0, v6

    .line 452
    goto :goto_0

    .line 453
    :cond_7
    move v0, v5

    .line 454
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 455
    .line 456
    sget-object v2, Liqw;->a:Liqu;

    .line 457
    .line 458
    invoke-static {v2, v1}, Liqz;->c(Llbw;Z)V

    .line 459
    .line 460
    .line 461
    if-eqz p1, :cond_9

    .line 462
    .line 463
    iget-boolean v1, p1, Liqy;->c:Z

    .line 464
    .line 465
    if-nez v1, :cond_8

    .line 466
    .line 467
    iget-boolean v1, p1, Liqy;->b:Z

    .line 468
    .line 469
    if-eqz v1, :cond_9

    .line 470
    .line 471
    :cond_8
    move v5, v6

    .line 472
    :cond_9
    xor-int/lit8 v1, v5, 0x1

    .line 473
    .line 474
    sget-object v2, Liqw;->b:Liqv;

    .line 475
    .line 476
    invoke-static {v2, v1}, Liqz;->c(Llbw;Z)V

    .line 477
    .line 478
    .line 479
    sget-object v1, Liqz;->a:Lpdn;

    .line 480
    .line 481
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lpdk;

    .line 486
    .line 487
    const-string v2, "com/google/android/libraries/inputmethod/accounts/checker/ManagedDeviceCheckModule$1"

    .line 488
    .line 489
    const/16 v3, 0x6a

    .line 490
    .line 491
    const-string v6, "ManagedDeviceCheckModule.java"

    .line 492
    .line 493
    invoke-interface {v1, v2, v4, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lpdk;

    .line 498
    .line 499
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const-string v3, "checkManagedAccountPresence() result=%s, hasManagedAccount=%s, hasSupervisedAccount=%s"

    .line 508
    .line 509
    invoke-interface {v1, v3, p1, v0, v2}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_d
    check-cast p1, Lnuv;

    .line 514
    .line 515
    :try_start_0
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Ligo;

    .line 518
    .line 519
    iget-object v0, v0, Ligo;->a:Ldgd;

    .line 520
    .line 521
    iget-object v0, v0, Ldgd;->r:Ldgk;

    .line 522
    .line 523
    iget v2, p1, Lnuv;->a:I

    .line 524
    .line 525
    :goto_1
    iget-object v4, v0, Ldgk;->b:[I

    .line 526
    .line 527
    if-ge v5, v1, :cond_b

    .line 528
    .line 529
    aget v4, v4, v5

    .line 530
    .line 531
    if-ne v4, v2, :cond_a

    .line 532
    .line 533
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v1, v0

    .line 536
    check-cast v1, Ligo;

    .line 537
    .line 538
    iget-object v1, v1, Ligo;->c:Lpwf;

    .line 539
    .line 540
    new-instance v2, Ldge;

    .line 541
    .line 542
    check-cast v0, Ligo;

    .line 543
    .line 544
    iget-object v0, v0, Ligo;->b:Ldfq;

    .line 545
    .line 546
    invoke-direct {v2, p1, v0}, Ldge;-><init>(Lnuv;Ldfq;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v2}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 554
    .line 555
    goto :goto_1

    .line 556
    :cond_b
    invoke-virtual {p1}, Lnuv;->e()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_c

    .line 561
    .line 562
    const-string v0, "Location"

    .line 563
    .line 564
    invoke-virtual {p1, v0, v3}, Lnuv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Ldgb;

    .line 572
    .line 573
    invoke-direct {v0, p1}, Ldgb;-><init>(Lnuv;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_c
    new-instance v0, Ldfx;

    .line 578
    .line 579
    invoke-direct {v0, p1}, Ldfx;-><init>(Lnuv;)V

    .line 580
    .line 581
    .line 582
    throw v0
    :try_end_0
    .catch Ldfx; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :catch_0
    move-exception p1

    .line 584
    invoke-virtual {p0, p1}, Lgxx;->a(Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 589
    .line 590
    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, Lieq;

    .line 593
    .line 594
    iget-object p1, p1, Lieq;->f:Lpwf;

    .line 595
    .line 596
    invoke-virtual {p1, v3}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p1, Lieq;

    .line 602
    .line 603
    invoke-virtual {p1}, Lieq;->a()V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 614
    .line 615
    sget-object p1, Lgxz;->a:Lpdn;

    .line 616
    .line 617
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    check-cast p1, Lpdk;

    .line 622
    .line 623
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager$4"

    .line 624
    .line 625
    const/16 v1, 0x297

    .line 626
    .line 627
    invoke-interface {p1, v0, v4, v1, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Lpdk;

    .line 632
    .line 633
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lgxz;

    .line 636
    .line 637
    const-string v1, "cancelRunningDownloads() : Stopped running downloads for  %s"

    .line 638
    .line 639
    iget-object v0, v0, Lgxz;->f:Ljava/lang/String;

    .line 640
    .line 641
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 646
    .line 647
    sget-object p1, Lgxv;->a:Lpdn;

    .line 648
    .line 649
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Lpdk;

    .line 654
    .line 655
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper$1"

    .line 656
    .line 657
    const/16 v1, 0x59

    .line 658
    .line 659
    const-string v2, "SodaRecognizerWrapper.java"

    .line 660
    .line 661
    invoke-interface {p1, v0, v4, v1, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, Lpdk;

    .line 666
    .line 667
    const-string v0, "startRecognition() : Exited successfully."

    .line 668
    .line 669
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 674
    .line 675
    sget-object p1, Lgxz;->a:Lpdn;

    .line 676
    .line 677
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    check-cast p1, Lpdk;

    .line 682
    .line 683
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager$1"

    .line 684
    .line 685
    const/16 v1, 0x168

    .line 686
    .line 687
    invoke-interface {p1, v0, v4, v1, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p1, Lpdk;

    .line 692
    .line 693
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lgxz;

    .line 696
    .line 697
    const-string v1, "cancelDownloadsAndDeletePacks() : Released %s"

    .line 698
    .line 699
    iget-object v0, v0, Lgxz;->f:Ljava/lang/String;

    .line 700
    .line 701
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_d
    const/4 v2, 0x3

    .line 706
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    new-array v4, v6, [Ljava/lang/Object;

    .line 711
    .line 712
    aput-object v2, v4, v5

    .line 713
    .line 714
    check-cast v0, Llym;

    .line 715
    .line 716
    iget-object v0, v0, Llym;->e:Lkvo;

    .line 717
    .line 718
    invoke-interface {v0, v1, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    if-eqz p1, :cond_f

    .line 726
    .line 727
    sget-object p1, Llym;->c:Ljpg;

    .line 728
    .line 729
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    check-cast p1, Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result p1

    .line 739
    if-nez p1, :cond_e

    .line 740
    .line 741
    goto :goto_3

    .line 742
    :cond_e
    sget-object p1, Llxy;->b:Llxw;

    .line 743
    .line 744
    invoke-static {p1}, Llbz;->h(Llbw;)Z

    .line 745
    .line 746
    .line 747
    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p1, Llym;

    .line 750
    .line 751
    iget-object p1, p1, Llym;->f:Landroid/content/Context;

    .line 752
    .line 753
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b()Lpvq;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-static {p1}, Ljrd;->k(Lpvq;)Ljrd;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    new-instance v0, Llyf;

    .line 766
    .line 767
    invoke-direct {v0, v3}, Llyf;-><init>(I)V

    .line 768
    .line 769
    .line 770
    iget-object v1, p0, Lgxx;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Llym;

    .line 773
    .line 774
    iget-object v1, v1, Llym;->d:Ljava/util/concurrent/Executor;

    .line 775
    .line 776
    invoke-virtual {p1, v0, v1}, Ljrd;->D(Lpvb;Ljava/util/concurrent/Executor;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_f
    :goto_3
    sget-object p1, Llxy;->b:Llxw;

    .line 781
    .line 782
    invoke-static {p1}, Llbz;->g(Llbw;)Z

    .line 783
    .line 784
    .line 785
    :cond_10
    return-void

    .line 786
    nop

    .line 787
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
