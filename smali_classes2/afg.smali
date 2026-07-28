.class public final Lafg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/HashSet;

.field static final c:[Lonr;

.field static final d:[[Lonr;

.field public static final synthetic e:I

.field private static final g:[Lonr;

.field private static final h:[Lonr;

.field private static final i:[Lonr;

.field private static final j:[Lonr;


# instance fields
.field public final b:Ljava/nio/ByteOrder;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [Lonr;

    .line 4
    .line 5
    new-instance v8, Lonr;

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v3, "ImageWidth"

    .line 10
    .line 11
    const/16 v4, 0x100

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    move-object v2, v8

    .line 15
    invoke-direct/range {v2 .. v7}, Lonr;-><init>(Ljava/lang/String;III[C)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v8, v1, v2

    .line 20
    .line 21
    new-instance v3, Lonr;

    .line 22
    .line 23
    const/4 v13, 0x4

    .line 24
    const/4 v14, 0x0

    .line 25
    const-string v10, "ImageLength"

    .line 26
    .line 27
    const/16 v11, 0x101

    .line 28
    .line 29
    const/4 v12, 0x3

    .line 30
    move-object v9, v3

    .line 31
    invoke-direct/range {v9 .. v14}, Lonr;-><init>(Ljava/lang/String;III[C)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v3, v1, v4

    .line 36
    .line 37
    new-instance v3, Lonr;

    .line 38
    .line 39
    const-string v5, "Make"

    .line 40
    .line 41
    const/16 v6, 0x10f

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-direct {v3, v5, v6, v7}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    aput-object v3, v1, v7

    .line 48
    .line 49
    new-instance v3, Lonr;

    .line 50
    .line 51
    const-string v5, "Model"

    .line 52
    .line 53
    const/16 v6, 0x110

    .line 54
    .line 55
    invoke-direct {v3, v5, v6, v7}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    aput-object v3, v1, v5

    .line 60
    .line 61
    new-instance v3, Lonr;

    .line 62
    .line 63
    const-string v6, "Orientation"

    .line 64
    .line 65
    const/16 v8, 0x112

    .line 66
    .line 67
    invoke-direct {v3, v6, v8, v5}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    aput-object v3, v1, v6

    .line 72
    .line 73
    new-instance v3, Lonr;

    .line 74
    .line 75
    const-string v8, "XResolution"

    .line 76
    .line 77
    const/16 v9, 0x11a

    .line 78
    .line 79
    const/4 v10, 0x5

    .line 80
    invoke-direct {v3, v8, v9, v10}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    aput-object v3, v1, v10

    .line 84
    .line 85
    new-instance v3, Lonr;

    .line 86
    .line 87
    const-string v8, "YResolution"

    .line 88
    .line 89
    const/16 v9, 0x11b

    .line 90
    .line 91
    invoke-direct {v3, v8, v9, v10}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x6

    .line 95
    aput-object v3, v1, v8

    .line 96
    .line 97
    new-instance v3, Lonr;

    .line 98
    .line 99
    const-string v9, "ResolutionUnit"

    .line 100
    .line 101
    const/16 v11, 0x128

    .line 102
    .line 103
    invoke-direct {v3, v9, v11, v5}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x7

    .line 107
    aput-object v3, v1, v9

    .line 108
    .line 109
    new-instance v3, Lonr;

    .line 110
    .line 111
    const-string v11, "Software"

    .line 112
    .line 113
    const/16 v12, 0x131

    .line 114
    .line 115
    invoke-direct {v3, v11, v12, v7}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    const/16 v11, 0x8

    .line 119
    .line 120
    aput-object v3, v1, v11

    .line 121
    .line 122
    new-instance v3, Lonr;

    .line 123
    .line 124
    const-string v12, "DateTime"

    .line 125
    .line 126
    const/16 v13, 0x132

    .line 127
    .line 128
    invoke-direct {v3, v12, v13, v7}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    const/16 v12, 0x9

    .line 132
    .line 133
    aput-object v3, v1, v12

    .line 134
    .line 135
    new-instance v3, Lonr;

    .line 136
    .line 137
    const-string v13, "YCbCrPositioning"

    .line 138
    .line 139
    const/16 v14, 0x213

    .line 140
    .line 141
    invoke-direct {v3, v13, v14, v5}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    const/16 v13, 0xa

    .line 145
    .line 146
    aput-object v3, v1, v13

    .line 147
    .line 148
    new-instance v3, Lonr;

    .line 149
    .line 150
    const-string v14, "SubIFDPointer"

    .line 151
    .line 152
    const/16 v15, 0x14a

    .line 153
    .line 154
    invoke-direct {v3, v14, v15, v6}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    const/16 v16, 0xb

    .line 158
    .line 159
    aput-object v3, v1, v16

    .line 160
    .line 161
    new-instance v3, Lonr;

    .line 162
    .line 163
    const-string v15, "ExifIFDPointer"

    .line 164
    .line 165
    const v0, 0x8769

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v15, v0, v6}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0xc

    .line 172
    .line 173
    aput-object v3, v1, v0

    .line 174
    .line 175
    new-instance v3, Lonr;

    .line 176
    .line 177
    const-string v0, "GPSInfoIFDPointer"

    .line 178
    .line 179
    const v12, 0x8825

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, v0, v12, v6}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    const/16 v12, 0xd

    .line 186
    .line 187
    aput-object v3, v1, v12

    .line 188
    .line 189
    sput-object v1, Lafg;->g:[Lonr;

    .line 190
    .line 191
    const/16 v3, 0x25

    .line 192
    .line 193
    new-array v3, v3, [Lonr;

    .line 194
    .line 195
    new-instance v12, Lonr;

    .line 196
    .line 197
    const v13, 0x829a

    .line 198
    .line 199
    .line 200
    const-string v11, "ExposureTime"

    .line 201
    .line 202
    invoke-direct {v12, v11, v13, v10}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    aput-object v12, v3, v2

    .line 206
    .line 207
    new-instance v12, Lonr;

    .line 208
    .line 209
    const-string v13, "FNumber"

    .line 210
    .line 211
    const v2, 0x829d

    .line 212
    .line 213
    .line 214
    invoke-direct {v12, v13, v2, v10}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    aput-object v12, v3, v4

    .line 218
    .line 219
    new-instance v2, Lonr;

    .line 220
    .line 221
    const-string v12, "ExposureProgram"

    .line 222
    .line 223
    const v13, 0x8822

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v12, v13, v5}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    aput-object v2, v3, v7

    .line 230
    .line 231
    new-instance v2, Lonr;

    .line 232
    .line 233
    const-string v12, "PhotographicSensitivity"

    .line 234
    .line 235
    const v13, 0x8827

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v12, v13, v5}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    aput-object v2, v3, v5

    .line 242
    .line 243
    new-instance v2, Lonr;

    .line 244
    .line 245
    const-string v12, "SensitivityType"

    .line 246
    .line 247
    const v13, 0x8830

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v12, v13, v5}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    aput-object v2, v3, v6

    .line 254
    .line 255
    new-instance v2, Lonr;

    .line 256
    .line 257
    const-string v12, "ExifVersion"

    .line 258
    .line 259
    const v13, 0x9000

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, v12, v13, v7}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    aput-object v2, v3, v10

    .line 266
    .line 267
    new-instance v2, Lonr;

    .line 268
    .line 269
    const-string v12, "DateTimeOriginal"

    .line 270
    .line 271
    const v13, 0x9003

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v12, v13, v7}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    aput-object v2, v3, v8

    .line 278
    .line 279
    new-instance v2, Lonr;

    .line 280
    .line 281
    const-string v12, "DateTimeDigitized"

    .line 282
    .line 283
    const v13, 0x9004

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v12, v13, v7}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 287
    .line 288
    .line 289
    aput-object v2, v3, v9

    .line 290
    .line 291
    new-instance v2, Lonr;

    .line 292
    .line 293
    const-string v12, "ComponentsConfiguration"

    .line 294
    .line 295
    const v13, 0x9101

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v12, v13, v9}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    const/16 v12, 0x8

    .line 302
    .line 303
    aput-object v2, v3, v12

    .line 304
    .line 305
    new-instance v2, Lonr;

    .line 306
    .line 307
    const-string v12, "ShutterSpeedValue"

    .line 308
    .line 309
    const v13, 0x9201

    .line 310
    .line 311
    .line 312
    const/16 v8, 0xa

    .line 313
    .line 314
    invoke-direct {v2, v12, v13, v8}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 315
    .line 316
    .line 317
    const/16 v12, 0x9

    .line 318
    .line 319
    aput-object v2, v3, v12

    .line 320
    .line 321
    new-instance v2, Lonr;

    .line 322
    .line 323
    const-string v12, "ApertureValue"

    .line 324
    .line 325
    const v13, 0x9202

    .line 326
    .line 327
    .line 328
    invoke-direct {v2, v12, v13, v10}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 329
    .line 330
    .line 331
    aput-object v2, v3, v8

    .line 332
    .line 333
    new-instance v2, Lonr;

    .line 334
    .line 335
    const-string v12, "BrightnessValue"

    .line 336
    .line 337
    const v13, 0x9203

    .line 338
    .line 339
    .line 340
    invoke-direct {v2, v12, v13, v8}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 341
    .line 342
    .line 343
    aput-object v2, v3, v16

    .line 344
    .line 345
    new-instance v2, Lonr;

    .line 346
    .line 347
    const-string v12, "ExposureBiasValue"

    .line 348
    .line 349
    const v13, 0x9204

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, v12, v13, v8}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    const/16 v8, 0xc

    .line 356
    .line 357
    aput-object v2, v3, v8

    .line 358
    .line 359
    new-instance v2, Lonr;

    .line 360
    .line 361
    const-string v8, "MaxApertureValue"

    .line 362
    .line 363
    const v12, 0x9205

    .line 364
    .line 365
    .line 366
    invoke-direct {v2, v8, v12, v10}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 367
    .line 368
    .line 369
    const/16 v8, 0xd

    .line 370
    .line 371
    aput-object v2, v3, v8

    .line 372
    .line 373
    new-instance v2, Lonr;

    .line 374
    .line 375
    const-string v8, "MeteringMode"

    .line 376
    .line 377
    const v12, 0x9207

    .line 378
    .line 379
    .line 380
    invoke-direct {v2, v8, v12, v5}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    const/16 v8, 0xe

    .line 384
    .line 385
    aput-object v2, v3, v8

    .line 386
    .line 387
    new-instance v2, Lonr;

    .line 388
    .line 389
    const-string v8, "LightSource"

    .line 390
    .line 391
    const v12, 0x9208

    .line 392
    .line 393
    .line 394
    invoke-direct {v2, v8, v12, v5}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 395
    .line 396
    .line 397
    const/16 v8, 0xf

    .line 398
    .line 399
    aput-object v2, v3, v8

    .line 400
    .line 401
    new-instance v2, Lonr;

    .line 402
    .line 403
    const-string v8, "Flash"

    .line 404
    .line 405
    const v12, 0x9209

    .line 406
    .line 407
    .line 408
    invoke-direct {v2, v8, v12, v5}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 409
    .line 410
    .line 411
    const/16 v8, 0x10

    .line 412
    .line 413
    aput-object v2, v3, v8

    .line 414
    .line 415
    new-instance v2, Lonr;

    .line 416
    .line 417
    const-string v8, "FocalLength"

    .line 418
    .line 419
    const v12, 0x920a

    .line 420
    .line 421
    .line 422
    invoke-direct {v2, v8, v12, v10}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 423
    .line 424
    .line 425
    const/16 v8, 0x11

    .line 426
    .line 427
    aput-object v2, v3, v8

    .line 428
    .line 429
    new-instance v2, Lonr;

    .line 430
    .line 431
    const-string v8, "SubSecTime"

    .line 432
    .line 433
    const v12, 0x9290

    .line 434
    .line 435
    .line 436
    invoke-direct {v2, v8, v12, v7}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 437
    .line 438
    .line 439
    const/16 v8, 0x12

    .line 440
    .line 441
    aput-object v2, v3, v8

    .line 442
    .line 443
    new-instance v2, Lonr;

    .line 444
    .line 445
    const-string v8, "SubSecTimeOriginal"

    .line 446
    .line 447
    const v12, 0x9291

    .line 448
    .line 449
    .line 450
    invoke-direct {v2, v8, v12, v7}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 451
    .line 452
    .line 453
    const/16 v8, 0x13

    .line 454
    .line 455
    aput-object v2, v3, v8

    .line 456
    .line 457
    new-instance v2, Lonr;

    .line 458
    .line 459
    const-string v8, "SubSecTimeDigitized"

    .line 460
    .line 461
    const v12, 0x9292

    .line 462
    .line 463
    .line 464
    invoke-direct {v2, v8, v12, v7}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 465
    .line 466
    .line 467
    const/16 v8, 0x14

    .line 468
    .line 469
    aput-object v2, v3, v8

    .line 470
    .line 471
    new-instance v2, Lonr;

    .line 472
    .line 473
    const-string v8, "FlashpixVersion"

    .line 474
    .line 475
    const v12, 0xa000

    .line 476
    .line 477
    .line 478
    invoke-direct {v2, v8, v12, v9}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 479
    .line 480
    .line 481
    const/16 v8, 0x15

    .line 482
    .line 483
    aput-object v2, v3, v8

    .line 484
    .line 485
    new-instance v2, Lonr;

    .line 486
    .line 487
    const-string v8, "ColorSpace"

    .line 488
    .line 489
    const v12, 0xa001

    .line 490
    .line 491
    .line 492
    invoke-direct {v2, v8, v12, v5}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 493
    .line 494
    .line 495
    const/16 v8, 0x16

    .line 496
    .line 497
    aput-object v2, v3, v8

    .line 498
    .line 499
    new-instance v2, Lonr;

    .line 500
    .line 501
    const/16 v21, 0x4

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    const-string v18, "PixelXDimension"

    .line 506
    .line 507
    const v19, 0xa002

    .line 508
    .line 509
    .line 510
    const/16 v20, 0x3

    .line 511
    .line 512
    move-object/from16 v17, v2

    .line 513
    .line 514
    invoke-direct/range {v17 .. v22}, Lonr;-><init>(Ljava/lang/String;III[C)V

    .line 515
    .line 516
    .line 517
    const/16 v8, 0x17

    .line 518
    .line 519
    aput-object v2, v3, v8

    .line 520
    .line 521
    new-instance v2, Lonr;

    .line 522
    .line 523
    const-string v18, "PixelYDimension"

    .line 524
    .line 525
    const v19, 0xa003

    .line 526
    .line 527
    .line 528
    move-object/from16 v17, v2

    .line 529
    .line 530
    invoke-direct/range {v17 .. v22}, Lonr;-><init>(Ljava/lang/String;III[C)V

    .line 531
    .line 532
    .line 533
    const/16 v8, 0x18

    .line 534
    .line 535
    aput-object v2, v3, v8

    .line 536
    .line 537
    new-instance v2, Lonr;

    .line 538
    .line 539
    const-string v8, "InteroperabilityIFDPointer"

    .line 540
    .line 541
    const v12, 0xa005

    .line 542
    .line 543
    .line 544
    invoke-direct {v2, v8, v12, v6}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 545
    .line 546
    .line 547
    const/16 v8, 0x19

    .line 548
    .line 549
    aput-object v2, v3, v8

    .line 550
    .line 551
    new-instance v2, Lonr;

    .line 552
    .line 553
    const-string v8, "FocalPlaneResolutionUnit"

    .line 554
    .line 555
    const v12, 0xa210

    .line 556
    .line 557
    .line 558
    invoke-direct {v2, v8, v12, v5}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 559
    .line 560
    .line 561
    const/16 v8, 0x1a

    .line 562
    .line 563
    aput-object v2, v3, v8

    .line 564
    .line 565
    new-instance v2, Lonr;

    .line 566
    .line 567
    const-string v8, "SensingMethod"

    .line 568
    .line 569
    const v12, 0xa217

    .line 570
    .line 571
    .line 572
    invoke-direct {v2, v8, v12, v5}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 573
    .line 574
    .line 575
    const/16 v8, 0x1b

    .line 576
    .line 577
    aput-object v2, v3, v8

    .line 578
    .line 579
    new-instance v2, Lonr;

    .line 580
    .line 581
    const-string v8, "FileSource"

    .line 582
    .line 583
    const v12, 0xa300

    .line 584
    .line 585
    .line 586
    invoke-direct {v2, v8, v12, v9}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 587
    .line 588
    .line 589
    const/16 v8, 0x1c

    .line 590
    .line 591
    aput-object v2, v3, v8

    .line 592
    .line 593
    new-instance v2, Lonr;

    .line 594
    .line 595
    const-string v8, "SceneType"

    .line 596
    .line 597
    const v12, 0xa301

    .line 598
    .line 599
    .line 600
    invoke-direct {v2, v8, v12, v9}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 601
    .line 602
    .line 603
    const/16 v8, 0x1d

    .line 604
    .line 605
    aput-object v2, v3, v8

    .line 606
    .line 607
    new-instance v2, Lonr;

    .line 608
    .line 609
    const-string v8, "CustomRendered"

    .line 610
    .line 611
    const v12, 0xa401

    .line 612
    .line 613
    .line 614
    invoke-direct {v2, v8, v12, v5}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 615
    .line 616
    .line 617
    const/16 v8, 0x1e

    .line 618
    .line 619
    aput-object v2, v3, v8

    .line 620
    .line 621
    new-instance v2, Lonr;

    .line 622
    .line 623
    const-string v8, "ExposureMode"

    .line 624
    .line 625
    const v12, 0xa402

    .line 626
    .line 627
    .line 628
    invoke-direct {v2, v8, v12, v5}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 629
    .line 630
    .line 631
    const/16 v8, 0x1f

    .line 632
    .line 633
    aput-object v2, v3, v8

    .line 634
    .line 635
    new-instance v2, Lonr;

    .line 636
    .line 637
    const-string v8, "WhiteBalance"

    .line 638
    .line 639
    const v12, 0xa403

    .line 640
    .line 641
    .line 642
    invoke-direct {v2, v8, v12, v5}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 643
    .line 644
    .line 645
    const/16 v8, 0x20

    .line 646
    .line 647
    aput-object v2, v3, v8

    .line 648
    .line 649
    new-instance v2, Lonr;

    .line 650
    .line 651
    const-string v8, "SceneCaptureType"

    .line 652
    .line 653
    const v12, 0xa406

    .line 654
    .line 655
    .line 656
    invoke-direct {v2, v8, v12, v5}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 657
    .line 658
    .line 659
    const/16 v8, 0x21

    .line 660
    .line 661
    aput-object v2, v3, v8

    .line 662
    .line 663
    new-instance v2, Lonr;

    .line 664
    .line 665
    const-string v8, "Contrast"

    .line 666
    .line 667
    const v12, 0xa408

    .line 668
    .line 669
    .line 670
    invoke-direct {v2, v8, v12, v5}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 671
    .line 672
    .line 673
    const/16 v8, 0x22

    .line 674
    .line 675
    aput-object v2, v3, v8

    .line 676
    .line 677
    new-instance v2, Lonr;

    .line 678
    .line 679
    const-string v8, "Saturation"

    .line 680
    .line 681
    const v12, 0xa409

    .line 682
    .line 683
    .line 684
    invoke-direct {v2, v8, v12, v5}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 685
    .line 686
    .line 687
    const/16 v8, 0x23

    .line 688
    .line 689
    aput-object v2, v3, v8

    .line 690
    .line 691
    new-instance v2, Lonr;

    .line 692
    .line 693
    const-string v8, "Sharpness"

    .line 694
    .line 695
    const v12, 0xa40a

    .line 696
    .line 697
    .line 698
    invoke-direct {v2, v8, v12, v5}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 699
    .line 700
    .line 701
    const/16 v8, 0x24

    .line 702
    .line 703
    aput-object v2, v3, v8

    .line 704
    .line 705
    sput-object v3, Lafg;->h:[Lonr;

    .line 706
    .line 707
    const/16 v2, 0xd

    .line 708
    .line 709
    new-array v2, v2, [Lonr;

    .line 710
    .line 711
    new-instance v8, Lonr;

    .line 712
    .line 713
    const-string v12, "GPSVersionID"

    .line 714
    .line 715
    const/4 v13, 0x0

    .line 716
    invoke-direct {v8, v12, v13, v4}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 717
    .line 718
    .line 719
    aput-object v8, v2, v13

    .line 720
    .line 721
    new-instance v8, Lonr;

    .line 722
    .line 723
    const-string v12, "GPSLatitudeRef"

    .line 724
    .line 725
    invoke-direct {v8, v12, v4, v7}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 726
    .line 727
    .line 728
    aput-object v8, v2, v4

    .line 729
    .line 730
    new-instance v8, Lonr;

    .line 731
    .line 732
    const/16 v21, 0xa

    .line 733
    .line 734
    const-string v18, "GPSLatitude"

    .line 735
    .line 736
    const/16 v19, 0x2

    .line 737
    .line 738
    const/16 v20, 0x5

    .line 739
    .line 740
    move-object/from16 v17, v8

    .line 741
    .line 742
    invoke-direct/range {v17 .. v22}, Lonr;-><init>(Ljava/lang/String;III[C)V

    .line 743
    .line 744
    .line 745
    aput-object v8, v2, v7

    .line 746
    .line 747
    new-instance v8, Lonr;

    .line 748
    .line 749
    const-string v12, "GPSLongitudeRef"

    .line 750
    .line 751
    invoke-direct {v8, v12, v5, v7}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 752
    .line 753
    .line 754
    aput-object v8, v2, v5

    .line 755
    .line 756
    new-instance v8, Lonr;

    .line 757
    .line 758
    const-string v18, "GPSLongitude"

    .line 759
    .line 760
    const/16 v19, 0x4

    .line 761
    .line 762
    move-object/from16 v17, v8

    .line 763
    .line 764
    invoke-direct/range {v17 .. v22}, Lonr;-><init>(Ljava/lang/String;III[C)V

    .line 765
    .line 766
    .line 767
    aput-object v8, v2, v6

    .line 768
    .line 769
    new-instance v8, Lonr;

    .line 770
    .line 771
    const-string v12, "GPSAltitudeRef"

    .line 772
    .line 773
    invoke-direct {v8, v12, v10, v4}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 774
    .line 775
    .line 776
    aput-object v8, v2, v10

    .line 777
    .line 778
    new-instance v8, Lonr;

    .line 779
    .line 780
    const-string v12, "GPSAltitude"

    .line 781
    .line 782
    const/4 v13, 0x6

    .line 783
    invoke-direct {v8, v12, v13, v10}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 784
    .line 785
    .line 786
    aput-object v8, v2, v13

    .line 787
    .line 788
    new-instance v8, Lonr;

    .line 789
    .line 790
    const-string v12, "GPSTimeStamp"

    .line 791
    .line 792
    invoke-direct {v8, v12, v9, v10}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 793
    .line 794
    .line 795
    aput-object v8, v2, v9

    .line 796
    .line 797
    new-instance v8, Lonr;

    .line 798
    .line 799
    const-string v9, "GPSSpeedRef"

    .line 800
    .line 801
    const/16 v10, 0xc

    .line 802
    .line 803
    invoke-direct {v8, v9, v10, v7}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 804
    .line 805
    .line 806
    const/16 v9, 0x8

    .line 807
    .line 808
    aput-object v8, v2, v9

    .line 809
    .line 810
    new-instance v8, Lonr;

    .line 811
    .line 812
    const-string v9, "GPSTrackRef"

    .line 813
    .line 814
    const/16 v10, 0xe

    .line 815
    .line 816
    invoke-direct {v8, v9, v10, v7}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 817
    .line 818
    .line 819
    const/16 v9, 0x9

    .line 820
    .line 821
    aput-object v8, v2, v9

    .line 822
    .line 823
    new-instance v8, Lonr;

    .line 824
    .line 825
    const-string v9, "GPSImgDirectionRef"

    .line 826
    .line 827
    const/16 v10, 0x10

    .line 828
    .line 829
    invoke-direct {v8, v9, v10, v7}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 830
    .line 831
    .line 832
    const/16 v9, 0xa

    .line 833
    .line 834
    aput-object v8, v2, v9

    .line 835
    .line 836
    new-instance v8, Lonr;

    .line 837
    .line 838
    const-string v9, "GPSDestBearingRef"

    .line 839
    .line 840
    const/16 v10, 0x17

    .line 841
    .line 842
    invoke-direct {v8, v9, v10, v7}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 843
    .line 844
    .line 845
    aput-object v8, v2, v16

    .line 846
    .line 847
    new-instance v8, Lonr;

    .line 848
    .line 849
    const-string v9, "GPSDestDistanceRef"

    .line 850
    .line 851
    const/16 v10, 0x19

    .line 852
    .line 853
    invoke-direct {v8, v9, v10, v7}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 854
    .line 855
    .line 856
    const/16 v9, 0xc

    .line 857
    .line 858
    aput-object v8, v2, v9

    .line 859
    .line 860
    sput-object v2, Lafg;->i:[Lonr;

    .line 861
    .line 862
    new-array v8, v6, [Lonr;

    .line 863
    .line 864
    new-instance v9, Lonr;

    .line 865
    .line 866
    const/16 v10, 0x14a

    .line 867
    .line 868
    invoke-direct {v9, v14, v10, v6}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 869
    .line 870
    .line 871
    const/4 v10, 0x0

    .line 872
    aput-object v9, v8, v10

    .line 873
    .line 874
    new-instance v9, Lonr;

    .line 875
    .line 876
    const v10, 0x8769

    .line 877
    .line 878
    .line 879
    invoke-direct {v9, v15, v10, v6}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 880
    .line 881
    .line 882
    aput-object v9, v8, v4

    .line 883
    .line 884
    new-instance v9, Lonr;

    .line 885
    .line 886
    const v10, 0x8825

    .line 887
    .line 888
    .line 889
    invoke-direct {v9, v0, v10, v6}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 890
    .line 891
    .line 892
    aput-object v9, v8, v7

    .line 893
    .line 894
    new-instance v0, Lonr;

    .line 895
    .line 896
    const-string v9, "InteroperabilityIFDPointer"

    .line 897
    .line 898
    const v10, 0xa005

    .line 899
    .line 900
    .line 901
    invoke-direct {v0, v9, v10, v6}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 902
    .line 903
    .line 904
    aput-object v0, v8, v5

    .line 905
    .line 906
    sput-object v8, Lafg;->c:[Lonr;

    .line 907
    .line 908
    new-array v0, v4, [Lonr;

    .line 909
    .line 910
    new-instance v8, Lonr;

    .line 911
    .line 912
    const-string v9, "InteroperabilityIndex"

    .line 913
    .line 914
    invoke-direct {v8, v9, v4, v7}, Lonr;-><init>(Ljava/lang/String;II)V

    .line 915
    .line 916
    .line 917
    const/4 v9, 0x0

    .line 918
    aput-object v8, v0, v9

    .line 919
    .line 920
    sput-object v0, Lafg;->j:[Lonr;

    .line 921
    .line 922
    new-array v6, v6, [[Lonr;

    .line 923
    .line 924
    aput-object v1, v6, v9

    .line 925
    .line 926
    aput-object v3, v6, v4

    .line 927
    .line 928
    aput-object v2, v6, v7

    .line 929
    .line 930
    aput-object v0, v6, v5

    .line 931
    .line 932
    sput-object v6, Lafg;->d:[[Lonr;

    .line 933
    .line 934
    new-instance v0, Ljava/util/HashSet;

    .line 935
    .line 936
    const-string v1, "FNumber"

    .line 937
    .line 938
    const-string v2, "GPSTimeStamp"

    .line 939
    .line 940
    filled-new-array {v1, v11, v2}, [Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 949
    .line 950
    .line 951
    sput-object v0, Lafg;->a:Ljava/util/HashSet;

    .line 952
    .line 953
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lase;->g(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lafg;->b:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object p2, p0, Lafg;->f:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method final a(I)Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "Invalid IFD index: "

    .line 2
    .line 3
    const-string v1, ". Index should be between [0, EXIF_TAGS.length] "

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2, v0}, Lase;->h(IIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lafg;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    return-object p1
.end method
