.class public final synthetic Lgfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgfm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgfm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lgfm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgfm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgfm;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, -0x2778

    .line 7
    .line 8
    const-string v4, "The default keyboard of extension %s is empty"

    .line 9
    .line 10
    const/4 v8, 0x5

    .line 11
    const-string v9, "default_keyboard"

    .line 12
    .line 13
    const-string v10, "can\'t get the default keyboard from the extension %s to open"

    .line 14
    .line 15
    const-string v11, "openExtensionToMoreImages(): Target extension %s"

    .line 16
    .line 17
    const-string v12, "bitmoji"

    .line 18
    .line 19
    const/4 v13, 0x1

    .line 20
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    const-string v15, "openExtensionToMoreImages"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lgfm;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v0, Lgfm;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, Lpos;->d:Lpos;

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Lgjc;

    .line 42
    .line 43
    iget-object v4, v4, Lgjc;->a:Lgiq;

    .line 44
    .line 45
    check-cast v1, Lgiu;

    .line 46
    .line 47
    invoke-virtual {v4, v1, v3}, Lgiq;->c(Lgiu;Lpos;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Ldj;

    .line 51
    .line 52
    invoke-virtual {v2}, Ldj;->dismiss()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v1, v0, Lgfm;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/app/Dialog;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lpov;->e:Lpov;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->s(Lpov;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lgfm;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v1, v0, Lgfm;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->o:Lgiq;

    .line 81
    .line 82
    iget-object v3, v0, Lgfm;->b:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v4, Lpos;->b:Lpos;

    .line 85
    .line 86
    check-cast v3, Lgiu;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lgiq;->c(Lgiu;Lpos;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->finish()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object v1, v0, Lgfm;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;

    .line 98
    .line 99
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->c:Lgiu;

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    iget-object v3, v0, Lgfm;->a:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v4, Lpos;->c:Lpos;

    .line 106
    .line 107
    check-cast v3, Lgiq;

    .line 108
    .line 109
    invoke-virtual {v3, v2, v4}, Lgiq;->c(Lgiu;Lpos;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v2}, Llmj;->d(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    sget-object v2, Lkwo;->a:Lpdn;

    .line 118
    .line 119
    sget-object v2, Lkwk;->a:Lkwo;

    .line 120
    .line 121
    sget-object v3, Lkwh;->N:Lkwh;

    .line 122
    .line 123
    new-array v4, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v2, v3, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->b:Landroid/content/Context;

    .line 129
    .line 130
    check-cast v1, Lkot;

    .line 131
    .line 132
    invoke-virtual {v1}, Lkot;->finish()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    iget-object v1, v0, Lgfm;->b:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v2, v1

    .line 139
    check-cast v2, Lgie;

    .line 140
    .line 141
    iget-object v2, v2, Lgie;->t:Ltuh;

    .line 142
    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    iget-object v3, v0, Lgfm;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lld;

    .line 148
    .line 149
    invoke-virtual {v1}, Lld;->b()I

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, Ltuh;->a:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v2, Lpld;->c:Lpld;

    .line 155
    .line 156
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 157
    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->eU(Ljava/lang/String;Lpld;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void

    .line 164
    :pswitch_4
    iget-object v1, v0, Lgfm;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v2, v1

    .line 167
    check-cast v2, Lld;

    .line 168
    .line 169
    invoke-virtual {v2}, Lld;->b()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v3, v0, Lgfm;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lghb;

    .line 180
    .line 181
    iget-object v1, v1, Lghb;->s:Ljqw;

    .line 182
    .line 183
    invoke-interface {v1, v3, v2}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_5
    iget-object v1, v0, Lgfm;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljuo;

    .line 190
    .line 191
    iget-object v1, v1, Ljuo;->o:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IBitmojiExtension;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_0

    .line 206
    :cond_2
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_0
    iget-object v6, v0, Lgfm;->b:Ljava/lang/Object;

    .line 213
    .line 214
    sget-object v12, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->a:Lpdn;

    .line 215
    .line 216
    invoke-virtual {v12}, Lpdd;->b()Lpeb;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Lpdk;

    .line 221
    .line 222
    const/16 v14, 0x4e2

    .line 223
    .line 224
    const-string v7, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet"

    .line 225
    .line 226
    const-string v13, "UniversalMediaKeyboardTablet.java"

    .line 227
    .line 228
    invoke-interface {v12, v7, v15, v14, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Lpdk;

    .line 233
    .line 234
    invoke-interface {v12, v11, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lkyc;->a()Lkyc;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v11, v1}, Lkyc;->d(Ljava/lang/String;)Lkyr;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    if-eqz v11, :cond_4

    .line 246
    .line 247
    const-class v10, Lktz;

    .line 248
    .line 249
    invoke-virtual {v11, v9, v10}, Lkyr;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Lktz;

    .line 254
    .line 255
    if-eqz v9, :cond_3

    .line 256
    .line 257
    move-object v4, v6

    .line 258
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;

    .line 259
    .line 260
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->x:Lkfv;

    .line 261
    .line 262
    new-instance v7, Lktc;

    .line 263
    .line 264
    new-instance v10, Lkvc;

    .line 265
    .line 266
    move-object v11, v6

    .line 267
    check-cast v11, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 268
    .line 269
    invoke-virtual {v11}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    sget-object v12, Ljnm;->b:Ljnm;

    .line 274
    .line 275
    invoke-static {v11, v12}, Lejg;->n(Ljava/lang/String;Ljnm;)Lowr;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-direct {v10, v9, v11}, Lkvc;-><init>(Lktz;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v7, v3, v2, v10}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, Ljnb;->d(Lktc;)Ljnb;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v4, v2}, Lkfv;->H(Ljnb;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_3
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->a:Lpdn;

    .line 294
    .line 295
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lpdk;

    .line 300
    .line 301
    const/16 v3, 0x4f0

    .line 302
    .line 303
    invoke-interface {v2, v7, v15, v3, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lpdk;

    .line 308
    .line 309
    invoke-interface {v2, v4, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_4
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->a:Lpdn;

    .line 314
    .line 315
    sget-object v3, Ljqt;->a:Ljqt;

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/16 v3, 0x4f3

    .line 322
    .line 323
    invoke-interface {v2, v7, v15, v3, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lpdk;

    .line 328
    .line 329
    invoke-interface {v2, v10, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_1
    move-object v2, v6

    .line 333
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;

    .line 334
    .line 335
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->e:Lkvo;

    .line 336
    .line 337
    sget-object v4, Lenw;->F:Lenw;

    .line 338
    .line 339
    iget-object v7, v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->h:Ljnm;

    .line 340
    .line 341
    check-cast v6, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 342
    .line 343
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->K()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->j()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-array v8, v8, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v7, v8, v5

    .line 358
    .line 359
    const/4 v5, 0x1

    .line 360
    aput-object v1, v8, v5

    .line 361
    .line 362
    const/4 v1, 0x2

    .line 363
    aput-object v6, v8, v1

    .line 364
    .line 365
    const/4 v1, 0x3

    .line 366
    aput-object v9, v8, v1

    .line 367
    .line 368
    const/4 v1, 0x4

    .line 369
    aput-object v2, v8, v1

    .line 370
    .line 371
    invoke-interface {v3, v4, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_6
    iget-object v1, v0, Lgfm;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Ljuo;

    .line 378
    .line 379
    iget-object v1, v1, Ljuo;->o:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_5

    .line 386
    .line 387
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IBitmojiExtension;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_2

    .line 394
    :cond_5
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_2
    iget-object v6, v0, Lgfm;->b:Ljava/lang/Object;

    .line 401
    .line 402
    sget-object v7, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpdn;

    .line 403
    .line 404
    invoke-virtual {v7}, Lpdd;->b()Lpeb;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Lpdk;

    .line 409
    .line 410
    const/16 v12, 0x485

    .line 411
    .line 412
    const-string v13, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    .line 413
    .line 414
    const-string v14, "UniversalMediaKeyboardM2.java"

    .line 415
    .line 416
    invoke-interface {v7, v13, v15, v12, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Lpdk;

    .line 421
    .line 422
    invoke-interface {v7, v11, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lkyc;->a()Lkyc;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v7, v1}, Lkyc;->d(Ljava/lang/String;)Lkyr;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    if-eqz v7, :cond_7

    .line 434
    .line 435
    const-class v10, Lktz;

    .line 436
    .line 437
    invoke-virtual {v7, v9, v10}, Lkyr;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Lktz;

    .line 442
    .line 443
    if-eqz v7, :cond_6

    .line 444
    .line 445
    move-object v4, v6

    .line 446
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    .line 447
    .line 448
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->x:Lkfv;

    .line 449
    .line 450
    new-instance v9, Lktc;

    .line 451
    .line 452
    new-instance v10, Lkvc;

    .line 453
    .line 454
    move-object v11, v6

    .line 455
    check-cast v11, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 456
    .line 457
    invoke-virtual {v11}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    sget-object v12, Ljnm;->b:Ljnm;

    .line 462
    .line 463
    invoke-static {v11, v12}, Lejg;->n(Ljava/lang/String;Ljnm;)Lowr;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-direct {v10, v7, v11}, Lkvc;-><init>(Lktz;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v9, v3, v2, v10}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v9}, Ljnb;->d(Lktc;)Ljnb;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v4, v2}, Lkfv;->H(Ljnb;)V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_6
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpdn;

    .line 482
    .line 483
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lpdk;

    .line 488
    .line 489
    const/16 v3, 0x493

    .line 490
    .line 491
    invoke-interface {v2, v13, v15, v3, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lpdk;

    .line 496
    .line 497
    invoke-interface {v2, v4, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_7
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpdn;

    .line 502
    .line 503
    sget-object v3, Ljqt;->a:Ljqt;

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const/16 v3, 0x496

    .line 510
    .line 511
    invoke-interface {v2, v13, v15, v3, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lpdk;

    .line 516
    .line 517
    invoke-interface {v2, v10, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :goto_3
    move-object v2, v6

    .line 521
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    .line 522
    .line 523
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Lkvo;

    .line 524
    .line 525
    sget-object v4, Lenw;->F:Lenw;

    .line 526
    .line 527
    iget-object v7, v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->h:Ljnm;

    .line 528
    .line 529
    check-cast v6, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 530
    .line 531
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->K()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    new-array v8, v8, [Ljava/lang/Object;

    .line 544
    .line 545
    aput-object v7, v8, v5

    .line 546
    .line 547
    const/4 v5, 0x1

    .line 548
    aput-object v1, v8, v5

    .line 549
    .line 550
    const/4 v1, 0x2

    .line 551
    aput-object v6, v8, v1

    .line 552
    .line 553
    const/4 v1, 0x3

    .line 554
    aput-object v9, v8, v1

    .line 555
    .line 556
    const/4 v1, 0x4

    .line 557
    aput-object v2, v8, v1

    .line 558
    .line 559
    invoke-interface {v3, v4, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_7
    iget-object v1, v0, Lgfm;->a:Ljava/lang/Object;

    .line 564
    .line 565
    move-object v2, v1

    .line 566
    check-cast v2, Lld;

    .line 567
    .line 568
    invoke-virtual {v2}, Lld;->b()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v1, Lgga;

    .line 577
    .line 578
    iget-object v1, v1, Lgga;->t:Ljqw;

    .line 579
    .line 580
    iget-object v3, v0, Lgfm;->b:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-interface {v1, v3, v2}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_8
    iget-object v1, v0, Lgfm;->a:Ljava/lang/Object;

    .line 587
    .line 588
    move-object v2, v1

    .line 589
    check-cast v2, Lld;

    .line 590
    .line 591
    invoke-virtual {v2}, Lld;->b()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v1, Lgga;

    .line 600
    .line 601
    iget-object v1, v1, Lgga;->s:Ljqw;

    .line 602
    .line 603
    iget-object v3, v0, Lgfm;->b:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-interface {v1, v3, v2}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_9
    iget-object v1, v0, Lgfm;->b:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v2, v0, Lgfm;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Lgfv;

    .line 614
    .line 615
    iget-object v2, v2, Lgfv;->s:Ljqw;

    .line 616
    .line 617
    invoke-interface {v2, v1, v6}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_a
    iget-object v1, v0, Lgfm;->a:Ljava/lang/Object;

    .line 622
    .line 623
    move-object v2, v1

    .line 624
    check-cast v2, Lld;

    .line 625
    .line 626
    invoke-virtual {v2}, Lld;->b()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v1, Lgfu;

    .line 635
    .line 636
    iget-object v1, v1, Lgfu;->s:Ljqw;

    .line 637
    .line 638
    iget-object v3, v0, Lgfm;->b:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-interface {v1, v3, v2}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_b
    iget-object v1, v0, Lgfm;->b:Ljava/lang/Object;

    .line 645
    .line 646
    iget-object v2, v0, Lgfm;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, Lgft;

    .line 649
    .line 650
    iget-object v2, v2, Lgft;->s:Ljqw;

    .line 651
    .line 652
    invoke-interface {v2, v1, v6}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_c
    iget-object v1, v0, Lgfm;->b:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object v2, v0, Lgfm;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Lgft;

    .line 661
    .line 662
    iget-object v2, v2, Lgft;->s:Ljqw;

    .line 663
    .line 664
    invoke-interface {v2, v1, v14}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_d
    iget-object v1, v0, Lgfm;->a:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v2, v1

    .line 671
    check-cast v2, Lld;

    .line 672
    .line 673
    invoke-virtual {v2}, Lld;->b()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v1, Lgfr;

    .line 682
    .line 683
    iget-object v1, v1, Lgfr;->s:Ljqw;

    .line 684
    .line 685
    iget-object v3, v0, Lgfm;->b:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-interface {v1, v3, v2}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_e
    iget-object v1, v0, Lgfm;->b:Ljava/lang/Object;

    .line 692
    .line 693
    iget-object v2, v0, Lgfm;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Lgfr;

    .line 696
    .line 697
    iget-object v3, v2, Lgfr;->t:Ljqw;

    .line 698
    .line 699
    invoke-interface {v3, v1, v14}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    check-cast v1, Lgdj;

    .line 703
    .line 704
    invoke-virtual {v2, v1}, Lgfr;->K(Lgdj;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_f
    iget-object v1, v0, Lgfm;->b:Ljava/lang/Object;

    .line 709
    .line 710
    iget-object v2, v0, Lgfm;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Lgfr;

    .line 713
    .line 714
    iget-object v3, v2, Lgfr;->t:Ljqw;

    .line 715
    .line 716
    invoke-interface {v3, v1, v6}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    check-cast v1, Lgdj;

    .line 720
    .line 721
    invoke-virtual {v2, v1}, Lgfr;->K(Lgdj;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_10
    iget-object v1, v0, Lgfm;->a:Ljava/lang/Object;

    .line 726
    .line 727
    move-object v2, v1

    .line 728
    check-cast v2, Lld;

    .line 729
    .line 730
    invoke-virtual {v2}, Lld;->b()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v1, Lgfq;

    .line 739
    .line 740
    iget-object v1, v1, Lgfq;->s:Ljqw;

    .line 741
    .line 742
    iget-object v3, v0, Lgfm;->b:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-interface {v1, v3, v2}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_11
    iget-object v1, v0, Lgfm;->a:Ljava/lang/Object;

    .line 749
    .line 750
    move-object v2, v1

    .line 751
    check-cast v2, Lld;

    .line 752
    .line 753
    invoke-virtual {v2}, Lld;->b()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    iget-object v3, v0, Lgfm;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Lgfo;

    .line 764
    .line 765
    iget-object v1, v1, Lgfo;->s:Ljqw;

    .line 766
    .line 767
    invoke-interface {v1, v3, v2}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_12
    iget-object v1, v0, Lgfm;->a:Ljava/lang/Object;

    .line 772
    .line 773
    move-object v2, v1

    .line 774
    check-cast v2, Lld;

    .line 775
    .line 776
    invoke-virtual {v2}, Lld;->b()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    iget-object v3, v0, Lgfm;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, Lgbk;

    .line 787
    .line 788
    iget-object v1, v1, Lgbk;->s:Ljqw;

    .line 789
    .line 790
    invoke-interface {v1, v3, v2}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_13
    iget-object v1, v0, Lgfm;->a:Ljava/lang/Object;

    .line 795
    .line 796
    move-object v2, v1

    .line 797
    check-cast v2, Lld;

    .line 798
    .line 799
    invoke-virtual {v2}, Lld;->b()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    iget-object v3, v0, Lgfm;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, Lgfn;

    .line 810
    .line 811
    iget-object v1, v1, Lgfn;->s:Ljqw;

    .line 812
    .line 813
    invoke-interface {v1, v3, v2}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
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
