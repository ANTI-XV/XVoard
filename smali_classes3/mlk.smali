.class public final Lmlk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lowk;

.field public static final b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x41200000    # 10.0f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const/high16 v1, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v20

    .line 19
    const/high16 v1, 0x41600000    # 14.0f

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v21

    .line 25
    const/high16 v1, 0x41900000    # 18.0f

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v22

    .line 31
    const/high16 v1, 0x41a00000    # 20.0f

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v23

    .line 37
    const/high16 v1, 0x41c00000    # 24.0f

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v24

    .line 43
    const/high16 v1, 0x41f00000    # 30.0f

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v25

    .line 49
    const/high16 v1, 0x42c80000    # 100.0f

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v26

    .line 55
    move-object v1, v0

    .line 56
    move-object v2, v10

    .line 57
    move-object/from16 v3, v20

    .line 58
    .line 59
    move-object/from16 v4, v21

    .line 60
    .line 61
    move-object/from16 v5, v22

    .line 62
    .line 63
    move-object/from16 v6, v23

    .line 64
    .line 65
    move-object/from16 v7, v24

    .line 66
    .line 67
    move-object/from16 v8, v25

    .line 68
    .line 69
    move-object/from16 v9, v26

    .line 70
    .line 71
    invoke-static/range {v1 .. v9}, Lowk;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lmlk;->a:Lowk;

    .line 76
    .line 77
    new-instance v15, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v14, Lmlj;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    invoke-static/range {v1 .. v9}, Lowk;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x41133333    # 9.2f

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const/high16 v2, 0x41380000    # 11.5f

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const v2, 0x415ccccd    # 13.8f

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const v2, 0x41833333    # 16.4f

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v3, 0x419e6666    # 19.8f

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v4, 0x41ae6666    # 21.8f

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    const v4, 0x41c9999a    # 25.2f

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    move-object v4, v14

    .line 138
    move-object v14, v2

    .line 139
    move-object v9, v15

    .line 140
    move-object v15, v3

    .line 141
    move-object/from16 v18, v25

    .line 142
    .line 143
    move-object/from16 v19, v26

    .line 144
    .line 145
    invoke-static/range {v11 .. v19}, Lowk;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v4, v1, v2}, Lmlj;-><init>(Lowk;Lowk;)V

    .line 150
    .line 151
    .line 152
    const v1, 0x3f933333    # 1.15f

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lmlk;->b(F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v9, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v15, Lmlj;

    .line 163
    .line 164
    move-object v1, v0

    .line 165
    move-object v2, v10

    .line 166
    move-object/from16 v3, v20

    .line 167
    .line 168
    move-object/from16 v4, v21

    .line 169
    .line 170
    move-object v14, v9

    .line 171
    move-object/from16 v9, v26

    .line 172
    .line 173
    invoke-static/range {v1 .. v9}, Lowk;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v2, 0x41266666    # 10.4f

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const/high16 v2, 0x41500000    # 13.0f

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const v2, 0x4179999a    # 15.6f

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const v2, 0x41966666    # 18.8f

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const v3, 0x41accccd    # 21.6f

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v27

    .line 211
    const v3, 0x41bccccd    # 23.6f

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    const v3, 0x41d33333    # 26.4f

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    move-object v9, v14

    .line 226
    move-object v14, v2

    .line 227
    move-object v2, v15

    .line 228
    move-object/from16 v15, v27

    .line 229
    .line 230
    invoke-static/range {v11 .. v19}, Lowk;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-direct {v2, v1, v3}, Lmlj;-><init>(Lowk;Lowk;)V

    .line 235
    .line 236
    .line 237
    const v1, 0x3fa66666    # 1.3f

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lmlk;->b(F)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v9, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v15, Lmlj;

    .line 248
    .line 249
    move-object v1, v0

    .line 250
    move-object v2, v10

    .line 251
    move-object/from16 v3, v20

    .line 252
    .line 253
    move-object v14, v9

    .line 254
    move-object/from16 v9, v26

    .line 255
    .line 256
    invoke-static/range {v1 .. v9}, Lowk;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/high16 v2, 0x41700000    # 15.0f

    .line 261
    .line 262
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    const/high16 v2, 0x41b00000    # 22.0f

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/high16 v3, 0x41d00000    # 26.0f

    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v28

    .line 278
    const/high16 v3, 0x41e00000    # 28.0f

    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    move-object/from16 v11, v20

    .line 285
    .line 286
    move-object/from16 v13, v22

    .line 287
    .line 288
    move-object v9, v14

    .line 289
    move-object v14, v2

    .line 290
    move-object v2, v15

    .line 291
    move-object/from16 v15, v24

    .line 292
    .line 293
    move-object/from16 v16, v28

    .line 294
    .line 295
    invoke-static/range {v11 .. v19}, Lowk;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-direct {v2, v1, v3}, Lmlj;-><init>(Lowk;Lowk;)V

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 303
    .line 304
    invoke-static {v1}, Lmlk;->b(F)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v9, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const v1, 0x3fe66666    # 1.8f

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lmlk;->b(F)I

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    new-instance v14, Lmlj;

    .line 319
    .line 320
    move-object v1, v0

    .line 321
    move-object v2, v10

    .line 322
    move-object/from16 v3, v20

    .line 323
    .line 324
    move-object v13, v9

    .line 325
    move-object/from16 v9, v26

    .line 326
    .line 327
    invoke-static/range {v1 .. v9}, Lowk;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v2, 0x41666666    # 14.4f

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    const v2, 0x41c33333    # 24.4f

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const v3, 0x41dccccd    # 27.6f

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const v4, 0x41f66666    # 30.8f

    .line 353
    .line 354
    .line 355
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v16

    .line 359
    const v4, 0x42033333    # 32.8f

    .line 360
    .line 361
    .line 362
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v17

    .line 366
    const v4, 0x420b3333    # 34.8f

    .line 367
    .line 368
    .line 369
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    move-object/from16 v12, v22

    .line 374
    .line 375
    move-object v9, v13

    .line 376
    move-object/from16 v13, v27

    .line 377
    .line 378
    move-object v4, v14

    .line 379
    move-object v14, v2

    .line 380
    move v2, v15

    .line 381
    move-object v15, v3

    .line 382
    invoke-static/range {v11 .. v19}, Lowk;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-direct {v4, v1, v3}, Lmlj;-><init>(Lowk;Lowk;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x40000000    # 2.0f

    .line 393
    .line 394
    invoke-static {v1}, Lmlk;->b(F)I

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    new-instance v14, Lmlj;

    .line 399
    .line 400
    move-object v1, v0

    .line 401
    move-object v2, v10

    .line 402
    move-object/from16 v3, v20

    .line 403
    .line 404
    move-object/from16 v4, v21

    .line 405
    .line 406
    move-object v0, v9

    .line 407
    move-object/from16 v9, v26

    .line 408
    .line 409
    invoke-static/range {v1 .. v9}, Lowk;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/high16 v2, 0x41800000    # 16.0f

    .line 414
    .line 415
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    const/high16 v2, 0x42080000    # 34.0f

    .line 420
    .line 421
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    .line 423
    .line 424
    move-result-object v16

    .line 425
    const/high16 v2, 0x42100000    # 36.0f

    .line 426
    .line 427
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 428
    .line 429
    .line 430
    move-result-object v17

    .line 431
    const/high16 v2, 0x42180000    # 38.0f

    .line 432
    .line 433
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v18

    .line 437
    move-object/from16 v12, v23

    .line 438
    .line 439
    move-object/from16 v13, v24

    .line 440
    .line 441
    move-object v2, v14

    .line 442
    move-object/from16 v14, v28

    .line 443
    .line 444
    move v3, v15

    .line 445
    move-object/from16 v15, v25

    .line 446
    .line 447
    invoke-static/range {v11 .. v19}, Lowk;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-direct {v2, v1, v4}, Lmlj;-><init>(Lowk;Lowk;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    sput-object v0, Lmlk;->b:Landroid/util/SparseArray;

    .line 458
    .line 459
    return-void
.end method

.method public static a(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    return p0
.end method

.method public static b(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    return p0
.end method
