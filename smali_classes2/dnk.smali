.class public final synthetic Ldnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldnk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldnk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ldnk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lfnx;

    .line 12
    .line 13
    iget-object v0, v0, Lfnx;->g:Lfpm;

    .line 14
    .line 15
    check-cast p1, Lmgf;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lfpm;->b(Lmgf;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljnb;

    .line 22
    .line 23
    iget-object v0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljny;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljny;->H(Ljnb;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Ljuw;

    .line 32
    .line 33
    iget-object v0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->s(Ljuw;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p1, Ljnb;

    .line 42
    .line 43
    iget-object v0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljuz;->H(Ljnb;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    check-cast p1, Ljnb;

    .line 50
    .line 51
    iget-object v0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljuz;->H(Ljnb;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast p1, Ljuw;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 68
    .line 69
    invoke-interface {v0, p1, v1, v2}, Ljvc;->a(Ljava/util/List;Ljuw;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    check-cast p1, Ljuw;

    .line 74
    .line 75
    iget-object v0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->s(Ljuw;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    check-cast p1, Lqng;

    .line 84
    .line 85
    sget-object v0, Lmap;->k:Lmap;

    .line 86
    .line 87
    new-array v1, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, v1, v2

    .line 90
    .line 91
    iget-object p1, p0, Ldnk;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lfip;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lfip;->c(Lkvs;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_7
    iget-object v0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lktc;

    .line 102
    .line 103
    iget v1, v0, Lktc;->c:I

    .line 104
    .line 105
    check-cast p1, Lfhd;

    .line 106
    .line 107
    const/16 v4, -0x271b

    .line 108
    .line 109
    const-string v5, "onGlobePressed"

    .line 110
    .line 111
    const-string v6, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner"

    .line 112
    .line 113
    const-string v7, "NewLanguageBanner.java"

    .line 114
    .line 115
    if-ne v1, v4, :cond_0

    .line 116
    .line 117
    sget-object v0, Lfhd;->a:Lpdn;

    .line 118
    .line 119
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lpdk;

    .line 124
    .line 125
    const/16 v1, 0x80

    .line 126
    .line 127
    invoke-interface {v0, v6, v5, v1, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lpdk;

    .line 132
    .line 133
    const-string v1, "Dismiss the banner and the globe key motion because the globe key was short-pressed."

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lfhd;->a(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lfhd;->b:Lkvo;

    .line 142
    .line 143
    sget-object v0, Lfgx;->b:Lfgx;

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-array v3, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v1, v3, v2

    .line 152
    .line 153
    invoke-interface {p1, v0, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    const/16 v4, -0x2726

    .line 158
    .line 159
    if-ne v1, v4, :cond_1

    .line 160
    .line 161
    sget-object v1, Lfhd;->a:Lpdn;

    .line 162
    .line 163
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lpdk;

    .line 168
    .line 169
    const/16 v4, 0x85

    .line 170
    .line 171
    invoke-interface {v1, v6, v5, v4, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lpdk;

    .line 176
    .line 177
    const-string v4, "Dismiss the banner and the globe key motion because the globe/space key was long-pressed."

    .line 178
    .line 179
    invoke-interface {v1, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lfhd;->a(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lktc;->e:Ljava/lang/Object;

    .line 186
    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    const-string v1, "globe"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    iget-object p1, p1, Lfhd;->b:Lkvo;

    .line 198
    .line 199
    sget-object v0, Lfgx;->b:Lfgx;

    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-array v3, v3, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v1, v3, v2

    .line 208
    .line 209
    invoke-interface {p1, v0, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    return-void

    .line 213
    :pswitch_8
    check-cast p1, Ljnb;

    .line 214
    .line 215
    iget-object v0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lfdk;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lfdk;->i(Ljnb;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_9
    check-cast p1, Ljnb;

    .line 224
    .line 225
    iget-object v0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ljny;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljny;->H(Ljnb;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_a
    check-cast p1, Ljnb;

    .line 234
    .line 235
    iget-object v0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lfcp;

    .line 238
    .line 239
    iget-object v0, v0, Lfcp;->i:Lfdk;

    .line 240
    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Lfdk;->i(Ljnb;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    return-void

    .line 247
    :pswitch_b
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 248
    .line 249
    iget-object v0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lfbk;

    .line 252
    .line 253
    iget-object v0, v0, Lfbk;->e:Lev;

    .line 254
    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aK(Lev;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_c
    check-cast p1, Ljnb;

    .line 268
    .line 269
    iget-object v0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v0, p1}, Ljuz;->H(Ljnb;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_d
    check-cast p1, Lplz;

    .line 276
    .line 277
    iget-object v0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lrru;

    .line 280
    .line 281
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 282
    .line 283
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_4

    .line 288
    .line 289
    invoke-virtual {v0}, Lrru;->t()V

    .line 290
    .line 291
    .line 292
    :cond_4
    iget-object v0, v0, Lrru;->b:Lrrz;

    .line 293
    .line 294
    check-cast v0, Lqpp;

    .line 295
    .line 296
    sget-object v1, Lqpp;->s:Lqpp;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lqpp;->m:Lrsp;

    .line 302
    .line 303
    invoke-interface {v1}, Lrsp;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_5

    .line 308
    .line 309
    invoke-static {v1}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v0, Lqpp;->m:Lrsp;

    .line 314
    .line 315
    :cond_5
    iget-object v0, v0, Lqpp;->m:Lrsp;

    .line 316
    .line 317
    invoke-interface {v0, p1}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    iget-object v0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_f
    check-cast p1, Ljnb;

    .line 336
    .line 337
    iget-object v0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljny;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Ljny;->H(Ljnb;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_10
    check-cast p1, Ljnb;

    .line 346
    .line 347
    iget-object v0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Legx;

    .line 350
    .line 351
    iget-object v0, v0, Legx;->o:Ljny;

    .line 352
    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Ljny;->H(Ljnb;)V

    .line 356
    .line 357
    .line 358
    :cond_6
    return-void

    .line 359
    :pswitch_11
    check-cast p1, Ljnb;

    .line 360
    .line 361
    iget-object v0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lecn;

    .line 364
    .line 365
    iget-object v0, v0, Lecn;->j:Ljny;

    .line 366
    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    invoke-virtual {v0, p1}, Ljny;->H(Ljnb;)V

    .line 370
    .line 371
    .line 372
    :cond_7
    return-void

    .line 373
    :pswitch_12
    invoke-static {p1}, Lby$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/SyncFence;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object v0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 378
    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    new-instance v1, Lbfx;

    .line 382
    .line 383
    const-string v2, "syncFence"

    .line 384
    .line 385
    invoke-static {p1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, p1}, Lbfx;-><init>(Landroid/hardware/SyncFence;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0, v1}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_8
    return-void

    .line 395
    :pswitch_13
    check-cast p1, Ljnb;

    .line 396
    .line 397
    iget-object v0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ljny;

    .line 400
    .line 401
    invoke-virtual {v0, p1}, Ljny;->H(Ljnb;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ldnk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
