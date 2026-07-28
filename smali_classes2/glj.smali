.class public final Lglj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmg;


# instance fields
.field public final synthetic a:Lglk;


# direct methods
.method public constructor <init>(Lglk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lglj;->a:Lglk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lktz;Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lktz;Lkuf;Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lglj;->a:Lglk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljnl;->Q()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "com/google/android/apps/inputmethod/libs/splitprompt/SplitPromptModule"

    .line 8
    .line 9
    const-string p3, "SplitPromptModule.java"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lglk;->a:Lpdn;

    .line 15
    .line 16
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lpdk;

    .line 21
    .line 22
    const-string v1, "getCrossTapperType"

    .line 23
    .line 24
    const/16 v2, 0xc7

    .line 25
    .line 26
    invoke-interface {p1, p2, v1, v2, p3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpdk;

    .line 31
    .line 32
    const-string v1, "Cannot show tooltip due to null keyboardContext"

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    move p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-class v1, Lmfk;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lkze;->b(Ljava/lang/Class;)Lkyd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lmfk;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lmex;->b:Lmex;

    .line 54
    .line 55
    const-class v2, Lmeg;

    .line 56
    .line 57
    invoke-interface {p1, v1, v2}, Lmfk;->d(Lmex;Ljava/lang/Class;)Lrtl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lmeg;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, Lmeg;->a:Lmdo;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lmdo;->c:Lmdo;

    .line 70
    .line 71
    :cond_2
    iget v1, p1, Lmdo;->a:I

    .line 72
    .line 73
    and-int/2addr v1, v0

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget p1, p1, Lmdo;->b:I

    .line 77
    .line 78
    invoke-static {p1}, La;->aa(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    iget-object v1, p0, Lglj;->a:Lglk;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljnl;->P()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x2

    .line 92
    if-eq p1, v2, :cond_9

    .line 93
    .line 94
    invoke-static {v1}, Lgej;->d(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-static {v1}, Lgej;->e(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    :cond_4
    iget-object v1, p0, Lglj;->a:Lglk;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljnl;->P()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const v5, 0x7f1408b4

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-virtual {v4, v5, v6}, Lbju;->x(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_5
    const/4 v4, 0x3

    .line 129
    if-ne p1, v4, :cond_8

    .line 130
    .line 131
    invoke-virtual {v1}, Ljnl;->R()Landroid/view/inputmethod/EditorInfo;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    sget-object p1, Lglk;->a:Lpdn;

    .line 138
    .line 139
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lpdk;

    .line 144
    .line 145
    const-string v0, "canShowTooltip"

    .line 146
    .line 147
    const/16 v1, 0xb9

    .line 148
    .line 149
    invoke-interface {p1, p2, v0, v1, p3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lpdk;

    .line 154
    .line 155
    const-string p2, "Cannot show tooltip due to null editorInfo"

    .line 156
    .line 157
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    invoke-static {p1}, Ljih;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    invoke-static {p1}, Ljih;->K(Landroid/view/inputmethod/EditorInfo;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_8

    .line 172
    .line 173
    invoke-static {p1}, Ljih;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    invoke-static {p1}, Ljih;->P(Landroid/view/inputmethod/EditorInfo;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-static {v3}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v7, "last_split_banner_display_timestamp"

    .line 198
    .line 199
    const-wide/16 v8, 0x0

    .line 200
    .line 201
    invoke-virtual {p1, v7, v8, v9}, Lbju;->c(Ljava/lang/String;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    sub-long/2addr v4, v7

    .line 206
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v4, Lglh;->e:Ljpg;

    .line 211
    .line 212
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {p1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-ltz p1, :cond_8

    .line 231
    .line 232
    invoke-static {v3}, Lgej;->d(Landroid/content/Context;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_8

    .line 237
    .line 238
    invoke-virtual {v1}, Ljnl;->U()Ljny;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljny;->ci()Lill;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p1}, Lill;->n()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_7

    .line 251
    .line 252
    iget-object p1, p0, Lglj;->a:Lglk;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljnl;->Q()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    new-instance p3, Lglb;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljnl;->U()Ljny;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljny;->g()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p3, p1}, Lglb;-><init>(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p3, Lglb;->a:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_8

    .line 278
    .line 279
    iget-object p1, p0, Lglj;->a:Lglk;

    .line 280
    .line 281
    new-instance v1, Lgln;

    .line 282
    .line 283
    invoke-direct {v1, p2, p3}, Lgln;-><init>(Landroid/content/Context;Lglb;)V

    .line 284
    .line 285
    .line 286
    iput-object v1, p1, Lglk;->c:Lgln;

    .line 287
    .line 288
    iget-object p1, p0, Lglj;->a:Lglk;

    .line 289
    .line 290
    new-instance p2, Lgjk;

    .line 291
    .line 292
    const/16 p3, 0xa

    .line 293
    .line 294
    invoke-direct {p2, p0, p3}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    iput-object p2, p1, Lglk;->b:Ljava/lang/Runnable;

    .line 298
    .line 299
    iget-object p2, p1, Lglk;->c:Lgln;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljnl;->U()Ljny;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljny;->z()Llgs;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance p3, Liuw;

    .line 310
    .line 311
    invoke-direct {p3, p1}, Liuw;-><init>(Llgs;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ljum;->a()Ljuf;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput v2, p1, Ljuf;->n:I

    .line 319
    .line 320
    const-string v1, "DUP_KEY_PREFERENCE_BANNER"

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Ljuf;->r(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const v1, 0x7f0e007d

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v1}, Ljuf;->u(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljuf;->q(Z)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Ldyx;

    .line 335
    .line 336
    const/4 v2, 0x5

    .line 337
    invoke-direct {v1, p2, v2}, Ldyx;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iput-object v1, p1, Ljuf;->a:Ljul;

    .line 341
    .line 342
    sget-object v1, Lglh;->c:Ljpg;

    .line 343
    .line 344
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Long;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    invoke-virtual {p1, v1, v2}, Ljuf;->o(J)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Lgcl;

    .line 358
    .line 359
    const/16 v2, 0x12

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-direct {v1, p2, p3, v2, v3}, Lgcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 363
    .line 364
    .line 365
    iput-object v1, p1, Ljuf;->j:Ljava/lang/Runnable;

    .line 366
    .line 367
    new-instance v1, Lglm;

    .line 368
    .line 369
    invoke-direct {v1, p2, p3, v6, v3}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 370
    .line 371
    .line 372
    iput-object v1, p1, Ljuf;->i:Ljqy;

    .line 373
    .line 374
    iget-object p2, p2, Lgln;->a:Landroid/content/Context;

    .line 375
    .line 376
    const p3, 0x7f140ae3

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p1, p2}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, Ljuf;->t(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Ljuf;->a()Ljum;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1}, Ljtx;->a(Ljum;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_7
    sget-object p1, Lglk;->a:Lpdn;

    .line 398
    .line 399
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lpdk;

    .line 404
    .line 405
    const-string v0, "isScreenReaderActive"

    .line 406
    .line 407
    const/16 v2, 0xe2

    .line 408
    .line 409
    invoke-interface {p1, p2, v0, v2, p3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lpdk;

    .line 414
    .line 415
    const-string p2, "Cannot show tooltip because talkback is turned on."

    .line 416
    .line 417
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, v1, Lglk;->d:Lkvo;

    .line 421
    .line 422
    sget-object p2, Lgli;->c:Lgli;

    .line 423
    .line 424
    new-array p3, v6, [Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {p1, p2, p3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_8
    :goto_2
    return-void

    .line 430
    :cond_9
    invoke-static {v1}, Lgej;->c(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public final synthetic c(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lkuf;Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
