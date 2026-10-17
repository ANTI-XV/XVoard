.class public final synthetic Lkbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkbf;

.field public final synthetic b:Lkbj;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkbf;Lkbj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbd;->a:Lkbf;

    .line 5
    .line 6
    iput-object p2, p0, Lkbd;->b:Lkbj;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkbd;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkbd;->b:Lkbj;

    .line 7
    .line 8
    invoke-interface {v1}, Lkbj;->i()Lmgf;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lkbf;->a(Lmgf;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lkbd;->a:Lkbf;

    .line 16
    .line 17
    invoke-interface {v1}, Lkbj;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1}, Lkbj;->g()Lksw;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v1}, Lkbj;->b()Lfms;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v1}, Lkbj;->F()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_5

    .line 34
    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    iget-object v6, v2, Lkbf;->a:Landroid/content/Context;

    .line 38
    .line 39
    const v7, 0x7f170251

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7, v3, v5}, Lksw;->c(Landroid/content/Context;ILjava/lang/String;Lfms;)Lksw;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, Lktv;

    .line 47
    .line 48
    iget-object v8, v4, Lksw;->g:Lktw;

    .line 49
    .line 50
    invoke-direct {v7, v8}, Lktv;-><init>(Lktw;)V

    .line 51
    .line 52
    .line 53
    iget-object v8, v2, Lkbf;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lktz;

    .line 70
    .line 71
    iget-object v10, v6, Lksw;->g:Lktw;

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Lktw;->c(Lktz;)[I

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v11, v7, Lktv;->e:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lnea;

    .line 84
    .line 85
    if-nez v11, :cond_0

    .line 86
    .line 87
    new-instance v11, Ltsb;

    .line 88
    .line 89
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    sget-object v14, Liut;->b:[I

    .line 92
    .line 93
    invoke-direct {v11, v12, v13, v14}, Ltsb;-><init>(J[I)V

    .line 94
    .line 95
    .line 96
    iget-object v12, v11, Ltsb;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Liuv;

    .line 99
    .line 100
    invoke-virtual {v12}, Liuv;->d()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v10}, Ltsb;->c([I)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Lnea;

    .line 107
    .line 108
    invoke-direct {v10, v11}, Lnea;-><init>(Ltsb;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v9, v10}, Lktv;->e(Lktz;Lnea;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance v12, Ltsb;

    .line 116
    .line 117
    iget-wide v13, v11, Lnea;->a:J

    .line 118
    .line 119
    iget-object v11, v11, Lnea;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v11, [I

    .line 122
    .line 123
    invoke-direct {v12, v13, v14, v11}, Ltsb;-><init>(J[I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v10}, Ltsb;->c([I)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Lnea;

    .line 130
    .line 131
    invoke-direct {v10, v12}, Lnea;-><init>(Ltsb;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v9, v10}, Lktv;->e(Lktz;Lnea;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-object v8, v7, Lktv;->k:Lkul;

    .line 139
    .line 140
    iget-object v9, v6, Lksw;->g:Lktw;

    .line 141
    .line 142
    iget-object v9, v9, Lktw;->n:Lkum;

    .line 143
    .line 144
    iget-object v9, v9, Lkum;->b:[Lmot;

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Lkul;->b([Lmot;)V

    .line 147
    .line 148
    .line 149
    new-instance v8, Lksu;

    .line 150
    .line 151
    invoke-direct {v8}, Lksu;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v9, v6, Lksw;->b:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v9, v8, Lksu;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v9, v6, Lksw;->c:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v9, v8, Lksu;->c:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v9, v6, Lksw;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Lksu;->k(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget v9, v6, Lksw;->f:I

    .line 168
    .line 169
    iput v9, v8, Lksu;->e:I

    .line 170
    .line 171
    iget-object v9, v6, Lksw;->h:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v9, v8, Lksu;->f:Ljava/lang/String;

    .line 174
    .line 175
    iget-boolean v9, v6, Lksw;->i:Z

    .line 176
    .line 177
    iput-boolean v9, v8, Lksu;->g:Z

    .line 178
    .line 179
    iget-boolean v9, v6, Lksw;->j:Z

    .line 180
    .line 181
    iput-boolean v9, v8, Lksu;->h:Z

    .line 182
    .line 183
    iget-boolean v9, v6, Lksw;->k:Z

    .line 184
    .line 185
    iput-boolean v9, v8, Lksu;->i:Z

    .line 186
    .line 187
    iget v9, v6, Lksw;->l:I

    .line 188
    .line 189
    iput v9, v8, Lksu;->j:I

    .line 190
    .line 191
    iget-object v9, v6, Lksw;->m:Lksv;

    .line 192
    .line 193
    iput-object v9, v8, Lksu;->k:Lksv;

    .line 194
    .line 195
    iget v9, v6, Lksw;->n:I

    .line 196
    .line 197
    iput v9, v8, Lksu;->l:I

    .line 198
    .line 199
    iget-object v9, v6, Lksw;->o:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v9, v8, Lksu;->m:Ljava/lang/String;

    .line 202
    .line 203
    iget-boolean v9, v6, Lksw;->p:Z

    .line 204
    .line 205
    iput-boolean v9, v8, Lksu;->n:Z

    .line 206
    .line 207
    iget-object v9, v6, Lksw;->q:Lkso;

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    if-nez v9, :cond_2

    .line 211
    .line 212
    iget-object v9, v8, Lksu;->y:Lksn;

    .line 213
    .line 214
    invoke-virtual {v9}, Lksn;->b()V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    iget-object v11, v8, Lksu;->y:Lksn;

    .line 219
    .line 220
    iget-object v9, v9, Lkso;->c:Landroid/util/SparseArray;

    .line 221
    .line 222
    if-nez v9, :cond_3

    .line 223
    .line 224
    iput-object v10, v11, Lksn;->a:Landroid/util/SparseArray;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    invoke-virtual {v9}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iput-object v9, v11, Lksn;->a:Landroid/util/SparseArray;

    .line 232
    .line 233
    :goto_1
    iget-object v9, v6, Lksw;->r:Lkuo;

    .line 234
    .line 235
    iget-object v11, v8, Lksu;->z:Lkun;

    .line 236
    .line 237
    iget-object v12, v11, Lkun;->a:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 240
    .line 241
    .line 242
    iget-object v11, v11, Lkun;->a:Ljava/util/List;

    .line 243
    .line 244
    iget-object v9, v9, Lkuo;->b:[Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v11, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget v9, v6, Lksw;->s:I

    .line 250
    .line 251
    iput v9, v8, Lksu;->o:I

    .line 252
    .line 253
    iget-object v9, v6, Lksw;->g:Lktw;

    .line 254
    .line 255
    invoke-virtual {v8, v9}, Lksu;->j(Lktw;)V

    .line 256
    .line 257
    .line 258
    iget-object v9, v6, Lksw;->x:Lowr;

    .line 259
    .line 260
    iget-object v11, v8, Lksu;->t:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v11}, Ljava/util/Map;->clear()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v9}, Lksu;->e(Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    iget v9, v6, Lksw;->z:I

    .line 269
    .line 270
    iput v9, v8, Lksu;->u:I

    .line 271
    .line 272
    iget-boolean v9, v6, Lksw;->A:Z

    .line 273
    .line 274
    iput-boolean v9, v8, Lksu;->v:Z

    .line 275
    .line 276
    iget-object v9, v6, Lksw;->B:Lmgf;

    .line 277
    .line 278
    if-nez v9, :cond_4

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_4
    iget-object v10, v9, Lmgf;->n:Ljava/lang/String;

    .line 282
    .line 283
    :goto_2
    iput-object v10, v8, Lksu;->w:Ljava/lang/String;

    .line 284
    .line 285
    iget-boolean v6, v6, Lksw;->C:Z

    .line 286
    .line 287
    iput-boolean v6, v8, Lksu;->x:Z

    .line 288
    .line 289
    iget-boolean v6, v4, Lksw;->j:Z

    .line 290
    .line 291
    iput-boolean v6, v8, Lksu;->h:Z

    .line 292
    .line 293
    new-instance v6, Lktw;

    .line 294
    .line 295
    invoke-direct {v6, v7}, Lktw;-><init>(Lktv;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v6}, Lksu;->j(Lktw;)V

    .line 299
    .line 300
    .line 301
    iget-object v6, v4, Lksw;->x:Lowr;

    .line 302
    .line 303
    invoke-virtual {v8, v6}, Lksu;->e(Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Lksu;->b()Lksw;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_5
    invoke-interface {v1}, Lkbj;->i()Lmgf;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6}, Lkbf;->a(Lmgf;)V

    .line 318
    .line 319
    .line 320
    if-eqz v4, :cond_7

    .line 321
    .line 322
    iget-boolean v4, v2, Lkbf;->c:Z

    .line 323
    .line 324
    if-eqz v4, :cond_6

    .line 325
    .line 326
    invoke-interface {v1}, Lkbj;->v()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_7

    .line 331
    .line 332
    :cond_6
    invoke-interface {v1}, Lkbj;->F()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_8

    .line 337
    .line 338
    :cond_7
    iget-object v4, v2, Lkbf;->a:Landroid/content/Context;

    .line 339
    .line 340
    const v6, 0x7f17042f

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v6, v3, v5}, Lksw;->c(Landroid/content/Context;ILjava/lang/String;Lfms;)Lksw;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_8
    iget-boolean v4, p0, Lkbd;->c:Z

    .line 351
    .line 352
    if-nez v4, :cond_9

    .line 353
    .line 354
    invoke-interface {v1}, Lkbj;->i()Lmgf;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Lkbf;->a(Lmgf;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v2, Lkbf;->a:Landroid/content/Context;

    .line 362
    .line 363
    const v2, 0x7f17021d

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v2, v3, v5}, Lksw;->c(Landroid/content/Context;ILjava/lang/String;Lfms;)Lksw;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_3

    .line 378
    :cond_9
    iget-boolean v4, v2, Lkbf;->c:Z

    .line 379
    .line 380
    if-eqz v4, :cond_a

    .line 381
    .line 382
    invoke-interface {v1}, Lkbj;->v()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_a

    .line 387
    .line 388
    invoke-interface {v1}, Lkbj;->i()Lmgf;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Lkbf;->a(Lmgf;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v2, Lkbf;->a:Landroid/content/Context;

    .line 396
    .line 397
    const v2, 0x7f17056b

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v2, v3, v5}, Lksw;->c(Landroid/content/Context;ILjava/lang/String;Lfms;)Lksw;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_a
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_3
    return-object v0
.end method
