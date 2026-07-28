.class public final synthetic Lmtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lmwi;


# direct methods
.method public synthetic constructor <init>(Lmwi;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtj;->c:Lmwi;

    .line 5
    .line 6
    iput-object p2, p0, Lmtj;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lmtj;->b:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lmtj;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lmtj;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_12

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lmrl;

    .line 25
    .line 26
    iget-object v2, v1, Lmrl;->n:Lrsp;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lmtj;->c:Lmwi;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lmrj;

    .line 45
    .line 46
    iget v5, v1, Lmrl;->i:I

    .line 47
    .line 48
    invoke-static {v5}, La;->aa(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    move v5, v6

    .line 56
    :cond_1
    iget-object v3, v3, Lmwi;->a:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v7, Lmrx;->g:Lmrx;

    .line 59
    .line 60
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v4}, Lnmj;->aZ(Lmrj;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v3}, Lmlg;->p(Landroid/content/Context;)Lmum;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lmum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v9, 0x2

    .line 77
    if-eqz v3, :cond_c

    .line 78
    .line 79
    if-eq v3, v6, :cond_5

    .line 80
    .line 81
    if-eq v3, v9, :cond_2

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 88
    .line 89
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7}, Lrru;->t()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 99
    .line 100
    move-object v4, v3

    .line 101
    check-cast v4, Lmrx;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v6, v4, Lmrx;->a:I

    .line 107
    .line 108
    or-int/lit8 v6, v6, 0x4

    .line 109
    .line 110
    iput v6, v4, Lmrx;->a:I

    .line 111
    .line 112
    iput-object v8, v4, Lmrx;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v7}, Lrru;->t()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 124
    .line 125
    check-cast v3, Lmrx;

    .line 126
    .line 127
    iput v5, v3, Lmrx;->e:I

    .line 128
    .line 129
    iget v4, v3, Lmrx;->a:I

    .line 130
    .line 131
    or-int/lit8 v4, v4, 0x8

    .line 132
    .line 133
    iput v4, v3, Lmrx;->a:I

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 138
    .line 139
    iget-object v3, v4, Lmrj;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 142
    .line 143
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_6

    .line 148
    .line 149
    invoke-virtual {v7}, Lrru;->t()V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 153
    .line 154
    move-object v11, v10

    .line 155
    check-cast v11, Lmrx;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v12, v11, Lmrx;->a:I

    .line 161
    .line 162
    or-int/2addr v6, v12

    .line 163
    iput v6, v11, Lmrx;->a:I

    .line 164
    .line 165
    iput-object v3, v11, Lmrx;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget v3, v4, Lmrj;->d:I

    .line 168
    .line 169
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_7

    .line 174
    .line 175
    invoke-virtual {v7}, Lrru;->t()V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 179
    .line 180
    move-object v10, v6

    .line 181
    check-cast v10, Lmrx;

    .line 182
    .line 183
    iget v11, v10, Lmrx;->a:I

    .line 184
    .line 185
    or-int/2addr v9, v11

    .line 186
    iput v9, v10, Lmrx;->a:I

    .line 187
    .line 188
    iput v3, v10, Lmrx;->c:I

    .line 189
    .line 190
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {v7}, Lrru;->t()V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 200
    .line 201
    move-object v6, v3

    .line 202
    check-cast v6, Lmrx;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v9, v6, Lmrx;->a:I

    .line 208
    .line 209
    or-int/lit8 v9, v9, 0x4

    .line 210
    .line 211
    iput v9, v6, Lmrx;->a:I

    .line 212
    .line 213
    iput-object v8, v6, Lmrx;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_9

    .line 220
    .line 221
    invoke-virtual {v7}, Lrru;->t()V

    .line 222
    .line 223
    .line 224
    :cond_9
    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 225
    .line 226
    check-cast v3, Lmrx;

    .line 227
    .line 228
    iput v5, v3, Lmrx;->e:I

    .line 229
    .line 230
    iget v5, v3, Lmrx;->a:I

    .line 231
    .line 232
    or-int/lit8 v5, v5, 0x8

    .line 233
    .line 234
    iput v5, v3, Lmrx;->a:I

    .line 235
    .line 236
    iget v3, v4, Lmrj;->a:I

    .line 237
    .line 238
    and-int/lit8 v3, v3, 0x20

    .line 239
    .line 240
    if-eqz v3, :cond_11

    .line 241
    .line 242
    iget-object v3, v4, Lmrj;->g:Lsap;

    .line 243
    .line 244
    if-nez v3, :cond_a

    .line 245
    .line 246
    sget-object v3, Lsap;->b:Lsap;

    .line 247
    .line 248
    :cond_a
    iget-object v4, v7, Lrru;->b:Lrrz;

    .line 249
    .line 250
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_b

    .line 255
    .line 256
    invoke-virtual {v7}, Lrru;->t()V

    .line 257
    .line 258
    .line 259
    :cond_b
    iget-object v4, v7, Lrru;->b:Lrrz;

    .line 260
    .line 261
    check-cast v4, Lmrx;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v3, v4, Lmrx;->f:Lsap;

    .line 267
    .line 268
    iget v3, v4, Lmrx;->a:I

    .line 269
    .line 270
    or-int/lit8 v3, v3, 0x10

    .line 271
    .line 272
    iput v3, v4, Lmrx;->a:I

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 276
    .line 277
    iget-object v3, v4, Lmrj;->c:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 280
    .line 281
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_d

    .line 286
    .line 287
    invoke-virtual {v7}, Lrru;->t()V

    .line 288
    .line 289
    .line 290
    :cond_d
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 291
    .line 292
    move-object v11, v10

    .line 293
    check-cast v11, Lmrx;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget v12, v11, Lmrx;->a:I

    .line 299
    .line 300
    or-int/2addr v6, v12

    .line 301
    iput v6, v11, Lmrx;->a:I

    .line 302
    .line 303
    iput-object v3, v11, Lmrx;->b:Ljava/lang/String;

    .line 304
    .line 305
    iget v3, v4, Lmrj;->d:I

    .line 306
    .line 307
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_e

    .line 312
    .line 313
    invoke-virtual {v7}, Lrru;->t()V

    .line 314
    .line 315
    .line 316
    :cond_e
    iget-object v4, v7, Lrru;->b:Lrrz;

    .line 317
    .line 318
    move-object v6, v4

    .line 319
    check-cast v6, Lmrx;

    .line 320
    .line 321
    iget v10, v6, Lmrx;->a:I

    .line 322
    .line 323
    or-int/2addr v9, v10

    .line 324
    iput v9, v6, Lmrx;->a:I

    .line 325
    .line 326
    iput v3, v6, Lmrx;->c:I

    .line 327
    .line 328
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_f

    .line 333
    .line 334
    invoke-virtual {v7}, Lrru;->t()V

    .line 335
    .line 336
    .line 337
    :cond_f
    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 338
    .line 339
    move-object v4, v3

    .line 340
    check-cast v4, Lmrx;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget v6, v4, Lmrx;->a:I

    .line 346
    .line 347
    or-int/lit8 v6, v6, 0x4

    .line 348
    .line 349
    iput v6, v4, Lmrx;->a:I

    .line 350
    .line 351
    iput-object v8, v4, Lmrx;->d:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_10

    .line 358
    .line 359
    invoke-virtual {v7}, Lrru;->t()V

    .line 360
    .line 361
    .line 362
    :cond_10
    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 363
    .line 364
    check-cast v3, Lmrx;

    .line 365
    .line 366
    iput v5, v3, Lmrx;->e:I

    .line 367
    .line 368
    iget v4, v3, Lmrx;->a:I

    .line 369
    .line 370
    or-int/lit8 v4, v4, 0x8

    .line 371
    .line 372
    iput v4, v3, Lmrx;->a:I

    .line 373
    .line 374
    :cond_11
    :goto_1
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lmrx;

    .line 379
    .line 380
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_12
    return-object v0
.end method
