.class public final synthetic Lehm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lehm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lehm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lehm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lehm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lfrz;

    .line 14
    .line 15
    iget-object v1, v0, Lfrz;->n:Llhx;

    .line 16
    .line 17
    const-string v2, "should_show_ja_setup_flow_again"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lbju;->f(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Llgv;

    .line 23
    .line 24
    invoke-virtual {p1}, Llgv;->l()V

    .line 25
    .line 26
    .line 27
    new-array p1, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v0, Lfrz;->i:Lill;

    .line 30
    .line 31
    const v2, 0x7f1403dc

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, p1}, Lill;->e(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lfrz;->i:Lill;

    .line 38
    .line 39
    const v0, 0x7f1403dd

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lill;->f(I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkwo;->a:Lpdn;

    .line 46
    .line 47
    sget-object p1, Lkwk;->a:Lkwo;

    .line 48
    .line 49
    sget-object v0, Lfsc;->a:Lfsc;

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-array v2, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v1, v2, v3

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    sget-object p1, Lfnx;->a:Lpdn;

    .line 64
    .line 65
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lpdk;

    .line 70
    .line 71
    const-string v0, "onOnboardingActivated"

    .line 72
    .line 73
    const/16 v1, 0x381

    .line 74
    .line 75
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 76
    .line 77
    const-string v4, "NgaExtension.java"

    .line 78
    .line 79
    invoke-interface {p1, v3, v0, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lpdk;

    .line 84
    .line 85
    const-string v0, "Onboarding. [SDG]"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lktc;

    .line 91
    .line 92
    const/16 v0, -0x273a

    .line 93
    .line 94
    const-string v1, "onboarding"

    .line 95
    .line 96
    invoke-direct {p1, v0, v2, v1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljnb;->d(Lktc;)Ljnb;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lehm;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lfrl;

    .line 106
    .line 107
    iget-object v0, v0, Lfrl;->c:Lfnx;

    .line 108
    .line 109
    iget-object v0, v0, Lfnx;->t:Ljny;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljny;->H(Ljnb;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    iget-object p1, p0, Lehm;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lfrl;

    .line 118
    .line 119
    iget-object p1, p1, Lfrl;->c:Lfnx;

    .line 120
    .line 121
    iget-object v0, p1, Lfnx;->g:Lfpm;

    .line 122
    .line 123
    invoke-interface {v0}, Lfpm;->c()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lfnx;->e:Landroid/content/Context;

    .line 127
    .line 128
    const-string v0, "com.google.android.inputmethod.latin.SMART_DICTATION"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lmkd;->cu(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    iget-object p1, p0, Lehm;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ldj;

    .line 137
    .line 138
    invoke-virtual {p1}, Ldj;->dismiss()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    iget-object p1, p0, Lehm;->a:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 150
    .line 151
    .line 152
    check-cast p1, Landroidx/preference/Preference;

    .line 153
    .line 154
    iget-object p1, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 157
    .line 158
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->g:Landroid/widget/ArrayAdapter;

    .line 159
    .line 160
    invoke-static {v2, v1, p1}, Lfhq;->e(Landroid/widget/ArrayAdapter;Ljava/util/Set;Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->h:Landroid/widget/Button;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->ag()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_4
    iget-object p1, p0, Lehm;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aG(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    iget-object p1, p0, Lehm;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aB()V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->az(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    iget-object p1, p0, Lehm;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aA()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_7
    iget-object p1, p0, Lehm;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lfhd;

    .line 203
    .line 204
    invoke-virtual {p1, v4}, Lfhd;->a(Z)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lfhd;->a:Lpdn;

    .line 208
    .line 209
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lpdk;

    .line 214
    .line 215
    const-string v0, "lambda$updateBannerView$4"

    .line 216
    .line 217
    const/16 v1, 0xf0

    .line 218
    .line 219
    const-string v2, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner"

    .line 220
    .line 221
    const-string v3, "NewLanguageBanner.java"

    .line 222
    .line 223
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lpdk;

    .line 228
    .line 229
    const-string v0, "Close button clicked, dismiss and clear banner."

    .line 230
    .line 231
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_8
    iget-object p1, p0, Lehm;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lfgs;

    .line 238
    .line 239
    iput v3, p1, Lfgs;->f:I

    .line 240
    .line 241
    invoke-virtual {p1}, Lfgs;->q()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p1, Lfgs;->c:Llhx;

    .line 245
    .line 246
    const-string v0, "pref_key_language_promo_selected"

    .line 247
    .line 248
    invoke-virtual {p1, v0, v4}, Lbju;->f(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aD()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_9
    iget-object p1, p0, Lehm;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lfdf;

    .line 258
    .line 259
    iget-object v0, p1, Lfdf;->f:Lfdg;

    .line 260
    .line 261
    iget v1, v0, Lfdg;->l:I

    .line 262
    .line 263
    if-ne v1, v4, :cond_0

    .line 264
    .line 265
    iget-object v1, v0, Lfdg;->k:Lljr;

    .line 266
    .line 267
    invoke-static {v1}, Lljr;->f(Lljr;)Lsnj;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Lpnv;->o:Lpnv;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lsnj;->j(Lpnv;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lsnj;->h()Lljr;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v0, Lfdg;->k:Lljr;

    .line 281
    .line 282
    iget-object p1, p1, Lfdf;->f:Lfdg;

    .line 283
    .line 284
    invoke-virtual {p1}, Lfdg;->a()V

    .line 285
    .line 286
    .line 287
    :cond_0
    return-void

    .line 288
    :pswitch_a
    iget-object v0, p0, Lehm;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lfde;

    .line 291
    .line 292
    iget-object v0, v0, Lfde;->f:Lfdg;

    .line 293
    .line 294
    invoke-virtual {v0}, Lfdg;->i()V

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lgei;->cC(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_b
    iget-object p1, p0, Lehm;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lfde;

    .line 304
    .line 305
    iget-object p1, p1, Lfde;->f:Lfdg;

    .line 306
    .line 307
    iget-object p1, p1, Lfdg;->j:Ljava/lang/Runnable;

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_c
    iget-object p1, p0, Lehm;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {p1, v4}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_d
    new-instance p1, Lktc;

    .line 322
    .line 323
    sget-object v0, Lktz;->a:Lktz;

    .line 324
    .line 325
    iget-object v0, v0, Lktz;->k:Ljava/lang/String;

    .line 326
    .line 327
    const/16 v1, -0x2714

    .line 328
    .line 329
    invoke-direct {p1, v1, v2, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, Ljnb;->d(Lktc;)Ljnb;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object v0, p0, Lehm;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_e
    iget-object p1, p0, Lehm;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {}, Leki;->a()Ljnb;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {p1, v0}, Lkfv;->H(Ljnb;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_f
    iget-object v0, p0, Lehm;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Leka;

    .line 355
    .line 356
    iget-object v2, v0, Leka;->e:Landroid/widget/LinearLayout;

    .line 357
    .line 358
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    new-instance v2, Lejx;

    .line 363
    .line 364
    sget-object v4, Lejw;->c:Lejw;

    .line 365
    .line 366
    invoke-direct {v2, v4, p1}, Lejx;-><init>(Lejw;I)V

    .line 367
    .line 368
    .line 369
    iget-object v4, v0, Leka;->c:Lekf;

    .line 370
    .line 371
    invoke-interface {v4, v2}, Lekf;->a(Lejx;)Lejq;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-nez v2, :cond_1

    .line 376
    .line 377
    sget-object p1, Leka;->a:Lpdn;

    .line 378
    .line 379
    sget-object v0, Ljqt;->a:Ljqt;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const-string v0, "onElementClicked"

    .line 386
    .line 387
    const/16 v1, 0x71

    .line 388
    .line 389
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/EndAdapter"

    .line 390
    .line 391
    const-string v3, "EndAdapter.java"

    .line 392
    .line 393
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lpdk;

    .line 398
    .line 399
    const-string v0, "Element is null"

    .line 400
    .line 401
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_1
    invoke-static {v2}, Leka;->c(Lejq;)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-ne v4, v1, :cond_2

    .line 410
    .line 411
    iget-object v1, v0, Leka;->d:Leke;

    .line 412
    .line 413
    new-instance v3, Lejx;

    .line 414
    .line 415
    sget-object v4, Lejw;->c:Lejw;

    .line 416
    .line 417
    invoke-direct {v3, v4, p1}, Lejx;-><init>(Lejw;I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v1, v3}, Leke;->q(Lejx;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    :cond_2
    iget-object p1, v0, Leka;->d:Leke;

    .line 425
    .line 426
    invoke-interface {p1, v2, v3}, Leke;->h(Lejq;Z)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, p1, v2}, Lknn;->d(Landroid/view/View;Lktc;)V

    .line 439
    .line 440
    .line 441
    new-instance p1, Ldum;

    .line 442
    .line 443
    iget-object v0, p0, Lehm;->a:Ljava/lang/Object;

    .line 444
    .line 445
    const/16 v1, 0xd

    .line 446
    .line 447
    invoke-direct {p1, v0, v1}, Ldum;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {p1}, Lnyc;->e(Ljava/lang/Runnable;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_11
    iget-object p1, p0, Lehm;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p1, Leiq;

    .line 457
    .line 458
    iget-boolean v0, p1, Leiq;->x:Z

    .line 459
    .line 460
    xor-int/2addr v0, v4

    .line 461
    iput-boolean v0, p1, Leiq;->x:Z

    .line 462
    .line 463
    iget-object v1, p1, Leiq;->i:Landroid/widget/FrameLayout;

    .line 464
    .line 465
    if-eqz v1, :cond_3

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 468
    .line 469
    .line 470
    :cond_3
    iget-object v0, p1, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_5

    .line 477
    .line 478
    invoke-virtual {v0}, Llla;->x()Lowk;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    :goto_0
    if-ge v3, v2, :cond_5

    .line 487
    .line 488
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    instance-of v5, v4, Leit;

    .line 493
    .line 494
    if-eqz v5, :cond_4

    .line 495
    .line 496
    move-object v5, v4

    .line 497
    check-cast v5, Leit;

    .line 498
    .line 499
    new-instance v6, Ljdl;

    .line 500
    .line 501
    invoke-direct {v6, v5}, Ljdl;-><init>(Leit;)V

    .line 502
    .line 503
    .line 504
    iget-boolean v5, p1, Leiq;->x:Z

    .line 505
    .line 506
    invoke-virtual {v6, v5}, Ljdl;->f(Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, Ljdl;->e()Leit;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v0, v4, v5}, Llla;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 517
    .line 518
    goto :goto_0

    .line 519
    :cond_5
    return-void

    .line 520
    :pswitch_12
    iget-object p1, p0, Lehm;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, Lefr;

    .line 523
    .line 524
    iget-object p1, p1, Lefr;->o:Ltuh;

    .line 525
    .line 526
    iget-object p1, p1, Ltuh;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;

    .line 529
    .line 530
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->x:Lkfv;

    .line 531
    .line 532
    new-instance v0, Lktc;

    .line 533
    .line 534
    const/16 v1, -0x2776

    .line 535
    .line 536
    const-class v3, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmogenExtension;

    .line 537
    .line 538
    invoke-direct {v0, v1, v2, v3}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {p1, v0}, Lkfv;->H(Ljnb;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_13
    iget-object p1, p0, Lehm;->a:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
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
