.class public final Lnm;
.super Ltcf;
.source "PG"

# interfaces
.implements Ltaz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Ltcf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lnm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "loader.loadClass(WindowE\u2026XTENSIONS_PROVIDER_CLASS)"

    .line 5
    .line 6
    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbuo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbuo;->b()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-array v1, v1, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v2, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    aput-object v2, v1, v6

    .line 27
    .line 28
    const-class v2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 29
    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    const-string v2, "registerActivityStackCallback"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "registerActivityStackCallbackMethod"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    const-class v0, Landroidx/window/extensions/embedding/SplitPinRule;

    .line 53
    .line 54
    const-string v2, "isSticky"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lnm;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lbuo;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbuo;->b()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v1, v1, [Ljava/lang/Class;

    .line 69
    .line 70
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v3, v1, v6

    .line 73
    .line 74
    const-class v3, Landroidx/window/extensions/embedding/SplitPinRule;

    .line 75
    .line 76
    aput-object v3, v1, v4

    .line 77
    .line 78
    const-string v3, "pinTopActivityStack"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lnm;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lbuo;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbuo;->b()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-array v3, v4, [Ljava/lang/Class;

    .line 93
    .line 94
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v5, v3, v6

    .line 97
    .line 98
    const-string v5, "unpinTopActivityStack"

    .line 99
    .line 100
    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "isStickyMethod"

    .line 105
    .line 106
    invoke-static {v0, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-static {v0, v3}, Lbqc;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const-string v0, "pinTopActivityStackMethod"

    .line 124
    .line 125
    invoke-static {v1, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-static {v1, v0}, Lbqc;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const-string v0, "unpinTopActivityStackMethod"

    .line 143
    .line 144
    invoke-static {v2, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    move v4, v6

    .line 155
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_1
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lbuo;

    .line 163
    .line 164
    invoke-virtual {v0}, Lbuo;->b()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-array v1, v4, [Ljava/lang/Class;

    .line 169
    .line 170
    const-class v2, Landroid/app/Activity;

    .line 171
    .line 172
    aput-object v2, v1, v6

    .line 173
    .line 174
    const-string v2, "isActivityEmbedded"

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "isActivityEmbeddedMethod"

    .line 181
    .line 182
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_1

    .line 190
    .line 191
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lbqc;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    move v4, v6

    .line 201
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_2
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lbuo;

    .line 209
    .line 210
    invoke-virtual {v0}, Lbuo;->b()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "invalidateTopVisibleSplitAttributes"

    .line 215
    .line 216
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "invalidateTopVisibleSplitAttributesMethod"

    .line 221
    .line 222
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_3
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lbuo;

    .line 237
    .line 238
    invoke-virtual {v0}, Lbuo;->b()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-array v1, v4, [Ljava/lang/Class;

    .line 243
    .line 244
    const-class v2, Landroid/app/Activity;

    .line 245
    .line 246
    aput-object v2, v1, v6

    .line 247
    .line 248
    const-string v2, "getEmbeddedActivityWindowInfo"

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "getEmbeddedActivityWindowInfoMethod"

    .line 255
    .line 256
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_2

    .line 264
    .line 265
    const-class v1, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    .line 266
    .line 267
    invoke-static {v0, v1}, Lbqc;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_2
    move v4, v6

    .line 275
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_4
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lbuo;

    .line 283
    .line 284
    invoke-virtual {v0}, Lbuo;->b()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "clearSplitInfoCallback"

    .line 289
    .line 290
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v1, "clearSplitInfoCallbackMethod"

    .line 295
    .line 296
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_5
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lbuo;

    .line 311
    .line 312
    invoke-virtual {v0}, Lbuo;->b()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v1, "clearEmbeddedActivityWindowInfoCallback"

    .line 317
    .line 318
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v1, "clearEmbeddedActivityWindowInfoCallbackMethod"

    .line 323
    .line 324
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_6
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lbuo;

    .line 339
    .line 340
    iget-object v0, v0, Lbuo;->b:Lckr;

    .line 341
    .line 342
    invoke-virtual {v0}, Lckr;->k()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v1, "getActivityEmbeddingComponent"

    .line 347
    .line 348
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v1, p0, Lnm;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lbuo;

    .line 355
    .line 356
    invoke-virtual {v1}, Lbuo;->b()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v2, "getActivityEmbeddingComponentMethod"

    .line 361
    .line 362
    invoke-static {v0, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_3

    .line 370
    .line 371
    invoke-static {v0, v1}, Lbqc;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_3

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_3
    move v4, v6

    .line 379
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_7
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lbtc;

    .line 387
    .line 388
    iget v0, v0, Lbtc;->b:I

    .line 389
    .line 390
    int-to-long v0, v0

    .line 391
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const/16 v1, 0x20

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v2, p0, Lnm;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lbtc;

    .line 404
    .line 405
    iget v2, v2, Lbtc;->c:I

    .line 406
    .line 407
    int-to-long v2, v2

    .line 408
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v1, p0, Lnm;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lbtc;

    .line 423
    .line 424
    iget v1, v1, Lbtc;->d:I

    .line 425
    .line 426
    int-to-long v1, v1

    .line 427
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_8
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lckr;

    .line 439
    .line 440
    iget-object v0, v0, Lckr;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Ljava/lang/ClassLoader;

    .line 443
    .line 444
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v1, "getWindowExtensions"

    .line 452
    .line 453
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v1, p0, Lnm;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lckr;

    .line 460
    .line 461
    invoke-virtual {v1}, Lckr;->k()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v2, "getWindowExtensionsMethod"

    .line 466
    .line 467
    invoke-static {v0, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v1}, Lbqc;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_4

    .line 475
    .line 476
    invoke-static {v0}, Lbqc;->j(Ljava/lang/reflect/Method;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_4

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_4
    move v4, v6

    .line 484
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_9
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lckr;

    .line 492
    .line 493
    iget-object v0, v0, Lckr;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Ljava/lang/ClassLoader;

    .line 496
    .line 497
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_a
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lbnp;

    .line 508
    .line 509
    iget-object v8, v0, Lbnp;->b:Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v8, :cond_5

    .line 512
    .line 513
    iget-boolean v1, v0, Lbnp;->d:Z

    .line 514
    .line 515
    if-eqz v1, :cond_5

    .line 516
    .line 517
    iget-object v0, v0, Lbnp;->a:Landroid/content/Context;

    .line 518
    .line 519
    new-instance v1, Ljava/io/File;

    .line 520
    .line 521
    const-string v2, "context"

    .line 522
    .line 523
    invoke-static {v0, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v2, "context.noBackupFilesDir"

    .line 531
    .line 532
    invoke-static {v0, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v2, p0, Lnm;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Lbnp;

    .line 538
    .line 539
    iget-object v2, v2, Lbnp;->b:Ljava/lang/String;

    .line 540
    .line 541
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 545
    .line 546
    new-instance v2, Lbno;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    new-instance v9, Lrmr;

    .line 553
    .line 554
    invoke-direct {v9, v5, v5, v5, v5}, Lrmr;-><init>([B[C[B[B)V

    .line 555
    .line 556
    .line 557
    iget-object v1, p0, Lnm;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lbnp;

    .line 560
    .line 561
    iget-boolean v11, v1, Lbnp;->e:Z

    .line 562
    .line 563
    iget-object v10, v1, Lbnp;->c:Lbnc;

    .line 564
    .line 565
    check-cast v0, Lbnp;

    .line 566
    .line 567
    iget-object v7, v0, Lbnp;->a:Landroid/content/Context;

    .line 568
    .line 569
    move-object v6, v2

    .line 570
    invoke-direct/range {v6 .. v11}, Lbno;-><init>(Landroid/content/Context;Ljava/lang/String;Lrmr;Lbnc;Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_5
    iget-object v7, v0, Lbnp;->a:Landroid/content/Context;

    .line 575
    .line 576
    new-instance v2, Lbno;

    .line 577
    .line 578
    new-instance v9, Lrmr;

    .line 579
    .line 580
    invoke-direct {v9, v5, v5, v5, v5}, Lrmr;-><init>([B[C[B[B)V

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lbnp;

    .line 586
    .line 587
    iget-boolean v11, v0, Lbnp;->e:Z

    .line 588
    .line 589
    iget-object v10, v0, Lbnp;->c:Lbnc;

    .line 590
    .line 591
    move-object v6, v2

    .line 592
    invoke-direct/range {v6 .. v11}, Lbno;-><init>(Landroid/content/Context;Ljava/lang/String;Lrmr;Lbnc;Z)V

    .line 593
    .line 594
    .line 595
    :goto_5
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lbnp;

    .line 598
    .line 599
    iget-boolean v0, v0, Lbnp;->f:Z

    .line 600
    .line 601
    invoke-virtual {v2, v0}, Lbno;->setWriteAheadLoggingEnabled(Z)V

    .line 602
    .line 603
    .line 604
    return-object v2

    .line 605
    :pswitch_b
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lblq;

    .line 608
    .line 609
    invoke-virtual {v0}, Lblq;->e()Lbns;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_c
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lblf;

    .line 617
    .line 618
    iget-object v0, v0, Lblf;->b:Lazi;

    .line 619
    .line 620
    new-instance v1, Lblj;

    .line 621
    .line 622
    new-instance v2, Lazi;

    .line 623
    .line 624
    iget-object v0, v0, Lazi;->a:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-interface {v0}, Lbnf;->a()Lbnb;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-direct {v2, v0, v5}, Lazi;-><init>(Ljava/lang/Object;[B)V

    .line 631
    .line 632
    .line 633
    invoke-direct {v1, v2}, Lblj;-><init>(Lazi;)V

    .line 634
    .line 635
    .line 636
    return-object v1

    .line 637
    :pswitch_d
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lblb;

    .line 640
    .line 641
    iget-object v0, v0, Lblb;->a:Lbln;

    .line 642
    .line 643
    invoke-virtual {v0}, Lbln;->p()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_7

    .line 648
    .line 649
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lblb;

    .line 652
    .line 653
    iget-object v0, v0, Lblb;->a:Lbln;

    .line 654
    .line 655
    invoke-virtual {v0}, Lbln;->r()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_6

    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_6
    move v4, v6

    .line 663
    :cond_7
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_e
    new-instance v0, Lbib;

    .line 669
    .line 670
    invoke-direct {v0}, Lbib;-><init>()V

    .line 671
    .line 672
    .line 673
    iget-object v1, p0, Lnm;->a:Ljava/lang/Object;

    .line 674
    .line 675
    instance-of v2, v1, Lbha;

    .line 676
    .line 677
    invoke-interface {v1}, Lbik;->ap()Lazi;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    if-eqz v2, :cond_8

    .line 682
    .line 683
    check-cast v1, Lbha;

    .line 684
    .line 685
    invoke-interface {v1}, Lbha;->K()Lbin;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    goto :goto_7

    .line 690
    :cond_8
    sget-object v1, Lbil;->a:Lbil;

    .line 691
    .line 692
    :goto_7
    const-string v2, "store"

    .line 693
    .line 694
    invoke-static {v3, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const-string v2, "defaultCreationExtras"

    .line 698
    .line 699
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    new-instance v2, Lbio;

    .line 703
    .line 704
    invoke-direct {v2, v3, v0, v1}, Lbio;-><init>(Lazi;Lbii;Lbin;)V

    .line 705
    .line 706
    .line 707
    const-class v0, Lbie;

    .line 708
    .line 709
    invoke-static {v0}, Lsxp;->f(Ljava/lang/Class;)Ltdb;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 714
    .line 715
    invoke-virtual {v2, v0, v1}, Lbio;->a(Ltdb;Ljava/lang/String;)Lbig;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Lbie;

    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_f
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lnx;

    .line 725
    .line 726
    invoke-virtual {v0}, Lnx;->d()V

    .line 727
    .line 728
    .line 729
    sget-object v0, Lsyn;->a:Lsyn;

    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_10
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lnx;

    .line 735
    .line 736
    invoke-virtual {v0}, Lnx;->c()V

    .line 737
    .line 738
    .line 739
    sget-object v0, Lsyn;->a:Lsyn;

    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_11
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lnx;

    .line 745
    .line 746
    invoke-virtual {v0}, Lnx;->d()V

    .line 747
    .line 748
    .line 749
    sget-object v0, Lsyn;->a:Lsyn;

    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_12
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 753
    .line 754
    new-instance v1, Lcyb;

    .line 755
    .line 756
    check-cast v0, Lnn;

    .line 757
    .line 758
    iget-object v0, v0, Lnn;->m:Lnk;

    .line 759
    .line 760
    invoke-direct {v1, v0}, Lcyb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 761
    .line 762
    .line 763
    return-object v1

    .line 764
    :pswitch_13
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 765
    .line 766
    new-instance v1, Lnx;

    .line 767
    .line 768
    new-instance v2, Lme;

    .line 769
    .line 770
    const/4 v3, 0x5

    .line 771
    invoke-direct {v2, v0, v3, v5}, Lme;-><init>(Ljava/lang/Object;I[B)V

    .line 772
    .line 773
    .line 774
    invoke-direct {v1, v2}, Lnx;-><init>(Ljava/lang/Runnable;)V

    .line 775
    .line 776
    .line 777
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 778
    .line 779
    const/16 v2, 0x21

    .line 780
    .line 781
    if-lt v0, v2, :cond_a

    .line 782
    .line 783
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v2, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-nez v2, :cond_9

    .line 798
    .line 799
    new-instance v2, Landroid/os/Handler;

    .line 800
    .line 801
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 806
    .line 807
    .line 808
    new-instance v3, Lbp;

    .line 809
    .line 810
    const/16 v4, 0x8

    .line 811
    .line 812
    invoke-direct {v3, v0, v1, v4, v5}, Lbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 816
    .line 817
    .line 818
    goto :goto_8

    .line 819
    :cond_9
    check-cast v0, Lnn;

    .line 820
    .line 821
    invoke-virtual {v0, v1}, Lnn;->n(Lnx;)V

    .line 822
    .line 823
    .line 824
    :cond_a
    :goto_8
    return-object v1

    .line 825
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
