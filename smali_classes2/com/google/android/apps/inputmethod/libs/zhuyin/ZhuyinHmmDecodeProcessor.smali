.class public Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.source "PG"


# static fields
.field private static final n:Lktc;

.field private static final v:Lowr;


# instance fields
.field protected a:Lfar;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    sget-object v1, Lktb;->a:Lktb;

    .line 4
    .line 5
    const-string v2, "\u02c9"

    .line 6
    .line 7
    const/16 v3, 0x3e

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->n:Lktc;

    .line 13
    .line 14
    const/16 v0, 0x2a

    .line 15
    .line 16
    invoke-static {v0}, Lowr;->h(I)Lown;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x3105

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "\u73bb"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x3106

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "\u5761"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x3107

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "\u6478"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x3108

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "\u4f5b"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x3109

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "\u5f97"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x310a

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "\u7279"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x310b

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "\u8bb7"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x310c

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "\u52d2"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x310d

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "\u54e5"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x310e

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "\u79d1"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x310f

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "\u559d"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x3110

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "\u57fa"

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x3111

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "\u6b3a"

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x3112

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "\u5e0c"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x3113

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "\u77e5"

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x3114

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "\u86a9"

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x3115

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "\u8bd7"

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x3116

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "\u65e5"

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x3117

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "\u8d44"

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0x3118

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "\u96cc"

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/16 v1, 0x3119

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "\u601d"

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/16 v1, 0x3127

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "\u8863"

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x3128

    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "\u5c4b"

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/16 v1, 0x3129

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "\u8fc2"

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const/16 v1, 0x311a

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "\u554a"

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/16 v1, 0x311b

    .line 296
    .line 297
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v2, "\u5594"

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x311c

    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "\u9e45"

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x311d

    .line 318
    .line 319
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v2, "\u8036"

    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const/16 v1, 0x311e

    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v2, "\u54c0"

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const/16 v1, 0x311f

    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v2, "\u7d0f"

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/16 v1, 0x3120

    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v2, "\u71ac"

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const/16 v1, 0x3121

    .line 362
    .line 363
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v2, "\u6b27"

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const/16 v1, 0x3122

    .line 373
    .line 374
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v2, "\u5b89"

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const/16 v1, 0x3123

    .line 384
    .line 385
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v2, "\u6069"

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const/16 v1, 0x3124

    .line 395
    .line 396
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v2, "\u6602"

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const/16 v1, 0x3125

    .line 406
    .line 407
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v2, "\u4ea8"

    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const/16 v1, 0x3126

    .line 417
    .line 418
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v2, "\u513f"

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const/16 v1, 0x2c9

    .line 428
    .line 429
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v2, "\u9634\u5e73"

    .line 434
    .line 435
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const/16 v1, 0x2ca

    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v2, "\u9633\u5e73"

    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const/16 v1, 0x2c7

    .line 450
    .line 451
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v2, "\u4e0a\u58f0"

    .line 456
    .line 457
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const/16 v1, 0x2cb

    .line 461
    .line 462
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v2, "\u53bb\u58f0"

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const/16 v1, 0x2d9

    .line 472
    .line 473
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v2, "\u8f7b\u58f0"

    .line 478
    .line 479
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->v:Lowr;

    .line 487
    .line 488
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aB()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->j:Lezr;

    .line 2
    .line 3
    check-cast v0, Leyx;

    .line 4
    .line 5
    iget-boolean v1, v0, Leyx;->f:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v1, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->w(J)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    iget-object v5, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v5, v3, v4, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v1, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->g(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->l(JI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->t(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v3, 0x3105

    .line 86
    .line 87
    if-lt v1, v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x3129

    .line 94
    .line 95
    if-gt v1, v2, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_3
    return v0
.end method

.method private final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->aB()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->j:Lezr;

    .line 15
    .line 16
    check-cast v0, Leyx;

    .line 17
    .line 18
    iget-boolean v2, v0, Leyx;->f:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v4, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-object v2, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 43
    .line 44
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->m(J)Lezu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lezu;->b:Lezu;

    .line 63
    .line 64
    if-ne v0, v2, :cond_0

    .line 65
    .line 66
    :cond_3
    :goto_1
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ax(JZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->b:I

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method protected final M()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->a:Lfar;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfar;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected final V(Lktc;FLjava/util/List;Ljava/util/List;Z)Z
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt p5, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget p1, p1, Lktc;->c:I

    .line 12
    .line 13
    invoke-static {p1}, Lgzy;->a(I)[Lktc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :goto_0
    array-length p5, p1

    .line 20
    if-ge v1, p5, :cond_1

    .line 21
    .line 22
    aget-object p5, p1, v1

    .line 23
    .line 24
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method protected final Y(Ljuw;Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->Y(Ljuw;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->b()V

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public final af(Landroid/content/Context;Lnyo;Lksw;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->af(Landroid/content/Context;Lnyo;Lksw;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lgzu;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->r:Llhx;

    .line 7
    .line 8
    invoke-direct {p2, p1, p0, p3}, Lgzu;-><init>(Landroid/content/Context;Ljve;Llhx;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->a:Lfar;

    .line 12
    .line 13
    return-void
.end method

.method public final ai(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->v:Lowr;

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v5, v4}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, " "

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->o:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    const v0, 0x7f140922

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final e()Leyw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lgzw;->f(Landroid/content/Context;)Lgzw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->j:Lezr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lgzw;->f(Landroid/content/Context;)Lgzw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Leyw;->H(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lezr;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->a:Lfar;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfar;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->a:Lfar;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->j:Lezr;

    .line 28
    .line 29
    iput-object v1, v0, Lfar;->b:Lezr;

    .line 30
    .line 31
    return-void
.end method

.method protected final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->a:Lfar;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfar;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->a:Lfar;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfar;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Lktc;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ldmz;->c(Lktc;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final o(Ljnb;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljnb;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x2747

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->a:Lfar;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lfar;->h(Ljnb;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->b()V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p1, Ljnb;->a:Lksh;

    .line 26
    .line 27
    sget-object v3, Lksh;->h:Lksh;

    .line 28
    .line 29
    if-eq v0, v3, :cond_d

    .line 30
    .line 31
    sget-object v3, Lksh;->i:Lksh;

    .line 32
    .line 33
    if-eq v0, v3, :cond_d

    .line 34
    .line 35
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 36
    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    iget v3, v0, Lktc;->c:I

    .line 40
    .line 41
    const/16 v4, 0x43

    .line 42
    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->Z()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C()V

    .line 52
    .line 53
    .line 54
    iget v3, v0, Lktc;->c:I

    .line 55
    .line 56
    const/16 v4, 0x3e

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eq v3, v4, :cond_8

    .line 60
    .line 61
    const/16 v4, 0x42

    .line 62
    .line 63
    if-eq v3, v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->U(Ljnb;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    :goto_0
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v0}, Ldmz;->c(Lktc;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->T(Ljnb;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_c

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->S(Lktc;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R(Lktc;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_c

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    const-string p1, "ENTER"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aa(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_1
    move v2, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-virtual {p0, v5, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at(Ljava/lang/String;IZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->aB()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 141
    .line 142
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->n:Lktc;

    .line 143
    .line 144
    aput-object v1, v0, v2

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->T(Ljnb;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto :goto_2

    .line 151
    :cond_a
    const-string p1, "SPACE"

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aa(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    invoke-virtual {p0, v5, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at(Ljava/lang/String;IZ)V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->b()V

    .line 161
    .line 162
    .line 163
    :cond_d
    :goto_3
    return v2
.end method

.method public final r()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lgzw;->f(Landroid/content/Context;)Lgzw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgzw;->m()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final s(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected final t(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 1

    .line 1
    invoke-static {p1}, Lgzw;->f(Landroid/content/Context;)Lgzw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Leyw;->N(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    return v0
.end method

.method protected final v()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
