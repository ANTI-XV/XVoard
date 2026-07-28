.class public final synthetic Lggt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggl;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;I)V
    .locals 0

    .line 1
    iput p2, p0, Lggt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lggt;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lowk;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lggt;->b:I

    .line 6
    .line 7
    const-string v3, "handleUpdateStickers(): Received %d stickers"

    .line 8
    .line 9
    const-string v5, "handleUpdateStickers(): Received no stickers"

    .line 10
    .line 11
    const-string v6, "dispatchStickerResults(): called on inactive keyboard"

    .line 12
    .line 13
    const-string v7, "dispatchStickerResults"

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v10, "handleUpdateStickers"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    iget-object v2, v0, Lggt;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 23
    .line 24
    iget-boolean v12, v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 25
    .line 26
    const-string v13, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    .line 27
    .line 28
    const-string v14, "UniversalMediaKeyboardM2.java"

    .line 29
    .line 30
    if-eqz v12, :cond_6

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    sget-object v6, Leoa;->v:Leoa;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v6, Leoa;->y:Leoa;

    .line 46
    .line 47
    :goto_0
    move-object v7, v2

    .line 48
    check-cast v7, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    .line 49
    .line 50
    move-object v15, v5

    .line 51
    iget-wide v4, v7, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->l:J

    .line 52
    .line 53
    invoke-virtual {v7, v6, v4, v5}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C(Lkvw;J)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpdn;

    .line 65
    .line 66
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lpdk;

    .line 71
    .line 72
    const/16 v5, 0x43a

    .line 73
    .line 74
    invoke-interface {v4, v13, v10, v5, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lpdk;

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, Lpbo;

    .line 82
    .line 83
    iget v6, v5, Lpbo;->c:I

    .line 84
    .line 85
    invoke-interface {v4, v3, v6}, Lpdk;->u(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v4, v5, Lpbo;->c:I

    .line 97
    .line 98
    iget v5, v7, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:I

    .line 99
    .line 100
    if-le v4, v5, :cond_3

    .line 101
    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    add-int/lit8 v5, v5, -0x1

    .line 105
    .line 106
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljuo;

    .line 111
    .line 112
    invoke-virtual {v1, v9, v5}, Lowk;->i(II)Lowk;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lnok;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    iget-object v3, v7, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Lkvo;

    .line 123
    .line 124
    sget-object v5, Lenw;->E:Lenw;

    .line 125
    .line 126
    new-array v6, v9, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v3, v5, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v7, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->n:Lghv;

    .line 132
    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    new-instance v5, Ljoc;

    .line 136
    .line 137
    new-instance v6, Lgfm;

    .line 138
    .line 139
    const/16 v9, 0xd

    .line 140
    .line 141
    invoke-direct {v6, v2, v4, v9, v11}, Lgfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v6, v8}, Ljoc;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v3, Lghv;->a:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    move-object v11, v3

    .line 153
    :cond_3
    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Lghq;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2, v11, v8}, Lghq;->aY(Lghv;I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Lghq;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lghm;->aQ(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    sget-object v1, Lggs;->h:Lggs;

    .line 166
    .line 167
    invoke-virtual {v7, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->H(Lggs;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpdn;

    .line 172
    .line 173
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lpdk;

    .line 178
    .line 179
    const/16 v2, 0x43e

    .line 180
    .line 181
    invoke-interface {v1, v13, v10, v2, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lpdk;

    .line 186
    .line 187
    move-object v2, v15

    .line 188
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lggs;->g:Lggs;

    .line 192
    .line 193
    invoke-virtual {v7, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->H(Lggs;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    const/4 v1, 0x1

    .line 197
    iput-boolean v1, v7, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->k:Z

    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->I()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpdn;

    .line 204
    .line 205
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lpdk;

    .line 210
    .line 211
    const/16 v2, 0x30d

    .line 212
    .line 213
    invoke-interface {v1, v13, v7, v2, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lpdk;

    .line 218
    .line 219
    invoke-interface {v1, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    move-object v2, v5

    .line 224
    iget-object v4, v0, Lggt;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 225
    .line 226
    iget-boolean v5, v4, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 227
    .line 228
    const-string v13, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet"

    .line 229
    .line 230
    const-string v14, "UniversalMediaKeyboardTablet.java"

    .line 231
    .line 232
    if-eqz v5, :cond_e

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_8

    .line 243
    .line 244
    sget-object v5, Leoa;->v:Leoa;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    sget-object v5, Leoa;->y:Leoa;

    .line 248
    .line 249
    :goto_2
    move-object v6, v4

    .line 250
    check-cast v6, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;

    .line 251
    .line 252
    iget-wide v11, v6, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->k:J

    .line 253
    .line 254
    invoke-virtual {v6, v5, v11, v12}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->C(Lkvw;J)V

    .line 255
    .line 256
    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_d

    .line 264
    .line 265
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->a:Lpdn;

    .line 266
    .line 267
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lpdk;

    .line 272
    .line 273
    const/16 v5, 0x497

    .line 274
    .line 275
    invoke-interface {v2, v13, v10, v5, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lpdk;

    .line 280
    .line 281
    move-object v5, v1

    .line 282
    check-cast v5, Lpbo;

    .line 283
    .line 284
    iget v7, v5, Lpbo;->c:I

    .line 285
    .line 286
    invoke-interface {v2, v3, v7}, Lpdk;->u(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iget v3, v5, Lpbo;->c:I

    .line 298
    .line 299
    iget v5, v6, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->b:I

    .line 300
    .line 301
    if-le v3, v5, :cond_b

    .line 302
    .line 303
    if-nez v2, :cond_9

    .line 304
    .line 305
    add-int/lit8 v5, v5, -0x1

    .line 306
    .line 307
    :cond_9
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljuo;

    .line 312
    .line 313
    invoke-virtual {v1, v9, v5}, Lowk;->i(II)Lowk;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Lnok;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-nez v2, :cond_b

    .line 322
    .line 323
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->e:Lkvo;

    .line 324
    .line 325
    sget-object v5, Lenw;->E:Lenw;

    .line 326
    .line 327
    new-array v7, v9, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {v2, v5, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->s:Lghv;

    .line 333
    .line 334
    if-eqz v2, :cond_a

    .line 335
    .line 336
    new-instance v5, Ljoc;

    .line 337
    .line 338
    new-instance v7, Lgfm;

    .line 339
    .line 340
    const/16 v9, 0xe

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    invoke-direct {v7, v4, v3, v9, v10}, Lgfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v5, v7, v8}, Ljoc;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v2, Lghv;->a:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    move-object v11, v2

    .line 355
    goto :goto_3

    .line 356
    :cond_b
    const/4 v10, 0x0

    .line 357
    move-object v11, v10

    .line 358
    :goto_3
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->g:Lghq;

    .line 359
    .line 360
    if-eqz v2, :cond_c

    .line 361
    .line 362
    invoke-virtual {v2, v11, v8}, Lghq;->aY(Lghv;I)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->g:Lghq;

    .line 366
    .line 367
    invoke-virtual {v2, v1}, Lghm;->aQ(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    sget-object v1, Lggz;->h:Lggz;

    .line 371
    .line 372
    invoke-virtual {v6, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->H(Lggz;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_d
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->a:Lpdn;

    .line 377
    .line 378
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lpdk;

    .line 383
    .line 384
    const/16 v3, 0x49b

    .line 385
    .line 386
    invoke-interface {v1, v13, v10, v3, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lpdk;

    .line 391
    .line 392
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget-object v1, Lggz;->g:Lggz;

    .line 396
    .line 397
    invoke-virtual {v6, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->H(Lggz;)V

    .line 398
    .line 399
    .line 400
    :goto_4
    const/4 v1, 0x1

    .line 401
    iput-boolean v1, v6, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->j:Z

    .line 402
    .line 403
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->I()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_e
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->a:Lpdn;

    .line 408
    .line 409
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lpdk;

    .line 414
    .line 415
    const/16 v2, 0x36f

    .line 416
    .line 417
    invoke-interface {v1, v13, v7, v2, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lpdk;

    .line 422
    .line 423
    invoke-interface {v1, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void
.end method
