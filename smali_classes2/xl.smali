.class public final synthetic Lxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lxl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lxl;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZI[B)V
    .locals 0

    .line 2
    iput p3, p0, Lxl;->c:I

    iput-boolean p2, p0, Lxl;->a:Z

    iput-object p1, p0, Lxl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lxl;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/extension/VoiceImeExtension"

    .line 6
    .line 7
    const-string v4, "VoiceImeExtension.java"

    .line 8
    .line 9
    const/16 v5, 0x11

    .line 10
    .line 11
    const-string v6, "voice_promo_notice_diaplay_times"

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lxl;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    iget-object v0, p0, Lxl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lsnk;

    .line 26
    .line 27
    iget-object v0, v0, Lsnk;->a:Lsnn;

    .line 28
    .line 29
    iput-boolean v9, v0, Lsnn;->o:Z

    .line 30
    .line 31
    iget-wide v3, v0, Lsnn;->l:J

    .line 32
    .line 33
    cmp-long v1, v3, v1

    .line 34
    .line 35
    if-lez v1, :cond_b

    .line 36
    .line 37
    iget-object v0, v0, Lsnn;->n:Loqw;

    .line 38
    .line 39
    invoke-virtual {v0}, Loqw;->d()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Loqw;->e()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :pswitch_0
    iget-boolean v0, p0, Lxl;->a:Z

    .line 48
    .line 49
    iget-object v1, p0, Lxl;->b:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, Llhz;

    .line 55
    .line 56
    iget-object v2, v0, Llhz;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v2}, Lmhf;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2}, Lm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3, v2, v4}, Lm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "has_migrated_to_de_storage"

    .line 78
    .line 79
    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2, v9}, Llhz;->b(Landroid/content/SharedPreferences;Z)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, v0, Llhz;->b:Llho;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {v0, v2}, Llho;->c(Landroid/content/SharedPreferences;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    check-cast v1, Llhz;

    .line 102
    .line 103
    iput-boolean v9, v1, Llhz;->c:Z

    .line 104
    .line 105
    invoke-virtual {v1}, Llhz;->c()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    sget-object v0, Ljzw;->a:Lpdn;

    .line 110
    .line 111
    iget-boolean v0, p0, Lxl;->a:Z

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lkab;->b:Ljhn;

    .line 118
    .line 119
    const-string v3, "setImeConsumesInput(%b)"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v1}, Ljhn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lxl;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputConnection;Z)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    iget-boolean v0, p0, Lxl;->a:Z

    .line 131
    .line 132
    iget-object v1, p0, Lxl;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljvp;

    .line 135
    .line 136
    iget-object v1, v1, Ljvp;->a:Ljvc;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Ljvc;->r(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    iget-object v0, p0, Lxl;->b:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v6, Lgct;

    .line 145
    .line 146
    invoke-direct {v6, v0, v5}, Lgct;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Lgyw;

    .line 150
    .line 151
    iget-object v5, v0, Lgyw;->g:Lgvf;

    .line 152
    .line 153
    iget-object v5, v5, Lgvf;->c:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {}, Ljum;->a()Ljuf;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v10, "voice_promo_banner"

    .line 160
    .line 161
    invoke-virtual {v8, v10}, Ljuf;->r(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput v7, v8, Ljuf;->n:I

    .line 165
    .line 166
    const v10, 0x7f0e06eb

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v10}, Ljuf;->u(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v1, v2}, Ljuf;->o(J)V

    .line 173
    .line 174
    .line 175
    iget-boolean v1, p0, Lxl;->a:Z

    .line 176
    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    const v2, 0x7f140900

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    const v2, 0x7f141349

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v8, v2}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Llcx;

    .line 194
    .line 195
    invoke-direct {v2, v5, v1, v6, v9}, Llcx;-><init>(Landroid/content/Context;ZLjava/util/function/Consumer;I)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v8, Ljuf;->a:Ljul;

    .line 199
    .line 200
    const v2, 0x7f02000f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v2}, Ljuf;->n(I)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lgvy;

    .line 207
    .line 208
    invoke-direct {v2, v7}, Lgvy;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v8, Ljuf;->e:Ljuh;

    .line 212
    .line 213
    const v2, 0x7f02000e

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v2}, Ljuf;->j(I)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lgvy;

    .line 220
    .line 221
    invoke-direct {v2, v7}, Lgvy;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v8, Ljuf;->f:Ljuh;

    .line 225
    .line 226
    new-instance v2, Lgve;

    .line 227
    .line 228
    invoke-direct {v2, v1, v7}, Lgve;-><init>(ZI)V

    .line 229
    .line 230
    .line 231
    iput-object v2, v8, Ljuf;->j:Ljava/lang/Runnable;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljuf;->a()Ljum;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Ljtx;->a(Ljum;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lgyw;->a:Lpdn;

    .line 241
    .line 242
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lpdk;

    .line 247
    .line 248
    const-string v2, "lambda$maybeShowVoicePromoBanner$7"

    .line 249
    .line 250
    const/16 v5, 0x19a

    .line 251
    .line 252
    invoke-interface {v1, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lpdk;

    .line 257
    .line 258
    const-string v2, "romanized indic onboarding banner displayed"

    .line 259
    .line 260
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    iput-object v1, v0, Lgyw;->c:Ljava/lang/Runnable;

    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_4
    new-instance v0, Lgct;

    .line 268
    .line 269
    iget-object v1, p0, Lxl;->b:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-direct {v0, v1, v5}, Lgct;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lgvf;->f(Ljava/util/function/Consumer;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lgyw;->a:Lpdn;

    .line 278
    .line 279
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lpdk;

    .line 284
    .line 285
    const-string v2, "lambda$maybePostNoticeToNoticeManager$5"

    .line 286
    .line 287
    const/16 v5, 0x143

    .line 288
    .line 289
    invoke-interface {v0, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lpdk;

    .line 294
    .line 295
    const-string v2, "send launch-voice-event to input bundle from romanized indic notice"

    .line 296
    .line 297
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast v1, Lgyw;

    .line 301
    .line 302
    iget-object v0, v1, Lgyw;->f:Llhx;

    .line 303
    .line 304
    const-string v2, "has_voice_promo_clicked"

    .line 305
    .line 306
    invoke-virtual {v0, v2, v9}, Lbju;->f(Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lkwo;->a:Lpdn;

    .line 310
    .line 311
    iget-boolean v0, p0, Lxl;->a:Z

    .line 312
    .line 313
    sget-object v2, Lkwk;->a:Lkwo;

    .line 314
    .line 315
    invoke-static {v0}, Lgwe;->a(Z)Lmhr;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, v1, Lgyw;->f:Llhx;

    .line 320
    .line 321
    invoke-virtual {v1, v6, v8}, Lbju;->b(Ljava/lang/String;I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eq v1, v9, :cond_3

    .line 326
    .line 327
    if-eq v1, v7, :cond_2

    .line 328
    .line 329
    move v1, v8

    .line 330
    goto :goto_1

    .line 331
    :cond_2
    const/4 v1, 0x4

    .line 332
    goto :goto_1

    .line 333
    :cond_3
    const/4 v1, 0x3

    .line 334
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-array v3, v9, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v1, v3, v8

    .line 341
    .line 342
    invoke-virtual {v2, v0, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_5
    iget-object v0, p0, Lxl;->b:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v1, v0

    .line 349
    check-cast v1, Lgyw;

    .line 350
    .line 351
    iget-object v2, v1, Lgyw;->f:Llhx;

    .line 352
    .line 353
    invoke-virtual {v2, v6, v8}, Lbju;->b(Ljava/lang/String;I)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-ne v2, v9, :cond_4

    .line 358
    .line 359
    iget-object v2, v1, Lgyw;->c:Ljava/lang/Runnable;

    .line 360
    .line 361
    if-nez v2, :cond_4

    .line 362
    .line 363
    iget-boolean v2, p0, Lxl;->a:Z

    .line 364
    .line 365
    new-instance v3, Lxl;

    .line 366
    .line 367
    const/4 v4, 0x6

    .line 368
    invoke-direct {v3, v0, v2, v4}, Lxl;-><init>(Ljava/lang/Object;ZI)V

    .line 369
    .line 370
    .line 371
    iput-object v3, v1, Lgyw;->c:Ljava/lang/Runnable;

    .line 372
    .line 373
    iget-object v0, v1, Lgyw;->c:Ljava/lang/Runnable;

    .line 374
    .line 375
    const-wide/16 v1, 0x64

    .line 376
    .line 377
    invoke-static {v0, v1, v2}, Lnyc;->d(Ljava/lang/Runnable;J)V

    .line 378
    .line 379
    .line 380
    :cond_4
    return-void

    .line 381
    :pswitch_6
    iget-object v0, p0, Lxl;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lgvk;

    .line 384
    .line 385
    iget-object v0, v0, Lgvk;->a:Lmhl;

    .line 386
    .line 387
    if-eqz v0, :cond_5

    .line 388
    .line 389
    iget-boolean v1, p0, Lxl;->a:Z

    .line 390
    .line 391
    invoke-interface {v0, v1}, Lmhl;->e(Z)V

    .line 392
    .line 393
    .line 394
    :cond_5
    return-void

    .line 395
    :pswitch_7
    invoke-static {}, Lczz;->g()V

    .line 396
    .line 397
    .line 398
    iget-boolean v0, p0, Lxl;->a:Z

    .line 399
    .line 400
    iget-object v1, p0, Lxl;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lcya;

    .line 403
    .line 404
    iget-object v1, v1, Lcya;->a:Lqyh;

    .line 405
    .line 406
    iget-boolean v2, v1, Lqyh;->b:Z

    .line 407
    .line 408
    iput-boolean v0, v1, Lqyh;->b:Z

    .line 409
    .line 410
    if-eq v2, v0, :cond_6

    .line 411
    .line 412
    iget-object v1, v1, Lqyh;->d:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {v1, v0}, Lcxh;->a(Z)V

    .line 415
    .line 416
    .line 417
    :cond_6
    return-void

    .line 418
    :pswitch_8
    iget-boolean v0, p0, Lxl;->a:Z

    .line 419
    .line 420
    iget-object v1, p0, Lxl;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lqr;

    .line 423
    .line 424
    iput-boolean v0, v1, Lqr;->p:Z

    .line 425
    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    iget v0, v1, Lqr;->q:I

    .line 429
    .line 430
    if-ne v0, v7, :cond_7

    .line 431
    .line 432
    invoke-virtual {v1, v8}, Lqr;->x(Z)V

    .line 433
    .line 434
    .line 435
    :cond_7
    return-void

    .line 436
    :pswitch_9
    iget-object v0, p0, Lxl;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lxm;

    .line 439
    .line 440
    iget-boolean v1, v0, Lxm;->a:Z

    .line 441
    .line 442
    iget-boolean v2, p0, Lxl;->a:Z

    .line 443
    .line 444
    if-ne v1, v2, :cond_8

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_8
    iput-boolean v2, v0, Lxm;->a:Z

    .line 448
    .line 449
    if-eqz v2, :cond_a

    .line 450
    .line 451
    iget-boolean v1, v0, Lxm;->b:Z

    .line 452
    .line 453
    if-eqz v1, :cond_9

    .line 454
    .line 455
    invoke-virtual {v0}, Lxm;->c()V

    .line 456
    .line 457
    .line 458
    :cond_9
    :goto_2
    return-void

    .line 459
    :cond_a
    new-instance v1, Lxv;

    .line 460
    .line 461
    const-string v2, "The camera control has became inactive."

    .line 462
    .line 463
    invoke-direct {v1, v2}, Lxv;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Lxm;->a(Ljava/lang/Exception;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_b
    :goto_3
    iget-object v0, p0, Lxl;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lsnk;

    .line 473
    .line 474
    iget-object v0, v0, Lsnk;->a:Lsnn;

    .line 475
    .line 476
    iput-boolean v8, v0, Lsnn;->q:Z

    .line 477
    .line 478
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
