.class public final enum Lidw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrsd;


# static fields
.field public static final enum A:Lidw;

.field public static final enum B:Lidw;

.field private static final synthetic D:[Lidw;

.field public static final enum a:Lidw;

.field public static final enum b:Lidw;

.field public static final enum c:Lidw;

.field public static final enum d:Lidw;

.field public static final enum e:Lidw;

.field public static final enum f:Lidw;

.field public static final enum g:Lidw;

.field public static final enum h:Lidw;

.field public static final enum i:Lidw;

.field public static final enum j:Lidw;

.field public static final enum k:Lidw;

.field public static final enum l:Lidw;

.field public static final enum m:Lidw;

.field public static final enum n:Lidw;

.field public static final enum o:Lidw;

.field public static final enum p:Lidw;

.field public static final enum q:Lidw;

.field public static final enum r:Lidw;

.field public static final enum s:Lidw;

.field public static final enum t:Lidw;

.field public static final enum u:Lidw;

.field public static final enum v:Lidw;

.field public static final enum w:Lidw;

.field public static final enum x:Lidw;

.field public static final enum y:Lidw;

.field public static final enum z:Lidw;


# instance fields
.field private final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lidw;

    .line 2
    .line 3
    const-string v1, "USER_DICTIONARY_COMMAND_SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lidw;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lidw;->a:Lidw;

    .line 11
    .line 12
    new-instance v1, Lidw;

    .line 13
    .line 14
    const-string v2, "UNKNOWN_ERROR"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lidw;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lidw;->b:Lidw;

    .line 21
    .line 22
    new-instance v2, Lidw;

    .line 23
    .line 24
    const-string v5, "UNKNOWN_COMMAND"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v2, v5, v4, v6}, Lidw;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lidw;->c:Lidw;

    .line 31
    .line 32
    new-instance v5, Lidw;

    .line 33
    .line 34
    const-string v7, "INVALID_ARGUMENT"

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    invoke-direct {v5, v7, v6, v8}, Lidw;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lidw;->d:Lidw;

    .line 41
    .line 42
    new-instance v7, Lidw;

    .line 43
    .line 44
    const-string v9, "UNKNOWN_SESSION_ID"

    .line 45
    .line 46
    const/4 v10, 0x5

    .line 47
    invoke-direct {v7, v9, v8, v10}, Lidw;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lidw;->e:Lidw;

    .line 51
    .line 52
    new-instance v9, Lidw;

    .line 53
    .line 54
    const-string v11, "FILE_NOT_FOUND"

    .line 55
    .line 56
    const/4 v12, 0x6

    .line 57
    invoke-direct {v9, v11, v10, v12}, Lidw;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lidw;->f:Lidw;

    .line 61
    .line 62
    new-instance v11, Lidw;

    .line 63
    .line 64
    const-string v13, "INVALID_FILE_FORMAT"

    .line 65
    .line 66
    const/4 v14, 0x7

    .line 67
    invoke-direct {v11, v13, v12, v14}, Lidw;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lidw;->g:Lidw;

    .line 71
    .line 72
    new-instance v13, Lidw;

    .line 73
    .line 74
    const-string v15, "FILE_SIZE_LIMIT_EXCEEDED"

    .line 75
    .line 76
    const/16 v12, 0x8

    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v12}, Lidw;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lidw;->h:Lidw;

    .line 82
    .line 83
    new-instance v15, Lidw;

    .line 84
    .line 85
    const-string v14, "DICTIONARY_SIZE_LIMIT_EXCEEDED"

    .line 86
    .line 87
    const/16 v10, 0x9

    .line 88
    .line 89
    invoke-direct {v15, v14, v12, v10}, Lidw;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v15, Lidw;->i:Lidw;

    .line 93
    .line 94
    new-instance v14, Lidw;

    .line 95
    .line 96
    const-string v12, "ENTRY_SIZE_LIMIT_EXCEEDED"

    .line 97
    .line 98
    const/16 v8, 0xa

    .line 99
    .line 100
    invoke-direct {v14, v12, v10, v8}, Lidw;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v14, Lidw;->j:Lidw;

    .line 104
    .line 105
    new-instance v12, Lidw;

    .line 106
    .line 107
    const-string v10, "UNKNOWN_DICTIONARY_ID"

    .line 108
    .line 109
    const/16 v6, 0xb

    .line 110
    .line 111
    invoke-direct {v12, v10, v8, v6}, Lidw;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v12, Lidw;->k:Lidw;

    .line 115
    .line 116
    new-instance v10, Lidw;

    .line 117
    .line 118
    const-string v8, "ENTRY_INDEX_OUT_OF_RANGE"

    .line 119
    .line 120
    const/16 v4, 0xc

    .line 121
    .line 122
    invoke-direct {v10, v8, v6, v4}, Lidw;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v10, Lidw;->l:Lidw;

    .line 126
    .line 127
    new-instance v8, Lidw;

    .line 128
    .line 129
    const-string v6, "DICTIONARY_NAME_EMPTY"

    .line 130
    .line 131
    const/16 v3, 0xd

    .line 132
    .line 133
    invoke-direct {v8, v6, v4, v3}, Lidw;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v8, Lidw;->m:Lidw;

    .line 137
    .line 138
    new-instance v6, Lidw;

    .line 139
    .line 140
    const-string v4, "DICTIONARY_NAME_TOO_LONG"

    .line 141
    .line 142
    move-object/from16 v16, v8

    .line 143
    .line 144
    const/16 v8, 0xe

    .line 145
    .line 146
    invoke-direct {v6, v4, v3, v8}, Lidw;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v6, Lidw;->n:Lidw;

    .line 150
    .line 151
    new-instance v4, Lidw;

    .line 152
    .line 153
    const-string v3, "DICTIONARY_NAME_CONTAINS_INVALID_CHARACTER"

    .line 154
    .line 155
    move-object/from16 v17, v6

    .line 156
    .line 157
    const/16 v6, 0xf

    .line 158
    .line 159
    invoke-direct {v4, v3, v8, v6}, Lidw;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v4, Lidw;->o:Lidw;

    .line 163
    .line 164
    new-instance v3, Lidw;

    .line 165
    .line 166
    const-string v8, "DICTIONARY_NAME_DUPLICATED"

    .line 167
    .line 168
    move-object/from16 v18, v4

    .line 169
    .line 170
    const/16 v4, 0x10

    .line 171
    .line 172
    invoke-direct {v3, v8, v6, v4}, Lidw;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v3, Lidw;->p:Lidw;

    .line 176
    .line 177
    new-instance v8, Lidw;

    .line 178
    .line 179
    const-string v6, "READING_EMPTY"

    .line 180
    .line 181
    move-object/from16 v19, v3

    .line 182
    .line 183
    const/16 v3, 0x11

    .line 184
    .line 185
    invoke-direct {v8, v6, v4, v3}, Lidw;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v8, Lidw;->q:Lidw;

    .line 189
    .line 190
    new-instance v6, Lidw;

    .line 191
    .line 192
    const-string v4, "READING_TOO_LONG"

    .line 193
    .line 194
    move-object/from16 v20, v8

    .line 195
    .line 196
    const/16 v8, 0x12

    .line 197
    .line 198
    invoke-direct {v6, v4, v3, v8}, Lidw;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v6, Lidw;->r:Lidw;

    .line 202
    .line 203
    new-instance v4, Lidw;

    .line 204
    .line 205
    const-string v3, "READING_CONTAINS_INVALID_CHARACTER"

    .line 206
    .line 207
    move-object/from16 v21, v6

    .line 208
    .line 209
    const/16 v6, 0x13

    .line 210
    .line 211
    invoke-direct {v4, v3, v8, v6}, Lidw;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    sput-object v4, Lidw;->s:Lidw;

    .line 215
    .line 216
    new-instance v3, Lidw;

    .line 217
    .line 218
    const-string v8, "WORD_EMPTY"

    .line 219
    .line 220
    move-object/from16 v22, v4

    .line 221
    .line 222
    const/16 v4, 0x14

    .line 223
    .line 224
    invoke-direct {v3, v8, v6, v4}, Lidw;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    sput-object v3, Lidw;->t:Lidw;

    .line 228
    .line 229
    new-instance v8, Lidw;

    .line 230
    .line 231
    const-string v6, "WORD_TOO_LONG"

    .line 232
    .line 233
    move-object/from16 v23, v3

    .line 234
    .line 235
    const/16 v3, 0x15

    .line 236
    .line 237
    invoke-direct {v8, v6, v4, v3}, Lidw;-><init>(Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    sput-object v8, Lidw;->u:Lidw;

    .line 241
    .line 242
    new-instance v6, Lidw;

    .line 243
    .line 244
    const-string v4, "WORD_CONTAINS_INVALID_CHARACTER"

    .line 245
    .line 246
    move-object/from16 v24, v8

    .line 247
    .line 248
    const/16 v8, 0x16

    .line 249
    .line 250
    invoke-direct {v6, v4, v3, v8}, Lidw;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    sput-object v6, Lidw;->v:Lidw;

    .line 254
    .line 255
    new-instance v4, Lidw;

    .line 256
    .line 257
    const-string v3, "INVALID_POS_TYPE"

    .line 258
    .line 259
    move-object/from16 v25, v6

    .line 260
    .line 261
    const/16 v6, 0x17

    .line 262
    .line 263
    invoke-direct {v4, v3, v8, v6}, Lidw;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    sput-object v4, Lidw;->w:Lidw;

    .line 267
    .line 268
    new-instance v3, Lidw;

    .line 269
    .line 270
    const/16 v8, 0x18

    .line 271
    .line 272
    move-object/from16 v26, v4

    .line 273
    .line 274
    const-string v4, "COMMENT_TOO_LONG"

    .line 275
    .line 276
    invoke-direct {v3, v4, v6, v8}, Lidw;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    sput-object v3, Lidw;->x:Lidw;

    .line 280
    .line 281
    new-instance v4, Lidw;

    .line 282
    .line 283
    const/16 v6, 0x18

    .line 284
    .line 285
    const/16 v8, 0x19

    .line 286
    .line 287
    move-object/from16 v27, v3

    .line 288
    .line 289
    const-string v3, "COMMENT_CONTAINS_INVALID_CHARACTER"

    .line 290
    .line 291
    invoke-direct {v4, v3, v6, v8}, Lidw;-><init>(Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    sput-object v4, Lidw;->y:Lidw;

    .line 295
    .line 296
    new-instance v3, Lidw;

    .line 297
    .line 298
    const/16 v6, 0x19

    .line 299
    .line 300
    const/16 v8, 0x1a

    .line 301
    .line 302
    move-object/from16 v28, v4

    .line 303
    .line 304
    const-string v4, "IMPORT_TOO_MANY_WORDS"

    .line 305
    .line 306
    invoke-direct {v3, v4, v6, v8}, Lidw;-><init>(Ljava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    sput-object v3, Lidw;->z:Lidw;

    .line 310
    .line 311
    new-instance v4, Lidw;

    .line 312
    .line 313
    const/16 v6, 0x1a

    .line 314
    .line 315
    const/16 v8, 0x1b

    .line 316
    .line 317
    move-object/from16 v29, v3

    .line 318
    .line 319
    const-string v3, "IMPORT_INVALID_ENTRIES"

    .line 320
    .line 321
    invoke-direct {v4, v3, v6, v8}, Lidw;-><init>(Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    sput-object v4, Lidw;->A:Lidw;

    .line 325
    .line 326
    new-instance v3, Lidw;

    .line 327
    .line 328
    const/16 v6, 0x1b

    .line 329
    .line 330
    const/16 v8, 0x1c

    .line 331
    .line 332
    move-object/from16 v30, v4

    .line 333
    .line 334
    const-string v4, "NO_UNDO_HISTORY"

    .line 335
    .line 336
    invoke-direct {v3, v4, v6, v8}, Lidw;-><init>(Ljava/lang/String;II)V

    .line 337
    .line 338
    .line 339
    sput-object v3, Lidw;->B:Lidw;

    .line 340
    .line 341
    const/16 v4, 0x1c

    .line 342
    .line 343
    new-array v4, v4, [Lidw;

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    aput-object v0, v4, v6

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    aput-object v1, v4, v0

    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    aput-object v2, v4, v0

    .line 353
    .line 354
    const/4 v0, 0x3

    .line 355
    aput-object v5, v4, v0

    .line 356
    .line 357
    const/4 v0, 0x4

    .line 358
    aput-object v7, v4, v0

    .line 359
    .line 360
    const/4 v0, 0x5

    .line 361
    aput-object v9, v4, v0

    .line 362
    .line 363
    const/4 v0, 0x6

    .line 364
    aput-object v11, v4, v0

    .line 365
    .line 366
    const/4 v0, 0x7

    .line 367
    aput-object v13, v4, v0

    .line 368
    .line 369
    const/16 v0, 0x8

    .line 370
    .line 371
    aput-object v15, v4, v0

    .line 372
    .line 373
    const/16 v0, 0x9

    .line 374
    .line 375
    aput-object v14, v4, v0

    .line 376
    .line 377
    const/16 v0, 0xa

    .line 378
    .line 379
    aput-object v12, v4, v0

    .line 380
    .line 381
    const/16 v0, 0xb

    .line 382
    .line 383
    aput-object v10, v4, v0

    .line 384
    .line 385
    const/16 v0, 0xc

    .line 386
    .line 387
    aput-object v16, v4, v0

    .line 388
    .line 389
    const/16 v0, 0xd

    .line 390
    .line 391
    aput-object v17, v4, v0

    .line 392
    .line 393
    const/16 v0, 0xe

    .line 394
    .line 395
    aput-object v18, v4, v0

    .line 396
    .line 397
    const/16 v0, 0xf

    .line 398
    .line 399
    aput-object v19, v4, v0

    .line 400
    .line 401
    const/16 v0, 0x10

    .line 402
    .line 403
    aput-object v20, v4, v0

    .line 404
    .line 405
    const/16 v0, 0x11

    .line 406
    .line 407
    aput-object v21, v4, v0

    .line 408
    .line 409
    const/16 v0, 0x12

    .line 410
    .line 411
    aput-object v22, v4, v0

    .line 412
    .line 413
    const/16 v0, 0x13

    .line 414
    .line 415
    aput-object v23, v4, v0

    .line 416
    .line 417
    const/16 v0, 0x14

    .line 418
    .line 419
    aput-object v24, v4, v0

    .line 420
    .line 421
    const/16 v0, 0x15

    .line 422
    .line 423
    aput-object v25, v4, v0

    .line 424
    .line 425
    const/16 v0, 0x16

    .line 426
    .line 427
    aput-object v26, v4, v0

    .line 428
    .line 429
    const/16 v0, 0x17

    .line 430
    .line 431
    aput-object v27, v4, v0

    .line 432
    .line 433
    const/16 v0, 0x18

    .line 434
    .line 435
    aput-object v28, v4, v0

    .line 436
    .line 437
    const/16 v0, 0x19

    .line 438
    .line 439
    aput-object v29, v4, v0

    .line 440
    .line 441
    const/16 v0, 0x1a

    .line 442
    .line 443
    aput-object v30, v4, v0

    .line 444
    .line 445
    const/16 v0, 0x1b

    .line 446
    .line 447
    aput-object v3, v4, v0

    .line 448
    .line 449
    sput-object v4, Lidw;->D:[Lidw;

    .line 450
    .line 451
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lidw;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lidw;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lidw;->B:Lidw;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lidw;->A:Lidw;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lidw;->z:Lidw;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lidw;->y:Lidw;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lidw;->x:Lidw;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lidw;->w:Lidw;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lidw;->v:Lidw;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lidw;->u:Lidw;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lidw;->t:Lidw;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lidw;->s:Lidw;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lidw;->r:Lidw;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lidw;->q:Lidw;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lidw;->p:Lidw;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lidw;->o:Lidw;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lidw;->n:Lidw;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lidw;->m:Lidw;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lidw;->l:Lidw;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lidw;->k:Lidw;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    sget-object p0, Lidw;->j:Lidw;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    sget-object p0, Lidw;->i:Lidw;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_14
    sget-object p0, Lidw;->h:Lidw;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_15
    sget-object p0, Lidw;->g:Lidw;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_16
    sget-object p0, Lidw;->f:Lidw;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_17
    sget-object p0, Lidw;->e:Lidw;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_18
    sget-object p0, Lidw;->d:Lidw;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_19
    sget-object p0, Lidw;->c:Lidw;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1a
    sget-object p0, Lidw;->b:Lidw;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1b
    sget-object p0, Lidw;->a:Lidw;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static values()[Lidw;
    .locals 1

    .line 1
    sget-object v0, Lidw;->D:[Lidw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lidw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lidw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lidw;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lidw;->C:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
