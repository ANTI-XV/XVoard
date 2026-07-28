.class public final synthetic Lglm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lglm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lglm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lglm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lglm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lglm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljug;

    .line 10
    .line 11
    iget-object p1, p0, Lglm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "$anchorView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p1, v3}, Llda;->e(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lglm;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lglm;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljqy;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_1
    check-cast p1, Ljug;

    .line 50
    .line 51
    iget-object p1, p0, Lglm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lglm;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljyc;

    .line 59
    .line 60
    iput-object v1, p1, Ljyc;->d:Landroid/view/View;

    .line 61
    .line 62
    iput-object v1, p1, Ljyc;->c:Landroid/view/View;

    .line 63
    .line 64
    iput-object v1, p1, Ljyc;->f:Landroid/graphics/Matrix;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast p1, Llbi;

    .line 68
    .line 69
    invoke-static {p1}, Lmkd;->aU(Llbi;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lglm;->b:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p1, Llbi;->d:Ljava/lang/Exception;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget p1, p1, Llbi;->b:I

    .line 82
    .line 83
    new-instance v0, Ljava/io/IOException;

    .line 84
    .line 85
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, v2, v3

    .line 94
    .line 95
    const-string p1, "Request failed with response code %d"

    .line 96
    .line 97
    invoke-static {v4, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-interface {v1, v0}, Lcpn;->e(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lglm;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p1, p1, Llbi;->e:Lrra;

    .line 111
    .line 112
    invoke-virtual {p1}, Lrra;->n()Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast v0, Ljsk;

    .line 117
    .line 118
    iget-object v0, v0, Ljsk;->b:Lopo;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v1, p1}, Lcpn;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 129
    .line 130
    iget-object p1, p0, Lglm;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, p0, Lglm;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljef;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v3}, Ljef;->g(Ljava/lang/Object;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v0, p0, Lglm;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Lglm;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljef;

    .line 151
    .line 152
    invoke-virtual {v1, v0, p1}, Ljef;->g(Ljava/lang/Object;Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    check-cast p1, Ljdp;

    .line 157
    .line 158
    sget-object v0, Ljdp;->a:Ljdp;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, Lglm;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v2, p1, Ljdp;->e:Lopz;

    .line 169
    .line 170
    invoke-virtual {v2}, Lopz;->g()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, Ljdz;

    .line 178
    .line 179
    iget-object v4, v2, Ljdz;->f:Ljdm;

    .line 180
    .line 181
    iget-object v4, v4, Ljdm;->b:Loqx;

    .line 182
    .line 183
    invoke-interface {v4}, Loqx;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_3

    .line 194
    .line 195
    invoke-virtual {v2, p1, v3}, Ljdz;->g(Ljdp;Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    iget-object v3, v2, Ljdz;->n:Ljcw;

    .line 200
    .line 201
    iget-object v4, v2, Ljdz;->f:Ljdm;

    .line 202
    .line 203
    invoke-static {v3, v4}, Lgei;->aC(Ljcw;Ljdm;)Ljrd;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v4, Ljrk;

    .line 208
    .line 209
    invoke-direct {v4}, Ljrk;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lglm;

    .line 213
    .line 214
    const/4 v6, 0x6

    .line 215
    invoke-direct {v5, v0, p1, v6, v1}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljrk;->d(Ljqy;)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lglm;

    .line 222
    .line 223
    const/4 v6, 0x7

    .line 224
    invoke-direct {v5, v0, p1, v6, v1}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljrk;->c(Ljqy;)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Lglm;

    .line 231
    .line 232
    const/16 v6, 0x8

    .line 233
    .line 234
    invoke-direct {v5, v0, p1, v6, v1}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljrk;->b(Ljqy;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v2, Ljdz;->l:Lbhh;

    .line 241
    .line 242
    iput-object p1, v4, Ljrk;->b:Lbhh;

    .line 243
    .line 244
    sget-object p1, Lbhd;->c:Lbhd;

    .line 245
    .line 246
    iput-object p1, v4, Ljrk;->c:Lbhd;

    .line 247
    .line 248
    sget-object p1, Ljbv;->b:Ljbv;

    .line 249
    .line 250
    iput-object p1, v4, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljrk;->a()Ljrb;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v3, p1}, Ljrd;->C(Ljrb;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_4
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljct;

    .line 265
    .line 266
    iget-object p1, p1, Ljct;->a:Ljcs;

    .line 267
    .line 268
    check-cast v0, Ljdz;

    .line 269
    .line 270
    iput-object p1, v0, Ljdz;->o:Ljcs;

    .line 271
    .line 272
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljct;

    .line 277
    .line 278
    iget-object v1, v0, Ljdz;->l:Lbhh;

    .line 279
    .line 280
    invoke-virtual {v0, p1, v1, v3}, Ljdz;->h(Ljct;Lbhh;Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_5
    iget-object p1, p0, Lglm;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {p1, v1}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 291
    .line 292
    iget-object v0, p0, Lglm;->b:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v1, Ljdw;

    .line 295
    .line 296
    iget-object v3, p0, Lglm;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-direct {v1, v3, p1, v0, v2}, Ljdw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    check-cast v3, Ljdz;

    .line 302
    .line 303
    iget-object p1, v3, Ljdz;->k:Ljet;

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Ljet;->a(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_7
    sget-object v0, Ljdz;->a:Lpdn;

    .line 310
    .line 311
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v8, "lambda$showNonEmojiContextResults$15"

    .line 316
    .line 317
    const/16 v9, 0x2ea

    .line 318
    .line 319
    const-string v6, "Cancelled to check if emojiKitchenBrowseEntryPointEligible"

    .line 320
    .line 321
    const-string v7, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer"

    .line 322
    .line 323
    const-string v10, "ContentSuggestionConsumer.java"

    .line 324
    .line 325
    move-object v5, p1

    .line 326
    invoke-static/range {v4 .. v10}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lglm;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v0, p0, Lglm;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljdz;

    .line 334
    .line 335
    check-cast p1, Ljdp;

    .line 336
    .line 337
    invoke-virtual {v0, p1, v3}, Ljdz;->g(Ljdp;Z)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_8
    sget-object v0, Ljdz;->a:Lpdn;

    .line 342
    .line 343
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const-string v8, "lambda$showNonEmojiContextResults$14"

    .line 348
    .line 349
    const/16 v9, 0x2e3

    .line 350
    .line 351
    const-string v6, "Failed to check if emojiKitchenBrowseEntryPointEligible"

    .line 352
    .line 353
    const-string v7, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer"

    .line 354
    .line 355
    const-string v10, "ContentSuggestionConsumer.java"

    .line 356
    .line 357
    move-object v5, p1

    .line 358
    invoke-static/range {v4 .. v10}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lglm;->b:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v0, p0, Lglm;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Ljdz;

    .line 366
    .line 367
    check-cast p1, Ljdp;

    .line 368
    .line 369
    invoke-virtual {v0, p1, v3}, Ljdz;->g(Ljdp;Z)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iget-object v0, p0, Lglm;->b:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v1, p0, Lglm;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Ljdz;

    .line 384
    .line 385
    check-cast v0, Ljdp;

    .line 386
    .line 387
    invoke-virtual {v1, v0, p1}, Ljdz;->g(Ljdp;Z)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 392
    .line 393
    iget-object v0, p0, Lglm;->b:Ljava/lang/Object;

    .line 394
    .line 395
    new-instance v1, Ljdw;

    .line 396
    .line 397
    iget-object v2, p0, Lglm;->a:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-direct {v1, v2, p1, v0, v3}, Ljdw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    check-cast v2, Ljdz;

    .line 403
    .line 404
    iget-object p1, v2, Ljdz;->k:Ljet;

    .line 405
    .line 406
    invoke-virtual {p1, v1}, Ljet;->a(Ljava/lang/Runnable;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_b
    check-cast p1, Lowk;

    .line 411
    .line 412
    invoke-virtual {p1}, Lowk;->size()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iget-object v1, p0, Lglm;->a:Ljava/lang/Object;

    .line 417
    .line 418
    if-ne v0, v2, :cond_7

    .line 419
    .line 420
    invoke-virtual {p1, v3}, Lowk;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljcr;

    .line 425
    .line 426
    iget-object v0, v0, Ljcr;->a:Ljuo;

    .line 427
    .line 428
    iget-object v0, v0, Ljuo;->t:Lowr;

    .line 429
    .line 430
    invoke-virtual {v0}, Lowr;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_6

    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_6
    invoke-virtual {p1, v3}, Lowk;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Ljcr;

    .line 442
    .line 443
    check-cast v1, Ljdz;

    .line 444
    .line 445
    invoke-virtual {v1, p1}, Ljdz;->d(Ljcr;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lowk;->size()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-ne v0, v2, :cond_8

    .line 454
    .line 455
    check-cast v1, Ljdz;

    .line 456
    .line 457
    iget-object v0, v1, Ljdz;->b:Landroid/content/Context;

    .line 458
    .line 459
    invoke-static {v0}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {p1, v3}, Lowk;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljcr;

    .line 468
    .line 469
    iget-object v2, v2, Ljcr;->a:Ljuo;

    .line 470
    .line 471
    iget-object v2, v2, Ljuo;->s:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-virtual {v0, v2}, Lcoc;->i(Ljava/lang/Object;)Lcnz;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {p1, v3}, Lowk;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Ljcr;

    .line 482
    .line 483
    new-instance v2, Lldo;

    .line 484
    .line 485
    invoke-direct {v2, v1, p1}, Lldo;-><init>(Ljdz;Ljcr;)V

    .line 486
    .line 487
    .line 488
    new-instance p1, Ljst;

    .line 489
    .line 490
    invoke-direct {p1, v2}, Ljst;-><init>(Lldo;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, p1}, Lcnz;->a(Lcyr;)Lcnz;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p1}, Lcnz;->o()Lczd;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    iput-object p1, v1, Ljdz;->j:Lczd;

    .line 502
    .line 503
    return-void

    .line 504
    :cond_8
    check-cast v1, Ljdz;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljdz;->j()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_9

    .line 511
    .line 512
    return-void

    .line 513
    :cond_9
    iget-object v0, p0, Lglm;->b:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v4, v1, Ljdz;->h:Llla;

    .line 516
    .line 517
    invoke-virtual {p1, v3}, Lowk;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Ljcr;

    .line 522
    .line 523
    invoke-static {v5}, Ljen;->e(Ljcr;)Ljen;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v4, v3, v5}, Llla;->H(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v3, v1, Ljdz;->h:Llla;

    .line 531
    .line 532
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    const-wide/16 v4, 0x1

    .line 537
    .line 538
    invoke-interface {p1, v4, v5}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    new-instance v4, Lhcp;

    .line 543
    .line 544
    const/4 v5, 0x5

    .line 545
    invoke-direct {v4, v5}, Lhcp;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    sget-object v4, Loul;->a:Lj$/util/stream/Collector;

    .line 553
    .line 554
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Ljava/util/Collection;

    .line 559
    .line 560
    invoke-virtual {v3, v2, p1}, Llla;->K(ILjava/util/Collection;)V

    .line 561
    .line 562
    .line 563
    iget-object p1, v1, Ljdz;->p:Lftu;

    .line 564
    .line 565
    check-cast v0, Ljcq;

    .line 566
    .line 567
    invoke-virtual {p1, v0}, Lftu;->d(Ljcq;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_c
    move-object v7, p1

    .line 572
    check-cast v7, Ljava/lang/Throwable;

    .line 573
    .line 574
    instance-of p1, v7, Ljdg;

    .line 575
    .line 576
    iget-object v0, p0, Lglm;->a:Ljava/lang/Object;

    .line 577
    .line 578
    if-eqz p1, :cond_b

    .line 579
    .line 580
    check-cast v0, Ljdi;

    .line 581
    .line 582
    iget-object p1, v0, Ljdi;->d:Ljea;

    .line 583
    .line 584
    iget-object p1, p1, Ljea;->a:Ljee;

    .line 585
    .line 586
    if-eqz p1, :cond_a

    .line 587
    .line 588
    sget-object v1, Lpod;->d:Lpod;

    .line 589
    .line 590
    invoke-interface {p1, v1}, Ljee;->a(Lpod;)V

    .line 591
    .line 592
    .line 593
    :cond_a
    sget-object p1, Ljcs;->a:Ljcs;

    .line 594
    .line 595
    iput-object p1, v0, Ljdi;->b:Ljcs;

    .line 596
    .line 597
    return-void

    .line 598
    :cond_b
    sget-object p1, Ljdi;->a:Lpdn;

    .line 599
    .line 600
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v4, "lambda$tryFetchContentSuggestions$0"

    .line 605
    .line 606
    const/16 v5, 0x56

    .line 607
    .line 608
    const-string v2, "Fail to fetch content for content suggestion with Throwable"

    .line 609
    .line 610
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/data/ContentSuggestionProvider"

    .line 611
    .line 612
    const-string v6, "ContentSuggestionProvider.java"

    .line 613
    .line 614
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    sget-object p1, Ljcs;->a:Ljcs;

    .line 618
    .line 619
    check-cast v0, Ljdi;

    .line 620
    .line 621
    iput-object p1, v0, Ljdi;->b:Ljcs;

    .line 622
    .line 623
    iget-object p1, v0, Ljdi;->d:Ljea;

    .line 624
    .line 625
    iget-object v0, p1, Ljea;->a:Ljee;

    .line 626
    .line 627
    if-eqz v0, :cond_c

    .line 628
    .line 629
    iget-object v1, p0, Lglm;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Ljcs;

    .line 632
    .line 633
    invoke-interface {v0, v1}, Ljee;->d(Ljcs;)V

    .line 634
    .line 635
    .line 636
    iget-object p1, p1, Ljea;->a:Ljee;

    .line 637
    .line 638
    sget-object v0, Lpod;->e:Lpod;

    .line 639
    .line 640
    invoke-interface {p1, v0}, Ljee;->a(Lpod;)V

    .line 641
    .line 642
    .line 643
    :cond_c
    return-void

    .line 644
    :pswitch_d
    check-cast p1, Ljug;

    .line 645
    .line 646
    sget-object p1, Ljai;->a:Lj$/time/Duration;

    .line 647
    .line 648
    iget-object p1, p0, Lglm;->a:Ljava/lang/Object;

    .line 649
    .line 650
    if-nez p1, :cond_e

    .line 651
    .line 652
    iget-object p1, p0, Lglm;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p1, Ljag;

    .line 655
    .line 656
    iget-object p1, p1, Ljag;->i:Ljava/lang/Runnable;

    .line 657
    .line 658
    if-eqz p1, :cond_d

    .line 659
    .line 660
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 661
    .line 662
    .line 663
    :cond_d
    return-void

    .line 664
    :cond_e
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_e
    check-cast p1, Lowk;

    .line 669
    .line 670
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    :goto_1
    iget-object v1, p0, Lglm;->a:Ljava/lang/Object;

    .line 675
    .line 676
    if-ge v3, v0, :cond_f

    .line 677
    .line 678
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Leix;

    .line 683
    .line 684
    iget-object v4, v4, Leix;->a:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    new-instance v5, Lggd;

    .line 690
    .line 691
    invoke-direct {v5, v4}, Lggd;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    check-cast v1, Lowf;

    .line 695
    .line 696
    invoke-virtual {v1, v5}, Lowf;->g(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    add-int/lit8 v3, v3, 0x1

    .line 700
    .line 701
    goto :goto_1

    .line 702
    :cond_f
    iget-object p1, p0, Lglm;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Lowf;

    .line 705
    .line 706
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;

    .line 711
    .line 712
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->o:Lowk;

    .line 713
    .line 714
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->m:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 715
    .line 716
    if-eqz v0, :cond_10

    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-eqz v0, :cond_10

    .line 723
    .line 724
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->o:Lowk;

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Llla;->I(Ljava/lang/Iterable;)V

    .line 727
    .line 728
    .line 729
    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->n:I

    .line 730
    .line 731
    const/4 v3, -0x1

    .line 732
    if-eq v1, v3, :cond_10

    .line 733
    .line 734
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v0, v1, v2}, Llla;->C(ILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->y()V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_f
    check-cast p1, Ljug;

    .line 746
    .line 747
    iget-object p1, p0, Lglm;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p1, Lgln;

    .line 750
    .line 751
    invoke-virtual {p1}, Lgln;->a()J

    .line 752
    .line 753
    .line 754
    move-result-wide v4

    .line 755
    sget-object v0, Lglh;->f:Ljpg;

    .line 756
    .line 757
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Ljava/lang/Long;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 764
    .line 765
    .line 766
    move-result-wide v6

    .line 767
    cmp-long v0, v4, v6

    .line 768
    .line 769
    if-lez v0, :cond_11

    .line 770
    .line 771
    iget-object v0, p1, Lgln;->a:Landroid/content/Context;

    .line 772
    .line 773
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 782
    .line 783
    .line 784
    move-result-wide v4

    .line 785
    const-string v6, "total_split_banner_display_time"

    .line 786
    .line 787
    invoke-virtual {v0, v6, v3}, Lbju;->b(Ljava/lang/String;I)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    const-string v7, "last_split_banner_display_timestamp"

    .line 792
    .line 793
    invoke-virtual {v0, v7, v4, v5}, Lbju;->i(Ljava/lang/String;J)V

    .line 794
    .line 795
    .line 796
    add-int/2addr v3, v2

    .line 797
    invoke-virtual {v0, v6, v3}, Lbju;->h(Ljava/lang/String;I)V

    .line 798
    .line 799
    .line 800
    :cond_11
    iget-object v0, p0, Lglm;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Liuw;

    .line 803
    .line 804
    iget-object v3, v0, Liuw;->b:Ljava/lang/Object;

    .line 805
    .line 806
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-eqz v4, :cond_12

    .line 815
    .line 816
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, Landroid/view/View;

    .line 821
    .line 822
    iget-object v5, v0, Liuw;->a:Ljava/lang/Object;

    .line 823
    .line 824
    invoke-interface {v5, v4, v1, v2}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 825
    .line 826
    .line 827
    goto :goto_2

    .line 828
    :cond_12
    iget-object v0, v0, Liuw;->b:Ljava/lang/Object;

    .line 829
    .line 830
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {p1}, Lgln;->a()J

    .line 834
    .line 835
    .line 836
    move-result-wide v0

    .line 837
    iget-object p1, p1, Lgln;->c:Lkvo;

    .line 838
    .line 839
    sget-object v2, Lgll;->a:Lgll;

    .line 840
    .line 841
    invoke-interface {p1, v2, v0, v1}, Lkvo;->l(Lkvw;J)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
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
