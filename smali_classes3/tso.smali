.class public final Ltso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ltsl;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    new-array v1, v0, [Ltsl;

    .line 4
    .line 5
    new-instance v2, Ltsl;

    .line 6
    .line 7
    sget-object v3, Ltsl;->f:Ltvn;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Ltsl;-><init>(Ltvn;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    new-instance v2, Ltsl;

    .line 18
    .line 19
    sget-object v5, Ltsl;->c:Ltvn;

    .line 20
    .line 21
    const-string v6, "GET"

    .line 22
    .line 23
    invoke-direct {v2, v5, v6}, Ltsl;-><init>(Ltvn;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v2, v1, v5

    .line 28
    .line 29
    new-instance v2, Ltsl;

    .line 30
    .line 31
    sget-object v5, Ltsl;->c:Ltvn;

    .line 32
    .line 33
    const-string v6, "POST"

    .line 34
    .line 35
    invoke-direct {v2, v5, v6}, Ltsl;-><init>(Ltvn;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v2, v1, v5

    .line 40
    .line 41
    new-instance v2, Ltsl;

    .line 42
    .line 43
    sget-object v5, Ltsl;->d:Ltvn;

    .line 44
    .line 45
    const-string v6, "/"

    .line 46
    .line 47
    invoke-direct {v2, v5, v6}, Ltsl;-><init>(Ltvn;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    aput-object v2, v1, v5

    .line 52
    .line 53
    new-instance v2, Ltsl;

    .line 54
    .line 55
    sget-object v5, Ltsl;->d:Ltvn;

    .line 56
    .line 57
    const-string v6, "/index.html"

    .line 58
    .line 59
    invoke-direct {v2, v5, v6}, Ltsl;-><init>(Ltvn;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    aput-object v2, v1, v5

    .line 64
    .line 65
    new-instance v2, Ltsl;

    .line 66
    .line 67
    sget-object v5, Ltsl;->e:Ltvn;

    .line 68
    .line 69
    const-string v6, "http"

    .line 70
    .line 71
    invoke-direct {v2, v5, v6}, Ltsl;-><init>(Ltvn;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x5

    .line 75
    aput-object v2, v1, v5

    .line 76
    .line 77
    new-instance v2, Ltsl;

    .line 78
    .line 79
    sget-object v5, Ltsl;->e:Ltvn;

    .line 80
    .line 81
    const-string v6, "https"

    .line 82
    .line 83
    invoke-direct {v2, v5, v6}, Ltsl;-><init>(Ltvn;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x6

    .line 87
    aput-object v2, v1, v5

    .line 88
    .line 89
    new-instance v2, Ltsl;

    .line 90
    .line 91
    sget-object v5, Ltsl;->b:Ltvn;

    .line 92
    .line 93
    const-string v6, "200"

    .line 94
    .line 95
    invoke-direct {v2, v5, v6}, Ltsl;-><init>(Ltvn;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x7

    .line 99
    aput-object v2, v1, v5

    .line 100
    .line 101
    new-instance v2, Ltsl;

    .line 102
    .line 103
    sget-object v5, Ltsl;->b:Ltvn;

    .line 104
    .line 105
    const-string v6, "204"

    .line 106
    .line 107
    invoke-direct {v2, v5, v6}, Ltsl;-><init>(Ltvn;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    aput-object v2, v1, v5

    .line 113
    .line 114
    new-instance v2, Ltsl;

    .line 115
    .line 116
    sget-object v5, Ltsl;->b:Ltvn;

    .line 117
    .line 118
    const-string v6, "206"

    .line 119
    .line 120
    invoke-direct {v2, v5, v6}, Ltsl;-><init>(Ltvn;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v5, 0x9

    .line 124
    .line 125
    aput-object v2, v1, v5

    .line 126
    .line 127
    new-instance v2, Ltsl;

    .line 128
    .line 129
    sget-object v5, Ltsl;->b:Ltvn;

    .line 130
    .line 131
    const-string v6, "304"

    .line 132
    .line 133
    invoke-direct {v2, v5, v6}, Ltsl;-><init>(Ltvn;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v5, 0xa

    .line 137
    .line 138
    aput-object v2, v1, v5

    .line 139
    .line 140
    new-instance v2, Ltsl;

    .line 141
    .line 142
    sget-object v5, Ltsl;->b:Ltvn;

    .line 143
    .line 144
    const-string v6, "400"

    .line 145
    .line 146
    invoke-direct {v2, v5, v6}, Ltsl;-><init>(Ltvn;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v5, 0xb

    .line 150
    .line 151
    aput-object v2, v1, v5

    .line 152
    .line 153
    new-instance v2, Ltsl;

    .line 154
    .line 155
    sget-object v5, Ltsl;->b:Ltvn;

    .line 156
    .line 157
    const-string v6, "404"

    .line 158
    .line 159
    invoke-direct {v2, v5, v6}, Ltsl;-><init>(Ltvn;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v5, 0xc

    .line 163
    .line 164
    aput-object v2, v1, v5

    .line 165
    .line 166
    new-instance v2, Ltsl;

    .line 167
    .line 168
    sget-object v5, Ltsl;->b:Ltvn;

    .line 169
    .line 170
    const-string v6, "500"

    .line 171
    .line 172
    invoke-direct {v2, v5, v6}, Ltsl;-><init>(Ltvn;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/16 v5, 0xd

    .line 176
    .line 177
    aput-object v2, v1, v5

    .line 178
    .line 179
    new-instance v2, Ltsl;

    .line 180
    .line 181
    const-string v5, "accept-charset"

    .line 182
    .line 183
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v5, 0xe

    .line 187
    .line 188
    aput-object v2, v1, v5

    .line 189
    .line 190
    new-instance v2, Ltsl;

    .line 191
    .line 192
    const-string v5, "accept-encoding"

    .line 193
    .line 194
    const-string v6, "gzip, deflate"

    .line 195
    .line 196
    invoke-direct {v2, v5, v6}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/16 v5, 0xf

    .line 200
    .line 201
    aput-object v2, v1, v5

    .line 202
    .line 203
    new-instance v2, Ltsl;

    .line 204
    .line 205
    const-string v5, "accept-language"

    .line 206
    .line 207
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/16 v5, 0x10

    .line 211
    .line 212
    aput-object v2, v1, v5

    .line 213
    .line 214
    new-instance v2, Ltsl;

    .line 215
    .line 216
    const-string v5, "accept-ranges"

    .line 217
    .line 218
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/16 v5, 0x11

    .line 222
    .line 223
    aput-object v2, v1, v5

    .line 224
    .line 225
    new-instance v2, Ltsl;

    .line 226
    .line 227
    const-string v5, "accept"

    .line 228
    .line 229
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/16 v5, 0x12

    .line 233
    .line 234
    aput-object v2, v1, v5

    .line 235
    .line 236
    new-instance v2, Ltsl;

    .line 237
    .line 238
    const-string v5, "access-control-allow-origin"

    .line 239
    .line 240
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/16 v5, 0x13

    .line 244
    .line 245
    aput-object v2, v1, v5

    .line 246
    .line 247
    new-instance v2, Ltsl;

    .line 248
    .line 249
    const-string v5, "age"

    .line 250
    .line 251
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/16 v5, 0x14

    .line 255
    .line 256
    aput-object v2, v1, v5

    .line 257
    .line 258
    new-instance v2, Ltsl;

    .line 259
    .line 260
    const-string v5, "allow"

    .line 261
    .line 262
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/16 v5, 0x15

    .line 266
    .line 267
    aput-object v2, v1, v5

    .line 268
    .line 269
    new-instance v2, Ltsl;

    .line 270
    .line 271
    const-string v5, "authorization"

    .line 272
    .line 273
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/16 v5, 0x16

    .line 277
    .line 278
    aput-object v2, v1, v5

    .line 279
    .line 280
    new-instance v2, Ltsl;

    .line 281
    .line 282
    const-string v5, "cache-control"

    .line 283
    .line 284
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/16 v5, 0x17

    .line 288
    .line 289
    aput-object v2, v1, v5

    .line 290
    .line 291
    new-instance v2, Ltsl;

    .line 292
    .line 293
    const-string v5, "content-disposition"

    .line 294
    .line 295
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/16 v5, 0x18

    .line 299
    .line 300
    aput-object v2, v1, v5

    .line 301
    .line 302
    new-instance v2, Ltsl;

    .line 303
    .line 304
    const-string v5, "content-encoding"

    .line 305
    .line 306
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/16 v5, 0x19

    .line 310
    .line 311
    aput-object v2, v1, v5

    .line 312
    .line 313
    new-instance v2, Ltsl;

    .line 314
    .line 315
    const-string v5, "content-language"

    .line 316
    .line 317
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/16 v5, 0x1a

    .line 321
    .line 322
    aput-object v2, v1, v5

    .line 323
    .line 324
    new-instance v2, Ltsl;

    .line 325
    .line 326
    const-string v5, "content-length"

    .line 327
    .line 328
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/16 v5, 0x1b

    .line 332
    .line 333
    aput-object v2, v1, v5

    .line 334
    .line 335
    new-instance v2, Ltsl;

    .line 336
    .line 337
    const-string v5, "content-location"

    .line 338
    .line 339
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/16 v5, 0x1c

    .line 343
    .line 344
    aput-object v2, v1, v5

    .line 345
    .line 346
    new-instance v2, Ltsl;

    .line 347
    .line 348
    const-string v5, "content-range"

    .line 349
    .line 350
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/16 v5, 0x1d

    .line 354
    .line 355
    aput-object v2, v1, v5

    .line 356
    .line 357
    new-instance v2, Ltsl;

    .line 358
    .line 359
    const-string v5, "content-type"

    .line 360
    .line 361
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/16 v5, 0x1e

    .line 365
    .line 366
    aput-object v2, v1, v5

    .line 367
    .line 368
    new-instance v2, Ltsl;

    .line 369
    .line 370
    const-string v5, "cookie"

    .line 371
    .line 372
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/16 v5, 0x1f

    .line 376
    .line 377
    aput-object v2, v1, v5

    .line 378
    .line 379
    new-instance v2, Ltsl;

    .line 380
    .line 381
    const-string v5, "date"

    .line 382
    .line 383
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/16 v5, 0x20

    .line 387
    .line 388
    aput-object v2, v1, v5

    .line 389
    .line 390
    new-instance v2, Ltsl;

    .line 391
    .line 392
    const-string v5, "etag"

    .line 393
    .line 394
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/16 v5, 0x21

    .line 398
    .line 399
    aput-object v2, v1, v5

    .line 400
    .line 401
    new-instance v2, Ltsl;

    .line 402
    .line 403
    const-string v5, "expect"

    .line 404
    .line 405
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/16 v5, 0x22

    .line 409
    .line 410
    aput-object v2, v1, v5

    .line 411
    .line 412
    new-instance v2, Ltsl;

    .line 413
    .line 414
    const-string v5, "expires"

    .line 415
    .line 416
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const/16 v5, 0x23

    .line 420
    .line 421
    aput-object v2, v1, v5

    .line 422
    .line 423
    new-instance v2, Ltsl;

    .line 424
    .line 425
    const-string v5, "from"

    .line 426
    .line 427
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/16 v5, 0x24

    .line 431
    .line 432
    aput-object v2, v1, v5

    .line 433
    .line 434
    new-instance v2, Ltsl;

    .line 435
    .line 436
    const-string v5, "host"

    .line 437
    .line 438
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const/16 v5, 0x25

    .line 442
    .line 443
    aput-object v2, v1, v5

    .line 444
    .line 445
    new-instance v2, Ltsl;

    .line 446
    .line 447
    const-string v5, "if-match"

    .line 448
    .line 449
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/16 v5, 0x26

    .line 453
    .line 454
    aput-object v2, v1, v5

    .line 455
    .line 456
    new-instance v2, Ltsl;

    .line 457
    .line 458
    const-string v5, "if-modified-since"

    .line 459
    .line 460
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/16 v5, 0x27

    .line 464
    .line 465
    aput-object v2, v1, v5

    .line 466
    .line 467
    new-instance v2, Ltsl;

    .line 468
    .line 469
    const-string v5, "if-none-match"

    .line 470
    .line 471
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/16 v5, 0x28

    .line 475
    .line 476
    aput-object v2, v1, v5

    .line 477
    .line 478
    new-instance v2, Ltsl;

    .line 479
    .line 480
    const-string v5, "if-range"

    .line 481
    .line 482
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const/16 v5, 0x29

    .line 486
    .line 487
    aput-object v2, v1, v5

    .line 488
    .line 489
    new-instance v2, Ltsl;

    .line 490
    .line 491
    const-string v5, "if-unmodified-since"

    .line 492
    .line 493
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/16 v5, 0x2a

    .line 497
    .line 498
    aput-object v2, v1, v5

    .line 499
    .line 500
    new-instance v2, Ltsl;

    .line 501
    .line 502
    const-string v5, "last-modified"

    .line 503
    .line 504
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const/16 v5, 0x2b

    .line 508
    .line 509
    aput-object v2, v1, v5

    .line 510
    .line 511
    new-instance v2, Ltsl;

    .line 512
    .line 513
    const-string v5, "link"

    .line 514
    .line 515
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const/16 v5, 0x2c

    .line 519
    .line 520
    aput-object v2, v1, v5

    .line 521
    .line 522
    new-instance v2, Ltsl;

    .line 523
    .line 524
    const-string v5, "location"

    .line 525
    .line 526
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const/16 v5, 0x2d

    .line 530
    .line 531
    aput-object v2, v1, v5

    .line 532
    .line 533
    new-instance v2, Ltsl;

    .line 534
    .line 535
    const-string v5, "max-forwards"

    .line 536
    .line 537
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const/16 v5, 0x2e

    .line 541
    .line 542
    aput-object v2, v1, v5

    .line 543
    .line 544
    new-instance v2, Ltsl;

    .line 545
    .line 546
    const-string v5, "proxy-authenticate"

    .line 547
    .line 548
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/16 v5, 0x2f

    .line 552
    .line 553
    aput-object v2, v1, v5

    .line 554
    .line 555
    new-instance v2, Ltsl;

    .line 556
    .line 557
    const-string v5, "proxy-authorization"

    .line 558
    .line 559
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const/16 v5, 0x30

    .line 563
    .line 564
    aput-object v2, v1, v5

    .line 565
    .line 566
    new-instance v2, Ltsl;

    .line 567
    .line 568
    const-string v5, "range"

    .line 569
    .line 570
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const/16 v5, 0x31

    .line 574
    .line 575
    aput-object v2, v1, v5

    .line 576
    .line 577
    new-instance v2, Ltsl;

    .line 578
    .line 579
    const-string v5, "referer"

    .line 580
    .line 581
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const/16 v5, 0x32

    .line 585
    .line 586
    aput-object v2, v1, v5

    .line 587
    .line 588
    new-instance v2, Ltsl;

    .line 589
    .line 590
    const-string v5, "refresh"

    .line 591
    .line 592
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const/16 v5, 0x33

    .line 596
    .line 597
    aput-object v2, v1, v5

    .line 598
    .line 599
    new-instance v2, Ltsl;

    .line 600
    .line 601
    const-string v5, "retry-after"

    .line 602
    .line 603
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const/16 v5, 0x34

    .line 607
    .line 608
    aput-object v2, v1, v5

    .line 609
    .line 610
    new-instance v2, Ltsl;

    .line 611
    .line 612
    const-string v5, "server"

    .line 613
    .line 614
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const/16 v5, 0x35

    .line 618
    .line 619
    aput-object v2, v1, v5

    .line 620
    .line 621
    new-instance v2, Ltsl;

    .line 622
    .line 623
    const-string v5, "set-cookie"

    .line 624
    .line 625
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const/16 v5, 0x36

    .line 629
    .line 630
    aput-object v2, v1, v5

    .line 631
    .line 632
    new-instance v2, Ltsl;

    .line 633
    .line 634
    const-string v5, "strict-transport-security"

    .line 635
    .line 636
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const/16 v5, 0x37

    .line 640
    .line 641
    aput-object v2, v1, v5

    .line 642
    .line 643
    new-instance v2, Ltsl;

    .line 644
    .line 645
    const-string v5, "transfer-encoding"

    .line 646
    .line 647
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const/16 v5, 0x38

    .line 651
    .line 652
    aput-object v2, v1, v5

    .line 653
    .line 654
    new-instance v2, Ltsl;

    .line 655
    .line 656
    const-string v5, "user-agent"

    .line 657
    .line 658
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const/16 v5, 0x39

    .line 662
    .line 663
    aput-object v2, v1, v5

    .line 664
    .line 665
    new-instance v2, Ltsl;

    .line 666
    .line 667
    const-string v5, "vary"

    .line 668
    .line 669
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const/16 v5, 0x3a

    .line 673
    .line 674
    aput-object v2, v1, v5

    .line 675
    .line 676
    new-instance v2, Ltsl;

    .line 677
    .line 678
    const-string v5, "via"

    .line 679
    .line 680
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const/16 v5, 0x3b

    .line 684
    .line 685
    aput-object v2, v1, v5

    .line 686
    .line 687
    new-instance v2, Ltsl;

    .line 688
    .line 689
    const-string v5, "www-authenticate"

    .line 690
    .line 691
    invoke-direct {v2, v5, v4}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const/16 v4, 0x3c

    .line 695
    .line 696
    aput-object v2, v1, v4

    .line 697
    .line 698
    sput-object v1, Ltso;->a:[Ltsl;

    .line 699
    .line 700
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 701
    .line 702
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 703
    .line 704
    .line 705
    :goto_0
    if-ge v3, v0, :cond_1

    .line 706
    .line 707
    sget-object v2, Ltso;->a:[Ltsl;

    .line 708
    .line 709
    aget-object v4, v2, v3

    .line 710
    .line 711
    iget-object v4, v4, Ltsl;->g:Ltvn;

    .line 712
    .line 713
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-nez v4, :cond_0

    .line 718
    .line 719
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    aget-object v2, v2, v3

    .line 724
    .line 725
    iget-object v2, v2, Ltsl;->g:Ltvn;

    .line 726
    .line 727
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 731
    .line 732
    goto :goto_0

    .line 733
    :cond_1
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const-string v1, "unmodifiableMap(...)"

    .line 738
    .line 739
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    sput-object v0, Ltso;->b:Ljava/util/Map;

    .line 743
    .line 744
    return-void
.end method

.method public static final a(Ltvn;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltvn;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ltvn;->a(I)B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x41

    .line 18
    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x5b

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ltvn;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method
