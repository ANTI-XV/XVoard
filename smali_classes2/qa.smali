.class public final synthetic Lqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqa;->d:I

    iput-object p1, p0, Lqa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslatePreferenceFragment;Ljava/util/Map;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p4, p0, Lqa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lqa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lqa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqa;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p4, p0, Lqa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqa;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqa;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 6
    iput p4, p0, Lqa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqa;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 7
    iput p4, p0, Lqa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lqa;->d:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqa;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lqor;

    .line 16
    .line 17
    iget-object v2, v1, Lqor;->a:Lrsp;

    .line 18
    .line 19
    invoke-interface {v2}, Lrsp;->size()I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    sget-object v2, Lqlz;->d:Lqlz;

    .line 27
    .line 28
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v4, p0, Lqa;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ldul;

    .line 35
    .line 36
    iget-object v4, v4, Ldul;->e:Ldvy;

    .line 37
    .line 38
    iget-object v9, v4, Ldvy;->d:Ldib;

    .line 39
    .line 40
    invoke-virtual {v9}, Ldib;->l()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    iget-object v11, v2, Lrru;->b:Lrrz;

    .line 45
    .line 46
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_1e

    .line 51
    .line 52
    invoke-virtual {v2}, Lrru;->t()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :pswitch_0
    sget-object v0, Ldul;->a:Lpeu;

    .line 58
    .line 59
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lpeq;

    .line 64
    .line 65
    const-string v4, "Delight5DecoderWrapper.java"

    .line 66
    .line 67
    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 68
    .line 69
    const-string v8, "unloadLanguageModel"

    .line 70
    .line 71
    const/16 v9, 0x3b0

    .line 72
    .line 73
    invoke-interface {v0, v7, v8, v9, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lpeq;

    .line 78
    .line 79
    iget-object v4, p0, Lqa;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lqnx;

    .line 82
    .line 83
    iget v7, v4, Lqnx;->b:I

    .line 84
    .line 85
    invoke-static {v7}, Lqnw;->b(I)Lqnw;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v8, :cond_0

    .line 90
    .line 91
    sget-object v8, Lqnw;->a:Lqnw;

    .line 92
    .line 93
    :cond_0
    invoke-static {v7}, Lqnw;->b(I)Lqnw;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-nez v7, :cond_1

    .line 98
    .line 99
    sget-object v7, Lqnw;->a:Lqnw;

    .line 100
    .line 101
    :cond_1
    sget-object v9, Lqnw;->b:Lqnw;

    .line 102
    .line 103
    if-ne v7, v9, :cond_2

    .line 104
    .line 105
    iget-wide v9, v4, Lqnx;->i:J

    .line 106
    .line 107
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string v7, "n/a"

    .line 113
    .line 114
    :goto_0
    const-string v9, "unloadLanguageModel() : %s, version [%s]"

    .line 115
    .line 116
    invoke-interface {v0, v9, v8, v7}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget v0, v4, Lqnx;->b:I

    .line 120
    .line 121
    invoke-static {v0}, Lqnw;->b(I)Lqnw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    sget-object v0, Lqnw;->a:Lqnw;

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0}, Lqnw;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eq v7, v5, :cond_a

    .line 134
    .line 135
    if-eq v7, v3, :cond_9

    .line 136
    .line 137
    if-eq v7, v2, :cond_8

    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    if-eq v7, v2, :cond_7

    .line 141
    .line 142
    if-eq v7, v1, :cond_6

    .line 143
    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    if-eq v7, v1, :cond_5

    .line 147
    .line 148
    const/16 v1, 0x9

    .line 149
    .line 150
    if-eq v7, v1, :cond_4

    .line 151
    .line 152
    sget-object v1, Ldul;->a:Lpeu;

    .line 153
    .line 154
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lpeq;

    .line 159
    .line 160
    const-string v2, "Delight5DecoderWrapper.java"

    .line 161
    .line 162
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 163
    .line 164
    const-string v7, "getTimerTypeForUnloadLanguageModule"

    .line 165
    .line 166
    const/16 v8, 0x3d0

    .line 167
    .line 168
    invoke-interface {v1, v3, v7, v8, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lpeq;

    .line 173
    .line 174
    iget v0, v0, Lqnw;->w:I

    .line 175
    .line 176
    const-string v2, "Cannot find timer type for unloading language model %d"

    .line 177
    .line 178
    invoke-interface {v1, v2, v0}, Lpeq;->u(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lduw;->Q:Lduw;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    sget-object v0, Lduw;->P:Lduw;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    sget-object v0, Lduw;->O:Lduw;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    sget-object v0, Lduw;->J:Lduw;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    sget-object v0, Lduw;->M:Lduw;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    sget-object v0, Lduw;->N:Lduw;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_9
    sget-object v0, Lduw;->K:Lduw;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    sget-object v0, Lduw;->L:Lduw;

    .line 203
    .line 204
    :goto_1
    iget-object v1, p0, Lqa;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v2, p0, Lqa;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    check-cast v2, Ldul;

    .line 213
    .line 214
    iget-object v2, v2, Ldul;->e:Ldvy;

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ldvy;->c(Lqnx;)Lqny;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v4, v2, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Lcom/google/android/keyboard/client/delight5/Decoder;->unloadLanguageModel(Lqny;)Z

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    sub-long/2addr v9, v7

    .line 230
    iget-object v4, v2, Ldvy;->b:Lkvo;

    .line 231
    .line 232
    invoke-interface {v4, v0, v9, v10}, Lkvo;->l(Lkvw;J)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lduv;->V:Lduv;

    .line 236
    .line 237
    iget-wide v3, v3, Lqny;->c:J

    .line 238
    .line 239
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-array v4, v5, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v3, v4, v6

    .line 246
    .line 247
    check-cast v1, Lkvy;

    .line 248
    .line 249
    iget-object v2, v2, Ldvy;->b:Lkvo;

    .line 250
    .line 251
    invoke-interface {v2, v0, v1, v4}, Lkvo;->e(Lkvs;Lkvy;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_1
    iget-object v0, p0, Lqa;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lowk;

    .line 258
    .line 259
    invoke-virtual {v0}, Lowk;->C()Lpdc;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_b
    iget-object v0, p0, Lqa;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v2, p0, Lqa;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Ldno;

    .line 284
    .line 285
    iget-object v3, v2, Ldno;->k:Lowk;

    .line 286
    .line 287
    invoke-static {v0, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_c
    iput-boolean v6, v2, Ldno;->r:Z

    .line 295
    .line 296
    iget-boolean v0, v2, Ldno;->p:Z

    .line 297
    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ldno;->d(I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_d
    iget-boolean v0, v2, Ldno;->q:Z

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    invoke-virtual {v2, v5}, Ldno;->e(Z)V

    .line 309
    .line 310
    .line 311
    :cond_e
    :goto_3
    return-void

    .line 312
    :pswitch_2
    iget-object v0, p0, Lqa;->b:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_10

    .line 327
    .line 328
    iget-object v1, p0, Lqa;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v3, p0, Lqa;->c:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/util/Map$Entry;

    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Ljava/lang/String;

    .line 343
    .line 344
    new-instance v8, Landroidx/preference/SwitchPreferenceCompat;

    .line 345
    .line 346
    check-cast v1, Landroid/content/Context;

    .line 347
    .line 348
    invoke-direct {v8, v1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    new-instance v9, Ldmi;

    .line 352
    .line 353
    invoke-direct {v9, v8, v7, v1}, Ldmi;-><init>(Landroidx/preference/SwitchPreferenceCompat;Ljava/lang/String;Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    iput-object v9, v8, Landroidx/preference/Preference;->o:Lbjq;

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Ljava/lang/CharSequence;

    .line 363
    .line 364
    invoke-virtual {v8, v4}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const-string v7, "_autoshowtranslate"

    .line 372
    .line 373
    invoke-static {v1, v7}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    const-string v9, "showcount_"

    .line 378
    .line 379
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v7, v4}, Llhx;->D(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-lt v4, v2, :cond_f

    .line 388
    .line 389
    move v4, v5

    .line 390
    goto :goto_5

    .line 391
    :cond_f
    move v4, v6

    .line 392
    :goto_5
    xor-int/2addr v4, v5

    .line 393
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    iput-object v7, v8, Landroidx/preference/Preference;->z:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-virtual {v8, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 400
    .line 401
    .line 402
    check-cast v3, Lbkb;

    .line 403
    .line 404
    invoke-virtual {v3}, Lbkb;->o()Landroidx/preference/PreferenceScreen;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3, v8}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 409
    .line 410
    .line 411
    const v3, 0x7f140708

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v8, v1}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_10
    return-void

    .line 423
    :pswitch_3
    iget-object v0, p0, Lqa;->a:Ljava/lang/Object;

    .line 424
    .line 425
    const-string v1, "$workDatabase"

    .line 426
    .line 427
    invoke-static {v0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, Lqa;->b:Ljava/lang/Object;

    .line 431
    .line 432
    const-string v2, "$name"

    .line 433
    .line 434
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lccv;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 444
    .line 445
    invoke-static {v2, v5}, Lblp;->a(Ljava/lang/String;I)Lblp;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v1, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v2, v5, v1}, Lblp;->g(ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    check-cast v0, Lcdn;

    .line 455
    .line 456
    iget-object v1, v0, Lcdn;->a:Lbln;

    .line 457
    .line 458
    invoke-virtual {v1}, Lbln;->k()V

    .line 459
    .line 460
    .line 461
    iget-object v0, v0, Lcdn;->a:Lbln;

    .line 462
    .line 463
    invoke-static {v0, v2}, Lia;->c(Lbln;Lbnh;)Landroid/database/Cursor;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    .line 475
    .line 476
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_11

    .line 481
    .line 482
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Lblp;->j()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_12

    .line 505
    .line 506
    iget-object v1, p0, Lqa;->c:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Ljava/lang/String;

    .line 513
    .line 514
    check-cast v1, Lbzd;

    .line 515
    .line 516
    invoke-static {v1, v2}, Lcai;->c(Lbzd;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_12
    return-void

    .line 521
    :catchall_0
    move-exception v1

    .line 522
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Lblp;->j()V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :pswitch_4
    :try_start_1
    iget-object v0, p0, Lqa;->b:Ljava/lang/Object;

    .line 530
    .line 531
    const-string v1, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 532
    .line 533
    check-cast v0, Landroid/content/Intent;

    .line 534
    .line 535
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    iget-object v1, p0, Lqa;->b:Ljava/lang/Object;

    .line 540
    .line 541
    const-string v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 542
    .line 543
    check-cast v1, Landroid/content/Intent;

    .line 544
    .line 545
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    iget-object v2, p0, Lqa;->b:Ljava/lang/Object;

    .line 550
    .line 551
    const-string v3, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 552
    .line 553
    check-cast v2, Landroid/content/Intent;

    .line 554
    .line 555
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    iget-object v3, p0, Lqa;->b:Ljava/lang/Object;

    .line 560
    .line 561
    const-string v4, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 562
    .line 563
    check-cast v3, Landroid/content/Intent;

    .line 564
    .line 565
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-static {}, Lbxd;->b()V

    .line 570
    .line 571
    .line 572
    sget v4, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 573
    .line 574
    iget-object v4, p0, Lqa;->c:Ljava/lang/Object;

    .line 575
    .line 576
    const-class v5, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 577
    .line 578
    check-cast v4, Landroid/content/Context;

    .line 579
    .line 580
    invoke-static {v4, v5, v0}, Lceb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, Lqa;->c:Ljava/lang/Object;

    .line 584
    .line 585
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 586
    .line 587
    check-cast v0, Landroid/content/Context;

    .line 588
    .line 589
    invoke-static {v0, v4, v1}, Lceb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, Lqa;->c:Ljava/lang/Object;

    .line 593
    .line 594
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 595
    .line 596
    check-cast v0, Landroid/content/Context;

    .line 597
    .line 598
    invoke-static {v0, v1, v2}, Lceb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, Lqa;->c:Ljava/lang/Object;

    .line 602
    .line 603
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 604
    .line 605
    check-cast v0, Landroid/content/Context;

    .line 606
    .line 607
    invoke-static {v0, v1, v3}, Lceb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 608
    .line 609
    .line 610
    iget-object v0, p0, Lqa;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 613
    .line 614
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :catchall_1
    move-exception v0

    .line 619
    iget-object v1, p0, Lqa;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :pswitch_5
    iget-object v0, p0, Lqa;->c:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v1, p0, Lqa;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Ldmw;

    .line 632
    .line 633
    iget-object v1, v1, Ldmw;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lbyf;

    .line 636
    .line 637
    check-cast v0, Lckr;

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Lbyf;->g(Lckr;)Z

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_6
    iget-object v0, p0, Lqa;->c:Ljava/lang/Object;

    .line 644
    .line 645
    iget-object v1, p0, Lqa;->b:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v2, p0, Lqa;->a:Ljava/lang/Object;

    .line 648
    .line 649
    :try_start_2
    invoke-interface {v1}, Lpvq;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 659
    :catch_0
    move-object v1, v2

    .line 660
    check-cast v1, Lbyf;

    .line 661
    .line 662
    iget-object v1, v1, Lbyf;->j:Ljava/lang/Object;

    .line 663
    .line 664
    monitor-enter v1

    .line 665
    :try_start_3
    move-object v3, v0

    .line 666
    check-cast v3, Lbzp;

    .line 667
    .line 668
    invoke-virtual {v3}, Lbzp;->a()Lcck;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    iget-object v4, v3, Lcck;->a:Ljava/lang/String;

    .line 673
    .line 674
    move-object v6, v2

    .line 675
    check-cast v6, Lbyf;

    .line 676
    .line 677
    invoke-virtual {v6, v4}, Lbyf;->b(Ljava/lang/String;)Lbzp;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    if-ne v6, v0, :cond_13

    .line 682
    .line 683
    move-object v0, v2

    .line 684
    check-cast v0, Lbyf;

    .line 685
    .line 686
    invoke-virtual {v0, v4}, Lbyf;->a(Ljava/lang/String;)Lbzp;

    .line 687
    .line 688
    .line 689
    :cond_13
    invoke-static {}, Lbxd;->b()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    check-cast v2, Lbyf;

    .line 700
    .line 701
    iget-object v0, v2, Lbyf;->i:Ljava/util/List;

    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_14

    .line 712
    .line 713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Lbxu;

    .line 718
    .line 719
    invoke-interface {v2, v3, v5}, Lbxu;->a(Lcck;Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_14
    monitor-exit v1

    .line 724
    return-void

    .line 725
    :catchall_2
    move-exception v0

    .line 726
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 727
    throw v0

    .line 728
    :pswitch_7
    iget-object v0, p0, Lqa;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    iget-object v1, p0, Lqa;->a:Ljava/lang/Object;

    .line 737
    .line 738
    iget-object v2, p0, Lqa;->b:Ljava/lang/Object;

    .line 739
    .line 740
    if-eqz v0, :cond_15

    .line 741
    .line 742
    return-void

    .line 743
    :cond_15
    :try_start_4
    invoke-interface {v2}, Ltaz;->a()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    move-object v2, v1

    .line 748
    check-cast v2, Lakw;

    .line 749
    .line 750
    invoke-virtual {v2, v0}, Lakw;->b(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :catchall_3
    move-exception v0

    .line 755
    check-cast v1, Lakw;

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_8
    iget-object v0, p0, Lqa;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    iget-object v1, p0, Lqa;->a:Ljava/lang/Object;

    .line 770
    .line 771
    iget-object v2, p0, Lqa;->b:Ljava/lang/Object;

    .line 772
    .line 773
    if-eqz v0, :cond_16

    .line 774
    .line 775
    return-void

    .line 776
    :cond_16
    :try_start_5
    invoke-interface {v2}, Ltaz;->a()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-object v0, v1

    .line 780
    check-cast v0, Lakw;

    .line 781
    .line 782
    invoke-virtual {v0, v4}, Lakw;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :catchall_4
    move-exception v0

    .line 787
    check-cast v1, Lakw;

    .line 788
    .line 789
    invoke-virtual {v1, v0}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_9
    iget-object v0, p0, Lqa;->b:Ljava/lang/Object;

    .line 794
    .line 795
    const-string v1, "$onComplete"

    .line 796
    .line 797
    invoke-static {v0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 801
    .line 802
    .line 803
    iget-object v0, p0, Lqa;->a:Ljava/lang/Object;

    .line 804
    .line 805
    iget-object v1, p0, Lqa;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Lbea;

    .line 808
    .line 809
    iget-object v1, v1, Lbea;->l:Lbes;

    .line 810
    .line 811
    invoke-virtual {v1, v0}, Lbes;->c(Lbeq;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_a
    iget-object v0, p0, Lqa;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lbea;

    .line 818
    .line 819
    invoke-virtual {v0}, Lbea;->a()V

    .line 820
    .line 821
    .line 822
    iget-object v1, p0, Lqa;->c:Ljava/lang/Object;

    .line 823
    .line 824
    if-eqz v1, :cond_17

    .line 825
    .line 826
    check-cast v1, Lazi;

    .line 827
    .line 828
    invoke-virtual {v1}, Lazi;->n()Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_17

    .line 833
    .line 834
    iget-object v2, p0, Lqa;->b:Ljava/lang/Object;

    .line 835
    .line 836
    if-eqz v2, :cond_17

    .line 837
    .line 838
    check-cast v2, Lazi;

    .line 839
    .line 840
    invoke-virtual {v2}, Lazi;->n()Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-eqz v3, :cond_17

    .line 845
    .line 846
    new-instance v3, Lbfd;

    .line 847
    .line 848
    invoke-direct {v3}, Lbfd;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v1}, Lbfd;->b(Lazi;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v2}, Lbfd;->b(Lazi;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3}, Lbfd;->a()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Lazi;->m()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2}, Lazi;->m()V

    .line 864
    .line 865
    .line 866
    :cond_17
    iget-object v1, v0, Lbea;->b:Lbfx;

    .line 867
    .line 868
    if-eqz v1, :cond_18

    .line 869
    .line 870
    invoke-virtual {v1}, Lbfx;->a()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Lbfx;->close()V

    .line 874
    .line 875
    .line 876
    iput-object v4, v0, Lbea;->b:Lbfx;

    .line 877
    .line 878
    :cond_18
    iget-object v0, v0, Lbea;->j:Lbef;

    .line 879
    .line 880
    if-eqz v0, :cond_19

    .line 881
    .line 882
    invoke-virtual {v0}, Lbef;->close()V

    .line 883
    .line 884
    .line 885
    :cond_19
    return-void

    .line 886
    :pswitch_b
    iget-object v0, p0, Lqa;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lajj;

    .line 889
    .line 890
    iget-object v0, v0, Lajj;->d:Laji;

    .line 891
    .line 892
    invoke-virtual {v0}, Laji;->a()V

    .line 893
    .line 894
    .line 895
    iget-object v1, p0, Lqa;->a:Ljava/lang/Object;

    .line 896
    .line 897
    iget-boolean v2, v0, Laji;->d:Z

    .line 898
    .line 899
    if-eqz v2, :cond_1a

    .line 900
    .line 901
    iput-boolean v6, v0, Laji;->d:Z

    .line 902
    .line 903
    check-cast v1, Laal;

    .line 904
    .line 905
    invoke-virtual {v1}, Laal;->d()V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_1a
    iget-object v2, p0, Lqa;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, Laal;

    .line 912
    .line 913
    iput-object v1, v0, Laji;->b:Laal;

    .line 914
    .line 915
    check-cast v2, Loaq;

    .line 916
    .line 917
    iput-object v2, v0, Laji;->f:Loaq;

    .line 918
    .line 919
    iget-object v1, v1, Laal;->b:Landroid/util/Size;

    .line 920
    .line 921
    iput-object v1, v0, Laji;->a:Landroid/util/Size;

    .line 922
    .line 923
    iput-boolean v6, v0, Laji;->c:Z

    .line 924
    .line 925
    invoke-virtual {v0}, Laji;->b()Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-nez v2, :cond_1b

    .line 930
    .line 931
    const-string v2, "SurfaceViewImpl"

    .line 932
    .line 933
    invoke-static {v2}, Lzq;->g(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v0, Laji;->e:Lajj;

    .line 937
    .line 938
    iget-object v0, v0, Lajj;->c:Landroid/view/SurfaceView;

    .line 939
    .line 940
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 953
    .line 954
    .line 955
    :cond_1b
    return-void

    .line 956
    :pswitch_c
    iget-object v0, p0, Lqa;->b:Ljava/lang/Object;

    .line 957
    .line 958
    iget-object v1, p0, Lqa;->a:Ljava/lang/Object;

    .line 959
    .line 960
    iget-object v2, p0, Lqa;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v2, Lpun;

    .line 963
    .line 964
    check-cast v1, Lahv;

    .line 965
    .line 966
    invoke-virtual {v2, v1, v0}, Lpun;->j(Lahv;Ljava/util/Map$Entry;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_d
    iget-object v0, p0, Lqa;->a:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lahm;

    .line 973
    .line 974
    iget-boolean v0, v0, Lahm;->h:Z

    .line 975
    .line 976
    if-eqz v0, :cond_1c

    .line 977
    .line 978
    iget-object v0, p0, Lqa;->c:Ljava/lang/Object;

    .line 979
    .line 980
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :cond_1c
    iget-object v0, p0, Lqa;->b:Ljava/lang/Object;

    .line 985
    .line 986
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_e
    iget-object v0, p0, Lqa;->a:Ljava/lang/Object;

    .line 991
    .line 992
    iget-object v1, p0, Lqa;->b:Ljava/lang/Object;

    .line 993
    .line 994
    if-eqz v0, :cond_1d

    .line 995
    .line 996
    move-object v2, v1

    .line 997
    check-cast v2, Lbmc;

    .line 998
    .line 999
    iget-object v2, v2, Lbmc;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, Lbhp;

    .line 1002
    .line 1003
    invoke-virtual {v2, v0}, Lbhp;->h(Lbht;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_1d
    iget-object v0, p0, Lqa;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, Lbmc;

    .line 1009
    .line 1010
    iget-object v1, v1, Lbmc;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, Lbhp;

    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, Lbhp;->e(Lbht;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_f
    iget-object v0, p0, Lqa;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, p0, Lqa;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    check-cast v0, Lsfg;

    .line 1029
    .line 1030
    iget-object v0, v0, Lsfg;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    iget-object v1, p0, Lqa;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :pswitch_10
    iget-object v0, p0, Lqa;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    iget-object v1, p0, Lqa;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    iget-object v2, p0, Lqa;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Lua;

    .line 1045
    .line 1046
    iget-object v2, v2, Lua;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 1047
    .line 1048
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 1049
    .line 1050
    check-cast v0, Landroid/view/Surface;

    .line 1051
    .line 1052
    invoke-static {v2, v1, v0}, Ltq;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_11
    const-string v0, "Camera2CapturePipeline"

    .line 1057
    .line 1058
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v0

    .line 1065
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1066
    .line 1067
    const-wide/16 v5, 0x3

    .line 1068
    .line 1069
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v2

    .line 1073
    add-long/2addr v0, v2

    .line 1074
    iget-object v2, p0, Lqa;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, Lzh;

    .line 1083
    .line 1084
    iget-object v3, p0, Lqa;->a:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v3, Lrk;

    .line 1087
    .line 1088
    iget-object v3, v3, Lrk;->d:Lzg;

    .line 1089
    .line 1090
    invoke-interface {v3, v0, v1, v2}, Lzg;->a(JLzh;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, p0, Lqa;->c:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lakw;

    .line 1096
    .line 1097
    invoke-virtual {v0, v4}, Lakw;->b(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :pswitch_12
    iget-object v0, p0, Lqa;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    const-string v1, "$container"

    .line 1104
    .line 1105
    invoke-static {v0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v1, p0, Lqa;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, Landroid/view/View;

    .line 1111
    .line 1112
    check-cast v0, Landroid/view/ViewGroup;

    .line 1113
    .line 1114
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, p0, Lqa;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    move-object v1, v0

    .line 1120
    check-cast v1, Li;

    .line 1121
    .line 1122
    iget-object v1, v1, Li;->a:Lj;

    .line 1123
    .line 1124
    iget-object v1, v1, Lo;->a:Lbu;

    .line 1125
    .line 1126
    check-cast v0, Lbq;

    .line 1127
    .line 1128
    invoke-virtual {v1, v0}, Lbu;->g(Lbq;)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :pswitch_13
    iget-object v0, p0, Lqa;->a:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Lqg;

    .line 1135
    .line 1136
    iget-object v0, v0, Lqg;->h:Lqd;

    .line 1137
    .line 1138
    iget-object v1, v0, Lqd;->a:Ljava/util/Set;

    .line 1139
    .line 1140
    iget-object v2, p0, Lqa;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    iget-object v1, p0, Lqa;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    iget-object v0, v0, Lqd;->b:Ljava/util/Map;

    .line 1148
    .line 1149
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :cond_1e
    :goto_9
    iget-object v11, v2, Lrru;->b:Lrrz;

    .line 1154
    .line 1155
    move-object v12, v11

    .line 1156
    check-cast v12, Lqlz;

    .line 1157
    .line 1158
    iget v13, v12, Lqlz;->a:I

    .line 1159
    .line 1160
    or-int/2addr v3, v13

    .line 1161
    iput v3, v12, Lqlz;->a:I

    .line 1162
    .line 1163
    iput-wide v9, v12, Lqlz;->c:J

    .line 1164
    .line 1165
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    if-nez v3, :cond_1f

    .line 1170
    .line 1171
    invoke-virtual {v2}, Lrru;->t()V

    .line 1172
    .line 1173
    .line 1174
    :cond_1f
    iget-object v3, p0, Lqa;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    iget-object v9, v2, Lrru;->b:Lrrz;

    .line 1177
    .line 1178
    check-cast v9, Lqlz;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    iput-object v1, v9, Lqlz;->b:Lqor;

    .line 1184
    .line 1185
    iget v0, v9, Lqlz;->a:I

    .line 1186
    .line 1187
    or-int/2addr v0, v5

    .line 1188
    iput v0, v9, Lqlz;->a:I

    .line 1189
    .line 1190
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Lqlz;

    .line 1195
    .line 1196
    iget-object v1, v4, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 1197
    .line 1198
    invoke-virtual {v1, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadEmojiShortcutMap(Lqlz;)Z

    .line 1199
    .line 1200
    .line 1201
    iget-object v1, v4, Ldvy;->b:Lkvo;

    .line 1202
    .line 1203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v9

    .line 1207
    sub-long/2addr v9, v7

    .line 1208
    sget-object v2, Lduw;->z:Lduw;

    .line 1209
    .line 1210
    invoke-interface {v1, v2, v9, v10}, Lkvo;->l(Lkvw;J)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v1, v4, Ldvy;->b:Lkvo;

    .line 1214
    .line 1215
    sget-object v2, Lduv;->V:Lduv;

    .line 1216
    .line 1217
    iget-wide v7, v0, Lqlz;->c:J

    .line 1218
    .line 1219
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    new-array v4, v5, [Ljava/lang/Object;

    .line 1224
    .line 1225
    aput-object v0, v4, v6

    .line 1226
    .line 1227
    check-cast v3, Lkvy;

    .line 1228
    .line 1229
    invoke-interface {v1, v2, v3, v4}, Lkvo;->e(Lkvs;Lkvy;[Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
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
