.class public final synthetic Lfqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfqj;

.field public final synthetic b:Lhbv;


# direct methods
.method public synthetic constructor <init>(Lfqj;Lhbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqh;->a:Lfqj;

    .line 5
    .line 6
    iput-object p2, p0, Lfqh;->b:Lhbv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfqh;->b:Lhbv;

    .line 4
    .line 5
    iget v2, v1, Lhbv;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lhbv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lhba;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lhba;->c:Lhba;

    .line 16
    .line 17
    :goto_0
    iget-object v4, v0, Lfqh;->a:Lfqj;

    .line 18
    .line 19
    iget-object v5, v4, Lfqj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    new-instance v5, Lfqf;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v5, v4, v1, v6}, Lfqf;-><init>(Lfqj;Lhbv;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, Lfqj;->i:Lfnx;

    .line 31
    .line 32
    iget-object v4, v1, Lfnx;->h:Lfpw;

    .line 33
    .line 34
    invoke-virtual {v1}, Lfnx;->a()Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v8, Lrzz;->f:Lrzz;

    .line 39
    .line 40
    iget-object v9, v1, Lfnx;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v8, v9}, Lfpw;->f(Lrzz;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "performKeyboardAction"

    .line 46
    .line 47
    if-eqz v7, :cond_13

    .line 48
    .line 49
    iget-object v8, v1, Lfnx;->h:Lfpw;

    .line 50
    .line 51
    invoke-static {v2}, Lfnx;->b(Lhba;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v10, v1, Lfnx;->n:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    invoke-virtual {v8, v9, v11, v10}, Lfpw;->g(Ljava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v8, Lmia;->c:Lmia;

    .line 62
    .line 63
    new-array v9, v11, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v2, v9, v6

    .line 66
    .line 67
    iget-object v10, v7, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c:Lkvo;

    .line 68
    .line 69
    invoke-interface {v10, v8, v9}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v8, v2, Lhba;->a:I

    .line 73
    .line 74
    invoke-static {v8}, Lgyk;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v9, :cond_12

    .line 80
    .line 81
    add-int/lit8 v9, v9, -0x1

    .line 82
    .line 83
    if-eqz v9, :cond_8

    .line 84
    .line 85
    if-eq v9, v11, :cond_3

    .line 86
    .line 87
    if-eq v9, v3, :cond_1

    .line 88
    .line 89
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lpdn;

    .line 90
    .line 91
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lpdk;

    .line 96
    .line 97
    const-string v7, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 98
    .line 99
    const/16 v8, 0x1f9

    .line 100
    .line 101
    const-string v9, "NgaInputManager.java"

    .line 102
    .line 103
    invoke-interface {v3, v7, v4, v8, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lpdk;

    .line 108
    .line 109
    const-string v4, "Unrecognized action [SDG]"

    .line 110
    .line 111
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v5, v3}, Lfpl;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_1
    const/4 v3, 0x4

    .line 124
    if-ne v8, v3, :cond_2

    .line 125
    .line 126
    iget-object v3, v2, Lhba;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lhay;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    sget-object v3, Lhay;->b:Lhay;

    .line 132
    .line 133
    :goto_1
    iget-object v4, v7, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lmhj;

    .line 134
    .line 135
    iget v3, v3, Lhay;->a:I

    .line 136
    .line 137
    new-instance v7, Lktc;

    .line 138
    .line 139
    const/16 v8, -0x27ba

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v7, v8, v10, v3}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Ljnb;->d(Lktc;)Ljnb;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v4, v3}, Lmhj;->c(Ljnb;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v5, v3}, Lfpl;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_3
    if-ne v8, v3, :cond_4

    .line 165
    .line 166
    iget-object v3, v2, Lhba;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lhaz;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    sget-object v3, Lhaz;->e:Lhaz;

    .line 172
    .line 173
    :goto_2
    iget-boolean v4, v3, Lhaz;->c:Z

    .line 174
    .line 175
    iget-boolean v8, v3, Lhaz;->d:Z

    .line 176
    .line 177
    if-eqz v8, :cond_5

    .line 178
    .line 179
    or-int/lit16 v4, v4, 0x1000

    .line 180
    .line 181
    :cond_5
    iget v8, v3, Lhaz;->b:I

    .line 182
    .line 183
    if-nez v8, :cond_6

    .line 184
    .line 185
    move v8, v11

    .line 186
    :cond_6
    iget v3, v3, Lhaz;->a:I

    .line 187
    .line 188
    move v9, v6

    .line 189
    :goto_3
    if-ge v9, v8, :cond_7

    .line 190
    .line 191
    new-instance v10, Landroid/view/KeyEvent;

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const-wide/16 v13, 0x0

    .line 198
    .line 199
    const-wide/16 v15, 0x0

    .line 200
    .line 201
    move-object v12, v10

    .line 202
    move/from16 v18, v3

    .line 203
    .line 204
    move/from16 v20, v4

    .line 205
    .line 206
    invoke-direct/range {v12 .. v20}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v10}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->h(Landroid/view/KeyEvent;)V

    .line 210
    .line 211
    .line 212
    new-instance v10, Landroid/view/KeyEvent;

    .line 213
    .line 214
    const/16 v17, 0x1

    .line 215
    .line 216
    move-object v12, v10

    .line 217
    invoke-direct/range {v12 .. v20}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v10}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->h(Landroid/view/KeyEvent;)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v5, v3}, Lfpl;->a(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_8
    if-ne v8, v11, :cond_9

    .line 236
    .line 237
    iget-object v3, v2, Lhba;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v3}, Lgyk;->a(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_9

    .line 250
    .line 251
    move v3, v11

    .line 252
    :cond_9
    iget-object v4, v7, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lfrm;

    .line 253
    .line 254
    invoke-virtual {v4}, Lfrm;->a()V

    .line 255
    .line 256
    .line 257
    sget-object v4, Lfnk;->z:Ljpg;

    .line 258
    .line 259
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    add-int/lit8 v3, v3, -0x2

    .line 270
    .line 271
    if-nez v4, :cond_a

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    const/16 v4, 0x8

    .line 275
    .line 276
    if-eq v3, v4, :cond_b

    .line 277
    .line 278
    const/16 v4, 0xa

    .line 279
    .line 280
    if-eq v3, v4, :cond_b

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_b
    iget-object v4, v7, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lmhj;

    .line 284
    .line 285
    new-instance v8, Lktc;

    .line 286
    .line 287
    const/16 v9, -0x27bb

    .line 288
    .line 289
    invoke-direct {v8, v9, v10, v10}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v8}, Ljnb;->d(Lktc;)Ljnb;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-interface {v4, v8}, Lmhj;->c(Ljnb;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    const/16 v4, 0xb

    .line 300
    .line 301
    packed-switch v3, :pswitch_data_0

    .line 302
    .line 303
    .line 304
    :pswitch_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v5, v3}, Lfpl;->a(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :pswitch_1
    iget-object v3, v7, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Lfok;

    .line 314
    .line 315
    if-nez v3, :cond_c

    .line 316
    .line 317
    move-object v3, v10

    .line 318
    goto :goto_5

    .line 319
    :cond_c
    iget-object v3, v3, Lfok;->j:Lljr;

    .line 320
    .line 321
    :goto_5
    invoke-static {v3}, Lljr;->f(Lljr;)Lsnj;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sget-object v4, Lpnv;->q:Lpnv;

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Lsnj;->j(Lpnv;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lsnj;->h()Lljr;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v4, v7, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lmhj;

    .line 335
    .line 336
    sget-object v7, Ljnm;->i:Ljnm;

    .line 337
    .line 338
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    new-instance v8, Lfol;

    .line 342
    .line 343
    invoke-direct {v8, v4, v6}, Lfol;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v3, v11}, Lgei;->cB(Ljnm;Lljr;Z)Lowr;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-instance v4, Lktc;

    .line 351
    .line 352
    const/16 v7, -0x27c8

    .line 353
    .line 354
    invoke-direct {v4, v7, v10, v3}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, Ljnb;->d(Lktc;)Ljnb;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v8, v3}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v5, v3}, Lfpl;->a(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :pswitch_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v5, v3}, Lfpl;->a(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :pswitch_3
    iget-object v3, v7, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Lfok;

    .line 383
    .line 384
    if-eqz v3, :cond_d

    .line 385
    .line 386
    invoke-virtual {v3}, Lfok;->g()V

    .line 387
    .line 388
    .line 389
    iget-object v7, v3, Lfok;->b:Lfem;

    .line 390
    .line 391
    invoke-interface {v7}, Lfem;->s()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    new-instance v8, Lfhy;

    .line 396
    .line 397
    invoke-direct {v8, v3, v4}, Lfhy;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v3, Lfok;->b:Lfem;

    .line 401
    .line 402
    invoke-interface {v3, v7, v8}, Lfem;->B(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v5, v3}, Lfpl;->a(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :pswitch_4
    invoke-static {}, Lfor;->a()Lkad;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iget-object v3, v3, Lkad;->c:Ljava/lang/CharSequence;

    .line 419
    .line 420
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-interface {v5, v3}, Lfpl;->a(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v7, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b:Landroid/content/Context;

    .line 432
    .line 433
    invoke-static {v3}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lkba;->a()Lkbj;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-eqz v3, :cond_11

    .line 441
    .line 442
    iget-object v5, v7, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i:Lfpm;

    .line 443
    .line 444
    invoke-interface {v5}, Lfpm;->c()V

    .line 445
    .line 446
    .line 447
    iget-object v5, v7, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->g:Lfoq;

    .line 448
    .line 449
    iget-object v15, v7, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b:Landroid/content/Context;

    .line 450
    .line 451
    invoke-interface {v3}, Lkbj;->i()Lmgf;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    new-instance v3, Lfop;

    .line 456
    .line 457
    invoke-direct {v3}, Lfop;-><init>()V

    .line 458
    .line 459
    .line 460
    new-instance v14, Landroid/speech/tts/TextToSpeech;

    .line 461
    .line 462
    const-string v8, "com.google.android.tts"

    .line 463
    .line 464
    invoke-direct {v14, v15, v3, v8}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v8, Lyg;

    .line 468
    .line 469
    invoke-direct {v8, v14, v15, v4}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v8}, Lev;->f(Laky;)Lpvq;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    new-instance v8, Lfhy;

    .line 480
    .line 481
    const/16 v9, 0xc

    .line 482
    .line 483
    invoke-direct {v8, v14, v9}, Lfhy;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    iget-object v9, v5, Lfoq;->c:Ljava/util/concurrent/Executor;

    .line 487
    .line 488
    invoke-interface {v4, v8, v9}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v3, Lfop;->b:Lpvq;

    .line 492
    .line 493
    new-instance v8, Ldjk;

    .line 494
    .line 495
    const/16 v17, 0x3

    .line 496
    .line 497
    move-object v12, v8

    .line 498
    invoke-direct/range {v12 .. v17}, Ldjk;-><init>(Lmgf;Landroid/speech/tts/TextToSpeech;Landroid/content/Context;Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    iget-object v5, v5, Lfoq;->c:Ljava/util/concurrent/Executor;

    .line 502
    .line 503
    invoke-static {v3, v8, v5}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 504
    .line 505
    .line 506
    new-instance v3, Lfih;

    .line 507
    .line 508
    const/4 v5, 0x5

    .line 509
    invoke-direct {v3, v7, v5}, Lfih;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    iget-object v5, v7, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->h:Ljava/util/concurrent/Executor;

    .line 513
    .line 514
    invoke-static {v4, v3, v5}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :pswitch_5
    const/16 v3, -0x2796

    .line 520
    .line 521
    invoke-virtual {v7, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-interface {v5, v3}, Lfpl;->a(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :pswitch_6
    invoke-static {}, Lfex;->a()Lfev;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iget-boolean v3, v3, Lfev;->b:Z

    .line 538
    .line 539
    if-eqz v3, :cond_f

    .line 540
    .line 541
    sget-object v3, Lfes;->p:Ljpg;

    .line 542
    .line 543
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_e

    .line 554
    .line 555
    iget-object v3, v7, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Lfok;

    .line 556
    .line 557
    if-eqz v3, :cond_e

    .line 558
    .line 559
    invoke-virtual {v3}, Lfok;->k()V

    .line 560
    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_e
    const/16 v3, -0x27b8

    .line 564
    .line 565
    invoke-virtual {v7, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i(I)V

    .line 566
    .line 567
    .line 568
    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-interface {v5, v3}, Lfpl;->a(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_7

    .line 576
    .line 577
    :cond_f
    iget-boolean v3, v7, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->s:Z

    .line 578
    .line 579
    if-eqz v3, :cond_10

    .line 580
    .line 581
    const/16 v3, -0x2799

    .line 582
    .line 583
    invoke-virtual {v7, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i(I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-interface {v5, v3}, Lfpl;->a(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :cond_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-interface {v5, v3}, Lfpl;->a(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_7

    .line 603
    .line 604
    :pswitch_7
    const/16 v3, -0x2798

    .line 605
    .line 606
    invoke-virtual {v7, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i(I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-interface {v5, v3}, Lfpl;->a(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto :goto_7

    .line 617
    :pswitch_8
    const/16 v3, -0x2795

    .line 618
    .line 619
    invoke-virtual {v7, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i(I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-interface {v5, v3}, Lfpl;->a(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :pswitch_9
    const/16 v3, -0x2797

    .line 631
    .line 632
    invoke-virtual {v7, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-interface {v5, v3}, Lfpl;->a(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    goto :goto_7

    .line 643
    :pswitch_a
    const-string v3, "SEND"

    .line 644
    .line 645
    invoke-virtual {v7, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-interface {v5, v3}, Lfpl;->a(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :pswitch_b
    const-string v3, "SEARCH"

    .line 657
    .line 658
    invoke-virtual {v7, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-interface {v5, v3}, Lfpl;->a(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    goto :goto_7

    .line 669
    :pswitch_c
    const-string v3, "PREVIOUS"

    .line 670
    .line 671
    invoke-virtual {v7, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-interface {v5, v3}, Lfpl;->a(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto :goto_7

    .line 682
    :pswitch_d
    const-string v3, "NEXT"

    .line 683
    .line 684
    invoke-virtual {v7, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-interface {v5, v3}, Lfpl;->a(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto :goto_7

    .line 695
    :pswitch_e
    const-string v3, "GO"

    .line 696
    .line 697
    invoke-virtual {v7, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-interface {v5, v3}, Lfpl;->a(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    goto :goto_7

    .line 708
    :pswitch_f
    const-string v3, "DONE"

    .line 709
    .line 710
    invoke-virtual {v7, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-interface {v5, v3}, Lfpl;->a(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_11
    :goto_7
    iget-object v3, v1, Lfnx;->f:Lfnr;

    .line 721
    .line 722
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n()Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    iput-boolean v4, v3, Lfnr;->g:Z

    .line 727
    .line 728
    iget-object v3, v1, Lfnx;->h:Lfpw;

    .line 729
    .line 730
    invoke-static {v2}, Lfnx;->b(Lhba;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    iget-object v1, v1, Lfnx;->n:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v3, v2, v6, v1}, Lfpw;->g(Ljava/lang/String;ZLjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_12
    throw v10

    .line 741
    :cond_13
    sget-object v1, Lfnx;->a:Lpdn;

    .line 742
    .line 743
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Lpdk;

    .line 748
    .line 749
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 750
    .line 751
    const/16 v3, 0x2e1

    .line 752
    .line 753
    const-string v7, "NgaExtension.java"

    .line 754
    .line 755
    invoke-interface {v1, v2, v4, v3, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Lpdk;

    .line 760
    .line 761
    const-string v2, "cannot perform action - no active input [SDG]"

    .line 762
    .line 763
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-interface {v5, v1}, Lfpl;->a(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    nop

    .line 775
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
