.class public final synthetic Lerm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lowf;

    .line 4
    .line 5
    invoke-direct {v0}, Lowf;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_f

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lqxb;

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lesi;->a()Lesh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v1, Lqxb;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lesh;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lqxb;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lesh;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lqxb;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, v2, Lesh;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v1, Lqxb;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lesh;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iput v3, v2, Lesh;->b:I

    .line 49
    .line 50
    iget v4, v1, Lqxb;->c:I

    .line 51
    .line 52
    invoke-static {v4}, La;->Z(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    if-eq v4, v5, :cond_e

    .line 61
    .line 62
    :goto_1
    sget-object v4, Llbk;->p:Llbk;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lesh;->g(Llbk;)V

    .line 65
    .line 66
    .line 67
    iget v4, v1, Lqxb;->a:I

    .line 68
    .line 69
    and-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object v4, v1, Lqxb;->d:Lqwt;

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    sget-object v4, Lqwt;->b:Lqwt;

    .line 78
    .line 79
    :cond_1
    iget-object v4, v4, Lqwt;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v4}, Lesh;->f(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v4, v1, Lqxb;->g:Lrsp;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_d

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lqwz;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    .line 106
    :try_start_1
    invoke-static {}, Lesc;->a()Lesb;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v8, v6, Lqwz;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Lesb;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v8, "sticker"

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Lesb;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v8, v6, Lqwz;->c:I

    .line 121
    .line 122
    invoke-static {v8}, La;->Z(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    if-eq v8, v5, :cond_c

    .line 130
    .line 131
    :goto_3
    iget v8, v6, Lqwz;->a:I

    .line 132
    .line 133
    and-int/2addr v8, v3

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    iget-object v8, v6, Lqwz;->d:Lqwt;

    .line 137
    .line 138
    if-nez v8, :cond_4

    .line 139
    .line 140
    sget-object v8, Lqwt;->b:Lqwt;

    .line 141
    .line 142
    :cond_4
    iget-object v8, v8, Lqwt;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 150
    .line 151
    :goto_4
    invoke-virtual {v7, v8}, Lesb;->e(Landroid/net/Uri;)V

    .line 152
    .line 153
    .line 154
    sget-object v8, Llbk;->p:Llbk;

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Lesb;->f(Llbk;)V

    .line 157
    .line 158
    .line 159
    sget-object v8, Lplx;->b:Lplx;

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Lesb;->b(Lplx;)V

    .line 162
    .line 163
    .line 164
    iget-object v8, v6, Lqwz;->e:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    const/4 v10, 0x0

    .line 171
    if-ne v3, v9, :cond_6

    .line 172
    .line 173
    move-object v8, v10

    .line 174
    :cond_6
    iput-object v8, v7, Lesb;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v6, v6, Lqwz;->f:Lrsp;

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_b

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lqwv;

    .line 193
    .line 194
    iget-object v8, v8, Lqwv;->a:Lrsp;

    .line 195
    .line 196
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_7

    .line 205
    .line 206
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_8

    .line 217
    .line 218
    iget-object v11, v7, Lesb;->b:Lowf;

    .line 219
    .line 220
    if-nez v11, :cond_a

    .line 221
    .line 222
    iget-object v11, v7, Lesb;->c:Lowk;

    .line 223
    .line 224
    if-nez v11, :cond_9

    .line 225
    .line 226
    new-instance v11, Lowf;

    .line 227
    .line 228
    invoke-direct {v11}, Lowf;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v11, v7, Lesb;->b:Lowf;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    new-instance v11, Lowf;

    .line 235
    .line 236
    invoke-direct {v11}, Lowf;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v11, v7, Lesb;->b:Lowf;

    .line 240
    .line 241
    iget-object v11, v7, Lesb;->b:Lowf;

    .line 242
    .line 243
    iget-object v12, v7, Lesb;->c:Lowk;

    .line 244
    .line 245
    invoke-virtual {v11, v12}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 246
    .line 247
    .line 248
    iput-object v10, v7, Lesb;->c:Lowk;

    .line 249
    .line 250
    :cond_a
    :goto_6
    iget-object v11, v7, Lesb;->b:Lowf;

    .line 251
    .line 252
    invoke-virtual {v11, v9}, Lowf;->g(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    invoke-virtual {v7}, Lesb;->a()Lesc;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v2}, Lesh;->b()Lowf;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7, v6}, Lowf;->g(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_c
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v7, "avatar stickers are not supported any more."

    .line 272
    .line 273
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    :catch_0
    move-exception v6

    .line 278
    move-object v13, v6

    .line 279
    :try_start_2
    sget-object v6, Lesi;->a:Lpdn;

    .line 280
    .line 281
    invoke-virtual {v6}, Lpdd;->d()Lpeb;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const-string v9, "com/google/android/apps/inputmethod/libs/expression/sticker/StickerPack$Builder"

    .line 286
    .line 287
    const-string v10, "parseFrom"

    .line 288
    .line 289
    const-string v12, "StickerPack.java"

    .line 290
    .line 291
    const-string v8, "parseFrom(): Failed to build sticker"

    .line 292
    .line 293
    const/16 v11, 0x8e

    .line 294
    .line 295
    invoke-static/range {v7 .. v13}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_d
    invoke-virtual {v2}, Lesh;->a()Lesi;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string v3, "Avatar sticker packs are not supported anymore."

    .line 312
    .line 313
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 317
    :catch_1
    move-exception v2

    .line 318
    sget-object v3, Lern;->a:Lpdn;

    .line 319
    .line 320
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lpdk;

    .line 325
    .line 326
    invoke-interface {v3, v2}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lpdk;

    .line 331
    .line 332
    const-string v3, "parseStickerPacks"

    .line 333
    .line 334
    const/16 v4, 0x7c

    .line 335
    .line 336
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher"

    .line 337
    .line 338
    const-string v6, "ExpressiveStickerFetcher.java"

    .line 339
    .line 340
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lpdk;

    .line 345
    .line 346
    iget-object v1, v1, Lqxb;->b:Ljava/lang/String;

    .line 347
    .line 348
    const-string v3, "getStickerPacks(): sticker pack %s isn\'t valid"

    .line 349
    .line 350
    invoke-interface {v2, v3, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_f
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1
.end method
