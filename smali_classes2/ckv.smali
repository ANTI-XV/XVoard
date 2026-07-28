.class public final Lckv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ldmw;

.field private static final b:Ldmw;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "sk"

    .line 2
    .line 3
    const-string v9, "sa"

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "s"

    .line 10
    .line 11
    const-string v3, "rz"

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    const-string v5, "o"

    .line 16
    .line 17
    const-string v6, "so"

    .line 18
    .line 19
    const-string v7, "eo"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ldmw;->J([Ljava/lang/String;)Ldmw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lckv;->a:Ldmw;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ldmw;->J([Ljava/lang/String;)Ldmw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lckv;->b:Ldmw;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lcma;Lcgd;)Lcjm;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcma;->p()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    const/4 v11, 0x3

    .line 10
    if-ne v9, v11, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcma;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    const/16 v21, 0x0

    .line 25
    .line 26
    const/16 v22, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcma;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    sget-object v2, Lckv;->a:Ldmw;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcma;->q(Ldmw;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcma;->l()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcma;->m()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_0
    invoke-static {v0, v8, v7}, Lcdx;->f(Lcma;Lcgd;Z)Lcjd;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-static {v0, v8, v7}, Lcdx;->f(Lcma;Lcgd;Z)Lcjd;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    invoke-static {v0, v8, v7}, Lcdx;->f(Lcma;Lcgd;Z)Lcjd;

    .line 66
    .line 67
    .line 68
    move-result-object v22

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    invoke-static {v0, v8, v7}, Lcdx;->f(Lcma;Lcgd;Z)Lcjd;

    .line 71
    .line 72
    .line 73
    move-result-object v21

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcdx;->h(Lcma;Lcgd;)Lcjf;

    .line 76
    .line 77
    .line 78
    move-result-object v20

    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 81
    .line 82
    invoke-virtual {v8, v1}, Lcgd;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :pswitch_6
    invoke-static {v0, v8, v7}, Lcdx;->f(Lcma;Lcgd;Z)Lcjd;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v1, v6, Lcjo;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v7, v6, Lcjo;->a:Ljava/util/List;

    .line 98
    .line 99
    new-instance v5, Lcmn;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget v1, v8, Lcgd;->i:F

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    move-object v1, v5

    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    move-object v3, v4

    .line 119
    move-object v10, v5

    .line 120
    move-object/from16 v5, v18

    .line 121
    .line 122
    move-object v11, v6

    .line 123
    move/from16 v6, v19

    .line 124
    .line 125
    move-object/from16 v19, v15

    .line 126
    .line 127
    move-object v15, v7

    .line 128
    move-object/from16 v7, v17

    .line 129
    .line 130
    invoke-direct/range {v1 .. v7}, Lcmn;-><init>(Lcgd;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object v11, v6

    .line 138
    move-object/from16 v19, v15

    .line 139
    .line 140
    iget-object v1, v11, Lcjo;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcmn;

    .line 147
    .line 148
    iget-object v1, v1, Lcmn;->b:Ljava/lang/Object;

    .line 149
    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    iget-object v10, v11, Lcjo;->a:Ljava/util/List;

    .line 153
    .line 154
    new-instance v15, Lcmn;

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget v1, v8, Lcgd;->i:F

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    move-object v1, v15

    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    move-object v3, v4

    .line 172
    move-object/from16 v24, v11

    .line 173
    .line 174
    move v11, v7

    .line 175
    move-object/from16 v7, v17

    .line 176
    .line 177
    invoke-direct/range {v1 .. v7}, Lcmn;-><init>(Lcgd;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v10, v11, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    :goto_1
    move-object/from16 v24, v11

    .line 185
    .line 186
    :goto_2
    move-object/from16 v15, v19

    .line 187
    .line 188
    move-object/from16 v1, v24

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_7
    move-object/from16 v19, v15

    .line 192
    .line 193
    new-instance v14, Lcji;

    .line 194
    .line 195
    sget-object v2, Lclb;->f:Lclb;

    .line 196
    .line 197
    invoke-static {v0, v8, v2}, Lcdx;->k(Lcma;Lcgd;Lclx;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v14, v2}, Lcji;-><init>(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_8
    move-object/from16 v19, v15

    .line 206
    .line 207
    invoke-static/range {p0 .. p1}, Lckt;->b(Lcma;Lcgd;)Lcjn;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    :goto_3
    const/4 v11, 0x3

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_9
    move-object/from16 v19, v15

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lcma;->h()V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcma;->n()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    sget-object v2, Lckv;->b:Ldmw;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lcma;->q(Ldmw;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcma;->l()V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lcma;->m()V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_3
    invoke-static/range {p0 .. p1}, Lckt;->a(Lcma;Lcgd;)Lcjg;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    goto :goto_4

    .line 245
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcma;->j()V

    .line 246
    .line 247
    .line 248
    move-object/from16 v15, v19

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    move v2, v11

    .line 252
    move-object/from16 v19, v15

    .line 253
    .line 254
    move v11, v7

    .line 255
    if-ne v9, v2, :cond_6

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lcma;->j()V

    .line 258
    .line 259
    .line 260
    :cond_6
    if-eqz v12, :cond_7

    .line 261
    .line 262
    invoke-virtual {v12}, Lcjg;->c()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    iget-object v0, v12, Lcjg;->a:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcmn;

    .line 275
    .line 276
    iget-object v0, v0, Lcmn;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroid/graphics/PointF;

    .line 279
    .line 280
    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    :cond_7
    const/4 v12, 0x0

    .line 287
    :cond_8
    if-eqz v13, :cond_a

    .line 288
    .line 289
    instance-of v0, v13, Lcjk;

    .line 290
    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    invoke-interface {v13}, Lcjn;->c()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    invoke-interface {v13}, Lcjn;->b()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcmn;

    .line 308
    .line 309
    iget-object v0, v0, Lcmn;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Landroid/graphics/PointF;

    .line 312
    .line 313
    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_9
    move-object/from16 v17, v13

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_a
    :goto_5
    const/16 v17, 0x0

    .line 324
    .line 325
    :goto_6
    invoke-static {v1}, Lckv;->b(Lcjd;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v2, 0x1

    .line 330
    if-ne v2, v0, :cond_b

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    :cond_b
    if-eqz v14, :cond_d

    .line 334
    .line 335
    invoke-virtual {v14}, Lcjo;->c()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    iget-object v0, v14, Lcjo;->a:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcmn;

    .line 348
    .line 349
    iget-object v0, v0, Lcmn;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lcmq;

    .line 352
    .line 353
    iget v3, v0, Lcmq;->a:F

    .line 354
    .line 355
    const/high16 v4, 0x3f800000    # 1.0f

    .line 356
    .line 357
    cmpl-float v3, v3, v4

    .line 358
    .line 359
    if-nez v3, :cond_c

    .line 360
    .line 361
    iget v0, v0, Lcmq;->b:F

    .line 362
    .line 363
    cmpl-float v0, v0, v4

    .line 364
    .line 365
    if-nez v0, :cond_c

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_c
    move-object/from16 v18, v14

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_d
    :goto_7
    const/16 v18, 0x0

    .line 372
    .line 373
    :goto_8
    invoke-static/range {v19 .. v19}, Lckv;->b(Lcjd;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ne v2, v0, :cond_e

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    goto :goto_9

    .line 381
    :cond_e
    move-object/from16 v0, v19

    .line 382
    .line 383
    :goto_9
    invoke-static/range {v16 .. v16}, Lckv;->b(Lcjd;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-ne v2, v3, :cond_f

    .line 388
    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_f
    move-object/from16 v24, v16

    .line 393
    .line 394
    :goto_a
    new-instance v2, Lcjm;

    .line 395
    .line 396
    move-object v15, v2

    .line 397
    move-object/from16 v16, v12

    .line 398
    .line 399
    move-object/from16 v19, v1

    .line 400
    .line 401
    move-object/from16 v23, v0

    .line 402
    .line 403
    invoke-direct/range {v15 .. v24}, Lcjm;-><init>(Lcjg;Lcjn;Lcji;Lcjd;Lcjf;Lcjd;Lcjd;Lcjd;Lcjd;)V

    .line 404
    .line 405
    .line 406
    return-object v2

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic b(Lcjd;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcjo;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcjo;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcmn;

    .line 18
    .line 19
    iget-object p0, p0, Lcmn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float p0, p0, v1

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :cond_2
    :goto_0
    return v0
.end method
