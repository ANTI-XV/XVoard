.class final Lsvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltvn;

.field public static final b:[Lsvw;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {v0}, Lric;->b(Ljava/lang/String;)Ltvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsvz;->a:Ltvn;

    .line 8
    .line 9
    const/16 v0, 0x3d

    .line 10
    .line 11
    new-array v1, v0, [Lsvw;

    .line 12
    .line 13
    new-instance v2, Lsvw;

    .line 14
    .line 15
    sget-object v3, Lsvw;->e:Ltvn;

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Lsvw;-><init>(Ltvn;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    new-instance v2, Lsvw;

    .line 26
    .line 27
    sget-object v5, Lsvw;->b:Ltvn;

    .line 28
    .line 29
    const-string v6, "GET"

    .line 30
    .line 31
    invoke-direct {v2, v5, v6}, Lsvw;-><init>(Ltvn;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    new-instance v2, Lsvw;

    .line 38
    .line 39
    sget-object v5, Lsvw;->b:Ltvn;

    .line 40
    .line 41
    const-string v6, "POST"

    .line 42
    .line 43
    invoke-direct {v2, v5, v6}, Lsvw;-><init>(Ltvn;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    aput-object v2, v1, v5

    .line 48
    .line 49
    new-instance v2, Lsvw;

    .line 50
    .line 51
    sget-object v5, Lsvw;->c:Ltvn;

    .line 52
    .line 53
    const-string v6, "/"

    .line 54
    .line 55
    invoke-direct {v2, v5, v6}, Lsvw;-><init>(Ltvn;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    aput-object v2, v1, v5

    .line 60
    .line 61
    new-instance v2, Lsvw;

    .line 62
    .line 63
    sget-object v5, Lsvw;->c:Ltvn;

    .line 64
    .line 65
    const-string v6, "/index.html"

    .line 66
    .line 67
    invoke-direct {v2, v5, v6}, Lsvw;-><init>(Ltvn;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    aput-object v2, v1, v5

    .line 72
    .line 73
    new-instance v2, Lsvw;

    .line 74
    .line 75
    sget-object v5, Lsvw;->d:Ltvn;

    .line 76
    .line 77
    const-string v6, "http"

    .line 78
    .line 79
    invoke-direct {v2, v5, v6}, Lsvw;-><init>(Ltvn;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x5

    .line 83
    aput-object v2, v1, v5

    .line 84
    .line 85
    new-instance v2, Lsvw;

    .line 86
    .line 87
    sget-object v5, Lsvw;->d:Ltvn;

    .line 88
    .line 89
    const-string v6, "https"

    .line 90
    .line 91
    invoke-direct {v2, v5, v6}, Lsvw;-><init>(Ltvn;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x6

    .line 95
    aput-object v2, v1, v5

    .line 96
    .line 97
    new-instance v2, Lsvw;

    .line 98
    .line 99
    sget-object v5, Lsvw;->a:Ltvn;

    .line 100
    .line 101
    const-string v6, "200"

    .line 102
    .line 103
    invoke-direct {v2, v5, v6}, Lsvw;-><init>(Ltvn;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x7

    .line 107
    aput-object v2, v1, v5

    .line 108
    .line 109
    new-instance v2, Lsvw;

    .line 110
    .line 111
    sget-object v5, Lsvw;->a:Ltvn;

    .line 112
    .line 113
    const-string v6, "204"

    .line 114
    .line 115
    invoke-direct {v2, v5, v6}, Lsvw;-><init>(Ltvn;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 v5, 0x8

    .line 119
    .line 120
    aput-object v2, v1, v5

    .line 121
    .line 122
    new-instance v2, Lsvw;

    .line 123
    .line 124
    sget-object v5, Lsvw;->a:Ltvn;

    .line 125
    .line 126
    const-string v6, "206"

    .line 127
    .line 128
    invoke-direct {v2, v5, v6}, Lsvw;-><init>(Ltvn;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v5, 0x9

    .line 132
    .line 133
    aput-object v2, v1, v5

    .line 134
    .line 135
    new-instance v2, Lsvw;

    .line 136
    .line 137
    sget-object v5, Lsvw;->a:Ltvn;

    .line 138
    .line 139
    const-string v6, "304"

    .line 140
    .line 141
    invoke-direct {v2, v5, v6}, Lsvw;-><init>(Ltvn;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v5, 0xa

    .line 145
    .line 146
    aput-object v2, v1, v5

    .line 147
    .line 148
    new-instance v2, Lsvw;

    .line 149
    .line 150
    sget-object v5, Lsvw;->a:Ltvn;

    .line 151
    .line 152
    const-string v6, "400"

    .line 153
    .line 154
    invoke-direct {v2, v5, v6}, Lsvw;-><init>(Ltvn;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v5, 0xb

    .line 158
    .line 159
    aput-object v2, v1, v5

    .line 160
    .line 161
    new-instance v2, Lsvw;

    .line 162
    .line 163
    sget-object v5, Lsvw;->a:Ltvn;

    .line 164
    .line 165
    const-string v6, "404"

    .line 166
    .line 167
    invoke-direct {v2, v5, v6}, Lsvw;-><init>(Ltvn;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 v5, 0xc

    .line 171
    .line 172
    aput-object v2, v1, v5

    .line 173
    .line 174
    new-instance v2, Lsvw;

    .line 175
    .line 176
    sget-object v5, Lsvw;->a:Ltvn;

    .line 177
    .line 178
    const-string v6, "500"

    .line 179
    .line 180
    invoke-direct {v2, v5, v6}, Lsvw;-><init>(Ltvn;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v5, 0xd

    .line 184
    .line 185
    aput-object v2, v1, v5

    .line 186
    .line 187
    new-instance v2, Lsvw;

    .line 188
    .line 189
    const-string v5, "accept-charset"

    .line 190
    .line 191
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 v5, 0xe

    .line 195
    .line 196
    aput-object v2, v1, v5

    .line 197
    .line 198
    new-instance v2, Lsvw;

    .line 199
    .line 200
    const-string v5, "accept-encoding"

    .line 201
    .line 202
    const-string v6, "gzip, deflate"

    .line 203
    .line 204
    invoke-direct {v2, v5, v6}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/16 v5, 0xf

    .line 208
    .line 209
    aput-object v2, v1, v5

    .line 210
    .line 211
    new-instance v2, Lsvw;

    .line 212
    .line 213
    const-string v5, "accept-language"

    .line 214
    .line 215
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/16 v5, 0x10

    .line 219
    .line 220
    aput-object v2, v1, v5

    .line 221
    .line 222
    new-instance v2, Lsvw;

    .line 223
    .line 224
    const-string v5, "accept-ranges"

    .line 225
    .line 226
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/16 v5, 0x11

    .line 230
    .line 231
    aput-object v2, v1, v5

    .line 232
    .line 233
    new-instance v2, Lsvw;

    .line 234
    .line 235
    const-string v5, "accept"

    .line 236
    .line 237
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/16 v5, 0x12

    .line 241
    .line 242
    aput-object v2, v1, v5

    .line 243
    .line 244
    new-instance v2, Lsvw;

    .line 245
    .line 246
    const-string v5, "access-control-allow-origin"

    .line 247
    .line 248
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/16 v5, 0x13

    .line 252
    .line 253
    aput-object v2, v1, v5

    .line 254
    .line 255
    new-instance v2, Lsvw;

    .line 256
    .line 257
    const-string v5, "age"

    .line 258
    .line 259
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/16 v5, 0x14

    .line 263
    .line 264
    aput-object v2, v1, v5

    .line 265
    .line 266
    new-instance v2, Lsvw;

    .line 267
    .line 268
    const-string v5, "allow"

    .line 269
    .line 270
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/16 v5, 0x15

    .line 274
    .line 275
    aput-object v2, v1, v5

    .line 276
    .line 277
    new-instance v2, Lsvw;

    .line 278
    .line 279
    const-string v5, "authorization"

    .line 280
    .line 281
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/16 v5, 0x16

    .line 285
    .line 286
    aput-object v2, v1, v5

    .line 287
    .line 288
    new-instance v2, Lsvw;

    .line 289
    .line 290
    const-string v5, "cache-control"

    .line 291
    .line 292
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/16 v5, 0x17

    .line 296
    .line 297
    aput-object v2, v1, v5

    .line 298
    .line 299
    new-instance v2, Lsvw;

    .line 300
    .line 301
    const-string v5, "content-disposition"

    .line 302
    .line 303
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/16 v5, 0x18

    .line 307
    .line 308
    aput-object v2, v1, v5

    .line 309
    .line 310
    new-instance v2, Lsvw;

    .line 311
    .line 312
    const-string v5, "content-encoding"

    .line 313
    .line 314
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/16 v5, 0x19

    .line 318
    .line 319
    aput-object v2, v1, v5

    .line 320
    .line 321
    new-instance v2, Lsvw;

    .line 322
    .line 323
    const-string v5, "content-language"

    .line 324
    .line 325
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/16 v5, 0x1a

    .line 329
    .line 330
    aput-object v2, v1, v5

    .line 331
    .line 332
    new-instance v2, Lsvw;

    .line 333
    .line 334
    const-string v5, "content-length"

    .line 335
    .line 336
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/16 v5, 0x1b

    .line 340
    .line 341
    aput-object v2, v1, v5

    .line 342
    .line 343
    new-instance v2, Lsvw;

    .line 344
    .line 345
    const-string v5, "content-location"

    .line 346
    .line 347
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/16 v5, 0x1c

    .line 351
    .line 352
    aput-object v2, v1, v5

    .line 353
    .line 354
    new-instance v2, Lsvw;

    .line 355
    .line 356
    const-string v5, "content-range"

    .line 357
    .line 358
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/16 v5, 0x1d

    .line 362
    .line 363
    aput-object v2, v1, v5

    .line 364
    .line 365
    new-instance v2, Lsvw;

    .line 366
    .line 367
    const-string v5, "content-type"

    .line 368
    .line 369
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/16 v5, 0x1e

    .line 373
    .line 374
    aput-object v2, v1, v5

    .line 375
    .line 376
    new-instance v2, Lsvw;

    .line 377
    .line 378
    const-string v5, "cookie"

    .line 379
    .line 380
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/16 v5, 0x1f

    .line 384
    .line 385
    aput-object v2, v1, v5

    .line 386
    .line 387
    new-instance v2, Lsvw;

    .line 388
    .line 389
    const-string v5, "date"

    .line 390
    .line 391
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/16 v5, 0x20

    .line 395
    .line 396
    aput-object v2, v1, v5

    .line 397
    .line 398
    new-instance v2, Lsvw;

    .line 399
    .line 400
    const-string v5, "etag"

    .line 401
    .line 402
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/16 v5, 0x21

    .line 406
    .line 407
    aput-object v2, v1, v5

    .line 408
    .line 409
    new-instance v2, Lsvw;

    .line 410
    .line 411
    const-string v5, "expect"

    .line 412
    .line 413
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/16 v5, 0x22

    .line 417
    .line 418
    aput-object v2, v1, v5

    .line 419
    .line 420
    new-instance v2, Lsvw;

    .line 421
    .line 422
    const-string v5, "expires"

    .line 423
    .line 424
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/16 v5, 0x23

    .line 428
    .line 429
    aput-object v2, v1, v5

    .line 430
    .line 431
    new-instance v2, Lsvw;

    .line 432
    .line 433
    const-string v5, "from"

    .line 434
    .line 435
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/16 v5, 0x24

    .line 439
    .line 440
    aput-object v2, v1, v5

    .line 441
    .line 442
    new-instance v2, Lsvw;

    .line 443
    .line 444
    const-string v5, "host"

    .line 445
    .line 446
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const/16 v5, 0x25

    .line 450
    .line 451
    aput-object v2, v1, v5

    .line 452
    .line 453
    new-instance v2, Lsvw;

    .line 454
    .line 455
    const-string v5, "if-match"

    .line 456
    .line 457
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/16 v5, 0x26

    .line 461
    .line 462
    aput-object v2, v1, v5

    .line 463
    .line 464
    new-instance v2, Lsvw;

    .line 465
    .line 466
    const-string v5, "if-modified-since"

    .line 467
    .line 468
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const/16 v5, 0x27

    .line 472
    .line 473
    aput-object v2, v1, v5

    .line 474
    .line 475
    new-instance v2, Lsvw;

    .line 476
    .line 477
    const-string v5, "if-none-match"

    .line 478
    .line 479
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/16 v5, 0x28

    .line 483
    .line 484
    aput-object v2, v1, v5

    .line 485
    .line 486
    new-instance v2, Lsvw;

    .line 487
    .line 488
    const-string v5, "if-range"

    .line 489
    .line 490
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const/16 v5, 0x29

    .line 494
    .line 495
    aput-object v2, v1, v5

    .line 496
    .line 497
    new-instance v2, Lsvw;

    .line 498
    .line 499
    const-string v5, "if-unmodified-since"

    .line 500
    .line 501
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/16 v5, 0x2a

    .line 505
    .line 506
    aput-object v2, v1, v5

    .line 507
    .line 508
    new-instance v2, Lsvw;

    .line 509
    .line 510
    const-string v5, "last-modified"

    .line 511
    .line 512
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const/16 v5, 0x2b

    .line 516
    .line 517
    aput-object v2, v1, v5

    .line 518
    .line 519
    new-instance v2, Lsvw;

    .line 520
    .line 521
    const-string v5, "link"

    .line 522
    .line 523
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const/16 v5, 0x2c

    .line 527
    .line 528
    aput-object v2, v1, v5

    .line 529
    .line 530
    new-instance v2, Lsvw;

    .line 531
    .line 532
    const-string v5, "location"

    .line 533
    .line 534
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const/16 v5, 0x2d

    .line 538
    .line 539
    aput-object v2, v1, v5

    .line 540
    .line 541
    new-instance v2, Lsvw;

    .line 542
    .line 543
    const-string v5, "max-forwards"

    .line 544
    .line 545
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const/16 v5, 0x2e

    .line 549
    .line 550
    aput-object v2, v1, v5

    .line 551
    .line 552
    new-instance v2, Lsvw;

    .line 553
    .line 554
    const-string v5, "proxy-authenticate"

    .line 555
    .line 556
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const/16 v5, 0x2f

    .line 560
    .line 561
    aput-object v2, v1, v5

    .line 562
    .line 563
    new-instance v2, Lsvw;

    .line 564
    .line 565
    const-string v5, "proxy-authorization"

    .line 566
    .line 567
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const/16 v5, 0x30

    .line 571
    .line 572
    aput-object v2, v1, v5

    .line 573
    .line 574
    new-instance v2, Lsvw;

    .line 575
    .line 576
    const-string v5, "range"

    .line 577
    .line 578
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const/16 v5, 0x31

    .line 582
    .line 583
    aput-object v2, v1, v5

    .line 584
    .line 585
    new-instance v2, Lsvw;

    .line 586
    .line 587
    const-string v5, "referer"

    .line 588
    .line 589
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const/16 v5, 0x32

    .line 593
    .line 594
    aput-object v2, v1, v5

    .line 595
    .line 596
    new-instance v2, Lsvw;

    .line 597
    .line 598
    const-string v5, "refresh"

    .line 599
    .line 600
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const/16 v5, 0x33

    .line 604
    .line 605
    aput-object v2, v1, v5

    .line 606
    .line 607
    new-instance v2, Lsvw;

    .line 608
    .line 609
    const-string v5, "retry-after"

    .line 610
    .line 611
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const/16 v5, 0x34

    .line 615
    .line 616
    aput-object v2, v1, v5

    .line 617
    .line 618
    new-instance v2, Lsvw;

    .line 619
    .line 620
    const-string v5, "server"

    .line 621
    .line 622
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const/16 v5, 0x35

    .line 626
    .line 627
    aput-object v2, v1, v5

    .line 628
    .line 629
    new-instance v2, Lsvw;

    .line 630
    .line 631
    const-string v5, "set-cookie"

    .line 632
    .line 633
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const/16 v5, 0x36

    .line 637
    .line 638
    aput-object v2, v1, v5

    .line 639
    .line 640
    new-instance v2, Lsvw;

    .line 641
    .line 642
    const-string v5, "strict-transport-security"

    .line 643
    .line 644
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const/16 v5, 0x37

    .line 648
    .line 649
    aput-object v2, v1, v5

    .line 650
    .line 651
    new-instance v2, Lsvw;

    .line 652
    .line 653
    const-string v5, "transfer-encoding"

    .line 654
    .line 655
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const/16 v5, 0x38

    .line 659
    .line 660
    aput-object v2, v1, v5

    .line 661
    .line 662
    new-instance v2, Lsvw;

    .line 663
    .line 664
    const-string v5, "user-agent"

    .line 665
    .line 666
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const/16 v5, 0x39

    .line 670
    .line 671
    aput-object v2, v1, v5

    .line 672
    .line 673
    new-instance v2, Lsvw;

    .line 674
    .line 675
    const-string v5, "vary"

    .line 676
    .line 677
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const/16 v5, 0x3a

    .line 681
    .line 682
    aput-object v2, v1, v5

    .line 683
    .line 684
    new-instance v2, Lsvw;

    .line 685
    .line 686
    const-string v5, "via"

    .line 687
    .line 688
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const/16 v5, 0x3b

    .line 692
    .line 693
    aput-object v2, v1, v5

    .line 694
    .line 695
    new-instance v2, Lsvw;

    .line 696
    .line 697
    const-string v5, "www-authenticate"

    .line 698
    .line 699
    invoke-direct {v2, v5, v4}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const/16 v4, 0x3c

    .line 703
    .line 704
    aput-object v2, v1, v4

    .line 705
    .line 706
    sput-object v1, Lsvz;->b:[Lsvw;

    .line 707
    .line 708
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 709
    .line 710
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 711
    .line 712
    .line 713
    :goto_0
    sget-object v2, Lsvz;->b:[Lsvw;

    .line 714
    .line 715
    array-length v4, v2

    .line 716
    if-ge v3, v0, :cond_1

    .line 717
    .line 718
    aget-object v4, v2, v3

    .line 719
    .line 720
    iget-object v4, v4, Lsvw;->f:Ltvn;

    .line 721
    .line 722
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-nez v4, :cond_0

    .line 727
    .line 728
    aget-object v2, v2, v3

    .line 729
    .line 730
    iget-object v2, v2, Lsvw;->f:Ltvn;

    .line 731
    .line 732
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 740
    .line 741
    goto :goto_0

    .line 742
    :cond_1
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    sput-object v0, Lsvz;->c:Ljava/util/Map;

    .line 747
    .line 748
    return-void
.end method

.method public static a(Ltvn;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltvn;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ltvn;->a(I)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x5a

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-virtual {p0}, Ltvn;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method
