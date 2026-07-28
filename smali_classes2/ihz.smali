.class public final synthetic Lihz;
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
    iput p1, p0, Lihz;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Lihz;->a:I

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/androidcreation/CreativeStickerHttpFetcher"

    .line 4
    .line 5
    const-string v2, "CreativeStickerHttpFetcher.java"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljen;

    .line 11
    .line 12
    sget-object p1, Lcnr;->b:Lcnr;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljcr;

    .line 16
    .line 17
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Ljen;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljen;->c()Ljeq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Ljcr;

    .line 30
    .line 31
    invoke-static {p1}, Ljen;->e(Ljcr;)Ljen;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Ljen;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljen;->d()Ljcr;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Ljcr;->a:Ljuo;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    new-instance v0, Lllj;

    .line 46
    .line 47
    check-cast p1, Landroid/view/View;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lllj;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    new-instance v0, Ljer;

    .line 56
    .line 57
    new-instance v1, Lihz;

    .line 58
    .line 59
    const/16 v2, 0x12

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lihz;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Ljer;-><init>(Landroid/view/View;Lopo;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_6
    check-cast p1, Ljen;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljen;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_7
    check-cast p1, Ljen;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljen;->b()Ljcr;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Ljcr;->a:Ljuo;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_8
    check-cast p1, Lowk;

    .line 91
    .line 92
    invoke-static {p1}, Lnok;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljuo;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_9
    check-cast p1, Llar;

    .line 100
    .line 101
    sget v0, Ljdb;->d:I

    .line 102
    .line 103
    iget-object v0, p1, Llar;->a:Llaq;

    .line 104
    .line 105
    invoke-interface {v0}, Llaq;->a()Llbi;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v0, v0, Llbi;->b:I

    .line 110
    .line 111
    const/16 v1, 0x194

    .line 112
    .line 113
    if-ne v0, v1, :cond_0

    .line 114
    .line 115
    sget p1, Lowk;->d:I

    .line 116
    .line 117
    sget-object p1, Lpbo;->a:Lowk;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_0
    throw p1

    .line 121
    :pswitch_a
    check-cast p1, Llrv;

    .line 122
    .line 123
    sget v0, Ljdb;->d:I

    .line 124
    .line 125
    invoke-virtual {p1}, Llrv;->b()Lowk;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lowk;->size()I

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_b
    check-cast p1, Ljava/util/Map;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {p1, v0}, Livg;->d(Ljava/util/Map;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_c
    check-cast p1, Llbi;

    .line 142
    .line 143
    iget-boolean v0, p1, Llbi;->c:Z

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v0, p1, Llbi;->d:Ljava/lang/Exception;

    .line 148
    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    iget-object p1, p1, Llbi;->e:Lrra;

    .line 152
    .line 153
    invoke-virtual {p1}, Lrra;->A()[B

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :try_start_0
    sget-object v0, Lqdr;->c:Lqdr;

    .line 158
    .line 159
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {}, Lrro;->a()Lrro;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, p1, v1}, Lrqi;->d([BLrro;)Lrqi;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lrru;

    .line 172
    .line 173
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lqdr;
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catch_0
    move-exception p1

    .line 181
    move-object v6, p1

    .line 182
    sget-object p1, Lish;->a:Lpdn;

    .line 183
    .line 184
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v3, "parseImagesInfoResponse"

    .line 189
    .line 190
    const/16 v4, 0x49

    .line 191
    .line 192
    const-string v1, "failed to parse http response for images info"

    .line 193
    .line 194
    const-string v2, "com/google/android/libraries/inputmethod/androidcreation/CreativeStickerHttpFetcher"

    .line 195
    .line 196
    const-string v5, "CreativeStickerHttpFetcher.java"

    .line 197
    .line 198
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lqdr;->c:Lqdr;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    sget-object v0, Lish;->a:Lpdn;

    .line 205
    .line 206
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lpdk;

    .line 211
    .line 212
    const-string v3, "lambda$getImagesInfoResponse$0"

    .line 213
    .line 214
    const/16 v4, 0x3b

    .line 215
    .line 216
    invoke-interface {v0, v1, v3, v4, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lpdk;

    .line 221
    .line 222
    iget-boolean p1, p1, Llbi;->c:Z

    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v1, "Didn\'t get a success http response for images info. :%b"

    .line 229
    .line 230
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lqdr;->c:Lqdr;

    .line 234
    .line 235
    :goto_0
    return-object p1

    .line 236
    :pswitch_d
    check-cast p1, Llbi;

    .line 237
    .line 238
    iget-boolean v0, p1, Llbi;->c:Z

    .line 239
    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    iget-object v0, p1, Llbi;->d:Ljava/lang/Exception;

    .line 243
    .line 244
    if-nez v0, :cond_2

    .line 245
    .line 246
    iget-object p1, p1, Llbi;->e:Lrra;

    .line 247
    .line 248
    invoke-virtual {p1}, Lrra;->A()[B

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :try_start_1
    sget-object v0, Lqdt;->e:Lqdt;

    .line 253
    .line 254
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {}, Lrro;->a()Lrro;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, p1, v1}, Lrqi;->d([BLrro;)Lrqi;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lrru;

    .line 267
    .line 268
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lqdt;
    :try_end_1
    .catch Lrss; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :catch_1
    move-exception p1

    .line 276
    move-object v6, p1

    .line 277
    sget-object p1, Lish;->a:Lpdn;

    .line 278
    .line 279
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v3, "parseMixedCreativeStickerResponse"

    .line 284
    .line 285
    const/16 v4, 0x7a

    .line 286
    .line 287
    const-string v1, "failed to parse http response for mixed creative sticker"

    .line 288
    .line 289
    const-string v2, "com/google/android/libraries/inputmethod/androidcreation/CreativeStickerHttpFetcher"

    .line 290
    .line 291
    const-string v5, "CreativeStickerHttpFetcher.java"

    .line 292
    .line 293
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lqdt;->e:Lqdt;

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_2
    sget-object v0, Lish;->a:Lpdn;

    .line 300
    .line 301
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lpdk;

    .line 306
    .line 307
    const-string v3, "lambda$getMixedCreativeStickerResponse$1"

    .line 308
    .line 309
    const/16 v4, 0x6b

    .line 310
    .line 311
    invoke-interface {v0, v1, v3, v4, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lpdk;

    .line 316
    .line 317
    iget-boolean p1, p1, Llbi;->c:Z

    .line 318
    .line 319
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string v1, "Didn\'t get a success http response for mixed creative sticker. :%b"

    .line 324
    .line 325
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object p1, Lqdt;->e:Lqdt;

    .line 329
    .line 330
    :goto_1
    return-object p1

    .line 331
    :pswitch_e
    check-cast p1, Lseh;

    .line 332
    .line 333
    new-instance v0, Lhag;

    .line 334
    .line 335
    const/4 v1, 0x2

    .line 336
    invoke-direct {v0, v1}, Lhag;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, p1}, Lswl;->a(Lswm;Lseh;)Lswn;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lswl;

    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_f
    check-cast p1, Lioa;

    .line 347
    .line 348
    iget-object p1, p1, Lioa;->b:Ljava/lang/String;

    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 352
    .line 353
    sget-object v0, Liot;->a:Lpdn;

    .line 354
    .line 355
    if-eqz p1, :cond_3

    .line 356
    .line 357
    const-string v0, "access_point_"

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_3

    .line 364
    .line 365
    const/16 v0, 0xd

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    :cond_3
    return-object p1

    .line 372
    :pswitch_11
    check-cast p1, Lkur;

    .line 373
    .line 374
    iget-object p1, p1, Lkur;->e:Ljava/lang/String;

    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_12
    check-cast p1, Lorg/chromium/net/ExperimentalCronetEngine;

    .line 378
    .line 379
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine;->getTransportRttMs()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :pswitch_13
    check-cast p1, Liid;

    .line 389
    .line 390
    iget-wide v0, p1, Liid;->m:J

    .line 391
    .line 392
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
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
