.class final Lgyv;
.super Lkex;
.source "PG"


# instance fields
.field final synthetic a:Lgyw;


# direct methods
.method public constructor <init>(Lgyw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgyv;->a:Lgyw;

    .line 2
    .line 3
    invoke-direct {p0}, Lkex;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgyv;->a:Lgyw;

    .line 2
    .line 3
    iget-object v0, v0, Lgyw;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgyv;->a:Lgyw;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lgyw;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lgyv;->a:Lgyw;

    .line 16
    .line 17
    iget-object v0, v0, Lgyw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final fc(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 6

    .line 1
    iget-object p3, p0, Lgyv;->a:Lgyw;

    .line 2
    .line 3
    iget-object v0, p3, Lgyw;->h:Lgyp;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, v0, Lgyp;->c:J

    .line 8
    .line 9
    iget-object v3, v0, Lgyp;->b:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-object p1, p2

    .line 14
    :cond_0
    invoke-static {v3, p1}, Lmkd;->g(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Lppx;->f:Lppx;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lgyp;->c(Lppx;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lppx;->f:Lppx;

    .line 26
    .line 27
    invoke-static {v3}, Lgyp;->b(Lppx;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p4, :cond_2

    .line 31
    .line 32
    sget-object v3, Lppx;->c:Lppx;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lgyp;->c(Lppx;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lppx;->c:Lppx;

    .line 38
    .line 39
    invoke-static {v3}, Lgyp;->b(Lppx;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, v0, Lgyp;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v3, p1}, Ljih;->ah(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    sget-object v3, Lppx;->d:Lppx;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lgyp;->c(Lppx;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lppx;->d:Lppx;

    .line 56
    .line 57
    invoke-static {v3}, Lgyp;->b(Lppx;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, Ljih;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    sget-object v3, Lppx;->g:Lppx;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lgyp;->c(Lppx;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lppx;->g:Lppx;

    .line 72
    .line 73
    invoke-static {v3}, Lgyp;->b(Lppx;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {p1}, Ljih;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    sget-object v3, Lppx;->h:Lppx;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lgyp;->c(Lppx;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lppx;->h:Lppx;

    .line 88
    .line 89
    invoke-static {v3}, Lgyp;->b(Lppx;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-wide v3, v0, Lgyp;->c:J

    .line 93
    .line 94
    cmp-long v1, v3, v1

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    sget-object v1, Lppx;->b:Lppx;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lgyp;->c(Lppx;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lppx;->b:Lppx;

    .line 104
    .line 105
    invoke-static {v0}, Lgyp;->b(Lppx;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    sget-object v1, Lgyp;->a:Lpdn;

    .line 110
    .line 111
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lpdk;

    .line 116
    .line 117
    const-string v2, "onStartInputView"

    .line 118
    .line 119
    const/16 v3, 0x51

    .line 120
    .line 121
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/extension/CurrentMicStatusHolder"

    .line 122
    .line 123
    const-string v5, "CurrentMicStatusHolder.java"

    .line 124
    .line 125
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lpdk;

    .line 130
    .line 131
    invoke-virtual {v0}, Lgyp;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "Current Mic status = %s"

    .line 136
    .line 137
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    if-nez p4, :cond_c

    .line 141
    .line 142
    iget-object p4, p3, Lgyw;->d:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {p4, p1}, Lmkd;->g(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-nez p4, :cond_c

    .line 149
    .line 150
    invoke-static {}, Lmie;->a()Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-nez p4, :cond_c

    .line 155
    .line 156
    invoke-static {p1}, Ljih;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-nez p4, :cond_c

    .line 161
    .line 162
    iget-object p4, p3, Lgyw;->d:Landroid/content/Context;

    .line 163
    .line 164
    sget-object v0, Lguy;->G:Ljpg;

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    const v0, 0x7f140244

    .line 169
    .line 170
    .line 171
    invoke-static {p4, v0}, Ljpk;->c(Landroid/content/Context;I)Ljpg;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    sput-object p4, Lguy;->G:Ljpg;

    .line 176
    .line 177
    :cond_7
    sget-object p4, Lguy;->G:Ljpg;

    .line 178
    .line 179
    invoke-interface {p4}, Ljpg;->e()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    check-cast p4, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-eqz p4, :cond_9

    .line 190
    .line 191
    iget-object p4, p3, Lgyw;->e:Llhx;

    .line 192
    .line 193
    const v0, 0x7f140722

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4, v0}, Llhx;->ap(I)Z

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    if-eqz p4, :cond_9

    .line 201
    .line 202
    sget-object p1, Lguy;->H:Ljpg;

    .line 203
    .line 204
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    sget-object p1, Limc;->b:Ljpg;

    .line 217
    .line 218
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_8

    .line 229
    .line 230
    iget-object p1, p3, Lgyw;->d:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {p1}, Lmhq;->a(Landroid/content/Context;)Ljpg;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    invoke-static {}, Lind;->t()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    invoke-static {}, Lind;->m()V

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-virtual {p3}, Lgyw;->c()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    iget-object p4, p3, Lgyw;->d:Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {p4, p1}, Ljih;->ak(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    const-string v0, "shouldStartVoiceInputAutomaticallyInCurrentInputBox"

    .line 268
    .line 269
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/extension/VoiceImeExtension"

    .line 270
    .line 271
    const-string v2, "VoiceImeExtension.java"

    .line 272
    .line 273
    if-nez p4, :cond_a

    .line 274
    .line 275
    sget-object p1, Lgyw;->a:Lpdn;

    .line 276
    .line 277
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lpdk;

    .line 282
    .line 283
    const/16 p4, 0x1ba

    .line 284
    .line 285
    invoke-interface {p1, v1, v0, p4, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lpdk;

    .line 290
    .line 291
    const-string p4, "No private IME option set to start voice input."

    .line 292
    .line 293
    invoke-interface {p1, p4}, Lpdk;->t(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_a
    invoke-static {p1}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result p4

    .line 305
    if-eqz p4, :cond_b

    .line 306
    .line 307
    sget-object p1, Lgyw;->a:Lpdn;

    .line 308
    .line 309
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lpdk;

    .line 314
    .line 315
    const/16 p4, 0x1bf

    .line 316
    .line 317
    invoke-interface {p1, v1, v0, p4, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lpdk;

    .line 322
    .line 323
    const-string p4, "Empty app package name. Voice input will not start."

    .line 324
    .line 325
    invoke-interface {p1, p4}, Lpdk;->t(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_b
    iget-object p4, p3, Lgyw;->i:Llln;

    .line 330
    .line 331
    invoke-virtual {p4, p1}, Llln;->j(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_c

    .line 336
    .line 337
    invoke-virtual {p3}, Lgyw;->c()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_c
    :goto_1
    if-nez p2, :cond_f

    .line 342
    .line 343
    invoke-virtual {p3}, Lgyw;->q()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_f

    .line 348
    .line 349
    iget-boolean p1, p3, Lgyw;->k:Z

    .line 350
    .line 351
    if-nez p1, :cond_f

    .line 352
    .line 353
    sget-object p1, Lguy;->b:Ljpg;

    .line 354
    .line 355
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    const/4 p2, 0x1

    .line 366
    const/4 p4, 0x0

    .line 367
    if-eqz p1, :cond_d

    .line 368
    .line 369
    invoke-static {}, Lkba;->a()Lkbj;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-eqz p1, :cond_d

    .line 374
    .line 375
    invoke-interface {p1}, Lkbj;->i()Lmgf;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object p1, p1, Lmgf;->n:Ljava/lang/String;

    .line 380
    .line 381
    const-string v0, "en-IN"

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_d

    .line 388
    .line 389
    move p4, p2

    .line 390
    :cond_d
    invoke-static {}, Ljua;->a()Ljty;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const v0, 0x7f0e0820

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, Ljty;->d(I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p3, Lgyw;->d:Landroid/content/Context;

    .line 401
    .line 402
    if-eqz p4, :cond_e

    .line 403
    .line 404
    const v1, 0x7f140902

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_e
    const v1, 0x7f141384

    .line 409
    .line 410
    .line 411
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {p1, v0}, Ljty;->i(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "tag_voice_promo_notice"

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Ljty;->e(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sget-wide v0, Lgyw;->b:J

    .line 424
    .line 425
    invoke-virtual {p1, v0, v1}, Ljty;->f(J)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, p2}, Ljty;->g(I)V

    .line 429
    .line 430
    .line 431
    new-instance p2, Lgvr;

    .line 432
    .line 433
    const/4 v0, 0x7

    .line 434
    invoke-direct {p2, p3, v0}, Lgvr;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    iput-object p2, p1, Ljty;->a:Ljava/lang/Runnable;

    .line 438
    .line 439
    new-instance p2, Lgvr;

    .line 440
    .line 441
    const/16 v0, 0x8

    .line 442
    .line 443
    invoke-direct {p2, p3, v0}, Lgvr;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    iput-object p2, p1, Ljty;->b:Ljava/lang/Runnable;

    .line 447
    .line 448
    new-instance p2, Lxl;

    .line 449
    .line 450
    const/4 v0, 0x4

    .line 451
    invoke-direct {p2, p3, p4, v0}, Lxl;-><init>(Ljava/lang/Object;ZI)V

    .line 452
    .line 453
    .line 454
    iput-object p2, p1, Ljty;->e:Ljava/lang/Runnable;

    .line 455
    .line 456
    new-instance p2, Lxl;

    .line 457
    .line 458
    const/4 v0, 0x5

    .line 459
    invoke-direct {p2, p3, p4, v0}, Lxl;-><init>(Ljava/lang/Object;ZI)V

    .line 460
    .line 461
    .line 462
    iput-object p2, p1, Ljty;->c:Ljava/lang/Runnable;

    .line 463
    .line 464
    new-instance p2, Lgys;

    .line 465
    .line 466
    invoke-direct {p2, p3}, Lgys;-><init>(Lgyw;)V

    .line 467
    .line 468
    .line 469
    iput-object p2, p1, Ljty;->g:Ljtz;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljty;->a()Ljua;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {p1}, Ljuc;->a(Ljua;)V

    .line 476
    .line 477
    .line 478
    :cond_f
    return-void
.end method
