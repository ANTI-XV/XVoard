.class public final synthetic Lgzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgzv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgzv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dU(Llhx;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p0, Lgzv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgzv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmjq;

    .line 11
    .line 12
    iget-object v0, v0, Lmjq;->c:Landroid/os/RemoteCallbackList;

    .line 13
    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p2, p0, Lgzv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lkzd;

    .line 20
    .line 21
    iget-object v0, p2, Lkzd;->a:Lkyw;

    .line 22
    .line 23
    iget-object v0, v0, Lkyw;->a:Lkyr;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lkyr;->h(Llhx;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p2, Lkzd;->q:Z

    .line 30
    .line 31
    iget-boolean p1, p2, Lkzd;->q:Z

    .line 32
    .line 33
    invoke-virtual {p2}, Lkzd;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object p1, p0, Lgzv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkxc;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkxc;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lkxc;->a:Lkxd;

    .line 45
    .line 46
    invoke-virtual {p1}, Lkxd;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object p2, p0, Lgzv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lkwx;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lkwx;->a(Llhx;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p2, Lkwx;->d:Z

    .line 59
    .line 60
    sget-object p1, Lkwx;->a:Lpdn;

    .line 61
    .line 62
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lpdk;

    .line 67
    .line 68
    const-string v0, "lambda$new$0"

    .line 69
    .line 70
    const/16 v1, 0x1e

    .line 71
    .line 72
    const-string v2, "com/google/android/libraries/inputmethod/metricsgk/UserMetricsPreferencesCollectionBasisResolver"

    .line 73
    .line 74
    const-string v3, "UserMetricsPreferencesCollectionBasisResolver.java"

    .line 75
    .line 76
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lpdk;

    .line 81
    .line 82
    iget-boolean p2, p2, Lkwx;->d:Z

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "hasUserPermission: %s"

    .line 89
    .line 90
    invoke-interface {p1, v0, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    invoke-static {p1}, Lkwo;->r(Llhx;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Lgzv;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lkwo;

    .line 101
    .line 102
    iput-boolean p1, p2, Lkwo;->i:Z

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object p1, p0, Lgzv;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/launcher/LauncherIconVisibilityInitializer;->a(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    iget-object p1, p0, Lgzv;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lknn;

    .line 116
    .line 117
    invoke-virtual {p1}, Lknn;->f()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    const p2, 0x7f1408aa

    .line 122
    .line 123
    .line 124
    const/high16 v0, -0x40800000    # -1.0f

    .line 125
    .line 126
    invoke-virtual {p1, p2, v0}, Lbju;->m(IF)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object p2, p0, Lgzv;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Lknn;

    .line 133
    .line 134
    iput p1, p2, Lknn;->f:F

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_7
    invoke-virtual {p1, p2}, Llhx;->aq(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object p2, p0, Lgzv;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lknn;

    .line 144
    .line 145
    iput-boolean p1, p2, Lknn;->b:Z

    .line 146
    .line 147
    sget-object p1, Lknn;->a:Lpdn;

    .line 148
    .line 149
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lpdk;

    .line 154
    .line 155
    const-string v0, "lambda$new$1"

    .line 156
    .line 157
    const/16 v1, 0x85

    .line 158
    .line 159
    const-string v2, "com/google/android/libraries/inputmethod/keypresseffect/PressEffectPlayer"

    .line 160
    .line 161
    const-string v3, "PressEffectPlayer.java"

    .line 162
    .line 163
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lpdk;

    .line 168
    .line 169
    iget-boolean p2, p2, Lknn;->b:Z

    .line 170
    .line 171
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-string v0, "vibrateOnPressEnabled is changed to %s"

    .line 176
    .line 177
    invoke-interface {p1, v0, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_8
    invoke-virtual {p1, p2}, Llhx;->aq(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object p2, p0, Lgzv;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, Lknn;

    .line 188
    .line 189
    iput-boolean p1, p2, Lknn;->e:Z

    .line 190
    .line 191
    return-void

    .line 192
    :goto_0
    :pswitch_9
    iget-object v0, p0, Lgzv;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lkhi;

    .line 195
    .line 196
    iget-object v3, v0, Lkhi;->i:[Lkud;

    .line 197
    .line 198
    array-length v4, v3

    .line 199
    if-ge v1, v4, :cond_1

    .line 200
    .line 201
    aget-object v3, v3, v1

    .line 202
    .line 203
    iget-object v3, v3, Lkud;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_0

    .line 210
    .line 211
    invoke-virtual {v0, p1, v1, v2}, Lkhi;->k(Llhx;IZ)V

    .line 212
    .line 213
    .line 214
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    return-void

    .line 218
    :pswitch_a
    iget-object p1, p0, Lgzv;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lkej;

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Lkej;->aF(Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_b
    iget-object v0, p0, Lgzv;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljcc;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljcc;->c()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {p1, p2, v1}, Llhx;->aw(Ljava/lang/String;I)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_2

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Llhx;->ap(I)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {v0, p1}, Ljcc;->s(Z)V

    .line 245
    .line 246
    .line 247
    :cond_2
    return-void

    .line 248
    :pswitch_c
    const v0, 0x7f1408a6

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2, v0}, Llhx;->aw(Ljava/lang/String;I)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_4

    .line 256
    .line 257
    iget-object p2, p0, Lgzv;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Llhx;->ap(I)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eq v2, p1, :cond_3

    .line 264
    .line 265
    const/4 p1, 0x3

    .line 266
    goto :goto_1

    .line 267
    :cond_3
    const/4 p1, 0x4

    .line 268
    :goto_1
    sget-object v0, Limb;->b:Limb;

    .line 269
    .line 270
    check-cast p2, Lizw;

    .line 271
    .line 272
    invoke-virtual {p2, v0, p1}, Lizw;->f(Limb;I)V

    .line 273
    .line 274
    .line 275
    :cond_4
    return-void

    .line 276
    :pswitch_d
    iget-object p1, p0, Lgzv;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Liwt;

    .line 279
    .line 280
    invoke-virtual {p1}, Liwt;->l()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_e
    iget-object p1, p0, Lgzv;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Litt;

    .line 287
    .line 288
    iget-object p1, p1, Litt;->g:Landroid/app/backup/BackupManager;

    .line 289
    .line 290
    if-eqz p1, :cond_5

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 293
    .line 294
    .line 295
    :cond_5
    return-void

    .line 296
    :pswitch_f
    const p2, 0x7f1406d9

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2}, Llhx;->an(I)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_6

    .line 304
    .line 305
    iget-object p1, p0, Lgzv;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lipn;

    .line 308
    .line 309
    invoke-virtual {p1, v2}, Lipn;->a(I)V

    .line 310
    .line 311
    .line 312
    :cond_6
    return-void

    .line 313
    :pswitch_10
    iget-object p1, p0, Lgzv;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lgxe;

    .line 316
    .line 317
    iget-object p2, p1, Lgxe;->b:Llhx;

    .line 318
    .line 319
    invoke-static {p2}, Lgxe;->d(Llhx;)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_7

    .line 324
    .line 325
    iget-object p2, p1, Lgxe;->c:Lloi;

    .line 326
    .line 327
    invoke-virtual {p2}, Lloi;->g()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lgxe;->c()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_7
    invoke-virtual {p1}, Lgxe;->e()Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-eqz p2, :cond_8

    .line 339
    .line 340
    iget-object p1, p1, Lgxe;->c:Lloi;

    .line 341
    .line 342
    invoke-virtual {p1}, Lloi;->g()V

    .line 343
    .line 344
    .line 345
    :cond_8
    return-void

    .line 346
    :pswitch_11
    iget-object p1, p0, Lgzv;->a:Ljava/lang/Object;

    .line 347
    .line 348
    move-object p2, p1

    .line 349
    check-cast p2, Lgzw;

    .line 350
    .line 351
    iget-object v0, p2, Lgzw;->h:Llhx;

    .line 352
    .line 353
    const v1, 0x7f1406f0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput-boolean v0, p2, Lgzw;->c:Z

    .line 361
    .line 362
    check-cast p1, Leyw;

    .line 363
    .line 364
    invoke-virtual {p1}, Leyw;->E()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Leyw;->y()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_9
    invoke-virtual {p1}, Llhx;->I()Landroid/content/SharedPreferences;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p2, p1}, Llhx;->L(Ljava/lang/String;Ljava/lang/Object;)Llhq;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    :goto_2
    if-ge v1, p2, :cond_a

    .line 392
    .line 393
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Llhn;

    .line 398
    .line 399
    invoke-virtual {p1}, Lrqj;->bB()[B

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2}, Lddw;->a()Landroid/os/Parcel;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 408
    .line 409
    .line 410
    const/4 v3, 0x2

    .line 411
    invoke-virtual {v2, v3, v4}, Lddw;->fi(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :catch_0
    move-exception v2

    .line 416
    move-object v9, v2

    .line 417
    sget-object v2, Lmjq;->a:Lpdn;

    .line 418
    .line 419
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const-string v6, "lambda$new$0"

    .line 424
    .line 425
    const/16 v7, 0x40

    .line 426
    .line 427
    const-string v4, "Couldn\'t notify remote listeners of the preference change."

    .line 428
    .line 429
    const-string v5, "com/google/android/libraries/inputmethod/webdebugbridge/preference/PreferenceHandler"

    .line 430
    .line 431
    const-string v8, "PreferenceHandler.java"

    .line 432
    .line 433
    invoke-static/range {v3 .. v9}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_a
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
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
