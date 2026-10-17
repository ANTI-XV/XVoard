.class public final Lluq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluu;


# static fields
.field private static final a:Lowr;

.field private static final b:Lowr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Llwy;->a:Llwy;

    .line 2
    .line 3
    sget-object v2, Llwy;->b:Llwy;

    .line 4
    .line 5
    sget-object v4, Llwy;->c:Llwy;

    .line 6
    .line 7
    sget-object v6, Llwy;->d:Llwy;

    .line 8
    .line 9
    const-string v7, "top"

    .line 10
    .line 11
    const-string v1, "bottom"

    .line 12
    .line 13
    const-string v3, "left"

    .line 14
    .line 15
    const-string v5, "right"

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lowr;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lluq;->a:Lowr;

    .line 22
    .line 23
    sget-object v0, Llwz;->a:Llwz;

    .line 24
    .line 25
    sget-object v1, Llwz;->b:Llwz;

    .line 26
    .line 27
    const-string v2, "fill_vertical"

    .line 28
    .line 29
    const-string v3, "fill_horizontal"

    .line 30
    .line 31
    invoke-static {v0, v3, v1, v2}, Lowr;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lluq;->b:Lowr;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llxd;Ljava/util/Set;)Llxd;
    .locals 8

    .line 1
    const/4 p2, 0x5

    .line 2
    invoke-virtual {p1, p2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lrru;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 12
    .line 13
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lrru;->t()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 23
    .line 24
    check-cast v1, Llxd;

    .line 25
    .line 26
    sget-object v2, Llxd;->c:Llxd;

    .line 27
    .line 28
    sget-object v2, Lrtv;->a:Lrtv;

    .line 29
    .line 30
    iput-object v2, v1, Llxd;->a:Lrsp;

    .line 31
    .line 32
    iget-object p1, p1, Llxd;->a:Lrsp;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_13

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Llxc;

    .line 49
    .line 50
    iget v2, v1, Llxc;->a:I

    .line 51
    .line 52
    and-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    if-eqz v2, :cond_12

    .line 55
    .line 56
    iget-object v2, v1, Llxc;->d:Llxa;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    sget-object v2, Llxa;->j:Llxa;

    .line 61
    .line 62
    :cond_1
    iget-object v2, v2, Llxa;->e:Lrsg;

    .line 63
    .line 64
    invoke-interface {v2}, Lrsg;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v1, Llxc;->d:Llxa;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    sget-object v2, Llxa;->j:Llxa;

    .line 75
    .line 76
    :cond_2
    iget-object v2, v2, Llxa;->g:Lrsg;

    .line 77
    .line 78
    invoke-interface {v2}, Lrsg;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    iget-object v2, v1, Llxc;->d:Llxa;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    sget-object v2, Llxa;->j:Llxa;

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v2, p2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lrru;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lrru;->w(Lrrz;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Llxc;->d:Llxa;

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    sget-object v2, Llxa;->j:Llxa;

    .line 106
    .line 107
    :cond_5
    iget-object v2, v2, Llxa;->e:Lrsg;

    .line 108
    .line 109
    invoke-interface {v2}, Lrsg;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/16 v4, 0x7c

    .line 114
    .line 115
    if-lez v2, :cond_a

    .line 116
    .line 117
    iget-object v2, v1, Llxc;->d:Llxa;

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    sget-object v2, Llxa;->j:Llxa;

    .line 122
    .line 123
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v6, v2, Llxa;->e:Lrsg;

    .line 126
    .line 127
    invoke-interface {v6}, Lrsg;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lrsi;

    .line 135
    .line 136
    iget-object v2, v2, Llxa;->e:Lrsg;

    .line 137
    .line 138
    sget-object v7, Llxa;->f:Lrsh;

    .line 139
    .line 140
    invoke-direct {v6, v2, v7}, Lrsi;-><init>(Lrsg;Lrsh;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Llwy;

    .line 158
    .line 159
    sget-object v7, Lluq;->a:Lowr;

    .line 160
    .line 161
    invoke-virtual {v7, v6}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    invoke-static {v4}, Lopv;->c(C)Lopv;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v6, Lopt;

    .line 176
    .line 177
    invoke-direct {v6, v2, v2}, Lopt;-><init>(Lopv;Lopv;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v5}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 185
    .line 186
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_8

    .line 191
    .line 192
    invoke-virtual {v3}, Lrru;->t()V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 196
    .line 197
    move-object v6, v5

    .line 198
    check-cast v6, Llxa;

    .line 199
    .line 200
    iget v7, v6, Llxa;->a:I

    .line 201
    .line 202
    or-int/lit8 v7, v7, 0x2

    .line 203
    .line 204
    iput v7, v6, Llxa;->a:I

    .line 205
    .line 206
    iput-object v2, v6, Llxa;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    invoke-virtual {v3}, Lrru;->t()V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 218
    .line 219
    check-cast v2, Llxa;

    .line 220
    .line 221
    sget-object v5, Lrsa;->a:Lrsa;

    .line 222
    .line 223
    iput-object v5, v2, Llxa;->e:Lrsg;

    .line 224
    .line 225
    :cond_a
    iget-object v2, v1, Llxc;->d:Llxa;

    .line 226
    .line 227
    if-nez v2, :cond_b

    .line 228
    .line 229
    sget-object v2, Llxa;->j:Llxa;

    .line 230
    .line 231
    :cond_b
    iget-object v2, v2, Llxa;->g:Lrsg;

    .line 232
    .line 233
    invoke-interface {v2}, Lrsg;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-lez v2, :cond_10

    .line 238
    .line 239
    iget-object v2, v1, Llxc;->d:Llxa;

    .line 240
    .line 241
    if-nez v2, :cond_c

    .line 242
    .line 243
    sget-object v2, Llxa;->j:Llxa;

    .line 244
    .line 245
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 246
    .line 247
    iget-object v6, v2, Llxa;->g:Lrsg;

    .line 248
    .line 249
    invoke-interface {v6}, Lrsg;->size()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-instance v6, Lrsi;

    .line 257
    .line 258
    iget-object v2, v2, Llxa;->g:Lrsg;

    .line 259
    .line 260
    sget-object v7, Llxa;->h:Lrsh;

    .line 261
    .line 262
    invoke-direct {v6, v2, v7}, Lrsi;-><init>(Lrsg;Lrsh;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_d

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Llwz;

    .line 280
    .line 281
    sget-object v7, Lluq;->b:Lowr;

    .line 282
    .line 283
    invoke-virtual {v7, v6}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_d
    invoke-static {v4}, Lopv;->c(C)Lopv;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v4, Lopt;

    .line 298
    .line 299
    invoke-direct {v4, v2, v2}, Lopt;-><init>(Lopv;Lopv;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v5}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 307
    .line 308
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_e

    .line 313
    .line 314
    invoke-virtual {v3}, Lrru;->t()V

    .line 315
    .line 316
    .line 317
    :cond_e
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 318
    .line 319
    move-object v5, v4

    .line 320
    check-cast v5, Llxa;

    .line 321
    .line 322
    iget v6, v5, Llxa;->a:I

    .line 323
    .line 324
    or-int/lit8 v6, v6, 0x2

    .line 325
    .line 326
    iput v6, v5, Llxa;->a:I

    .line 327
    .line 328
    iput-object v2, v5, Llxa;->c:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_f

    .line 335
    .line 336
    invoke-virtual {v3}, Lrru;->t()V

    .line 337
    .line 338
    .line 339
    :cond_f
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 340
    .line 341
    check-cast v2, Llxa;

    .line 342
    .line 343
    sget-object v4, Lrsa;->a:Lrsa;

    .line 344
    .line 345
    iput-object v4, v2, Llxa;->g:Lrsg;

    .line 346
    .line 347
    :cond_10
    invoke-virtual {v1, p2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lrru;

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Lrru;->w(Lrrz;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 357
    .line 358
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_11

    .line 363
    .line 364
    invoke-virtual {v2}, Lrru;->t()V

    .line 365
    .line 366
    .line 367
    :cond_11
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 368
    .line 369
    check-cast v1, Llxc;

    .line 370
    .line 371
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Llxa;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object v3, v1, Llxc;->d:Llxa;

    .line 381
    .line 382
    iget v3, v1, Llxc;->a:I

    .line 383
    .line 384
    or-int/lit8 v3, v3, 0x2

    .line 385
    .line 386
    iput v3, v1, Llxc;->a:I

    .line 387
    .line 388
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Llxc;

    .line 393
    .line 394
    :cond_12
    :goto_3
    invoke-virtual {v0, v1}, Lrru;->M(Llxc;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_13
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Llxd;

    .line 404
    .line 405
    return-object p1
.end method
