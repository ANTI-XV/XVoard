.class public final synthetic Ldqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldyb;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldqq;->b:I

    iput-object p1, p0, Ldqq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ldqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final eb(Ljava/util/Set;)V
    .locals 5

    .line 1
    iget v0, p0, Ldqq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldqq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkzd;

    .line 9
    .line 10
    iget-object v0, p1, Lkzd;->a:Lkyw;

    .line 11
    .line 12
    iget-object v0, v0, Lkyw;->a:Lkyr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkyr;->a()Lowk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lkzd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkbi;->a()Lowk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lkzd;->c(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Ldqq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkzd;

    .line 34
    .line 35
    iget-object v0, p1, Lkzd;->a:Lkyw;

    .line 36
    .line 37
    iget-object v0, v0, Lkyw;->a:Lkyr;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkyr;->b()Lowk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Lkzd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkba;->a()Lkbj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lkzd;->d(Lkbj;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object p1, p0, Ldqq;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lkzd;

    .line 59
    .line 60
    iget-object v0, p1, Lkzd;->a:Lkyw;

    .line 61
    .line 62
    iget-object v0, v0, Lkyw;->a:Lkyr;

    .line 63
    .line 64
    invoke-virtual {v0}, Lkyr;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p1, Lkzd;->p:Z

    .line 69
    .line 70
    iget-boolean v0, p1, Lkzd;->p:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Lkzd;->b()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object p1, p0, Ldqq;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lkwo;

    .line 79
    .line 80
    invoke-virtual {p1}, Lkwo;->q()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object p1, p0, Ldqq;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljgn;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljgn;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    iget-object p1, p0, Ldqq;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljgo;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljgo;->b()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    sget-object v0, Limc;->s:Ljpg;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    iget-object p1, p0, Ldqq;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Liwu;

    .line 111
    .line 112
    invoke-virtual {p1}, Liwu;->c()V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :pswitch_6
    iget-object p1, p0, Ldqq;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Liwt;

    .line 119
    .line 120
    invoke-virtual {p1}, Liwt;->l()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    sget-object p1, Lgxz;->a:Lpdn;

    .line 125
    .line 126
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lpdk;

    .line 131
    .line 132
    const-string v0, "refreshManifest"

    .line 133
    .line 134
    const/16 v1, 0x176

    .line 135
    .line 136
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    .line 137
    .line 138
    const-string v3, "SpeechPackManager.java"

    .line 139
    .line 140
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lpdk;

    .line 145
    .line 146
    const-string v0, "refreshManifest()"

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Ldqq;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v0, p1

    .line 154
    check-cast v0, Lgxz;

    .line 155
    .line 156
    invoke-virtual {v0}, Lgxz;->b()Landroid/util/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lpvq;

    .line 163
    .line 164
    new-instance v3, Lgpn;

    .line 165
    .line 166
    const/4 v4, 0x4

    .line 167
    invoke-direct {v3, p1, v1, v4}, Lgpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Lgxz;->e:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    invoke-static {v2, v3, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_8
    iget-object p1, p0, Ldqq;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {}, Lkbi;->a()Lowk;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast p1, Ldyn;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ldyn;->e(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_9
    new-instance v0, Ldxy;

    .line 189
    .line 190
    invoke-direct {v0, p0, p1}, Ldxy;-><init>(Ldqq;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Ldqq;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Ldyb;

    .line 196
    .line 197
    iget-object p1, p1, Ldyb;->l:Lpvt;

    .line 198
    .line 199
    invoke-interface {p1, v0}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_a
    iget-object p1, p0, Ldqq;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_b
    iget-object p1, p0, Ldqq;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Ldrh;

    .line 214
    .line 215
    invoke-virtual {p1}, Ldrh;->d()Ljpg;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    invoke-virtual {p1}, Ldrh;->l()Lpvq;

    .line 232
    .line 233
    .line 234
    :cond_1
    return-void

    .line 235
    :pswitch_c
    iget-object p1, p0, Ldqq;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Ldif;

    .line 238
    .line 239
    invoke-virtual {p1}, Ldif;->getApplicationContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Ldlw;->h(Landroid/content/Context;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    invoke-static {p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p1}, Lkbl;->n()V

    .line 254
    .line 255
    .line 256
    :cond_2
    return-void

    .line 257
    :pswitch_d
    sget-object v0, Ldqs;->a:Ljpg;

    .line 258
    .line 259
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v1, p0, Ldqq;->a:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    const/4 v3, 0x1

    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    sget-object v0, Ldqs;->a:Ljpg;

    .line 270
    .line 271
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    move v2, v3

    .line 284
    goto :goto_0

    .line 285
    :cond_3
    move-object v0, v1

    .line 286
    check-cast v0, Ldqr;

    .line 287
    .line 288
    iget-object v0, v0, Ldqr;->f:Ldqo;

    .line 289
    .line 290
    sget-object v4, Lqhb;->e:Lqhb;

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Ldqo;->f(Lqhb;)V

    .line 293
    .line 294
    .line 295
    :cond_4
    :goto_0
    sget-object v0, Ldqs;->c:Ljpg;

    .line 296
    .line 297
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    sget-object v0, Ldqs;->c:Ljpg;

    .line 304
    .line 305
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    move v2, v3

    .line 318
    goto :goto_1

    .line 319
    :cond_5
    move-object v0, v1

    .line 320
    check-cast v0, Ldqr;

    .line 321
    .line 322
    iget-object v0, v0, Ldqr;->f:Ldqo;

    .line 323
    .line 324
    sget-object v4, Lqhb;->h:Lqhb;

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Ldqo;->f(Lqhb;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    :goto_1
    sget-object v0, Ljne;->k:Ljpg;

    .line 330
    .line 331
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    move-object v0, v1

    .line 338
    check-cast v0, Ldqr;

    .line 339
    .line 340
    iget-object v4, v0, Ldqr;->e:Landroid/content/Context;

    .line 341
    .line 342
    invoke-static {v4}, Lmkd;->cL(Landroid/content/Context;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_7

    .line 347
    .line 348
    move v2, v3

    .line 349
    goto :goto_2

    .line 350
    :cond_7
    invoke-virtual {v0}, Ldqr;->a()V

    .line 351
    .line 352
    .line 353
    :cond_8
    :goto_2
    sget-object v0, Ldqr;->a:Loxu;

    .line 354
    .line 355
    invoke-static {v0, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_9

    .line 360
    .line 361
    move-object v0, v1

    .line 362
    check-cast v0, Ldqr;

    .line 363
    .line 364
    iget-object v0, v0, Ldqr;->f:Ldqo;

    .line 365
    .line 366
    sget-object v2, Lqhb;->i:Lqhb;

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Ldqo;->f(Lqhb;)V

    .line 369
    .line 370
    .line 371
    move v2, v3

    .line 372
    :cond_9
    sget-object v0, Ldqr;->b:Loxu;

    .line 373
    .line 374
    invoke-static {v0, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_a

    .line 379
    .line 380
    move-object v0, v1

    .line 381
    check-cast v0, Ldqr;

    .line 382
    .line 383
    iget-object v0, v0, Ldqr;->f:Ldqo;

    .line 384
    .line 385
    sget-object v2, Lqhb;->k:Lqhb;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ldqo;->f(Lqhb;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_a
    move v3, v2

    .line 392
    :goto_3
    sget-object v0, Ldqs;->s:Ljpg;

    .line 393
    .line 394
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    move-object v0, v1

    .line 401
    check-cast v0, Ldqr;

    .line 402
    .line 403
    iget-object v0, v0, Ldqr;->f:Ldqo;

    .line 404
    .line 405
    invoke-static {}, Ldrn;->b()Lqhf;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v0, v2}, Ldqo;->e(Lqhf;)V

    .line 410
    .line 411
    .line 412
    :cond_b
    sget-object v0, Ldqs;->o:Ljpg;

    .line 413
    .line 414
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_c

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_c
    if-nez v3, :cond_d

    .line 422
    .line 423
    return-void

    .line 424
    :cond_d
    :goto_4
    check-cast v1, Ldqr;

    .line 425
    .line 426
    iget-object p1, v1, Ldqr;->f:Ldqo;

    .line 427
    .line 428
    invoke-virtual {p1}, Ldqo;->d()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
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
