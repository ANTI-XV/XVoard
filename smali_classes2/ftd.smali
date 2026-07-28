.class public Lftd;
.super Ljnl;
.source "PG"

# interfaces
.implements Lfsu;


# instance fields
.field private a:Lftc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lftd;->a:Lftc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lftc;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, v0, Lftc;->h:Ljny;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljny;->v()Lkmi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lftb;

    .line 32
    .line 33
    invoke-virtual {v3}, Lftb;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Lftc;->g:Lkmg;

    .line 38
    .line 39
    sget-object v3, Lkuf;->a:Lkuf;

    .line 40
    .line 41
    invoke-interface {v2, v3, v1}, Lkmi;->k(Lkuf;Lkmg;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lftc;->g:Lkmg;

    .line 45
    .line 46
    sget-object v3, Lkuf;->d:Lkuf;

    .line 47
    .line 48
    invoke-interface {v2, v3, v1}, Lkmi;->k(Lkuf;Lkmg;)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lftc;->g:Lkmg;

    .line 52
    .line 53
    sget-object v3, Lkuf;->c:Lkuf;

    .line 54
    .line 55
    invoke-interface {v2, v3, v1}, Lkmi;->k(Lkuf;Lkmg;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lftc;->i:Leyo;

    .line 59
    .line 60
    const-class v2, Lliy;

    .line 61
    .line 62
    invoke-static {}, Llcg;->b()Llcg;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v1, v2}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lftc;->j:Leyo;

    .line 70
    .line 71
    const-class v1, Llix;

    .line 72
    .line 73
    invoke-static {}, Llcg;->b()Llcg;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0, v1}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lftd;->a:Lftc;

    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final dB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lftd;->a:Lftc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lftc;->h:Ljny;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljny;->A(Ljfh;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Ljnl;->dB()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dM()V
    .locals 3

    .line 1
    new-instance v0, Lftc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lftc;-><init>(Landroid/content/Context;Ljny;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lftd;->a:Lftc;

    .line 15
    .line 16
    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ljnl;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lftd;->a:Lftc;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Lftc;->h:Ljny;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljny;->cu(Ljfh;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final l(Ljnb;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lftd;->a:Lftc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    invoke-virtual {p1}, Ljnb;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_17

    .line 11
    .line 12
    iget-object v2, p1, Ljnb;->a:Lksh;

    .line 13
    .line 14
    sget-object v3, Lksh;->i:Lksh;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lkuf;->c:Lkuf;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lftc;->b(Lkuf;)Lftb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_17

    .line 27
    .line 28
    iget-object v2, v0, Lftb;->h:Lfte;

    .line 29
    .line 30
    if-eqz v2, :cond_17

    .line 31
    .line 32
    iget v2, v0, Lftb;->l:I

    .line 33
    .line 34
    if-lez v2, :cond_17

    .line 35
    .line 36
    invoke-virtual {p1}, Ljnb;->a()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v2, v0, Lftb;->h:Lfte;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_16

    .line 44
    .line 45
    iget-object v2, v2, Lfte;->a:Lljc;

    .line 46
    .line 47
    if-eqz v2, :cond_16

    .line 48
    .line 49
    iget-object v2, v2, Lljc;->c:Lowk;

    .line 50
    .line 51
    if-eqz v2, :cond_16

    .line 52
    .line 53
    invoke-virtual {v2}, Lowk;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    const/4 v2, 0x4

    .line 62
    if-eq p1, v2, :cond_15

    .line 63
    .line 64
    const/16 v2, 0x42

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    const/4 v5, -0x1

    .line 68
    if-eq p1, v2, :cond_11

    .line 69
    .line 70
    const/16 v2, 0x6f

    .line 71
    .line 72
    if-eq p1, v2, :cond_15

    .line 73
    .line 74
    const/16 v2, 0x3d

    .line 75
    .line 76
    if-eq p1, v2, :cond_f

    .line 77
    .line 78
    const/16 v2, 0x3e

    .line 79
    .line 80
    if-eq p1, v2, :cond_11

    .line 81
    .line 82
    packed-switch p1, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_0
    iget-object v2, v0, Lftb;->h:Lfte;

    .line 88
    .line 89
    if-eqz v2, :cond_16

    .line 90
    .line 91
    iget v6, v0, Lftb;->j:I

    .line 92
    .line 93
    if-ne v6, v5, :cond_2

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    iget v7, v0, Lftb;->l:I

    .line 98
    .line 99
    add-int/2addr v7, v5

    .line 100
    invoke-virtual {v2}, Lfte;->a()Lljb;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lftb;->k(Lljb;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ne v2, v4, :cond_a

    .line 109
    .line 110
    packed-switch p1, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_1
    iget p1, v0, Lftb;->j:I

    .line 116
    .line 117
    if-ne p1, v5, :cond_3

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v0}, Lftb;->e()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :pswitch_2
    iget p1, v0, Lftb;->j:I

    .line 128
    .line 129
    if-ne p1, v5, :cond_4

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_4
    iget p1, v0, Lftb;->l:I

    .line 134
    .line 135
    if-ne p1, v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Lftb;->h()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Lftb;->e()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_5
    if-ne v6, v7, :cond_6

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    iget p1, v0, Lftb;->j:I

    .line 153
    .line 154
    add-int/2addr p1, v3

    .line 155
    invoke-virtual {v0, p1}, Lftb;->g(I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :pswitch_3
    iget p1, v0, Lftb;->j:I

    .line 162
    .line 163
    if-ne p1, v5, :cond_7

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_7
    iget p1, v0, Lftb;->l:I

    .line 168
    .line 169
    if-ne p1, v3, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0}, Lftb;->h()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0}, Lftb;->e()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_8
    if-nez v6, :cond_9

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_9
    iget p1, v0, Lftb;->j:I

    .line 187
    .line 188
    add-int/2addr p1, v5

    .line 189
    invoke-virtual {v0, p1}, Lftb;->g(I)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_a
    packed-switch p1, :pswitch_data_2

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :pswitch_4
    if-ne v6, v7, :cond_b

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_b
    iget p1, v0, Lftb;->j:I

    .line 204
    .line 205
    add-int/2addr p1, v3

    .line 206
    invoke-virtual {v0, p1}, Lftb;->g(I)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :pswitch_5
    if-nez v6, :cond_c

    .line 213
    .line 214
    :goto_0
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_c
    iget p1, v0, Lftb;->j:I

    .line 217
    .line 218
    add-int/2addr p1, v5

    .line 219
    invoke-virtual {v0, p1}, Lftb;->g(I)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :pswitch_6
    invoke-virtual {v0}, Lftb;->h()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_16

    .line 230
    .line 231
    iget p1, v0, Lftb;->j:I

    .line 232
    .line 233
    if-ne p1, v5, :cond_d

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_d
    invoke-virtual {v0}, Lftb;->e()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :pswitch_7
    invoke-virtual {v0}, Lftb;->h()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_16

    .line 248
    .line 249
    iget p1, v0, Lftb;->j:I

    .line 250
    .line 251
    if-ne p1, v5, :cond_e

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_e
    invoke-virtual {v0}, Lftb;->e()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_f
    iget p1, v0, Lftb;->j:I

    .line 262
    .line 263
    if-ne p1, v5, :cond_10

    .line 264
    .line 265
    move p1, v1

    .line 266
    goto :goto_1

    .line 267
    :cond_10
    add-int/2addr p1, v3

    .line 268
    iget v2, v0, Lftb;->l:I

    .line 269
    .line 270
    rem-int/2addr p1, v2

    .line 271
    :goto_1
    invoke-virtual {v0, p1}, Lftb;->g(I)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    goto :goto_4

    .line 276
    :cond_11
    iget-object p1, v0, Lftb;->h:Lfte;

    .line 277
    .line 278
    if-eqz p1, :cond_16

    .line 279
    .line 280
    iget-object v2, p1, Lfte;->a:Lljc;

    .line 281
    .line 282
    iget-object v2, v2, Lljc;->c:Lowk;

    .line 283
    .line 284
    if-eqz v2, :cond_16

    .line 285
    .line 286
    iget v2, v0, Lftb;->j:I

    .line 287
    .line 288
    if-ne v2, v5, :cond_12

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_12
    invoke-virtual {p1}, Lfte;->a()Lljb;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lljb;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    const/4 v2, 0x0

    .line 300
    if-eq p1, v3, :cond_14

    .line 301
    .line 302
    if-eq p1, v4, :cond_13

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_13
    iget-object p1, v0, Lftb;->h:Lfte;

    .line 306
    .line 307
    iget-object p1, p1, Lfte;->a:Lljc;

    .line 308
    .line 309
    iget-object p1, p1, Lljc;->c:Lowk;

    .line 310
    .line 311
    iget v4, v0, Lftb;->j:I

    .line 312
    .line 313
    invoke-virtual {p1, v4}, Lowk;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Landroid/view/View;

    .line 318
    .line 319
    iget-object v0, v0, Lftb;->o:Ljny;

    .line 320
    .line 321
    new-instance v4, Lktc;

    .line 322
    .line 323
    const/16 v5, -0x27b2

    .line 324
    .line 325
    invoke-direct {v4, v5, v2, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Ljnb;->d(Lktc;)Ljnb;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {v0, p1}, Ljny;->H(Ljnb;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_14
    iget-object p1, v0, Lftb;->o:Ljny;

    .line 337
    .line 338
    new-instance v4, Lktc;

    .line 339
    .line 340
    iget v0, v0, Lftb;->j:I

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const v5, -0x61a85

    .line 347
    .line 348
    .line 349
    invoke-direct {v4, v5, v2, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, Ljnb;->d(Lktc;)Ljnb;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p1, v0}, Ljny;->H(Ljnb;)V

    .line 357
    .line 358
    .line 359
    :goto_2
    move p1, v3

    .line 360
    goto :goto_4

    .line 361
    :cond_15
    invoke-virtual {v0}, Lftb;->e()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    goto :goto_4

    .line 366
    :cond_16
    :goto_3
    move p1, v1

    .line 367
    :goto_4
    if-eqz p1, :cond_17

    .line 368
    .line 369
    return v3

    .line 370
    :cond_17
    :goto_5
    return v1

    .line 371
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
