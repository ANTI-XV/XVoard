.class public final Lbzh;
.super Ltcf;
.source "PG"

# interfaces
.implements Ltaz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laie;Lbzd;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbzh;->d:I

    iput-object p1, p0, Lbzh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbzh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbzh;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltcf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbzh;->d:I

    iput-object p1, p0, Lbzh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbzh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbzh;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltcf;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbzh;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lbzh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ltpi;

    .line 13
    .line 14
    iget-object v1, v1, Ltpi;->b:Ltup;

    .line 15
    .line 16
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lbzh;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ltov;

    .line 22
    .line 23
    iget-object v2, v2, Ltov;->i:Ltpx;

    .line 24
    .line 25
    iget-object v3, v0, Lbzh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ltpu;

    .line 28
    .line 29
    invoke-virtual {v3}, Ltpu;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v2, v2, Ltpx;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Ltup;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :cond_0
    iget-object v1, v0, Lbzh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v0, Lbzh;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v0, Lbzh;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3}, Lrvw;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lbyo;

    .line 51
    .line 52
    sget-object v5, Lbws;->b:Lbws;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    check-cast v1, Lbzd;

    .line 57
    .line 58
    invoke-direct {v4, v1, v2, v5, v3}, Lbyo;-><init>(Lbzd;Ljava/lang/String;Lbws;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcdt;->a(Lbyo;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lsyn;->a:Lsyn;

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    iget-object v1, v0, Lbzh;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, v0, Lbzh;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, v0, Lbzh;->c:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v5, Lbzh;

    .line 74
    .line 75
    check-cast v4, Laie;

    .line 76
    .line 77
    check-cast v3, Lbzd;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v5, v4, v3, v1, v2}, Lbzh;-><init>(Laie;Lbzd;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, Lbzd;->c:Landroidx/work/impl/WorkDatabase;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Lccv;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, v0, Lbzh;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, v3}, Lccv;->e(Ljava/lang/String;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-gt v4, v2, :cond_a

    .line 103
    .line 104
    invoke-static {v3}, Lrvw;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcct;

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    invoke-interface {v5}, Ltaz;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_2
    iget-object v3, v2, Lcct;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v1, v3}, Lccv;->b(Ljava/lang/String;)Lccu;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {v3}, Lccu;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-object v3, v2, Lcct;->b:Lbxn;

    .line 132
    .line 133
    sget-object v4, Lbxn;->f:Lbxn;

    .line 134
    .line 135
    if-ne v3, v4, :cond_3

    .line 136
    .line 137
    iget-object v2, v2, Lcct;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v1, v2}, Lccv;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Ltaz;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_3
    iget-object v1, v0, Lbzh;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v4, v2, Lcct;->a:Ljava/lang/String;

    .line 150
    .line 151
    check-cast v1, Laie;

    .line 152
    .line 153
    iget-object v1, v1, Laie;->b:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v3, v1

    .line 156
    check-cast v3, Lccu;

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const v16, 0xfffffe

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const-wide/16 v9, 0x0

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const-wide/16 v13, 0x0

    .line 171
    .line 172
    invoke-static/range {v3 .. v16}, Lccu;->f(Lccu;Ljava/lang/String;Lbxn;Ljava/lang/String;Lbwo;IJIIJII)Lccu;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, v0, Lbzh;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lbzd;

    .line 179
    .line 180
    iget-object v2, v2, Lbzd;->e:Lbyf;

    .line 181
    .line 182
    const-string v3, "processor"

    .line 183
    .line 184
    invoke-static {v2, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Lbzh;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lbzd;

    .line 190
    .line 191
    iget-object v3, v3, Lbzd;->c:Landroidx/work/impl/WorkDatabase;

    .line 192
    .line 193
    const-string v4, "workDatabase"

    .line 194
    .line 195
    invoke-static {v3, v4}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v0, Lbzh;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Lbzd;

    .line 201
    .line 202
    iget-object v4, v4, Lbzd;->h:Lfap;

    .line 203
    .line 204
    const-string v5, "configuration"

    .line 205
    .line 206
    invoke-static {v4, v5}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v0, Lbzh;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Lbzd;

    .line 212
    .line 213
    iget-object v5, v5, Lbzd;->d:Ljava/util/List;

    .line 214
    .line 215
    const-string v6, "schedulers"

    .line 216
    .line 217
    invoke-static {v5, v6}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v6, v0, Lbzh;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v7, v1, Lccu;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->z()Lccv;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v8, v7}, Lccv;->b(Ljava/lang/String;)Lccu;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-eqz v8, :cond_7

    .line 233
    .line 234
    iget-object v9, v8, Lccu;->c:Lbxn;

    .line 235
    .line 236
    invoke-virtual {v9}, Lbxn;->a()Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_6

    .line 241
    .line 242
    invoke-virtual {v8}, Lccu;->e()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-virtual {v1}, Lccu;->e()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    xor-int/2addr v9, v10

    .line 251
    if-nez v9, :cond_5

    .line 252
    .line 253
    invoke-virtual {v2, v7}, Lbyf;->e(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_4

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_4

    .line 268
    .line 269
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Lbyh;

    .line 274
    .line 275
    invoke-interface {v10, v7}, Lbyh;->b(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_4
    check-cast v6, Laie;

    .line 280
    .line 281
    iget-object v6, v6, Laie;->c:Ljava/lang/Object;

    .line 282
    .line 283
    new-instance v9, Lbzg;

    .line 284
    .line 285
    move-object/from16 v17, v9

    .line 286
    .line 287
    move-object/from16 v18, v3

    .line 288
    .line 289
    move-object/from16 v19, v8

    .line 290
    .line 291
    move-object/from16 v20, v1

    .line 292
    .line 293
    move-object/from16 v21, v5

    .line 294
    .line 295
    move-object/from16 v22, v7

    .line 296
    .line 297
    move-object/from16 v23, v6

    .line 298
    .line 299
    move/from16 v24, v2

    .line 300
    .line 301
    invoke-direct/range {v17 .. v24}, Lbzg;-><init>(Landroidx/work/impl/WorkDatabase;Lccu;Lccu;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v9}, Lbln;->n(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    if-nez v2, :cond_6

    .line 308
    .line 309
    invoke-static {v4, v3, v5}, Lbyj;->a(Lfap;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_5
    sget-object v2, Lbep;->m:Lbep;

    .line 314
    .line 315
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 316
    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v5, "Can\'t update "

    .line 320
    .line 321
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v8}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v5, " Worker to "

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-interface {v2, v1}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v1, " Worker. Update operation must preserve worker\'s type."

    .line 348
    .line 349
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v3, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v3

    .line 360
    :cond_6
    :goto_1
    sget-object v1, Lsyn;->a:Lsyn;

    .line 361
    .line 362
    return-object v1

    .line 363
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    const-string v2, "Worker with "

    .line 366
    .line 367
    const-string v3, " doesn\'t exist"

    .line 368
    .line 369
    invoke-static {v7, v2, v3}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 378
    .line 379
    const-string v2, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 380
    .line 381
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v4, "WorkSpec with "

    .line 390
    .line 391
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v2, Lcct;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v2, ", that matches a name \""

    .line 400
    .line 401
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Lbzh;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v2, "\", wasn\'t found"

    .line 412
    .line 413
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 425
    .line 426
    const-string v2, "Can\'t apply UPDATE policy to the chains of work."

    .line 427
    .line 428
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1
.end method
