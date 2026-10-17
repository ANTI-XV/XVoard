.class public final Lfgs;
.super Ljnl;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lkbl;

.field public final c:Llhx;

.field public d:Lkao;

.field public e:Lowk;

.field public f:I

.field public g:J

.field public h:Z

.field private final i:Lkvo;

.field private j:Landroid/widget/FrameLayout;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfgs;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkbl;Lkvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfgs;->b:Lkbl;

    .line 5
    .line 6
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfgs;->c:Llhx;

    .line 11
    .line 12
    iput-object p3, p0, Lfgs;->i:Lkvo;

    .line 13
    .line 14
    return-void
.end method

.method private final r(Lpmu;)V
    .locals 5

    .line 1
    sget-object v0, Lfgx;->a:Lfgx;

    .line 2
    .line 3
    sget v1, Lowk;->d:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x3

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v3, Lpbo;->a:Lowk;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    aput-object p1, v2, v1

    .line 23
    .line 24
    iget-object p1, p0, Lfgs;->i:Lkvo;

    .line 25
    .line 26
    invoke-interface {p1, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final dB()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfgs;->j:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-boolean v0, p0, Lfgs;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lfgs;->q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Ljnl;->dB()V

    .line 12
    .line 13
    .line 14
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
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Ljnl;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lfgs;->k:Z

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    iput-wide v3, v1, Lfgs;->g:J

    .line 12
    .line 13
    iput-boolean v2, v1, Lfgs;->h:Z

    .line 14
    .line 15
    sget-object v0, Lfgt;->a:Ljpw;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljpw;->l()Lrtl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lfgz;

    .line 22
    .line 23
    iget-object v0, v0, Lfgz;->a:Lrsp;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "getSuggestedLanguages"

    .line 30
    .line 31
    const-string v7, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension"

    .line 32
    .line 33
    const-string v8, "LanguagePromoExtension.java"

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    sget-object v0, Lfgs;->a:Lpdn;

    .line 38
    .line 39
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lpdk;

    .line 44
    .line 45
    const/16 v5, 0xc9

    .line 46
    .line 47
    invoke-interface {v0, v7, v6, v5, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lpdk;

    .line 52
    .line 53
    const-string v5, "Not show language promo: empty suggested languages."

    .line 54
    .line 55
    invoke-interface {v0, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget v0, Lowk;->d:I

    .line 59
    .line 60
    sget-object v0, Lpbo;->a:Lowk;

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    invoke-static {}, Lkbi;->a()Lowk;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v9, Lowf;

    .line 69
    .line 70
    invoke-direct {v9}, Lowf;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v10, Lfgt;->e:Ljpg;

    .line 74
    .line 75
    invoke-interface {v10}, Ljpg;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    move v13, v2

    .line 90
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lfgy;

    .line 101
    .line 102
    iget-object v15, v0, Lfgy;->a:Ljava/lang/String;

    .line 103
    .line 104
    :try_start_0
    invoke-static {v15}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    iget-object v3, v1, Lfgs;->b:Lkbl;

    .line 109
    .line 110
    invoke-interface {v3}, Lkbl;->b()Loxu;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v14}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_1

    .line 119
    .line 120
    sget-object v0, Lfgs;->a:Lpdn;

    .line 121
    .line 122
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lpdk;

    .line 127
    .line 128
    const/16 v3, 0xd8

    .line 129
    .line 130
    invoke-interface {v0, v7, v6, v3, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lpdk;

    .line 135
    .line 136
    const-string v3, "No entries match the suggested language tag \"%s\""

    .line 137
    .line 138
    invoke-interface {v0, v3, v15}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, Lecr;

    .line 147
    .line 148
    const/16 v2, 0xf

    .line 149
    .line 150
    invoke-direct {v4, v14, v2}, Lecr;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 154
    .line 155
    .line 156
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    if-nez v2, :cond_2

    .line 158
    .line 159
    invoke-virtual {v9, v0}, Lowf;->g(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    int-to-long v2, v13

    .line 165
    cmp-long v0, v2, v10

    .line 166
    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object/from16 v21, v0

    .line 172
    .line 173
    sget-object v0, Lfgs;->a:Lpdn;

    .line 174
    .line 175
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const-string v18, "getSuggestedLanguages"

    .line 180
    .line 181
    const/16 v19, 0xe2

    .line 182
    .line 183
    const-string v0, "Failed to create language tag from \"%s\""

    .line 184
    .line 185
    const-string v17, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension"

    .line 186
    .line 187
    const-string v20, "LanguagePromoExtension.java"

    .line 188
    .line 189
    move-object v2, v15

    .line 190
    move-object v15, v0

    .line 191
    move-object/from16 v16, v2

    .line 192
    .line 193
    invoke-static/range {v14 .. v21}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 197
    const-wide/16 v3, 0x0

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    :goto_2
    invoke-virtual {v9}, Lowf;->f()Lowk;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    sget-object v2, Lfgs;->a:Lpdn;

    .line 211
    .line 212
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lpdk;

    .line 217
    .line 218
    const/16 v3, 0xee

    .line 219
    .line 220
    invoke-interface {v2, v7, v6, v3, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lpdk;

    .line 225
    .line 226
    const-string v3, "Not show language promo: suggested languages are invalid or have already been installed by the user."

    .line 227
    .line 228
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Lpmu;->b:Lpmu;

    .line 232
    .line 233
    invoke-direct {v1, v2}, Lfgs;->r(Lpmu;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    :goto_4
    const/4 v2, 0x0

    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :cond_5
    iget-object v2, v1, Lfgs;->c:Llhx;

    .line 246
    .line 247
    const-string v3, "pref_key_language_promo_selected"

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-virtual {v2, v3, v4, v4}, Llhx;->ar(Ljava/lang/String;ZZ)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    sget-object v0, Lpmu;->d:Lpmu;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Lfgs;->r(Lpmu;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    iget-object v2, v1, Lfgs;->c:Llhx;

    .line 263
    .line 264
    const-string v3, "pref_key_language_promo_shown_count"

    .line 265
    .line 266
    const-wide/16 v4, 0x0

    .line 267
    .line 268
    invoke-virtual {v2, v3, v4, v5}, Lbju;->c(Ljava/lang/String;J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    sget-object v4, Lfgt;->b:Ljpg;

    .line 273
    .line 274
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ljava/lang/Long;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    cmp-long v2, v2, v4

    .line 285
    .line 286
    const-string v3, "checkDisplayPreconditions"

    .line 287
    .line 288
    if-ltz v2, :cond_7

    .line 289
    .line 290
    sget-object v0, Lfgs;->a:Lpdn;

    .line 291
    .line 292
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lpdk;

    .line 297
    .line 298
    const/16 v2, 0xac

    .line 299
    .line 300
    invoke-interface {v0, v7, v3, v2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lpdk;

    .line 305
    .line 306
    const-string v2, "Not show language promo: exceeds the max display times."

    .line 307
    .line 308
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lpmu;->e:Lpmu;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Lfgs;->r(Lpmu;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_7
    iget-object v2, v1, Lfgs;->c:Llhx;

    .line 318
    .line 319
    const-string v4, "pref_key_language_promo_last_shown_seconds"

    .line 320
    .line 321
    const-wide/16 v5, 0x0

    .line 322
    .line 323
    invoke-virtual {v2, v4, v5, v6}, Lbju;->c(Ljava/lang/String;J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    sget-object v2, Lfgt;->c:Ljpg;

    .line 328
    .line 329
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    add-long/2addr v4, v9

    .line 340
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    cmp-long v2, v4, v9

    .line 349
    .line 350
    if-lez v2, :cond_8

    .line 351
    .line 352
    sget-object v0, Lfgs;->a:Lpdn;

    .line 353
    .line 354
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lpdk;

    .line 359
    .line 360
    const/16 v2, 0xb3

    .line 361
    .line 362
    invoke-interface {v0, v7, v3, v2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lpdk;

    .line 367
    .line 368
    const-string v2, "Not show language promo: last show time within the min time interval."

    .line 369
    .line 370
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lpmu;->f:Lpmu;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Lfgs;->r(Lpmu;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_8
    invoke-static/range {p2 .. p2}, Ljih;->I(Landroid/view/inputmethod/EditorInfo;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_9

    .line 385
    .line 386
    sget-object v0, Lfgs;->a:Lpdn;

    .line 387
    .line 388
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lpdk;

    .line 393
    .line 394
    const/16 v2, 0xb8

    .line 395
    .line 396
    invoke-interface {v0, v7, v3, v2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lpdk;

    .line 401
    .line 402
    const-string v2, "Not show language promo: not a normal text input box."

    .line 403
    .line 404
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lpmu;->g:Lpmu;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Lfgs;->r(Lpmu;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :goto_5
    return v2

    .line 415
    :cond_9
    invoke-static {}, Lkba;->a()Lkbj;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-nez v2, :cond_a

    .line 420
    .line 421
    sget-object v0, Lfgs;->a:Lpdn;

    .line 422
    .line 423
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lpdk;

    .line 428
    .line 429
    const-string v2, "onActivate"

    .line 430
    .line 431
    const/16 v3, 0x89

    .line 432
    .line 433
    invoke-interface {v0, v7, v2, v3, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lpdk;

    .line 438
    .line 439
    const-string v2, "Current input method entry is null."

    .line 440
    .line 441
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lpmu;->c:Lpmu;

    .line 445
    .line 446
    invoke-direct {v1, v0}, Lfgs;->r(Lpmu;)V

    .line 447
    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    return v2

    .line 451
    :cond_a
    new-instance v3, Landroid/widget/FrameLayout;

    .line 452
    .line 453
    invoke-interface/range {p1 .. p1}, Lkbj;->a()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    iput-object v3, v1, Lfgs;->j:Landroid/widget/FrameLayout;

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    iput-object v3, v1, Lfgs;->e:Lowk;

    .line 464
    .line 465
    const/4 v3, -0x1

    .line 466
    iput v3, v1, Lfgs;->f:I

    .line 467
    .line 468
    invoke-interface {v2}, Lkbj;->a()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {}, Lljc;->a()Llja;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    sget-object v4, Lljb;->m:Lljb;

    .line 477
    .line 478
    invoke-virtual {v3, v4}, Llja;->b(Lljb;)V

    .line 479
    .line 480
    .line 481
    const-string v4, "LANGUAGE_PROMO"

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Llja;->d(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const/4 v4, 0x1

    .line 487
    invoke-virtual {v3, v4}, Llja;->c(Z)V

    .line 488
    .line 489
    .line 490
    new-instance v5, Lowf;

    .line 491
    .line 492
    invoke-direct {v5}, Lowf;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    const v7, 0x7f0e05d2

    .line 500
    .line 501
    .line 502
    iget-object v8, v1, Lfgs;->j:Landroid/widget/FrameLayout;

    .line 503
    .line 504
    const/4 v9, 0x0

    .line 505
    invoke-virtual {v6, v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v5, v6}, Lowf;->g(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    :goto_6
    move-object v7, v0

    .line 514
    check-cast v7, Lpbo;

    .line 515
    .line 516
    iget v7, v7, Lpbo;->c:I

    .line 517
    .line 518
    if-ge v6, v7, :cond_c

    .line 519
    .line 520
    invoke-virtual {v0, v6}, Lowk;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    check-cast v7, Lfgy;

    .line 525
    .line 526
    iget-object v8, v7, Lfgy;->a:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v8}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    const v10, 0x7f0e05d3

    .line 537
    .line 538
    .line 539
    iget-object v11, v1, Lfgs;->j:Landroid/widget/FrameLayout;

    .line 540
    .line 541
    const/4 v12, 0x0

    .line 542
    invoke-virtual {v9, v10, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    const v10, 0x7f0b04e9

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    check-cast v10, Landroid/support/v7/widget/AppCompatTextView;

    .line 554
    .line 555
    invoke-virtual {v8}, Lmgf;->t()Ljava/util/Locale;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    sget-object v12, Lfgt;->d:Ljpg;

    .line 560
    .line 561
    invoke-interface {v12}, Ljpg;->e()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    check-cast v12, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    if-eqz v12, :cond_b

    .line 572
    .line 573
    invoke-virtual/range {p0 .. p0}, Ljnl;->P()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    invoke-virtual {v8, v12, v11}, Lmgf;->n(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    goto :goto_7

    .line 582
    :cond_b
    iget-object v12, v8, Lmgf;->g:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v12}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    invoke-virtual/range {p0 .. p0}, Ljnl;->P()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    invoke-virtual {v12, v13, v11}, Lmgf;->n(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    :goto_7
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    add-int/lit8 v6, v6, 0x1

    .line 600
    .line 601
    new-instance v10, Lfgq;

    .line 602
    .line 603
    invoke-direct {v10, v1, v8, v6, v7}, Lfgq;-><init>(Lfgs;Lmgf;ILfgy;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v9}, Lowf;->g(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_c
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const v6, 0x7f0e05d4

    .line 618
    .line 619
    .line 620
    iget-object v7, v1, Lfgs;->j:Landroid/widget/FrameLayout;

    .line 621
    .line 622
    const/4 v8, 0x0

    .line 623
    invoke-virtual {v2, v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    new-instance v6, Lehm;

    .line 628
    .line 629
    const/16 v7, 0xb

    .line 630
    .line 631
    invoke-direct {v6, v1, v7}, Lehm;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5}, Lowf;->f()Lowk;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iput-object v2, v3, Llja;->a:Lowk;

    .line 645
    .line 646
    new-instance v2, Lexm;

    .line 647
    .line 648
    const/16 v5, 0xa

    .line 649
    .line 650
    invoke-direct {v2, v1, v0, v5}, Lexm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    iput-object v2, v3, Llja;->c:Ljava/lang/Runnable;

    .line 654
    .line 655
    new-instance v0, Lfav;

    .line 656
    .line 657
    const/16 v2, 0x12

    .line 658
    .line 659
    invoke-direct {v0, v1, v2}, Lfav;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    iput-object v0, v3, Llja;->e:Ljava/lang/Runnable;

    .line 663
    .line 664
    new-instance v0, Ldid;

    .line 665
    .line 666
    invoke-direct {v0, v5}, Ldid;-><init>(I)V

    .line 667
    .line 668
    .line 669
    iput-object v0, v3, Llja;->g:Loqx;

    .line 670
    .line 671
    new-instance v0, Ldid;

    .line 672
    .line 673
    invoke-direct {v0, v7}, Ldid;-><init>(I)V

    .line 674
    .line 675
    .line 676
    iput-object v0, v3, Llja;->f:Loqx;

    .line 677
    .line 678
    invoke-virtual {v3}, Llja;->a()Lljc;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sget-object v2, Lkmh;->a:Lkmh;

    .line 683
    .line 684
    invoke-static {v0, v2}, Lliy;->a(Lljc;Lkmh;)V

    .line 685
    .line 686
    .line 687
    iput-boolean v4, v1, Lfgs;->k:Z

    .line 688
    .line 689
    return v4
.end method

.method public final m(Ljava/util/List;)Lpvq;
    .locals 3

    .line 1
    invoke-static {p1}, Lnpd;->I(Ljava/lang/Iterable;)Lsfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldlo;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Ldlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ljbv;->b:Ljbv;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lsfg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfgs;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lfgs;->e:Lowk;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfgs;->i:Lkvo;

    .line 18
    .line 19
    sget-object v3, Lfgx;->a:Lfgx;

    .line 20
    .line 21
    iget-object v4, p0, Lfgs;->e:Lowk;

    .line 22
    .line 23
    iget v5, p0, Lfgs;->f:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x3

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v4, v6, v2

    .line 33
    .line 34
    aput-object v5, v6, v1

    .line 35
    .line 36
    sget-object v4, Lpmu;->a:Lpmu;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v4, v6, v5

    .line 40
    .line 41
    invoke-interface {v0, v3, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lfgs;->a:Lpdn;

    .line 46
    .line 47
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lpdk;

    .line 52
    .line 53
    const-string v3, "hideSuggestedLanguagesChips"

    .line 54
    .line 55
    const/16 v4, 0x10d

    .line 56
    .line 57
    const-string v5, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension"

    .line 58
    .line 59
    const-string v6, "LanguagePromoExtension.java"

    .line 60
    .line 61
    invoke-interface {v0, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lpdk;

    .line 66
    .line 67
    const-string v3, "The chips were requested to be shown, but were not shown actually."

    .line 68
    .line 69
    invoke-interface {v0, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lpmu;->h:Lpmu;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lfgs;->r(Lpmu;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iput-boolean v2, p0, Lfgs;->k:Z

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lfgs;->d:Lkao;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lkao;->h()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lfgs;->d:Lkao;

    .line 88
    .line 89
    :cond_2
    sget-object v0, Lljb;->m:Lljb;

    .line 90
    .line 91
    invoke-static {v0, v1}, Llix;->b(Lljb;Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
