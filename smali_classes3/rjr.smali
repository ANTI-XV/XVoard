.class public final enum Lrjr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqaf;


# static fields
.field public static final enum A:Lrjr;

.field public static final enum B:Lrjr;

.field public static final enum C:Lrjr;

.field public static final enum D:Lrjr;

.field public static final enum E:Lrjr;

.field public static final enum F:Lrjr;

.field public static final enum G:Lrjr;

.field public static final enum H:Lrjr;

.field public static final enum I:Lrjr;

.field public static final enum J:Lrjr;

.field public static final enum K:Lrjr;

.field public static final enum L:Lrjr;

.field public static final enum M:Lrjr;

.field public static final enum N:Lrjr;

.field public static final enum O:Lrjr;

.field public static final enum P:Lrjr;

.field public static final enum Q:Lrjr;

.field public static final enum R:Lrjr;

.field public static final enum S:Lrjr;

.field public static final enum T:Lrjr;

.field public static final enum U:Lrjr;

.field public static final enum V:Lrjr;

.field public static final enum W:Lrjr;

.field public static final enum X:Lrjr;

.field public static final enum Y:Lrjr;

.field public static final enum Z:Lrjr;

.field public static final enum a:Lrjr;

.field public static final enum aa:Lrjr;

.field public static final enum ab:Lrjr;

.field private static final synthetic ad:[Lrjr;

.field public static final enum b:Lrjr;

.field public static final enum c:Lrjr;

.field public static final enum d:Lrjr;

.field public static final enum e:Lrjr;

.field public static final enum f:Lrjr;

.field public static final enum g:Lrjr;

.field public static final enum h:Lrjr;

.field public static final enum i:Lrjr;

.field public static final enum j:Lrjr;

.field public static final enum k:Lrjr;

.field public static final enum l:Lrjr;

.field public static final enum m:Lrjr;

.field public static final enum n:Lrjr;

.field public static final enum o:Lrjr;

.field public static final enum p:Lrjr;

.field public static final enum q:Lrjr;

.field public static final enum r:Lrjr;

.field public static final enum s:Lrjr;

.field public static final enum t:Lrjr;

.field public static final enum u:Lrjr;

.field public static final enum v:Lrjr;

.field public static final enum w:Lrjr;

.field public static final enum x:Lrjr;

.field public static final enum y:Lrjr;

.field public static final enum z:Lrjr;


# instance fields
.field public final ac:I


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 1
    new-instance v0, Lrjr;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrjr;->a:Lrjr;

    .line 10
    .line 11
    new-instance v1, Lrjr;

    .line 12
    .line 13
    const-string v3, "INCOMPATIBLE_INPUT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrjr;->b:Lrjr;

    .line 20
    .line 21
    new-instance v3, Lrjr;

    .line 22
    .line 23
    const-string v5, "INCOMPATIBLE_OUTPUT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lrjr;->c:Lrjr;

    .line 30
    .line 31
    new-instance v5, Lrjr;

    .line 32
    .line 33
    const-string v7, "INCOMPATIBLE_TFLITE_VERSION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lrjr;->d:Lrjr;

    .line 40
    .line 41
    new-instance v7, Lrjr;

    .line 42
    .line 43
    const-string v9, "MISSING_OP"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lrjr;->e:Lrjr;

    .line 50
    .line 51
    new-instance v9, Lrjr;

    .line 52
    .line 53
    const-string v11, "DATA_TYPE_ERROR"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v9, v11, v12, v13}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lrjr;->f:Lrjr;

    .line 61
    .line 62
    new-instance v11, Lrjr;

    .line 63
    .line 64
    const-string v14, "TFLITE_INTERNAL_ERROR"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v11, v14, v13, v15}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lrjr;->g:Lrjr;

    .line 71
    .line 72
    new-instance v14, Lrjr;

    .line 73
    .line 74
    const-string v13, "TFLITE_UNKNOWN_ERROR"

    .line 75
    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    invoke-direct {v14, v13, v15, v10}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lrjr;->h:Lrjr;

    .line 82
    .line 83
    new-instance v13, Lrjr;

    .line 84
    .line 85
    const-string v15, "MEDIAPIPE_ERROR"

    .line 86
    .line 87
    const/16 v8, 0x9

    .line 88
    .line 89
    invoke-direct {v13, v15, v10, v8}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v13, Lrjr;->i:Lrjr;

    .line 93
    .line 94
    new-instance v15, Lrjr;

    .line 95
    .line 96
    const-string v10, "TIME_OUT_FETCHING_MODEL_METADATA"

    .line 97
    .line 98
    invoke-direct {v15, v10, v8, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v15, Lrjr;->j:Lrjr;

    .line 102
    .line 103
    new-instance v10, Lrjr;

    .line 104
    .line 105
    const/16 v8, 0x64

    .line 106
    .line 107
    const-string v12, "MODEL_NOT_DOWNLOADED"

    .line 108
    .line 109
    const/16 v6, 0xa

    .line 110
    .line 111
    invoke-direct {v10, v12, v6, v8}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v10, Lrjr;->k:Lrjr;

    .line 115
    .line 116
    new-instance v8, Lrjr;

    .line 117
    .line 118
    const/16 v12, 0x65

    .line 119
    .line 120
    const-string v6, "URI_EXPIRED"

    .line 121
    .line 122
    const/16 v4, 0xb

    .line 123
    .line 124
    invoke-direct {v8, v6, v4, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v8, Lrjr;->l:Lrjr;

    .line 128
    .line 129
    new-instance v6, Lrjr;

    .line 130
    .line 131
    const/16 v12, 0x66

    .line 132
    .line 133
    const-string v4, "NO_NETWORK_CONNECTION"

    .line 134
    .line 135
    const/16 v2, 0xc

    .line 136
    .line 137
    invoke-direct {v6, v4, v2, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    sput-object v6, Lrjr;->m:Lrjr;

    .line 141
    .line 142
    new-instance v4, Lrjr;

    .line 143
    .line 144
    const/16 v12, 0x67

    .line 145
    .line 146
    const-string v2, "METERED_NETWORK"

    .line 147
    .line 148
    move-object/from16 v16, v6

    .line 149
    .line 150
    const/16 v6, 0xd

    .line 151
    .line 152
    invoke-direct {v4, v2, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    sput-object v4, Lrjr;->n:Lrjr;

    .line 156
    .line 157
    new-instance v2, Lrjr;

    .line 158
    .line 159
    const/16 v12, 0x68

    .line 160
    .line 161
    const-string v6, "DOWNLOAD_FAILED"

    .line 162
    .line 163
    move-object/from16 v17, v4

    .line 164
    .line 165
    const/16 v4, 0xe

    .line 166
    .line 167
    invoke-direct {v2, v6, v4, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    sput-object v2, Lrjr;->o:Lrjr;

    .line 171
    .line 172
    new-instance v6, Lrjr;

    .line 173
    .line 174
    const/16 v12, 0x69

    .line 175
    .line 176
    const-string v4, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    .line 177
    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    const/16 v2, 0xf

    .line 181
    .line 182
    invoke-direct {v6, v4, v2, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    sput-object v6, Lrjr;->p:Lrjr;

    .line 186
    .line 187
    new-instance v4, Lrjr;

    .line 188
    .line 189
    const/16 v12, 0x6a

    .line 190
    .line 191
    const-string v2, "MODEL_INFO_DOWNLOAD_NO_HASH"

    .line 192
    .line 193
    move-object/from16 v19, v6

    .line 194
    .line 195
    const/16 v6, 0x10

    .line 196
    .line 197
    invoke-direct {v4, v2, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v4, Lrjr;->q:Lrjr;

    .line 201
    .line 202
    new-instance v2, Lrjr;

    .line 203
    .line 204
    const/16 v12, 0x6b

    .line 205
    .line 206
    const-string v6, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    .line 207
    .line 208
    move-object/from16 v20, v4

    .line 209
    .line 210
    const/16 v4, 0x11

    .line 211
    .line 212
    invoke-direct {v2, v6, v4, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    sput-object v2, Lrjr;->r:Lrjr;

    .line 216
    .line 217
    new-instance v6, Lrjr;

    .line 218
    .line 219
    const/16 v12, 0x6c

    .line 220
    .line 221
    const-string v4, "NO_VALID_MODEL"

    .line 222
    .line 223
    move-object/from16 v21, v2

    .line 224
    .line 225
    const/16 v2, 0x12

    .line 226
    .line 227
    invoke-direct {v6, v4, v2, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    sput-object v6, Lrjr;->s:Lrjr;

    .line 231
    .line 232
    new-instance v4, Lrjr;

    .line 233
    .line 234
    const/16 v12, 0x6d

    .line 235
    .line 236
    const-string v2, "LOCAL_MODEL_INVALID"

    .line 237
    .line 238
    move-object/from16 v22, v6

    .line 239
    .line 240
    const/16 v6, 0x13

    .line 241
    .line 242
    invoke-direct {v4, v2, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    sput-object v4, Lrjr;->t:Lrjr;

    .line 246
    .line 247
    new-instance v2, Lrjr;

    .line 248
    .line 249
    const/16 v12, 0x6e

    .line 250
    .line 251
    const-string v6, "REMOTE_MODEL_INVALID"

    .line 252
    .line 253
    move-object/from16 v23, v4

    .line 254
    .line 255
    const/16 v4, 0x14

    .line 256
    .line 257
    invoke-direct {v2, v6, v4, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 258
    .line 259
    .line 260
    sput-object v2, Lrjr;->u:Lrjr;

    .line 261
    .line 262
    new-instance v6, Lrjr;

    .line 263
    .line 264
    const/16 v12, 0x6f

    .line 265
    .line 266
    const-string v4, "REMOTE_MODEL_LOADER_ERROR"

    .line 267
    .line 268
    move-object/from16 v24, v2

    .line 269
    .line 270
    const/16 v2, 0x15

    .line 271
    .line 272
    invoke-direct {v6, v4, v2, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    sput-object v6, Lrjr;->v:Lrjr;

    .line 276
    .line 277
    new-instance v4, Lrjr;

    .line 278
    .line 279
    const/16 v12, 0x16

    .line 280
    .line 281
    const/16 v2, 0x70

    .line 282
    .line 283
    move-object/from16 v25, v6

    .line 284
    .line 285
    const-string v6, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    .line 286
    .line 287
    invoke-direct {v4, v6, v12, v2}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    sput-object v4, Lrjr;->w:Lrjr;

    .line 291
    .line 292
    new-instance v2, Lrjr;

    .line 293
    .line 294
    const/16 v6, 0x17

    .line 295
    .line 296
    const/16 v12, 0x71

    .line 297
    .line 298
    move-object/from16 v26, v4

    .line 299
    .line 300
    const-string v4, "SMART_REPLY_LANG_ID_DETECTAION_FAILURE"

    .line 301
    .line 302
    invoke-direct {v2, v4, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    sput-object v2, Lrjr;->x:Lrjr;

    .line 306
    .line 307
    new-instance v4, Lrjr;

    .line 308
    .line 309
    const/16 v6, 0x18

    .line 310
    .line 311
    const/16 v12, 0x72

    .line 312
    .line 313
    move-object/from16 v27, v2

    .line 314
    .line 315
    const-string v2, "MODEL_NOT_REGISTERED"

    .line 316
    .line 317
    invoke-direct {v4, v2, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    sput-object v4, Lrjr;->y:Lrjr;

    .line 321
    .line 322
    new-instance v2, Lrjr;

    .line 323
    .line 324
    const/16 v6, 0x19

    .line 325
    .line 326
    const/16 v12, 0x73

    .line 327
    .line 328
    move-object/from16 v28, v4

    .line 329
    .line 330
    const-string v4, "MODEL_TYPE_MISUSE"

    .line 331
    .line 332
    invoke-direct {v2, v4, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 333
    .line 334
    .line 335
    sput-object v2, Lrjr;->z:Lrjr;

    .line 336
    .line 337
    new-instance v4, Lrjr;

    .line 338
    .line 339
    const/16 v6, 0x1a

    .line 340
    .line 341
    const/16 v12, 0x74

    .line 342
    .line 343
    move-object/from16 v29, v2

    .line 344
    .line 345
    const-string v2, "MODEL_HASH_MISMATCH"

    .line 346
    .line 347
    invoke-direct {v4, v2, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    sput-object v4, Lrjr;->A:Lrjr;

    .line 351
    .line 352
    new-instance v2, Lrjr;

    .line 353
    .line 354
    const/16 v6, 0x1b

    .line 355
    .line 356
    const/16 v12, 0xc9

    .line 357
    .line 358
    move-object/from16 v30, v4

    .line 359
    .line 360
    const-string v4, "OPTIONAL_MODULE_NOT_AVAILABLE"

    .line 361
    .line 362
    invoke-direct {v2, v4, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 363
    .line 364
    .line 365
    sput-object v2, Lrjr;->B:Lrjr;

    .line 366
    .line 367
    new-instance v4, Lrjr;

    .line 368
    .line 369
    const/16 v6, 0x1c

    .line 370
    .line 371
    const/16 v12, 0xca

    .line 372
    .line 373
    move-object/from16 v31, v2

    .line 374
    .line 375
    const-string v2, "OPTIONAL_MODULE_INIT_ERROR"

    .line 376
    .line 377
    invoke-direct {v4, v2, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 378
    .line 379
    .line 380
    sput-object v4, Lrjr;->C:Lrjr;

    .line 381
    .line 382
    new-instance v2, Lrjr;

    .line 383
    .line 384
    const/16 v6, 0x1d

    .line 385
    .line 386
    const/16 v12, 0xcb

    .line 387
    .line 388
    move-object/from16 v32, v4

    .line 389
    .line 390
    const-string v4, "OPTIONAL_MODULE_INFERENCE_ERROR"

    .line 391
    .line 392
    invoke-direct {v2, v4, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 393
    .line 394
    .line 395
    sput-object v2, Lrjr;->D:Lrjr;

    .line 396
    .line 397
    new-instance v4, Lrjr;

    .line 398
    .line 399
    const/16 v6, 0x1e

    .line 400
    .line 401
    const/16 v12, 0xcc

    .line 402
    .line 403
    move-object/from16 v33, v2

    .line 404
    .line 405
    const-string v2, "OPTIONAL_MODULE_RELEASE_ERROR"

    .line 406
    .line 407
    invoke-direct {v4, v2, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 408
    .line 409
    .line 410
    sput-object v4, Lrjr;->E:Lrjr;

    .line 411
    .line 412
    new-instance v2, Lrjr;

    .line 413
    .line 414
    const/16 v6, 0x1f

    .line 415
    .line 416
    const/16 v12, 0xcd

    .line 417
    .line 418
    move-object/from16 v34, v4

    .line 419
    .line 420
    const-string v4, "OPTIONAL_TFLITE_MODULE_INIT_ERROR"

    .line 421
    .line 422
    invoke-direct {v2, v4, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 423
    .line 424
    .line 425
    sput-object v2, Lrjr;->F:Lrjr;

    .line 426
    .line 427
    new-instance v4, Lrjr;

    .line 428
    .line 429
    const/16 v6, 0x20

    .line 430
    .line 431
    const/16 v12, 0xce

    .line 432
    .line 433
    move-object/from16 v35, v2

    .line 434
    .line 435
    const-string v2, "NATIVE_LIBRARY_LOAD_ERROR"

    .line 436
    .line 437
    invoke-direct {v4, v2, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 438
    .line 439
    .line 440
    sput-object v4, Lrjr;->G:Lrjr;

    .line 441
    .line 442
    new-instance v2, Lrjr;

    .line 443
    .line 444
    const/16 v6, 0x21

    .line 445
    .line 446
    const/16 v12, 0xcf

    .line 447
    .line 448
    move-object/from16 v36, v4

    .line 449
    .line 450
    const-string v4, "OPTIONAL_MODULE_CREATE_ERROR"

    .line 451
    .line 452
    invoke-direct {v2, v4, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 453
    .line 454
    .line 455
    sput-object v2, Lrjr;->H:Lrjr;

    .line 456
    .line 457
    new-instance v4, Lrjr;

    .line 458
    .line 459
    const/16 v6, 0x22

    .line 460
    .line 461
    const/16 v12, 0x12d

    .line 462
    .line 463
    move-object/from16 v37, v2

    .line 464
    .line 465
    const-string v2, "CAMERAX_SOURCE_ERROR"

    .line 466
    .line 467
    invoke-direct {v4, v2, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 468
    .line 469
    .line 470
    sput-object v4, Lrjr;->I:Lrjr;

    .line 471
    .line 472
    new-instance v2, Lrjr;

    .line 473
    .line 474
    const/16 v6, 0x23

    .line 475
    .line 476
    const/16 v12, 0x12e

    .line 477
    .line 478
    move-object/from16 v38, v4

    .line 479
    .line 480
    const-string v4, "CAMERA1_SOURCE_CANT_START_ERROR"

    .line 481
    .line 482
    invoke-direct {v2, v4, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 483
    .line 484
    .line 485
    sput-object v2, Lrjr;->J:Lrjr;

    .line 486
    .line 487
    new-instance v4, Lrjr;

    .line 488
    .line 489
    const/16 v6, 0x24

    .line 490
    .line 491
    const/16 v12, 0x12f

    .line 492
    .line 493
    move-object/from16 v39, v2

    .line 494
    .line 495
    const-string v2, "CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR"

    .line 496
    .line 497
    invoke-direct {v4, v2, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 498
    .line 499
    .line 500
    sput-object v4, Lrjr;->K:Lrjr;

    .line 501
    .line 502
    new-instance v2, Lrjr;

    .line 503
    .line 504
    const/16 v6, 0x25

    .line 505
    .line 506
    const/16 v12, 0x130

    .line 507
    .line 508
    move-object/from16 v40, v4

    .line 509
    .line 510
    const-string v4, "CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR"

    .line 511
    .line 512
    invoke-direct {v2, v4, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 513
    .line 514
    .line 515
    sput-object v2, Lrjr;->L:Lrjr;

    .line 516
    .line 517
    new-instance v4, Lrjr;

    .line 518
    .line 519
    const/16 v6, 0x26

    .line 520
    .line 521
    const/16 v12, 0x131

    .line 522
    .line 523
    move-object/from16 v41, v2

    .line 524
    .line 525
    const-string v2, "CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR"

    .line 526
    .line 527
    invoke-direct {v4, v2, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 528
    .line 529
    .line 530
    sput-object v4, Lrjr;->M:Lrjr;

    .line 531
    .line 532
    new-instance v2, Lrjr;

    .line 533
    .line 534
    const/16 v6, 0x27

    .line 535
    .line 536
    const/16 v12, 0x190

    .line 537
    .line 538
    move-object/from16 v42, v4

    .line 539
    .line 540
    const-string v4, "CODE_SCANNER_UNAVAILABLE"

    .line 541
    .line 542
    invoke-direct {v2, v4, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 543
    .line 544
    .line 545
    sput-object v2, Lrjr;->N:Lrjr;

    .line 546
    .line 547
    new-instance v4, Lrjr;

    .line 548
    .line 549
    const/16 v6, 0x28

    .line 550
    .line 551
    const/16 v12, 0x191

    .line 552
    .line 553
    move-object/from16 v43, v2

    .line 554
    .line 555
    const-string v2, "CODE_SCANNER_CANCELLED"

    .line 556
    .line 557
    invoke-direct {v4, v2, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 558
    .line 559
    .line 560
    sput-object v4, Lrjr;->O:Lrjr;

    .line 561
    .line 562
    new-instance v2, Lrjr;

    .line 563
    .line 564
    const/16 v6, 0x29

    .line 565
    .line 566
    const/16 v12, 0x192

    .line 567
    .line 568
    move-object/from16 v44, v4

    .line 569
    .line 570
    const-string v4, "CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED"

    .line 571
    .line 572
    invoke-direct {v2, v4, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 573
    .line 574
    .line 575
    sput-object v2, Lrjr;->P:Lrjr;

    .line 576
    .line 577
    new-instance v4, Lrjr;

    .line 578
    .line 579
    const/16 v6, 0x2a

    .line 580
    .line 581
    const/16 v12, 0x193

    .line 582
    .line 583
    move-object/from16 v45, v2

    .line 584
    .line 585
    const-string v2, "CODE_SCANNER_APP_NAME_UNAVAILABLE"

    .line 586
    .line 587
    invoke-direct {v4, v2, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 588
    .line 589
    .line 590
    sput-object v4, Lrjr;->Q:Lrjr;

    .line 591
    .line 592
    new-instance v2, Lrjr;

    .line 593
    .line 594
    const/16 v6, 0x2b

    .line 595
    .line 596
    const/16 v12, 0x194

    .line 597
    .line 598
    move-object/from16 v46, v4

    .line 599
    .line 600
    const-string v4, "CODE_SCANNER_TASK_IN_PROGRESS"

    .line 601
    .line 602
    invoke-direct {v2, v4, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 603
    .line 604
    .line 605
    sput-object v2, Lrjr;->R:Lrjr;

    .line 606
    .line 607
    new-instance v4, Lrjr;

    .line 608
    .line 609
    const/16 v6, 0x2c

    .line 610
    .line 611
    const/16 v12, 0x195

    .line 612
    .line 613
    move-object/from16 v47, v2

    .line 614
    .line 615
    const-string v2, "CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR"

    .line 616
    .line 617
    invoke-direct {v4, v2, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 618
    .line 619
    .line 620
    sput-object v4, Lrjr;->S:Lrjr;

    .line 621
    .line 622
    new-instance v2, Lrjr;

    .line 623
    .line 624
    const/16 v6, 0x2d

    .line 625
    .line 626
    const/16 v12, 0x196

    .line 627
    .line 628
    move-object/from16 v48, v4

    .line 629
    .line 630
    const-string v4, "CODE_SCANNER_PIPELINE_INFERENCE_ERROR"

    .line 631
    .line 632
    invoke-direct {v2, v4, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 633
    .line 634
    .line 635
    sput-object v2, Lrjr;->T:Lrjr;

    .line 636
    .line 637
    new-instance v4, Lrjr;

    .line 638
    .line 639
    const/16 v6, 0x2e

    .line 640
    .line 641
    const/16 v12, 0x197

    .line 642
    .line 643
    move-object/from16 v49, v2

    .line 644
    .line 645
    const-string v2, "CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 646
    .line 647
    invoke-direct {v4, v2, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 648
    .line 649
    .line 650
    sput-object v4, Lrjr;->U:Lrjr;

    .line 651
    .line 652
    new-instance v2, Lrjr;

    .line 653
    .line 654
    const/16 v6, 0x2f

    .line 655
    .line 656
    const/16 v12, 0x1f4

    .line 657
    .line 658
    move-object/from16 v50, v4

    .line 659
    .line 660
    const-string v4, "LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE"

    .line 661
    .line 662
    invoke-direct {v2, v4, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 663
    .line 664
    .line 665
    sput-object v2, Lrjr;->V:Lrjr;

    .line 666
    .line 667
    new-instance v4, Lrjr;

    .line 668
    .line 669
    const/16 v6, 0x30

    .line 670
    .line 671
    const/16 v12, 0x1f5

    .line 672
    .line 673
    move-object/from16 v51, v2

    .line 674
    .line 675
    const-string v2, "LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE"

    .line 676
    .line 677
    invoke-direct {v4, v2, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 678
    .line 679
    .line 680
    sput-object v4, Lrjr;->W:Lrjr;

    .line 681
    .line 682
    new-instance v2, Lrjr;

    .line 683
    .line 684
    const/16 v6, 0x31

    .line 685
    .line 686
    const/16 v12, 0x258

    .line 687
    .line 688
    move-object/from16 v52, v4

    .line 689
    .line 690
    const-string v4, "PERMISSION_DENIED"

    .line 691
    .line 692
    invoke-direct {v2, v4, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 693
    .line 694
    .line 695
    sput-object v2, Lrjr;->X:Lrjr;

    .line 696
    .line 697
    new-instance v4, Lrjr;

    .line 698
    .line 699
    const/16 v6, 0x32

    .line 700
    .line 701
    const/16 v12, 0x259

    .line 702
    .line 703
    move-object/from16 v53, v2

    .line 704
    .line 705
    const-string v2, "CANCELLED"

    .line 706
    .line 707
    invoke-direct {v4, v2, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 708
    .line 709
    .line 710
    sput-object v4, Lrjr;->Y:Lrjr;

    .line 711
    .line 712
    new-instance v2, Lrjr;

    .line 713
    .line 714
    const/16 v6, 0x33

    .line 715
    .line 716
    const/16 v12, 0x25a

    .line 717
    .line 718
    move-object/from16 v54, v4

    .line 719
    .line 720
    const-string v4, "GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 721
    .line 722
    invoke-direct {v2, v4, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 723
    .line 724
    .line 725
    sput-object v2, Lrjr;->Z:Lrjr;

    .line 726
    .line 727
    new-instance v4, Lrjr;

    .line 728
    .line 729
    const/16 v6, 0x34

    .line 730
    .line 731
    const/16 v12, 0x25b

    .line 732
    .line 733
    move-object/from16 v55, v2

    .line 734
    .line 735
    const-string v2, "LOW_MEMORY"

    .line 736
    .line 737
    invoke-direct {v4, v2, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 738
    .line 739
    .line 740
    sput-object v4, Lrjr;->aa:Lrjr;

    .line 741
    .line 742
    new-instance v2, Lrjr;

    .line 743
    .line 744
    const/16 v6, 0x35

    .line 745
    .line 746
    const/16 v12, 0x270f

    .line 747
    .line 748
    move-object/from16 v56, v4

    .line 749
    .line 750
    const-string v4, "UNKNOWN_ERROR"

    .line 751
    .line 752
    invoke-direct {v2, v4, v6, v12}, Lrjr;-><init>(Ljava/lang/String;II)V

    .line 753
    .line 754
    .line 755
    sput-object v2, Lrjr;->ab:Lrjr;

    .line 756
    .line 757
    const/16 v4, 0x36

    .line 758
    .line 759
    new-array v4, v4, [Lrjr;

    .line 760
    .line 761
    const/4 v6, 0x0

    .line 762
    aput-object v0, v4, v6

    .line 763
    .line 764
    const/4 v0, 0x1

    .line 765
    aput-object v1, v4, v0

    .line 766
    .line 767
    const/4 v0, 0x2

    .line 768
    aput-object v3, v4, v0

    .line 769
    .line 770
    const/4 v0, 0x3

    .line 771
    aput-object v5, v4, v0

    .line 772
    .line 773
    const/4 v0, 0x4

    .line 774
    aput-object v7, v4, v0

    .line 775
    .line 776
    const/4 v0, 0x5

    .line 777
    aput-object v9, v4, v0

    .line 778
    .line 779
    const/4 v0, 0x6

    .line 780
    aput-object v11, v4, v0

    .line 781
    .line 782
    const/4 v0, 0x7

    .line 783
    aput-object v14, v4, v0

    .line 784
    .line 785
    const/16 v0, 0x8

    .line 786
    .line 787
    aput-object v13, v4, v0

    .line 788
    .line 789
    const/16 v0, 0x9

    .line 790
    .line 791
    aput-object v15, v4, v0

    .line 792
    .line 793
    const/16 v0, 0xa

    .line 794
    .line 795
    aput-object v10, v4, v0

    .line 796
    .line 797
    const/16 v0, 0xb

    .line 798
    .line 799
    aput-object v8, v4, v0

    .line 800
    .line 801
    const/16 v0, 0xc

    .line 802
    .line 803
    aput-object v16, v4, v0

    .line 804
    .line 805
    const/16 v0, 0xd

    .line 806
    .line 807
    aput-object v17, v4, v0

    .line 808
    .line 809
    const/16 v0, 0xe

    .line 810
    .line 811
    aput-object v18, v4, v0

    .line 812
    .line 813
    const/16 v0, 0xf

    .line 814
    .line 815
    aput-object v19, v4, v0

    .line 816
    .line 817
    const/16 v0, 0x10

    .line 818
    .line 819
    aput-object v20, v4, v0

    .line 820
    .line 821
    const/16 v0, 0x11

    .line 822
    .line 823
    aput-object v21, v4, v0

    .line 824
    .line 825
    const/16 v0, 0x12

    .line 826
    .line 827
    aput-object v22, v4, v0

    .line 828
    .line 829
    const/16 v0, 0x13

    .line 830
    .line 831
    aput-object v23, v4, v0

    .line 832
    .line 833
    const/16 v0, 0x14

    .line 834
    .line 835
    aput-object v24, v4, v0

    .line 836
    .line 837
    const/16 v0, 0x15

    .line 838
    .line 839
    aput-object v25, v4, v0

    .line 840
    .line 841
    const/16 v0, 0x16

    .line 842
    .line 843
    aput-object v26, v4, v0

    .line 844
    .line 845
    const/16 v0, 0x17

    .line 846
    .line 847
    aput-object v27, v4, v0

    .line 848
    .line 849
    const/16 v0, 0x18

    .line 850
    .line 851
    aput-object v28, v4, v0

    .line 852
    .line 853
    const/16 v0, 0x19

    .line 854
    .line 855
    aput-object v29, v4, v0

    .line 856
    .line 857
    const/16 v0, 0x1a

    .line 858
    .line 859
    aput-object v30, v4, v0

    .line 860
    .line 861
    const/16 v0, 0x1b

    .line 862
    .line 863
    aput-object v31, v4, v0

    .line 864
    .line 865
    const/16 v0, 0x1c

    .line 866
    .line 867
    aput-object v32, v4, v0

    .line 868
    .line 869
    const/16 v0, 0x1d

    .line 870
    .line 871
    aput-object v33, v4, v0

    .line 872
    .line 873
    const/16 v0, 0x1e

    .line 874
    .line 875
    aput-object v34, v4, v0

    .line 876
    .line 877
    const/16 v0, 0x1f

    .line 878
    .line 879
    aput-object v35, v4, v0

    .line 880
    .line 881
    const/16 v0, 0x20

    .line 882
    .line 883
    aput-object v36, v4, v0

    .line 884
    .line 885
    const/16 v0, 0x21

    .line 886
    .line 887
    aput-object v37, v4, v0

    .line 888
    .line 889
    const/16 v0, 0x22

    .line 890
    .line 891
    aput-object v38, v4, v0

    .line 892
    .line 893
    const/16 v0, 0x23

    .line 894
    .line 895
    aput-object v39, v4, v0

    .line 896
    .line 897
    const/16 v0, 0x24

    .line 898
    .line 899
    aput-object v40, v4, v0

    .line 900
    .line 901
    const/16 v0, 0x25

    .line 902
    .line 903
    aput-object v41, v4, v0

    .line 904
    .line 905
    const/16 v0, 0x26

    .line 906
    .line 907
    aput-object v42, v4, v0

    .line 908
    .line 909
    const/16 v0, 0x27

    .line 910
    .line 911
    aput-object v43, v4, v0

    .line 912
    .line 913
    const/16 v0, 0x28

    .line 914
    .line 915
    aput-object v44, v4, v0

    .line 916
    .line 917
    const/16 v0, 0x29

    .line 918
    .line 919
    aput-object v45, v4, v0

    .line 920
    .line 921
    const/16 v0, 0x2a

    .line 922
    .line 923
    aput-object v46, v4, v0

    .line 924
    .line 925
    const/16 v0, 0x2b

    .line 926
    .line 927
    aput-object v47, v4, v0

    .line 928
    .line 929
    const/16 v0, 0x2c

    .line 930
    .line 931
    aput-object v48, v4, v0

    .line 932
    .line 933
    const/16 v0, 0x2d

    .line 934
    .line 935
    aput-object v49, v4, v0

    .line 936
    .line 937
    const/16 v0, 0x2e

    .line 938
    .line 939
    aput-object v50, v4, v0

    .line 940
    .line 941
    const/16 v0, 0x2f

    .line 942
    .line 943
    aput-object v51, v4, v0

    .line 944
    .line 945
    const/16 v0, 0x30

    .line 946
    .line 947
    aput-object v52, v4, v0

    .line 948
    .line 949
    const/16 v0, 0x31

    .line 950
    .line 951
    aput-object v53, v4, v0

    .line 952
    .line 953
    const/16 v0, 0x32

    .line 954
    .line 955
    aput-object v54, v4, v0

    .line 956
    .line 957
    const/16 v0, 0x33

    .line 958
    .line 959
    aput-object v55, v4, v0

    .line 960
    .line 961
    const/16 v0, 0x34

    .line 962
    .line 963
    aput-object v56, v4, v0

    .line 964
    .line 965
    const/16 v0, 0x35

    .line 966
    .line 967
    aput-object v2, v4, v0

    .line 968
    .line 969
    sput-object v4, Lrjr;->ad:[Lrjr;

    .line 970
    .line 971
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrjr;->ac:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lrjr;
    .locals 1

    .line 1
    sget-object v0, Lrjr;->ad:[Lrjr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrjr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrjr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lrjr;->ac:I

    .line 2
    .line 3
    return v0
.end method
