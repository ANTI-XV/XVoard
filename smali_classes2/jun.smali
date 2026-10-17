.class public final Ljun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Landroid/net/Uri;

.field private i:Landroid/net/Uri;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lplx;

.field private m:Llbk;

.field private n:I

.field private o:Ljava/lang/Object;

.field private p:Lown;

.field private q:Lowr;

.field private r:Lowr;

.field private s:Z

.field private t:Lowk;

.field private u:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljuo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ljuo;->e:I

    iput v0, p0, Ljun;->e:I

    iget v0, p1, Ljuo;->f:I

    iput v0, p0, Ljun;->f:I

    iget-object v0, p1, Ljuo;->g:Ljava/lang/String;

    iput-object v0, p0, Ljun;->g:Ljava/lang/String;

    iget-object v0, p1, Ljuo;->h:Landroid/net/Uri;

    iput-object v0, p0, Ljun;->a:Landroid/net/Uri;

    iget-object v0, p1, Ljuo;->i:Landroid/net/Uri;

    iput-object v0, p0, Ljun;->h:Landroid/net/Uri;

    iget-object v0, p1, Ljuo;->j:Landroid/net/Uri;

    iput-object v0, p0, Ljun;->i:Landroid/net/Uri;

    iget-object v0, p1, Ljuo;->k:Ljava/lang/String;

    iput-object v0, p0, Ljun;->j:Ljava/lang/String;

    iget-object v0, p1, Ljuo;->l:Ljava/lang/String;

    iput-object v0, p0, Ljun;->b:Ljava/lang/String;

    iget-object v0, p1, Ljuo;->m:Ljava/lang/String;

    iput-object v0, p0, Ljun;->c:Ljava/lang/String;

    iget-object v0, p1, Ljuo;->n:Ljava/lang/String;

    iput-object v0, p0, Ljun;->d:Ljava/lang/String;

    iget-object v0, p1, Ljuo;->o:Ljava/lang/String;

    iput-object v0, p0, Ljun;->k:Ljava/lang/String;

    iget-object v0, p1, Ljuo;->p:Lplx;

    iput-object v0, p0, Ljun;->l:Lplx;

    iget-object v0, p1, Ljuo;->q:Llbk;

    iput-object v0, p0, Ljun;->m:Llbk;

    iget v0, p1, Ljuo;->r:I

    iput v0, p0, Ljun;->n:I

    iget-object v0, p1, Ljuo;->s:Ljava/lang/Object;

    iput-object v0, p0, Ljun;->o:Ljava/lang/Object;

    iget-object v0, p1, Ljuo;->t:Lowr;

    iput-object v0, p0, Ljun;->q:Lowr;

    iget-object v0, p1, Ljuo;->u:Lowr;

    iput-object v0, p0, Ljun;->r:Lowr;

    iget-boolean v0, p1, Ljuo;->v:Z

    iput-boolean v0, p0, Ljun;->s:Z

    iget-object p1, p1, Ljuo;->w:Lowk;

    iput-object p1, p0, Ljun;->t:Lowk;

    const/16 p1, 0xf

    iput-byte p1, p0, Ljun;->u:B

    return-void
.end method


# virtual methods
.method public final a()Ljuo;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljun;->i:Landroid/net/Uri;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Loow;->a:Loow;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v1}, Lopz;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Ljun;->b()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljun;->k(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, Ljun;->k:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1d

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljun;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Ljun;->b()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-byte v2, v0, Ljun;->u:B

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_1c

    .line 47
    .line 48
    sget-object v2, Ljuo;->a:Lpdn;

    .line 49
    .line 50
    iget-object v2, v0, Ljun;->o:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Loow;->a:Loow;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v2}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-virtual {v2}, Lopz;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget-object v2, v0, Ljun;->m:Llbk;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljso;->b(Landroid/net/Uri;Llbk;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljun;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "Property \"networkRequestFeature\" has not been set"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    :goto_2
    iget-byte v2, v0, Ljun;->u:B

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x8

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    sget-object v2, Loow;->a:Loow;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-boolean v2, v0, Ljun;->s:Z

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_3
    invoke-virtual {v2}, Lopz;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    sget-object v2, Ljuo;->d:Loxu;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    xor-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljun;->m(Z)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v1, v0, Ljun;->p:Lown;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, Lown;->k()Lowr;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Ljun;->q:Lowr;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    iget-object v1, v0, Ljun;->q:Lowr;

    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    sget-object v1, Lpbt;->b:Lowr;

    .line 143
    .line 144
    iput-object v1, v0, Ljun;->q:Lowr;

    .line 145
    .line 146
    :cond_8
    :goto_4
    iget-byte v1, v0, Ljun;->u:B

    .line 147
    .line 148
    const/16 v2, 0xf

    .line 149
    .line 150
    if-ne v1, v2, :cond_d

    .line 151
    .line 152
    iget-object v6, v0, Ljun;->g:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v6, :cond_d

    .line 155
    .line 156
    iget-object v8, v0, Ljun;->h:Landroid/net/Uri;

    .line 157
    .line 158
    if-eqz v8, :cond_d

    .line 159
    .line 160
    iget-object v9, v0, Ljun;->i:Landroid/net/Uri;

    .line 161
    .line 162
    if-eqz v9, :cond_d

    .line 163
    .line 164
    iget-object v10, v0, Ljun;->j:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v10, :cond_d

    .line 167
    .line 168
    iget-object v14, v0, Ljun;->k:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v14, :cond_d

    .line 171
    .line 172
    iget-object v15, v0, Ljun;->l:Lplx;

    .line 173
    .line 174
    if-eqz v15, :cond_d

    .line 175
    .line 176
    iget-object v1, v0, Ljun;->m:Llbk;

    .line 177
    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    iget-object v2, v0, Ljun;->o:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    iget-object v13, v0, Ljun;->r:Lowr;

    .line 185
    .line 186
    if-eqz v13, :cond_d

    .line 187
    .line 188
    iget-object v12, v0, Ljun;->t:Lowk;

    .line 189
    .line 190
    if-nez v12, :cond_9

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_9
    new-instance v11, Ljuo;

    .line 195
    .line 196
    move-object v3, v11

    .line 197
    iget v4, v0, Ljun;->e:I

    .line 198
    .line 199
    iget v5, v0, Ljun;->f:I

    .line 200
    .line 201
    iget-object v7, v0, Ljun;->a:Landroid/net/Uri;

    .line 202
    .line 203
    move-object/from16 v16, v11

    .line 204
    .line 205
    iget-object v11, v0, Ljun;->b:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v23, v16

    .line 208
    .line 209
    move-object/from16 v16, v12

    .line 210
    .line 211
    iget-object v12, v0, Ljun;->c:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v22, v16

    .line 214
    .line 215
    move-object/from16 v16, v13

    .line 216
    .line 217
    iget-object v13, v0, Ljun;->d:Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v20, v16

    .line 220
    .line 221
    move-object/from16 v24, v3

    .line 222
    .line 223
    iget v3, v0, Ljun;->n:I

    .line 224
    .line 225
    move/from16 v17, v3

    .line 226
    .line 227
    iget-object v3, v0, Ljun;->q:Lowr;

    .line 228
    .line 229
    move-object/from16 v19, v3

    .line 230
    .line 231
    iget-boolean v3, v0, Ljun;->s:Z

    .line 232
    .line 233
    move/from16 v21, v3

    .line 234
    .line 235
    move-object/from16 v16, v1

    .line 236
    .line 237
    move-object/from16 v18, v2

    .line 238
    .line 239
    move-object/from16 v3, v24

    .line 240
    .line 241
    invoke-direct/range {v3 .. v22}, Ljuo;-><init>(IILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lplx;Llbk;ILjava/lang/Object;Lowr;Lowr;ZLowk;)V

    .line 242
    .line 243
    .line 244
    sget-boolean v1, Lmfw;->b:Z

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    move-object/from16 v1, v23

    .line 249
    .line 250
    iget-object v2, v1, Ljuo;->g:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const-string v3, "build"

    .line 257
    .line 258
    const-string v4, "com/google/android/libraries/inputmethod/image/Image$Builder"

    .line 259
    .line 260
    const-string v5, "Image.java"

    .line 261
    .line 262
    if-eqz v2, :cond_a

    .line 263
    .line 264
    sget-object v2, Ljuo;->a:Lpdn;

    .line 265
    .line 266
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lpdk;

    .line 271
    .line 272
    const/16 v6, 0x206

    .line 273
    .line 274
    invoke-interface {v2, v4, v3, v6, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lpdk;

    .line 279
    .line 280
    const-string v6, "Image has empty id: %s"

    .line 281
    .line 282
    invoke-interface {v2, v6, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    iget-object v2, v1, Ljuo;->p:Lplx;

    .line 286
    .line 287
    sget-object v6, Lplx;->a:Lplx;

    .line 288
    .line 289
    if-ne v2, v6, :cond_c

    .line 290
    .line 291
    sget-object v2, Ljuo;->a:Lpdn;

    .line 292
    .line 293
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lpdk;

    .line 298
    .line 299
    const/16 v6, 0x209

    .line 300
    .line 301
    invoke-interface {v2, v4, v3, v6, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lpdk;

    .line 306
    .line 307
    const-string v3, "Image has unknown content type: %s"

    .line 308
    .line 309
    invoke-interface {v2, v3, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_b
    move-object/from16 v1, v23

    .line 314
    .line 315
    :cond_c
    :goto_5
    return-object v1

    .line 316
    :cond_d
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-byte v2, v0, Ljun;->u:B

    .line 322
    .line 323
    and-int/lit8 v2, v2, 0x1

    .line 324
    .line 325
    if-nez v2, :cond_e

    .line 326
    .line 327
    const-string v2, " width"

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_e
    iget-byte v2, v0, Ljun;->u:B

    .line 333
    .line 334
    and-int/lit8 v2, v2, 0x2

    .line 335
    .line 336
    if-nez v2, :cond_f

    .line 337
    .line 338
    const-string v2, " height"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_f
    iget-object v2, v0, Ljun;->g:Ljava/lang/String;

    .line 344
    .line 345
    if-nez v2, :cond_10

    .line 346
    .line 347
    const-string v2, " id"

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    :cond_10
    iget-object v2, v0, Ljun;->h:Landroid/net/Uri;

    .line 353
    .line 354
    if-nez v2, :cond_11

    .line 355
    .line 356
    const-string v2, " imageUri"

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    :cond_11
    iget-object v2, v0, Ljun;->i:Landroid/net/Uri;

    .line 362
    .line 363
    if-nez v2, :cond_12

    .line 364
    .line 365
    const-string v2, " loggableImageUri"

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    :cond_12
    iget-object v2, v0, Ljun;->j:Ljava/lang/String;

    .line 371
    .line 372
    if-nez v2, :cond_13

    .line 373
    .line 374
    const-string v2, " token"

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    :cond_13
    iget-object v2, v0, Ljun;->k:Ljava/lang/String;

    .line 380
    .line 381
    if-nez v2, :cond_14

    .line 382
    .line 383
    const-string v2, " tag"

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_14
    iget-object v2, v0, Ljun;->l:Lplx;

    .line 389
    .line 390
    if-nez v2, :cond_15

    .line 391
    .line 392
    const-string v2, " contentType"

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    :cond_15
    iget-object v2, v0, Ljun;->m:Llbk;

    .line 398
    .line 399
    if-nez v2, :cond_16

    .line 400
    .line 401
    const-string v2, " networkRequestFeature"

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    :cond_16
    iget-byte v2, v0, Ljun;->u:B

    .line 407
    .line 408
    and-int/lit8 v2, v2, 0x4

    .line 409
    .line 410
    if-nez v2, :cond_17

    .line 411
    .line 412
    const-string v2, " backgroundColor"

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    :cond_17
    iget-object v2, v0, Ljun;->o:Ljava/lang/Object;

    .line 418
    .line 419
    if-nez v2, :cond_18

    .line 420
    .line 421
    const-string v2, " glideModel"

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    :cond_18
    iget-object v2, v0, Ljun;->r:Lowr;

    .line 427
    .line 428
    if-nez v2, :cond_19

    .line 429
    .line 430
    const-string v2, " shareableUris"

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    :cond_19
    iget-byte v2, v0, Ljun;->u:B

    .line 436
    .line 437
    and-int/lit8 v2, v2, 0x8

    .line 438
    .line 439
    if-nez v2, :cond_1a

    .line 440
    .line 441
    const-string v2, " onlyRetrieveFromCache"

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    :cond_1a
    iget-object v2, v0, Ljun;->t:Lowk;

    .line 447
    .line 448
    if-nez v2, :cond_1b

    .line 449
    .line 450
    const-string v2, " tagsFromServer"

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    :cond_1b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v3, "Missing required properties:"

    .line 462
    .line 463
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v2

    .line 471
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    const-string v2, "Property \"height\" has not been set"

    .line 474
    .line 475
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v1

    .line 479
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    const-string v2, "Property \"tag\" has not been set"

    .line 482
    .line 483
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1
.end method

.method public final b()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Ljun;->h:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"imageUri\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c(Ljava/io/File;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ljun;->p:Lown;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ljun;->q:Lowr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lown;

    .line 12
    .line 13
    invoke-direct {v0}, Lown;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljun;->p:Lown;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lown;

    .line 20
    .line 21
    invoke-direct {v0}, Lown;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljun;->p:Lown;

    .line 25
    .line 26
    iget-object v1, p0, Ljun;->q:Lowr;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lown;->j(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ljun;->q:Lowr;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Ljun;->p:Lown;

    .line 35
    .line 36
    invoke-static {p1}, Lmgm;->e(Ljava/io/File;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1, p1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Ljun;->c(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljun;->n:I

    .line 2
    .line 3
    iget-byte p1, p0, Ljun;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljun;->u:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lplx;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljun;->l:Lplx;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null contentType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljun;->o:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null glideModel"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljun;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Ljun;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljun;->u:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljun;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null id"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljun;->h:Landroid/net/Uri;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null imageUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljun;->i:Landroid/net/Uri;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null loggableImageUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(Llbk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljun;->m:Llbk;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null networkRequestFeature"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljun;->s:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ljun;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljun;->u:B

    .line 9
    .line 10
    return-void
.end method

.method public final n(Lowr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljun;->r:Lowr;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null shareableUris"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljun;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null tag"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final p(Lowk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljun;->t:Lowk;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null tagsFromServer"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljun;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null token"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final r(Lowr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljun;->p:Lown;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ljun;->q:Lowr;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot set localFiles after calling localFilesBuilder()"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljun;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Ljun;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljun;->u:B

    .line 9
    .line 10
    return-void
.end method

.method public final t(Ljava/io/File;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lpbt;->b:Lowr;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljun;->r(Lowr;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lmgm;->e(Ljava/io/File;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lowr;->k(Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljun;->r(Lowr;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
