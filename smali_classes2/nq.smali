.class public final Lnq;
.super Ltcf;
.source "PG"

# interfaces
.implements Ltbk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Ltcf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const-string v3, "backEvent"

    .line 7
    .line 8
    const-string v4, "it"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "Check failed."

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    cmpl-float p1, p1, v6

    .line 24
    .line 25
    if-ltz p1, :cond_14

    .line 26
    .line 27
    iget-object p1, p0, Lnq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->z(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lsyn;->a:Lsyn;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    cmpl-float v0, p1, v6

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    cmpg-float p1, p1, v2

    .line 48
    .line 49
    if-gtz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lnq;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->z(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lsyn;->a:Lsyn;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    cmpl-float p1, p1, v6

    .line 80
    .line 81
    if-ltz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lnq;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->z(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lsyn;->a:Lsyn;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    cmpl-float v0, p1, v6

    .line 106
    .line 107
    if-ltz v0, :cond_4

    .line 108
    .line 109
    cmpg-float p1, p1, v2

    .line 110
    .line 111
    if-gtz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lnq;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->z(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lsyn;->a:Lsyn;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    cmpl-float p1, p1, v6

    .line 142
    .line 143
    if-ltz p1, :cond_5

    .line 144
    .line 145
    iget-object p1, p0, Lnq;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->z(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lnq;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o()V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lsyn;->a:Lsyn;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    cmpl-float v0, p1, v6

    .line 175
    .line 176
    if-ltz v0, :cond_7

    .line 177
    .line 178
    const/high16 v0, 0x43340000    # 180.0f

    .line 179
    .line 180
    cmpg-float p1, p1, v0

    .line 181
    .line 182
    if-gtz p1, :cond_6

    .line 183
    .line 184
    iget-object p1, p0, Lnq;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->z(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lnq;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o()V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lsyn;->a:Lsyn;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lnq;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->z(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lsyn;->a:Lsyn;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_6
    check-cast p1, [F

    .line 229
    .line 230
    invoke-static {p1, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lnq;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, p1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c:F

    .line 242
    .line 243
    sget-object p1, Lsyn;->a:Lsyn;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lnq;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o()V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lsyn;->a:Lsyn;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-ltz p1, :cond_8

    .line 268
    .line 269
    const/16 v0, 0x65

    .line 270
    .line 271
    if-ge p1, v0, :cond_8

    .line 272
    .line 273
    invoke-static {}, Lnyc;->c()V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lnvw;->a:[Ltdh;

    .line 277
    .line 278
    iget-object p1, p0, Lnq;->a:Ljava/lang/Object;

    .line 279
    .line 280
    sget-object v0, Lnvw;->a:[Ltdh;

    .line 281
    .line 282
    aget-object v0, v0, v5

    .line 283
    .line 284
    check-cast p1, Lnvw;

    .line 285
    .line 286
    iget-object v1, p1, Lnvw;->e:Ltcq;

    .line 287
    .line 288
    invoke-interface {v1, v0}, Ltcq;->c(Ltdh;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    sget-object v1, Lnwn;->a:[Ltdh;

    .line 299
    .line 300
    aget-object v1, v1, v5

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object p1, p1, Lnvw;->g:Lnwn;

    .line 307
    .line 308
    iget-object p1, p1, Lnwn;->k:Ltcq;

    .line 309
    .line 310
    invoke-interface {p1, v1, v0}, Ltcq;->b(Ltdh;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Lsyn;->a:Lsyn;

    .line 314
    .line 315
    return-object p1

    .line 316
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v0, "The audioLevel data must be within 0 and 100."

    .line 319
    .line 320
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->getVisibility()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-ne p1, v1, :cond_9

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_9
    if-nez p1, :cond_a

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->c()V

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->a()V

    .line 348
    .line 349
    .line 350
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :goto_1
    sget-object p1, Lsyn;->a:Lsyn;

    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_a
    check-cast p1, Lbkr;

    .line 357
    .line 358
    const-string v0, "config"

    .line 359
    .line 360
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lbln;

    .line 366
    .line 367
    invoke-virtual {v0, p1}, Lbln;->c(Lbkr;)Lbnf;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :pswitch_b
    check-cast p1, Lbnb;

    .line 373
    .line 374
    const-string v0, "db"

    .line 375
    .line 376
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lpun;

    .line 382
    .line 383
    iput-object p1, v0, Lpun;->c:Ljava/lang/Object;

    .line 384
    .line 385
    sget-object p1, Lsyn;->a:Lsyn;

    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_c
    check-cast p1, Lazi;

    .line 389
    .line 390
    invoke-static {p1, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lnq;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Lcdf;

    .line 396
    .line 397
    invoke-virtual {p1}, Lcdf;->a()Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    return-object p1

    .line 402
    :pswitch_d
    check-cast p1, Lber;

    .line 403
    .line 404
    invoke-static {p1, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lnq;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lber;

    .line 410
    .line 411
    invoke-virtual {p1}, Lber;->a()V

    .line 412
    .line 413
    .line 414
    sget-object p1, Lsyn;->a:Lsyn;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_e
    check-cast p1, Lbfx;

    .line 418
    .line 419
    const-string v0, "releaseFence"

    .line 420
    .line 421
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lbea;

    .line 427
    .line 428
    iget-object v0, v0, Lbea;->b:Lbfx;

    .line 429
    .line 430
    if-eqz v0, :cond_b

    .line 431
    .line 432
    invoke-virtual {v0}, Lbfx;->close()V

    .line 433
    .line 434
    .line 435
    :cond_b
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lbea;

    .line 438
    .line 439
    iput-object p1, v0, Lbea;->b:Lbfx;

    .line 440
    .line 441
    sget-object p1, Lsyn;->a:Lsyn;

    .line 442
    .line 443
    return-object p1

    .line 444
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 445
    .line 446
    iget-object p1, p0, Lnq;->a:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {p1, v5}, Lpvq;->cancel(Z)Z

    .line 449
    .line 450
    .line 451
    sget-object p1, Lsyn;->a:Lsyn;

    .line 452
    .line 453
    return-object p1

    .line 454
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 455
    .line 456
    iget-object p1, p0, Lnq;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p1, Lyh;

    .line 459
    .line 460
    iget-object p1, p1, Lyh;->g:Lpvq;

    .line 461
    .line 462
    return-object p1

    .line 463
    :pswitch_11
    check-cast p1, Lyh;

    .line 464
    .line 465
    sget-object v0, Lait;->a:Lait;

    .line 466
    .line 467
    const-string v1, "cameraX"

    .line 468
    .line 469
    invoke-static {p1, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iput-object p1, v0, Lait;->e:Lyh;

    .line 473
    .line 474
    iget-object p1, p0, Lnq;->a:Ljava/lang/Object;

    .line 475
    .line 476
    sget-object v0, Lait;->a:Lait;

    .line 477
    .line 478
    check-cast p1, Landroid/content/Context;

    .line 479
    .line 480
    invoke-static {p1}, Laew;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    const-string v1, "getApplicationContext(context)"

    .line 485
    .line 486
    invoke-static {p1, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iput-object p1, v0, Lait;->f:Landroid/content/Context;

    .line 490
    .line 491
    sget-object p1, Lait;->a:Lait;

    .line 492
    .line 493
    return-object p1

    .line 494
    :pswitch_12
    check-cast p1, Lne;

    .line 495
    .line 496
    invoke-static {p1, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lnx;

    .line 502
    .line 503
    iget-object v2, v0, Lnx;->a:Lsyy;

    .line 504
    .line 505
    iget v3, v2, Lsyy;->a:I

    .line 506
    .line 507
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    :cond_c
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_d

    .line 516
    .line 517
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    move-object v4, v3

    .line 522
    check-cast v4, Lnp;

    .line 523
    .line 524
    iget-boolean v4, v4, Lnp;->b:Z

    .line 525
    .line 526
    if-eqz v4, :cond_c

    .line 527
    .line 528
    move-object v1, v3

    .line 529
    :cond_d
    check-cast v1, Lnp;

    .line 530
    .line 531
    iget-object v2, v0, Lnx;->b:Lnp;

    .line 532
    .line 533
    if-eqz v2, :cond_e

    .line 534
    .line 535
    invoke-virtual {v0}, Lnx;->c()V

    .line 536
    .line 537
    .line 538
    :cond_e
    iput-object v1, v0, Lnx;->b:Lnp;

    .line 539
    .line 540
    if-eqz v1, :cond_f

    .line 541
    .line 542
    invoke-virtual {v1, p1}, Lnp;->d(Lne;)V

    .line 543
    .line 544
    .line 545
    :cond_f
    sget-object p1, Lsyn;->a:Lsyn;

    .line 546
    .line 547
    return-object p1

    .line 548
    :pswitch_13
    check-cast p1, Lne;

    .line 549
    .line 550
    invoke-static {p1, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lnx;

    .line 556
    .line 557
    iget-object v2, v0, Lnx;->b:Lnp;

    .line 558
    .line 559
    if-nez v2, :cond_12

    .line 560
    .line 561
    iget-object v0, v0, Lnx;->a:Lsyy;

    .line 562
    .line 563
    iget v2, v0, Lsyy;->a:I

    .line 564
    .line 565
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :cond_10
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_11

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object v3, v2

    .line 580
    check-cast v3, Lnp;

    .line 581
    .line 582
    iget-boolean v3, v3, Lnp;->b:Z

    .line 583
    .line 584
    if-eqz v3, :cond_10

    .line 585
    .line 586
    move-object v1, v2

    .line 587
    :cond_11
    move-object v2, v1

    .line 588
    check-cast v2, Lnp;

    .line 589
    .line 590
    :cond_12
    if-eqz v2, :cond_13

    .line 591
    .line 592
    invoke-virtual {v2, p1}, Lnp;->c(Lne;)V

    .line 593
    .line 594
    .line 595
    :cond_13
    sget-object p1, Lsyn;->a:Lsyn;

    .line 596
    .line 597
    return-object p1

    .line 598
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw p1

    .line 604
    nop

    .line 605
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
