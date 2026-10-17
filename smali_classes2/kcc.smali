.class final Lkcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Lkci;

.field final synthetic b:Z

.field final synthetic c:Lkck;


# direct methods
.method public constructor <init>(Lkck;Lkci;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkcc;->a:Lkci;

    .line 2
    .line 3
    iput-boolean p3, p0, Lkcc;->b:Z

    .line 4
    .line 5
    iput-object p1, p0, Lkcc;->c:Lkck;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkcc;->c:Lkck;

    .line 2
    .line 3
    iget-object v0, v0, Lkck;->y:Lkci;

    .line 4
    .line 5
    iget-object v1, p0, Lkcc;->a:Lkci;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lkck;->a:Lpdn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpdk;

    .line 16
    .line 17
    const-string v1, "onFailure"

    .line 18
    .line 19
    const/16 v2, 0x350

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$4"

    .line 22
    .line 23
    const-string v4, "InputMethodEntryManager.java"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpdk;

    .line 30
    .line 31
    iget-object v1, p0, Lkcc;->a:Lkci;

    .line 32
    .line 33
    const-string v2, "Fail load entries %s"

    .line 34
    .line 35
    iget-object v1, v1, Lkci;->b:Loxu;

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lkcc;->c:Lkck;

    .line 41
    .line 42
    invoke-static {v0}, Lkck;->ak(Lkck;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lkcc;->c:Lkck;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, Lkck;->y:Lkci;

    .line 49
    .line 50
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lkck;->a:Lpdn;

    .line 56
    .line 57
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "onFailure"

    .line 62
    .line 63
    const/16 v5, 0x357

    .line 64
    .line 65
    const-string v2, "Failed to load input method entry settings"

    .line 66
    .line 67
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$4"

    .line 68
    .line 69
    const-string v6, "InputMethodEntryManager.java"

    .line 70
    .line 71
    move-object v7, p1

    .line 72
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lowk;

    .line 6
    .line 7
    iget-object v2, v0, Lkcc;->c:Lkck;

    .line 8
    .line 9
    iget-object v2, v2, Lkck;->y:Lkci;

    .line 10
    .line 11
    iget-object v3, v0, Lkcc;->a:Lkci;

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v2, Lkck;->a:Lpdn;

    .line 17
    .line 18
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lpdk;

    .line 23
    .line 24
    const-string v3, "onSuccess"

    .line 25
    .line 26
    const/16 v4, 0x338

    .line 27
    .line 28
    const-string v5, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$4"

    .line 29
    .line 30
    const-string v6, "InputMethodEntryManager.java"

    .line 31
    .line 32
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lpdk;

    .line 37
    .line 38
    iget-object v3, v0, Lkcc;->a:Lkci;

    .line 39
    .line 40
    iget-object v4, v0, Lkcc;->c:Lkck;

    .line 41
    .line 42
    iget-boolean v4, v4, Lkck;->z:Z

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v0, Lkcc;->c:Lkck;

    .line 49
    .line 50
    iget-boolean v5, v5, Lkck;->p:Z

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v7, "Success load entries: %s, resetImplicitlyEnabledEntries=%b, initialized=%s"

    .line 57
    .line 58
    iget-object v3, v3, Lkci;->b:Loxu;

    .line 59
    .line 60
    invoke-interface {v2, v7, v3, v4, v5}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lkcc;->c:Lkck;

    .line 64
    .line 65
    iget-boolean v3, v2, Lkck;->z:Z

    .line 66
    .line 67
    invoke-static {v2}, Lkck;->ak(Lkck;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lkcc;->c:Lkck;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    iput-object v4, v2, Lkck;->y:Lkci;

    .line 74
    .line 75
    iget-boolean v2, v0, Lkcc;->b:Z

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-static {v1}, Lkck;->J(Lowk;)Lowk;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_1
    iget-object v2, v0, Lkcc;->c:Lkck;

    .line 84
    .line 85
    iget-boolean v2, v2, Lkck;->p:Z

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    iget-object v2, v0, Lkcc;->c:Lkck;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lkck;->Q(Lowk;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v3, v2, Lkck;->w:Z

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2}, Lkck;->D()Lkbj;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v3, v4

    .line 105
    :goto_0
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-interface {v3}, Lkbj;->i()Lmgf;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v3}, Lkbj;->q()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v1, v6, v7}, Lkck;->C(Ljava/util/Collection;Lmgf;Ljava/lang/String;)Lkbj;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v6, v4

    .line 121
    :goto_1
    if-eqz v6, :cond_4

    .line 122
    .line 123
    sget-object v1, Lkbv;->a:Lkbv;

    .line 124
    .line 125
    invoke-virtual {v2, v6, v3, v1, v4}, Lkck;->P(Lkbj;Lkbj;Lkbv;Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object v3, v2, Lkck;->m:Lkbx;

    .line 130
    .line 131
    invoke-virtual {v3}, Lkbx;->a()Lkcr;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    iget-object v4, v3, Lkcr;->a:Lmgf;

    .line 138
    .line 139
    iget-object v3, v3, Lkcr;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v4, v3}, Lkck;->C(Ljava/util/Collection;Lmgf;Ljava/lang/String;)Lkbj;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_5
    if-nez v6, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Lowk;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v6, v1

    .line 152
    check-cast v6, Lkbj;

    .line 153
    .line 154
    :cond_6
    invoke-virtual {v2, v6}, Lkck;->O(Lkbj;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v1, v0, Lkcc;->c:Lkck;

    .line 158
    .line 159
    invoke-static {v1}, Lkck;->am(Lkck;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_7
    iget-object v2, v0, Lkcc;->c:Lkck;

    .line 165
    .line 166
    iget-boolean v2, v2, Lkck;->t:Z

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    iget-object v2, v0, Lkcc;->c:Lkck;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lkck;->Q(Lowk;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    move v4, v5

    .line 183
    :goto_3
    if-ge v4, v3, :cond_8

    .line 184
    .line 185
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lkbj;

    .line 190
    .line 191
    iget-object v8, v2, Lkck;->j:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v8, v6, v7}, Lmkd;->bU(Landroid/content/Context;Lkbj;I)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    invoke-virtual {v1, v5}, Lowk;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lkbj;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Lkck;->ac(Lkbj;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_9
    iget-object v2, v0, Lkcc;->c:Lkck;

    .line 211
    .line 212
    iget-object v3, v0, Lkcc;->a:Lkci;

    .line 213
    .line 214
    iget-object v3, v3, Lkci;->b:Loxu;

    .line 215
    .line 216
    invoke-virtual {v3}, Loxu;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_13

    .line 221
    .line 222
    invoke-static {}, Lkbi;->a()Lowk;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    new-instance v9, Lowf;

    .line 227
    .line 228
    invoke-direct {v9}, Lowf;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lkck;->D()Lkbj;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    move v12, v5

    .line 240
    move v13, v12

    .line 241
    move-object v14, v10

    .line 242
    :goto_4
    if-ge v12, v11, :cond_f

    .line 243
    .line 244
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    check-cast v15, Lkbj;

    .line 249
    .line 250
    invoke-interface {v15}, Lkbj;->i()Lmgf;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v15}, Lkbj;->q()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v1, v4, v5}, Lkck;->C(Ljava/util/Collection;Lmgf;Ljava/lang/String;)Lkbj;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    invoke-virtual {v9, v4}, Lowf;->g(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_a

    .line 272
    .line 273
    invoke-virtual {v2, v15, v4, v7}, Lkck;->ai(Lkbj;Lkbj;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    or-int/2addr v13, v5

    .line 278
    move-object v14, v4

    .line 279
    goto :goto_6

    .line 280
    :cond_a
    const/4 v5, 0x0

    .line 281
    invoke-virtual {v2, v15, v4, v5}, Lkck;->ai(Lkbj;Lkbj;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_e

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_b
    invoke-static {v15}, Lkcr;->a(Lkbj;)Lkcr;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v3, v4}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_d

    .line 297
    .line 298
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-ne v7, v4, :cond_c

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    :cond_c
    invoke-virtual {v2, v15}, Lkck;->aa(Lkbj;)V

    .line 306
    .line 307
    .line 308
    :goto_5
    move v13, v7

    .line 309
    goto :goto_6

    .line 310
    :cond_d
    invoke-virtual {v9, v15}, Lowf;->g(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    goto :goto_4

    .line 318
    :cond_f
    invoke-virtual {v9}, Lowf;->f()Lowk;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_10

    .line 327
    .line 328
    iget-object v1, v2, Lkck;->m:Lkbx;

    .line 329
    .line 330
    sget-object v3, Lpbo;->a:Lowk;

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Lkbx;->h(Ljava/util/Collection;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lkck;->ae()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lkck;->K()Loxu;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v2, v1}, Lkck;->G(Loxu;)Lkci;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v2, v1, v7}, Lkck;->ah(Lkci;Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_10
    if-nez v13, :cond_11

    .line 351
    .line 352
    sget-object v3, Lkck;->a:Lpdn;

    .line 353
    .line 354
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lpdk;

    .line 359
    .line 360
    const-string v4, "updateEnabledInputMethodEntries"

    .line 361
    .line 362
    const/16 v5, 0x3fb

    .line 363
    .line 364
    const-string v7, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 365
    .line 366
    invoke-interface {v3, v7, v4, v5, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lpdk;

    .line 371
    .line 372
    invoke-static {}, Lkba;->a()Lkbj;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget-object v2, v2, Lkck;->E:Lkbj;

    .line 377
    .line 378
    const-string v5, "Enabled entries are not changed: current=%s, pending=%s, enabled=%s"

    .line 379
    .line 380
    invoke-interface {v3, v5, v4, v2, v1}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_11
    new-instance v3, Lmvt;

    .line 385
    .line 386
    iget-object v4, v2, Lkck;->Q:Lmvt;

    .line 387
    .line 388
    invoke-direct {v3, v4, v1}, Lmvt;-><init>(Lmvt;Lowk;)V

    .line 389
    .line 390
    .line 391
    iput-object v3, v2, Lkck;->Q:Lmvt;

    .line 392
    .line 393
    if-nez v14, :cond_12

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-virtual {v1, v3}, Lowk;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    move-object v14, v3

    .line 401
    check-cast v14, Lkbj;

    .line 402
    .line 403
    :cond_12
    invoke-virtual {v2, v1}, Lkck;->U(Lowk;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v14}, Lkck;->O(Lkbj;)V

    .line 407
    .line 408
    .line 409
    :cond_13
    :goto_7
    iget-object v1, v0, Lkcc;->c:Lkck;

    .line 410
    .line 411
    invoke-virtual {v1}, Lkck;->ag()V

    .line 412
    .line 413
    .line 414
    return-void
.end method
