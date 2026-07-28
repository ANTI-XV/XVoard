.class public final Lfih;
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
    iput p2, p0, Lfih;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfih;->a:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lfih;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgvo;->a:Lpdn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpdk;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lpdk;

    .line 21
    .line 22
    const-string v0, "onFailure"

    .line 23
    .line 24
    const/16 v1, 0x199

    .line 25
    .line 26
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$1"

    .line 27
    .line 28
    const-string v3, "VoiceInputManager.java"

    .line 29
    .line 30
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lpdk;

    .line 35
    .line 36
    const-string v0, "resumeRecognition(%s) : Failed to log voice start."

    .line 37
    .line 38
    iget-object v1, p0, Lfih;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    sget-object v0, Lguw;->a:Lpdn;

    .line 45
    .line 46
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v6, "onFailure"

    .line 51
    .line 52
    const/16 v7, 0x1aa

    .line 53
    .line 54
    const-string v4, "Failed to send audit record when the user opt-out voice donation"

    .line 55
    .line 56
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager$2"

    .line 57
    .line 58
    const-string v8, "VoiceDonationPromoManager.java"

    .line 59
    .line 60
    move-object v9, p1

    .line 61
    invoke-static/range {v3 .. v9}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lfih;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-array v0, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/content/Context;

    .line 69
    .line 70
    const v1, 0x7f141362

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, v0}, Lmkd;->M(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    sget-object v0, Lgus;->a:Lpdn;

    .line 78
    .line 79
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v6, "onFailure"

    .line 84
    .line 85
    const/16 v7, 0xdb

    .line 86
    .line 87
    const-string v4, "Failed to send audit record when the user opt-in voice donation"

    .line 88
    .line 89
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationIntroDialog$3"

    .line 90
    .line 91
    const-string v8, "VoiceDonationIntroDialog.java"

    .line 92
    .line 93
    move-object v9, p1

    .line 94
    invoke-static/range {v3 .. v9}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lfih;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lgus;

    .line 100
    .line 101
    iget-boolean v0, p1, Lgus;->c:Z

    .line 102
    .line 103
    const v1, 0x7f141361

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, p1, Lgus;->b:Landroid/content/Context;

    .line 109
    .line 110
    iget-object p1, p1, Lgus;->f:Lmhj;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v2, 0x7f14135d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v3, 0x7f14135c

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lgsh;

    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    invoke-direct {v4, v0, p1, v5}, Lgsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const-string p1, "voice_donation_error_toast"

    .line 137
    .line 138
    invoke-static {p1, v1, v2, v3, v4}, Lmkd;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Ljuf;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljuf;->a()Ljum;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Ljbv;->b:Ljbv;

    .line 147
    .line 148
    new-instance v1, Lguj;

    .line 149
    .line 150
    invoke-direct {v1, p1, v5}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    iget-object p1, p1, Lgus;->b:Landroid/content/Context;

    .line 158
    .line 159
    new-array v0, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p1, v1, v0}, Lmkd;->M(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_2
    sget-object v0, Lgqn;->d:Lpdn;

    .line 166
    .line 167
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v4, "onFailure"

    .line 172
    .line 173
    const/16 v5, 0x5d

    .line 174
    .line 175
    const-string v2, "Exception while doTranslate"

    .line 176
    .line 177
    const-string v3, "com/google/android/apps/inputmethod/libs/translate/ThrottledTranslator$1"

    .line 178
    .line 179
    const-string v6, "ThrottledTranslator.java"

    .line 180
    .line 181
    move-object v7, p1

    .line 182
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_3
    sget-object p1, Lgrb;->f:Lgrb;

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-array v1, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v0, v1, v2

    .line 195
    .line 196
    iget-object v0, p0, Lfih;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lgpu;

    .line 199
    .line 200
    iget-object v0, v0, Lgpu;->c:Lkvo;

    .line 201
    .line 202
    invoke-interface {v0, p1, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_4
    sget-object v0, Lgps;->a:Lpdn;

    .line 207
    .line 208
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v4, "onFailure"

    .line 213
    .line 214
    const/16 v5, 0xe7

    .line 215
    .line 216
    const-string v2, "triggerSync() : Failure"

    .line 217
    .line 218
    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager$1"

    .line 219
    .line 220
    const-string v6, "SanityCheckEvalSuperpacksManager.java"

    .line 221
    .line 222
    move-object v7, p1

    .line 223
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v0, p0, Lfih;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lgps;

    .line 233
    .line 234
    iget-object v0, v0, Lgps;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_5
    sget-object v0, Lgom;->a:Lpdn;

    .line 241
    .line 242
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v4, "onFailure"

    .line 247
    .line 248
    const/16 v5, 0xca

    .line 249
    .line 250
    const-string v2, "getRegisteredVersion()"

    .line 251
    .line 252
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSuperpacksManager$1"

    .line 253
    .line 254
    const-string v6, "ThemeIndicesSuperpacksManager.java"

    .line 255
    .line 256
    move-object v7, p1

    .line 257
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_6
    sget-object v0, Lgom;->a:Lpdn;

    .line 262
    .line 263
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v4, "onFailure"

    .line 268
    .line 269
    const/16 v5, 0xc1

    .line 270
    .line 271
    const-string v2, "getSuperpackManifest()"

    .line 272
    .line 273
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSuperpacksManager$1$1"

    .line 274
    .line 275
    const-string v6, "ThemeIndicesSuperpacksManager.java"

    .line 276
    .line 277
    move-object v7, p1

    .line 278
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_7
    sget-object v0, Lgoj;->a:Lpdn;

    .line 283
    .line 284
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v4, "onFailure"

    .line 289
    .line 290
    const/16 v5, 0x101

    .line 291
    .line 292
    const-string v2, "get current input method entry failed."

    .line 293
    .line 294
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager$1"

    .line 295
    .line 296
    const-string v6, "ThemeDetailsPreviewManager.java"

    .line 297
    .line 298
    move-object v7, p1

    .line 299
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_8
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->q:Lpdn;

    .line 304
    .line 305
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v4, "onFailure"

    .line 310
    .line 311
    const/16 v5, 0xa0

    .line 312
    .line 313
    const-string v2, "purgeBitmapToCacheFile failed."

    .line 314
    .line 315
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity$1$1"

    .line 316
    .line 317
    const-string v6, "ThemeBuilderActivity.java"

    .line 318
    .line 319
    move-object v7, p1

    .line 320
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lfih;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lgnc;

    .line 326
    .line 327
    iget-object p1, p1, Lgnc;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->D()V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lfih;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lgnc;

    .line 335
    .line 336
    invoke-virtual {p1}, Lgnc;->c()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_9
    sget-object v0, Lfzi;->a:Lpdn;

    .line 341
    .line 342
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v4, "onFailure"

    .line 347
    .line 348
    const/16 v5, 0x31

    .line 349
    .line 350
    const-string v2, "Failed to set up camera provider"

    .line 351
    .line 352
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/CameraViewModel$1"

    .line 353
    .line 354
    const-string v6, "CameraViewModel.java"

    .line 355
    .line 356
    move-object v7, p1

    .line 357
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_a
    sget-object v0, Lfvb;->q:Lpdn;

    .line 362
    .line 363
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-string v6, "onFailure"

    .line 368
    .line 369
    const/16 v7, 0xda

    .line 370
    .line 371
    const-string v4, "Failed to get superpacks version."

    .line 372
    .line 373
    const-string v5, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension$1"

    .line 374
    .line 375
    const-string v8, "EmojiSearchExtension.java"

    .line 376
    .line 377
    move-object v9, p1

    .line 378
    invoke-static/range {v3 .. v9}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    sget-object p1, Lkwo;->a:Lpdn;

    .line 382
    .line 383
    iget-object p1, p0, Lfih;->a:Ljava/lang/Object;

    .line 384
    .line 385
    sget-object v0, Lkwk;->a:Lkwo;

    .line 386
    .line 387
    sget-object v3, Lenw;->j:Lenw;

    .line 388
    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const/4 v5, 0x2

    .line 394
    new-array v5, v5, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object p1, v5, v2

    .line 397
    .line 398
    aput-object v4, v5, v1

    .line 399
    .line 400
    invoke-virtual {v0, v3, v5}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_b
    sget-object v0, Lfqd;->a:Lpdn;

    .line 405
    .line 406
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const-string v6, "onFailure"

    .line 411
    .line 412
    const/16 v7, 0xa9

    .line 413
    .line 414
    const-string v4, "Handshake failed! [SDG]"

    .line 415
    .line 416
    const-string v5, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaGrpcClient$1"

    .line 417
    .line 418
    const-string v8, "NgaGrpcClient.java"

    .line 419
    .line 420
    move-object v9, p1

    .line 421
    invoke-static/range {v3 .. v9}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    sget-object p1, Lkwo;->a:Lpdn;

    .line 425
    .line 426
    sget-object p1, Lkwk;->a:Lkwo;

    .line 427
    .line 428
    sget-object v0, Lmia;->n:Lmia;

    .line 429
    .line 430
    new-array v1, v2, [Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {p1, v0, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lfih;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Lfqd;

    .line 438
    .line 439
    invoke-virtual {p1}, Lfqd;->a()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_c
    sget-object v0, Lfpi;->a:Lpdn;

    .line 444
    .line 445
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const-string v5, "onFailure"

    .line 454
    .line 455
    const/16 v6, 0x15b

    .line 456
    .line 457
    const-string v2, "Failed to set user emoji preference for concept: %s. [SDG]"

    .line 458
    .line 459
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardDictationServiceGrpcImpl$3"

    .line 460
    .line 461
    const-string v7, "KeyboardDictationServiceGrpcImpl.java"

    .line 462
    .line 463
    move-object v8, p1

    .line 464
    invoke-static/range {v1 .. v8}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    sget-object p1, Lsim;->j:Lsim;

    .line 468
    .line 469
    const-string v0, "Failed to set user emoji preference for concept."

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    new-instance v0, Lsin;

    .line 476
    .line 477
    invoke-direct {v0, p1}, Lsin;-><init>(Lsim;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lfih;->a:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-interface {p1, v0}, Lsxe;->b(Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_d
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->af:Lpdn;

    .line 487
    .line 488
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v4, "onFailure"

    .line 493
    .line 494
    const/16 v5, 0x63

    .line 495
    .line 496
    const-string v2, "Failed to load commands [SDG]"

    .line 497
    .line 498
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment$1"

    .line 499
    .line 500
    const-string v6, "VoiceCommandsListFragment.java"

    .line 501
    .line 502
    move-object v7, p1

    .line 503
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_e
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lpdn;

    .line 508
    .line 509
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v4, "onFailure"

    .line 514
    .line 515
    const/16 v5, 0x27c

    .line 516
    .line 517
    const-string v2, "Read back failed. [SDG]"

    .line 518
    .line 519
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager$1"

    .line 520
    .line 521
    const-string v6, "NgaInputManager.java"

    .line 522
    .line 523
    move-object v7, p1

    .line 524
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m()Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-eqz p1, :cond_1

    .line 532
    .line 533
    iget-object p1, p0, Lfih;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 536
    .line 537
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i:Lfpm;

    .line 538
    .line 539
    invoke-interface {p1}, Lfpm;->d()V

    .line 540
    .line 541
    .line 542
    :cond_1
    return-void

    .line 543
    :pswitch_f
    sget-object v0, Lfnc;->a:Lpdn;

    .line 544
    .line 545
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v4, "onFailure"

    .line 550
    .line 551
    const/16 v5, 0xbb

    .line 552
    .line 553
    const-string v2, "Failed uploading data to S3 [news3]"

    .line 554
    .line 555
    const-string v3, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer$1"

    .line 556
    .line 557
    const-string v6, "NetworkSpeechRecognizer.java"

    .line 558
    .line 559
    move-object v7, p1

    .line 560
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lfih;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lfnc;

    .line 566
    .line 567
    iget-object v0, v0, Lfnc;->h:Lsxe;

    .line 568
    .line 569
    if-eqz v0, :cond_2

    .line 570
    .line 571
    invoke-interface {v0, p1}, Lsxe;->b(Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    :cond_2
    :pswitch_10
    return-void

    .line 575
    :pswitch_11
    instance-of v0, p1, Ljava/io/IOException;

    .line 576
    .line 577
    if-eqz v0, :cond_3

    .line 578
    .line 579
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lpdn;

    .line 580
    .line 581
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v4, "onFailure"

    .line 586
    .line 587
    const/16 v5, 0x351

    .line 588
    .line 589
    const-string v2, "Error reading or parsing keyboard layout file"

    .line 590
    .line 591
    const-string v3, "com/google/android/apps/inputmethod/libs/latin5/LatinIme$6"

    .line 592
    .line 593
    const-string v6, "LatinIme.java"

    .line 594
    .line 595
    move-object v7, p1

    .line 596
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    :cond_3
    return-void

    .line 600
    :pswitch_12
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->af:Lpdn;

    .line 601
    .line 602
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v4, "onFailure"

    .line 607
    .line 608
    const/16 v5, 0xcd

    .line 609
    .line 610
    const-string v2, "Failed to get available languages."

    .line 611
    .line 612
    const-string v3, "com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment$1"

    .line 613
    .line 614
    const-string v6, "AddLanguagePreferenceFragment.java"

    .line 615
    .line 616
    move-object v7, p1

    .line 617
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_13
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->af:Lpdn;

    .line 622
    .line 623
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v4, "onFailure"

    .line 628
    .line 629
    const/16 v5, 0xd1

    .line 630
    .line 631
    const-string v2, "Failed to get available languages."

    .line 632
    .line 633
    const-string v3, "com/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment$1"

    .line 634
    .line 635
    const-string v6, "LegacyAddLanguagePreferenceFragment.java"

    .line 636
    .line 637
    move-object v7, p1

    .line 638
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    nop

    .line 643
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

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lfih;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "onSuccess"

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    iget-object p1, p0, Lfih;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1, v2}, Lgyk;->m(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lfih;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-string v2, "voice_donation_opt_out_timestamp"

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, Lbju;->i(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 47
    .line 48
    sget-object p1, Lgus;->a:Lpdn;

    .line 49
    .line 50
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lpdk;

    .line 55
    .line 56
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationIntroDialog$3"

    .line 57
    .line 58
    const/16 v1, 0xce

    .line 59
    .line 60
    const-string v6, "VoiceDonationIntroDialog.java"

    .line 61
    .line 62
    invoke-interface {p1, v0, v3, v1, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lpdk;

    .line 67
    .line 68
    const-string v0, "user opt-in voice donation"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lfih;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lgus;

    .line 76
    .line 77
    iget-object p1, p1, Lgus;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p1, v5}, Lgyk;->m(Landroid/content/Context;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lfih;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lgus;

    .line 85
    .line 86
    iget-object p1, p1, Lgus;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const-string v3, "voice_donation_opt_in_timestamp"

    .line 101
    .line 102
    invoke-virtual {p1, v3, v0, v1}, Lbju;->i(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lfih;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lgus;

    .line 108
    .line 109
    iget-object p1, p1, Lgus;->b:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {p1, v2}, Lgyk;->l(Landroid/content/Context;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lfih;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lgus;

    .line 117
    .line 118
    iget-boolean v0, p1, Lgus;->c:Z

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p1, Lgus;->f:Lmhj;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object p1, p1, Lgus;->b:Landroid/content/Context;

    .line 127
    .line 128
    invoke-interface {v0}, Lmhj;->b()Lkmi;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lkuf;->a:Lkuf;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lkmi;->a(Lkuf;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    sget-object p1, Lguo;->a:Lpdn;

    .line 141
    .line 142
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lpdk;

    .line 147
    .line 148
    const-string v0, "showVoiceConfirmationBanner"

    .line 149
    .line 150
    const/16 v1, 0x24

    .line 151
    .line 152
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationConfirmationBanner"

    .line 153
    .line 154
    const-string v3, "VoiceDonationConfirmationBanner.java"

    .line 155
    .line 156
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lpdk;

    .line 161
    .line 162
    const-string v0, "keyboardHeader is null. Cannot show voice donation confirmation banner."

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    const v1, 0x7f0b029b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {}, Ljum;->a()Ljuf;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "voice_donation_confirm_banner"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljuf;->r(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput v5, v2, Ljuf;->n:I

    .line 185
    .line 186
    const v3, 0x7f0e0811

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljuf;->u(I)V

    .line 190
    .line 191
    .line 192
    const-wide/16 v6, 0xbb8

    .line 193
    .line 194
    invoke-virtual {v2, v6, v7}, Ljuf;->o(J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Ljuf;->m(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v5}, Ljuf;->k(Z)V

    .line 201
    .line 202
    .line 203
    const v3, 0x7f141351

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v2, p1}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lfbv;

    .line 214
    .line 215
    invoke-direct {p1, v4}, Lfbv;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iput-object p1, v2, Ljuf;->a:Ljul;

    .line 219
    .line 220
    if-eqz v1, :cond_1

    .line 221
    .line 222
    move-object v0, v1

    .line 223
    :cond_1
    iput-object v0, v2, Ljuf;->c:Landroid/view/View;

    .line 224
    .line 225
    new-instance p1, Lfbw;

    .line 226
    .line 227
    const/4 v0, 0x5

    .line 228
    invoke-direct {p1, v0}, Lfbw;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iput-object p1, v2, Ljuf;->d:Ljuk;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljuf;->a()Ljum;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v0, Ljbv;->b:Ljbv;

    .line 238
    .line 239
    new-instance v1, Lguj;

    .line 240
    .line 241
    invoke-direct {v1, p1, v4}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v1}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    return-void

    .line 248
    :pswitch_2
    check-cast p1, Lgre;

    .line 249
    .line 250
    iget-object v0, p0, Lfih;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v0, p1}, Lgpz;->a(Lgre;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_3
    check-cast p1, Lgre;

    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_4
    check-cast p1, Lnbp;

    .line 260
    .line 261
    sget-object v0, Lgps;->a:Lpdn;

    .line 262
    .line 263
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lpdk;

    .line 268
    .line 269
    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager$1"

    .line 270
    .line 271
    const/16 v2, 0xe0

    .line 272
    .line 273
    const-string v4, "SanityCheckEvalSuperpacksManager.java"

    .line 274
    .line 275
    invoke-interface {v0, v1, v3, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lpdk;

    .line 280
    .line 281
    const-string v1, "triggerSync() : Success"

    .line 282
    .line 283
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object v0, p0, Lfih;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lgps;

    .line 293
    .line 294
    iget-object v0, v0, Lgps;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 301
    .line 302
    if-eqz p1, :cond_3

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eq v0, v1, :cond_3

    .line 309
    .line 310
    iget-object v0, p0, Lfih;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    check-cast v0, Lgom;

    .line 317
    .line 318
    iget-object v0, v0, Lgom;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lfih;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    check-cast v0, Lgom;

    .line 330
    .line 331
    iget-object v0, v0, Lgom;->d:Ldsp;

    .line 332
    .line 333
    const-string v1, "theme_indices"

    .line 334
    .line 335
    invoke-interface {v0, v1, p1}, Ldsp;->g(Ljava/lang/String;I)Lpvq;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v0, Lfih;

    .line 340
    .line 341
    const/16 v1, 0xd

    .line 342
    .line 343
    invoke-direct {v0, p0, v1}, Lfih;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lfih;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lgom;

    .line 349
    .line 350
    iget-object v1, v1, Lgom;->e:Ljava/util/concurrent/Executor;

    .line 351
    .line 352
    invoke-static {p1, v0, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 353
    .line 354
    .line 355
    :cond_3
    return-void

    .line 356
    :pswitch_6
    iget-object v0, p0, Lfih;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lfih;

    .line 359
    .line 360
    iget-object v0, v0, Lfih;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lgom;

    .line 363
    .line 364
    iget-object v0, v0, Lgom;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 365
    .line 366
    check-cast p1, Lnaw;

    .line 367
    .line 368
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_7
    check-cast p1, Lkbj;

    .line 373
    .line 374
    if-eqz p1, :cond_5

    .line 375
    .line 376
    invoke-interface {p1}, Lkbj;->g()Lksw;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-nez v0, :cond_4

    .line 381
    .line 382
    sget-object v0, Lgoj;->a:Lpdn;

    .line 383
    .line 384
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lpdk;

    .line 389
    .line 390
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager$1"

    .line 391
    .line 392
    const/16 v2, 0xf7

    .line 393
    .line 394
    const-string v4, "ThemeDetailsPreviewManager.java"

    .line 395
    .line 396
    invoke-interface {v0, v1, v3, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lpdk;

    .line 401
    .line 402
    invoke-interface {p1}, Lkbj;->i()Lmgf;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    const-string v1, "no imeDef found for %s"

    .line 407
    .line 408
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_4
    iget-object v1, p0, Lfih;->a:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {v1, v0, p1}, Ljqx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_5
    return-void

    .line 418
    :pswitch_8
    check-cast p1, Lpiu;

    .line 419
    .line 420
    sget-object v0, Ljbv;->b:Ljbv;

    .line 421
    .line 422
    new-instance v1, Lgcl;

    .line 423
    .line 424
    const/16 v2, 0x13

    .line 425
    .line 426
    invoke-direct {v1, p0, p1, v2}, Lgcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v1}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_9
    iget-object v0, p0, Lfih;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lait;

    .line 436
    .line 437
    check-cast v0, Lfzi;

    .line 438
    .line 439
    iget-object v0, v0, Lfzi;->b:Lbhs;

    .line 440
    .line 441
    invoke-virtual {v0, p1}, Lbhs;->i(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 446
    .line 447
    sget-object v0, Lkwo;->a:Lpdn;

    .line 448
    .line 449
    iget-object v0, p0, Lfih;->a:Ljava/lang/Object;

    .line 450
    .line 451
    sget-object v1, Lkwk;->a:Lkwo;

    .line 452
    .line 453
    sget-object v3, Lenw;->j:Lenw;

    .line 454
    .line 455
    if-nez p1, :cond_6

    .line 456
    .line 457
    move p1, v2

    .line 458
    goto :goto_0

    .line 459
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    new-array v4, v4, [Ljava/lang/Object;

    .line 468
    .line 469
    aput-object v0, v4, v2

    .line 470
    .line 471
    aput-object p1, v4, v5

    .line 472
    .line 473
    invoke-virtual {v1, v3, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_b
    check-cast p1, Lhcg;

    .line 478
    .line 479
    iget v0, p1, Lhcg;->a:I

    .line 480
    .line 481
    if-eqz v0, :cond_9

    .line 482
    .line 483
    if-eq v0, v5, :cond_8

    .line 484
    .line 485
    if-eq v0, v4, :cond_7

    .line 486
    .line 487
    goto :goto_1

    .line 488
    :cond_7
    move v2, v4

    .line 489
    goto :goto_1

    .line 490
    :cond_8
    move v2, v5

    .line 491
    goto :goto_1

    .line 492
    :cond_9
    const/4 v2, 0x3

    .line 493
    :goto_1
    if-eqz v2, :cond_10

    .line 494
    .line 495
    add-int/2addr v2, v1

    .line 496
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaGrpcClient$1"

    .line 497
    .line 498
    const-string v6, "NgaGrpcClient.java"

    .line 499
    .line 500
    if-eqz v2, :cond_d

    .line 501
    .line 502
    if-eq v2, v5, :cond_b

    .line 503
    .line 504
    if-eq v2, v4, :cond_a

    .line 505
    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :cond_a
    sget-object p1, Lfqd;->a:Lpdn;

    .line 509
    .line 510
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Lpdk;

    .line 515
    .line 516
    const/16 v0, 0xa1

    .line 517
    .line 518
    invoke-interface {p1, v1, v3, v0, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Lpdk;

    .line 523
    .line 524
    const-string v0, "Handshake failed: eligibility_message not set. [SDG]"

    .line 525
    .line 526
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object p1, p0, Lfih;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Lfqd;

    .line 532
    .line 533
    invoke-virtual {p1}, Lfqd;->a()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_b
    if-ne v0, v4, :cond_c

    .line 538
    .line 539
    iget-object p1, p1, Lhcg;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, Lhaf;

    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_c
    sget-object p1, Lhaf;->h:Lhaf;

    .line 545
    .line 546
    :goto_2
    sget-object v0, Lfqd;->a:Lpdn;

    .line 547
    .line 548
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lpdk;

    .line 553
    .line 554
    const/16 v2, 0x99

    .line 555
    .line 556
    invoke-interface {v0, v1, v3, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lpdk;

    .line 561
    .line 562
    iget v1, p1, Lhaf;->b:I

    .line 563
    .line 564
    new-instance v2, Lrso;

    .line 565
    .line 566
    iget-object v3, p1, Lhaf;->d:Lrtg;

    .line 567
    .line 568
    sget-object v4, Lhaf;->i:Lrsk;

    .line 569
    .line 570
    invoke-direct {v2, v3, v4}, Lrso;-><init>(Ljava/util/Map;Lrsk;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const-string v3, "Handshake done; eligibility: %s locale_config_eligibility: %s [SDG]"

    .line 578
    .line 579
    invoke-interface {v0, v3, v1, v2}, Lpdk;->z(Ljava/lang/String;ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, Lfih;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lfqd;

    .line 585
    .line 586
    iget-object v1, v0, Lfqd;->f:Lfnx;

    .line 587
    .line 588
    if-eqz v1, :cond_f

    .line 589
    .line 590
    invoke-virtual {v0, v1, p1}, Lfqd;->l(Lfnx;Lhaf;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_d
    if-ne v0, v5, :cond_e

    .line 595
    .line 596
    iget-object p1, p1, Lhcg;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p1, Lhad;

    .line 599
    .line 600
    goto :goto_3

    .line 601
    :cond_e
    sget-object p1, Lhad;->g:Lhad;

    .line 602
    .line 603
    :goto_3
    sget-object v0, Lfqd;->a:Lpdn;

    .line 604
    .line 605
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lpdk;

    .line 610
    .line 611
    const/16 v2, 0x8f

    .line 612
    .line 613
    invoke-interface {v0, v1, v3, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lpdk;

    .line 618
    .line 619
    iget v1, p1, Lhad;->b:I

    .line 620
    .line 621
    iget v2, p1, Lhad;->c:I

    .line 622
    .line 623
    const-string v3, "Handshake done; eligibility: %s config_eligibility: %s [SDG]"

    .line 624
    .line 625
    invoke-interface {v0, v3, v1, v2}, Lpdk;->y(Ljava/lang/String;II)V

    .line 626
    .line 627
    .line 628
    iget-object v0, p0, Lfih;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lfqd;

    .line 631
    .line 632
    iget-object v1, v0, Lfqd;->f:Lfnx;

    .line 633
    .line 634
    if-eqz v1, :cond_f

    .line 635
    .line 636
    invoke-static {p1}, Lgei;->cs(Lhad;)Lhaf;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {v0, v1, p1}, Lfqd;->l(Lfnx;Lhaf;)V

    .line 641
    .line 642
    .line 643
    :cond_f
    :goto_4
    return-void

    .line 644
    :cond_10
    const/4 p1, 0x0

    .line 645
    throw p1

    .line 646
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 647
    .line 648
    iget-object p1, p0, Lfih;->a:Ljava/lang/Object;

    .line 649
    .line 650
    sget-object v0, Lrrm;->a:Lrrm;

    .line 651
    .line 652
    invoke-interface {p1, v0}, Lsxe;->c(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iget-object p1, p0, Lfih;->a:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-interface {p1}, Lsxe;->a()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_d
    iget-object v0, p0, Lfih;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p1, Lhbq;

    .line 664
    .line 665
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;

    .line 666
    .line 667
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->aA(Lhbq;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, p0, Lfih;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;

    .line 673
    .line 674
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ah:Lhbq;

    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 678
    .line 679
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m()Z

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    if-eqz p1, :cond_11

    .line 684
    .line 685
    iget-object p1, p0, Lfih;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 688
    .line 689
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i:Lfpm;

    .line 690
    .line 691
    invoke-interface {p1}, Lfpm;->d()V

    .line 692
    .line 693
    .line 694
    :cond_11
    return-void

    .line 695
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 699
    .line 700
    iget-object p1, p0, Lfih;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 703
    .line 704
    iget-wide v0, p1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->s:J

    .line 705
    .line 706
    const/4 v2, 0x4

    .line 707
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W(IJ)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_11
    iget-object v0, p0, Lfih;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p1, Lqiu;

    .line 714
    .line 715
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 716
    .line 717
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0, p1}, Ldul;->m(Lqiu;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_12
    check-cast p1, Lowk;

    .line 726
    .line 727
    iget-object v0, p0, Lfih;->a:Ljava/lang/Object;

    .line 728
    .line 729
    move-object v1, v0

    .line 730
    check-cast v1, Lad;

    .line 731
    .line 732
    invoke-virtual {v1}, Lad;->u()Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-eqz v1, :cond_12

    .line 737
    .line 738
    new-instance v2, Lfia;

    .line 739
    .line 740
    invoke-direct {v2, v1, p1}, Lfia;-><init>(Landroid/content/Context;Lowk;)V

    .line 741
    .line 742
    .line 743
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 744
    .line 745
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->am:Lfia;

    .line 746
    .line 747
    :cond_12
    return-void

    .line 748
    :pswitch_13
    check-cast p1, Lowk;

    .line 749
    .line 750
    iget-object v0, p0, Lfih;->a:Ljava/lang/Object;

    .line 751
    .line 752
    move-object v1, v0

    .line 753
    check-cast v1, Lad;

    .line 754
    .line 755
    invoke-virtual {v1}, Lad;->u()Landroid/content/Context;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-eqz v1, :cond_13

    .line 760
    .line 761
    new-instance v2, Lfia;

    .line 762
    .line 763
    invoke-direct {v2, v1, p1}, Lfia;-><init>(Landroid/content/Context;Lowk;)V

    .line 764
    .line 765
    .line 766
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;

    .line 767
    .line 768
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->ar:Lfia;

    .line 769
    .line 770
    :cond_13
    return-void

    .line 771
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
