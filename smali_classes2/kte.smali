.class public final synthetic Lkte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmph;


# instance fields
.field public final synthetic a:Lkti;

.field public final synthetic b:Lmpi;

.field public final synthetic c:[J

.field public final synthetic d:[J


# direct methods
.method public synthetic constructor <init>(Lkti;Lmpi;[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkte;->a:Lkti;

    .line 5
    .line 6
    iput-object p2, p0, Lkte;->b:Lmpi;

    .line 7
    .line 8
    iput-object p3, p0, Lkte;->c:[J

    .line 9
    .line 10
    iput-object p4, p0, Lkte;->d:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lmpi;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkte;->b:Lmpi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmpi;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "merge"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_18

    .line 16
    .line 17
    invoke-virtual {v1}, Lmpi;->a()Landroid/util/AttributeSet;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "view_id"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-interface {v2, v4, v3, v5}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_17

    .line 30
    .line 31
    const-string v6, "key_id"

    .line 32
    .line 33
    invoke-interface {v2, v4, v6, v5}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_16

    .line 38
    .line 39
    iget-object v1, v0, Lkte;->a:Lkti;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lkti;->g(I)Lkux;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_15

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lkti;->h(I)Lhrc;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lhrc;->d()Lkvb;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, v3, Lhrc;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v7, v3, Lhrc;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v7, v3, Lhrc;->b:Ljava/lang/Object;

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v7, v3, Lhrc;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move v4, v5

    .line 82
    :goto_0
    iget-object v7, v6, Lkvb;->a:[J

    .line 83
    .line 84
    array-length v8, v7

    .line 85
    if-ge v4, v8, :cond_15

    .line 86
    .line 87
    aget-wide v8, v7, v4

    .line 88
    .line 89
    iget-object v7, v6, Lkvb;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, [Lkux;

    .line 92
    .line 93
    aget-object v7, v7, v4

    .line 94
    .line 95
    invoke-virtual {v3, v8, v9, v7}, Lhrc;->f(JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz v7, :cond_13

    .line 99
    .line 100
    iget-object v10, v0, Lkte;->d:[J

    .line 101
    .line 102
    invoke-static {v8, v9, v10}, Lkti;->b(J[J)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_0

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_0
    iget-object v11, v0, Lkte;->c:[J

    .line 111
    .line 112
    array-length v12, v11

    .line 113
    move v13, v5

    .line 114
    move v14, v13

    .line 115
    :goto_1
    if-ge v13, v12, :cond_11

    .line 116
    .line 117
    move-object v15, v6

    .line 118
    aget-wide v5, v11, v13

    .line 119
    .line 120
    invoke-static {v8, v9, v5, v6}, Lkty;->b(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-nez v16, :cond_10

    .line 125
    .line 126
    or-long/2addr v5, v8

    .line 127
    invoke-static {v5, v6, v10}, Lkti;->b(J[J)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-nez v16, :cond_10

    .line 132
    .line 133
    iget-object v14, v1, Lkti;->d:Lkus;

    .line 134
    .line 135
    if-nez v14, :cond_1

    .line 136
    .line 137
    new-instance v14, Lkus;

    .line 138
    .line 139
    invoke-direct {v14}, Lkus;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v14, v1, Lkti;->d:Lkus;

    .line 143
    .line 144
    :cond_1
    iget-object v14, v1, Lkti;->d:Lkus;

    .line 145
    .line 146
    invoke-virtual {v14}, Lkus;->n()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v7}, Lkus;->j(Lkux;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, Lkux;->m:[Lksk;

    .line 153
    .line 154
    move-object/from16 v16, v1

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v14, v0, v1}, Lkus;->m([Lksk;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v14, Lkus;->j:Ljava/util/List;

    .line 161
    .line 162
    iget-object v1, v2, Lkux;->p:[Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, v14, Lkus;->k:Liuv;

    .line 172
    .line 173
    iget-object v1, v2, Lkux;->q:[I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Liuv;->c([I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v14, Lkus;->l:Ljava/util/List;

    .line 179
    .line 180
    iget-object v1, v2, Lkux;->n:[Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    iget-object v0, v14, Lkus;->m:Liuv;

    .line 190
    .line 191
    iget-object v1, v2, Lkux;->o:[I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Liuv;->c([I)V

    .line 194
    .line 195
    .line 196
    iget v0, v2, Lkux;->d:I

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    iput v0, v14, Lkus;->n:I

    .line 201
    .line 202
    :cond_2
    iget v0, v2, Lkux;->h:I

    .line 203
    .line 204
    const/4 v1, -0x1

    .line 205
    if-eq v0, v1, :cond_3

    .line 206
    .line 207
    iput v0, v14, Lkus;->o:I

    .line 208
    .line 209
    :cond_3
    iget-object v0, v2, Lkux;->i:Ljpg;

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    iput-object v0, v14, Lkus;->p:Ljpg;

    .line 214
    .line 215
    :cond_4
    iget-boolean v0, v2, Lkux;->r:Z

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    iput-boolean v1, v14, Lkus;->q:Z

    .line 221
    .line 222
    :cond_5
    iget-object v0, v2, Lkux;->e:Lkuu;

    .line 223
    .line 224
    sget-object v1, Lkuu;->c:Lkuu;

    .line 225
    .line 226
    if-eq v0, v1, :cond_6

    .line 227
    .line 228
    iput-object v0, v14, Lkus;->r:Lkuu;

    .line 229
    .line 230
    :cond_6
    iget-object v0, v2, Lkux;->c:Lkuv;

    .line 231
    .line 232
    sget-object v1, Lkuv;->e:Lkuv;

    .line 233
    .line 234
    if-eq v0, v1, :cond_7

    .line 235
    .line 236
    iput-object v0, v14, Lkus;->s:Lkuv;

    .line 237
    .line 238
    :cond_7
    iget v0, v2, Lkux;->s:F

    .line 239
    .line 240
    const/high16 v1, 0x3f800000    # 1.0f

    .line 241
    .line 242
    cmpl-float v1, v0, v1

    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    iput v0, v14, Lkus;->t:F

    .line 247
    .line 248
    :cond_8
    iget v0, v2, Lkux;->g:I

    .line 249
    .line 250
    const/16 v1, 0x32

    .line 251
    .line 252
    if-eq v0, v1, :cond_9

    .line 253
    .line 254
    iput v0, v14, Lkus;->u:I

    .line 255
    .line 256
    :cond_9
    iget v0, v2, Lkux;->f:I

    .line 257
    .line 258
    const/16 v1, 0x190

    .line 259
    .line 260
    if-eq v0, v1, :cond_a

    .line 261
    .line 262
    iput v0, v14, Lkus;->v:I

    .line 263
    .line 264
    :cond_a
    iget v0, v2, Lkux;->v:I

    .line 265
    .line 266
    const/16 v1, 0xff

    .line 267
    .line 268
    if-eq v0, v1, :cond_b

    .line 269
    .line 270
    iput v0, v14, Lkus;->w:I

    .line 271
    .line 272
    :cond_b
    iget-boolean v0, v2, Lkux;->j:Z

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    iput-boolean v0, v14, Lkus;->x:Z

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_c
    const/4 v0, 0x1

    .line 281
    :goto_2
    iget-boolean v1, v2, Lkux;->k:Z

    .line 282
    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    iput-boolean v0, v14, Lkus;->y:Z

    .line 286
    .line 287
    :cond_d
    iget-boolean v1, v2, Lkux;->l:Z

    .line 288
    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    iput-boolean v0, v14, Lkus;->z:Z

    .line 292
    .line 293
    :cond_e
    iget-object v1, v2, Lkux;->w:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    iput-object v1, v14, Lkus;->A:Ljava/lang/String;

    .line 298
    .line 299
    :cond_f
    new-instance v1, Lkux;

    .line 300
    .line 301
    invoke-direct {v1, v14}, Lkux;-><init>(Lkus;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v5, v6, v1}, Lhrc;->f(JLjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move v14, v0

    .line 308
    goto :goto_3

    .line 309
    :cond_10
    move-object/from16 v16, v1

    .line 310
    .line 311
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 312
    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    move-object v6, v15

    .line 316
    move-object/from16 v1, v16

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_11
    move-object/from16 v16, v1

    .line 322
    .line 323
    move-object v15, v6

    .line 324
    if-eqz v14, :cond_14

    .line 325
    .line 326
    if-eqz v10, :cond_14

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    :goto_4
    array-length v1, v10

    .line 330
    if-ge v0, v1, :cond_14

    .line 331
    .line 332
    aget-wide v5, v10, v0

    .line 333
    .line 334
    invoke-static {v8, v9, v5, v6}, Lkty;->b(JJ)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_12

    .line 339
    .line 340
    or-long/2addr v5, v8

    .line 341
    invoke-virtual {v3, v5, v6, v7}, Lhrc;->f(JLjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_13
    :goto_5
    move-object/from16 v16, v1

    .line 348
    .line 349
    move-object v15, v6

    .line 350
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    move-object v6, v15

    .line 355
    move-object/from16 v1, v16

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_15
    return-void

    .line 361
    :cond_16
    const-string v0, "Softkey is not set or its ID is invalid."

    .line 362
    .line 363
    invoke-static {v3, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_17
    const-string v0, "SoftKeyView ID is not set or invalid."

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_18
    invoke-virtual {v1}, Lmpi;->b()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v3, "Tag <"

    .line 386
    .line 387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v0, "> should not be inside + <merge_key_mapping>."

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v0}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0
.end method
