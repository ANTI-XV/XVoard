.class public final synthetic Lelc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lelc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lelc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lidk;

    .line 8
    .line 9
    iget p1, p1, Lidk;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lidi;->b(I)Lidi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_a

    .line 16
    .line 17
    sget-object p1, Lidi;->a:Lidi;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lida;

    .line 21
    .line 22
    iget-object p1, p1, Lida;->a:Lidk;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lidk;->h:Lidk;

    .line 27
    .line 28
    :cond_0
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lidc;

    .line 30
    .line 31
    iget-object p1, p1, Lidc;->i:Lida;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lida;->b:Lida;

    .line 36
    .line 37
    :cond_1
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lfkn;->d:Lowr;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p1}, Lowr;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    check-cast p1, Lkbj;

    .line 50
    .line 51
    invoke-interface {p1}, Lkbj;->h()Lmgf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    check-cast p1, Lfhx;

    .line 57
    .line 58
    iget-object p1, p1, Lfhx;->a:Lkbj;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_5
    check-cast p1, Lfhx;

    .line 62
    .line 63
    iget-object p1, p1, Lfhx;->a:Lkbj;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_6
    check-cast p1, Lowk;

    .line 67
    .line 68
    sget-object v0, Ljry;->a:Ljava/util/Comparator;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lowk;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Lowk;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_7
    check-cast p1, Lowk;

    .line 76
    .line 77
    sget-object v0, Ljry;->a:Ljava/util/Comparator;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lowk;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Lowk;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_8
    check-cast p1, Llsx;

    .line 85
    .line 86
    iget-object v0, p1, Llsx;->a:Llsw;

    .line 87
    .line 88
    sget-object v1, Llsw;->b:Llsw;

    .line 89
    .line 90
    if-ne v0, v1, :cond_2

    .line 91
    .line 92
    iget-object p1, p1, Llsx;->b:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string p1, ""

    .line 100
    .line 101
    :goto_0
    new-instance v0, Lavj;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, v1, p1}, Lavj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_9
    check-cast p1, Leug;

    .line 109
    .line 110
    new-instance v0, Lown;

    .line 111
    .line 112
    invoke-direct {v0}, Lown;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Leug;->a:Lrsp;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Leud;

    .line 132
    .line 133
    iget-object v2, v1, Leud;->b:Leuf;

    .line 134
    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    sget-object v2, Leuf;->c:Leuf;

    .line 138
    .line 139
    :cond_4
    iget v2, v2, Leuf;->a:I

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    if-ne v2, v3, :cond_3

    .line 143
    .line 144
    iget-object v2, v1, Leud;->b:Leuf;

    .line 145
    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    sget-object v2, Leuf;->c:Leuf;

    .line 149
    .line 150
    :cond_5
    iget v4, v2, Leuf;->a:I

    .line 151
    .line 152
    if-ne v4, v3, :cond_6

    .line 153
    .line 154
    iget-object v2, v2, Leuf;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Leui;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    sget-object v2, Leui;->c:Leui;

    .line 160
    .line 161
    :goto_2
    iget-object v2, v2, Leui;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget v1, v1, Leud;->c:I

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_a
    check-cast p1, Less;

    .line 179
    .line 180
    sget-object v0, Lest;->a:Ljpg;

    .line 181
    .line 182
    iget-object v0, p1, Less;->a:Lrsp;

    .line 183
    .line 184
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object p1, p1, Less;->b:Lrsp;

    .line 189
    .line 190
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v0, p1}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Lebn;

    .line 199
    .line 200
    const/16 v1, 0x13

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lebn;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v0, Loul;->b:Lj$/util/stream/Collector;

    .line 210
    .line 211
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Loxu;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_b
    check-cast p1, Lesi;

    .line 219
    .line 220
    iget-object p1, p1, Lesi;->c:Ljava/lang/String;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_c
    const/16 v0, 0xa

    .line 224
    .line 225
    check-cast p1, Lowk;

    .line 226
    .line 227
    invoke-static {v0, p1}, Lerr;->a(ILowk;)Lert;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_d
    check-cast p1, Llrv;

    .line 233
    .line 234
    new-instance v0, Lowf;

    .line 235
    .line 236
    invoke-direct {v0}, Lowf;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Llrv;->b()Lowk;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/4 v2, 0x0

    .line 248
    :goto_3
    if-ge v2, v1, :cond_8

    .line 249
    .line 250
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object v6, v3

    .line 255
    check-cast v6, Ljuo;

    .line 256
    .line 257
    :try_start_0
    invoke-static {v6}, Lesc;->b(Ljuo;)Lesc;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v0, v3}, Lowf;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catch_0
    move-exception v3

    .line 266
    move-object v11, v3

    .line 267
    sget-object v3, Lern;->a:Lpdn;

    .line 268
    .line 269
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-string v8, "parseStickers"

    .line 274
    .line 275
    const/16 v9, 0x8e

    .line 276
    .line 277
    const-string v5, "search(): sticker for tenor result %s isn\'t valid"

    .line 278
    .line 279
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher"

    .line 280
    .line 281
    const-string v10, "ExpressiveStickerFetcher.java"

    .line 282
    .line 283
    invoke-static/range {v4 .. v11}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_8
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_e
    check-cast p1, Lnnf;

    .line 295
    .line 296
    sget-object v0, Lerl;->a:Lpdn;

    .line 297
    .line 298
    iget-object p1, p1, Lnnf;->h:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lpzb;

    .line 301
    .line 302
    invoke-virtual {p1}, Lpzb;->v()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    xor-int/2addr p1, v1

    .line 311
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_f
    check-cast p1, Ljrd;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljrd;->z()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lesi;

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_10
    check-cast p1, Lema;

    .line 326
    .line 327
    sget-object v0, Lemg;->a:Lpdn;

    .line 328
    .line 329
    iget-boolean v0, p1, Lema;->d:Z

    .line 330
    .line 331
    if-nez v0, :cond_9

    .line 332
    .line 333
    iget-object v0, p1, Lema;->f:Lopz;

    .line 334
    .line 335
    invoke-virtual {v0}, Lopz;->g()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    iget-object v0, p1, Lema;->f:Lopz;

    .line 342
    .line 343
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lemj;

    .line 348
    .line 349
    iget-object v1, p1, Lema;->a:Ljuo;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lemj;->h(Ljuo;)V

    .line 352
    .line 353
    .line 354
    :cond_9
    return-object p1

    .line 355
    :pswitch_11
    check-cast p1, Ljava/io/File;

    .line 356
    .line 357
    invoke-static {p1}, Lelo;->b(Ljava/io/File;)Lopz;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    sget-object v0, Lelo;->a:Lelo;

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lopz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lelo;

    .line 368
    .line 369
    iget-object p1, p1, Lelo;->d:Ljava/lang/String;

    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_12
    check-cast p1, Llnp;

    .line 373
    .line 374
    invoke-virtual {p1, v1}, Llnp;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :pswitch_13
    new-instance v0, Leld;

    .line 384
    .line 385
    check-cast p1, Llnp;

    .line 386
    .line 387
    invoke-direct {v0, p1}, Leld;-><init>(Llnp;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_a
    return-object p1

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
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
