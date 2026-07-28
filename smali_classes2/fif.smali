.class public final synthetic Lfif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfif;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lfif;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lowk;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, Lfif;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkbj;

    .line 30
    .line 31
    iget-boolean v4, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ai:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aj:Lkbl;

    .line 36
    .line 37
    invoke-interface {v4, v2}, Lkbl;->u(Lkbj;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aj:Lkbl;

    .line 44
    .line 45
    check-cast v4, Lkck;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lkck;->u(Lkbj;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Lkbj;->i()Lmgf;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v4, Lkck;->r:Lksx;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    iget-object v6, v4, Lkck;->r:Lksx;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Lksx;->a(Lmgf;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4, v5}, Lkck;->aj(I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-interface {v2}, Lkbj;->e()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4, v5}, Lkck;->aj(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    iget-object v4, v4, Lkck;->N:Ldib;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Lkbj;->i()Lmgf;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v5, v5, Lmgf;->n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v3}, Ldib;->b(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aj:Lkbl;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ah:Lmgf;

    .line 108
    .line 109
    check-cast v4, Lkck;

    .line 110
    .line 111
    iget-object v5, v4, Lkck;->r:Lksx;

    .line 112
    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    sget-object v1, Lkck;->a:Lpdn;

    .line 116
    .line 117
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lpdk;

    .line 122
    .line 123
    const-string v3, "isDefaultInputMethodEntry"

    .line 124
    .line 125
    const/16 v4, 0x5a0

    .line 126
    .line 127
    const-string v5, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 128
    .line 129
    const-string v6, "InputMethodEntryManager.java"

    .line 130
    .line 131
    invoke-interface {v1, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lpdk;

    .line 136
    .line 137
    const-string v3, "imeListDef is null."

    .line 138
    .line 139
    invoke-interface {v1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object v4, v4, Lkck;->r:Lksx;

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Lksx;->e(Lmgf;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v2}, Lkbj;->q()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_4
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_5
    iget-object p1, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const-string v2, "initializeInputMethodEntryAndVariant"

    .line 179
    .line 180
    const-string v4, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment"

    .line 181
    .line 182
    const-string v5, "LanguageSpecificSettingFragment.java"

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->af:Lpdn;

    .line 187
    .line 188
    sget-object v0, Ljqt;->a:Ljqt;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/16 v0, 0x1e6

    .line 195
    .line 196
    invoke-interface {p1, v4, v2, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lpdk;

    .line 201
    .line 202
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ah:Lmgf;

    .line 203
    .line 204
    const-string v1, "Couldn\'t get InputMethodEntries from LanguageTag %s"

    .line 205
    .line 206
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_6
    iget-object p1, p0, Lfif;->b:Landroid/os/Bundle;

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    const-string v6, "SELECTED_VARIANT_LIST"

    .line 216
    .line 217
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    goto :goto_2

    .line 222
    :cond_7
    const/4 v6, 0x0

    .line 223
    :goto_2
    move v7, v3

    .line 224
    move v8, v7

    .line 225
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    const/4 v10, 0x1

    .line 230
    if-ge v7, v9, :cond_b

    .line 231
    .line 232
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Lkbj;

    .line 237
    .line 238
    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aj:Lkbl;

    .line 239
    .line 240
    invoke-interface {v11, v9}, Lkbl;->u(Lkbj;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v6, :cond_8

    .line 245
    .line 246
    invoke-interface {v9}, Lkbj;->q()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    goto :goto_5

    .line 255
    :cond_8
    if-nez v11, :cond_a

    .line 256
    .line 257
    iget-boolean v12, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ai:Z

    .line 258
    .line 259
    if-eqz v12, :cond_9

    .line 260
    .line 261
    if-nez v7, :cond_9

    .line 262
    .line 263
    move v7, v3

    .line 264
    goto :goto_4

    .line 265
    :cond_9
    move v12, v3

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    :goto_4
    move v12, v10

    .line 268
    :goto_5
    or-int/2addr v8, v12

    .line 269
    new-instance v13, Lfhx;

    .line 270
    .line 271
    invoke-direct {v13, v9, v11}, Lfhx;-><init>(Lkbj;Z)V

    .line 272
    .line 273
    .line 274
    iput-boolean v12, v13, Lfhx;->c:Z

    .line 275
    .line 276
    iget-object v9, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/2addr v7, v10

    .line 282
    goto :goto_3

    .line 283
    :cond_b
    if-nez v6, :cond_c

    .line 284
    .line 285
    iget-boolean v6, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ai:Z

    .line 286
    .line 287
    if-eqz v6, :cond_c

    .line 288
    .line 289
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lkbj;

    .line 294
    .line 295
    invoke-interface {v0}, Lkbj;->q()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ag:Ljava/lang/String;

    .line 300
    .line 301
    :cond_c
    if-nez p1, :cond_d

    .line 302
    .line 303
    if-nez v8, :cond_d

    .line 304
    .line 305
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->af:Lpdn;

    .line 306
    .line 307
    sget-object v0, Ljqt;->a:Ljqt;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const/16 v0, 0x206

    .line 314
    .line 315
    invoke-interface {p1, v4, v2, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lpdk;

    .line 320
    .line 321
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ah:Lmgf;

    .line 322
    .line 323
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ag:Ljava/lang/String;

    .line 324
    .line 325
    const-string v2, "No enabled entries from LanguageTag %s and Variant %s"

    .line 326
    .line 327
    invoke-interface {p1, v2, v0, v1}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_9

    .line 331
    .line 332
    :cond_d
    move v0, v3

    .line 333
    :goto_6
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const/4 v4, -0x1

    .line 340
    if-ge v0, v2, :cond_f

    .line 341
    .line 342
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lfhx;

    .line 349
    .line 350
    iget-object v2, v2, Lfhx;->a:Lkbj;

    .line 351
    .line 352
    invoke-interface {v2}, Lkbj;->q()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ag:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_e

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_f
    move v0, v4

    .line 369
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aW()V

    .line 370
    .line 371
    .line 372
    const v2, 0x7f1409e1

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aP(I)Landroidx/preference/Preference;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 380
    .line 381
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->al:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 382
    .line 383
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->al:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aB()Ljava/util/Collection;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aC()Ljava/util/Collection;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iput v0, v2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->c:I

    .line 394
    .line 395
    invoke-virtual {v2, v5, v6}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->k(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->al:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 399
    .line 400
    new-instance v2, Ldlj;

    .line 401
    .line 402
    const/4 v5, 0x3

    .line 403
    invoke-direct {v2, v1, v5}, Ldlj;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    iput-object v2, v0, Landroidx/preference/Preference;->n:Lbjp;

    .line 407
    .line 408
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_11

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lfhx;

    .line 425
    .line 426
    iget-object v2, v2, Lfhx;->a:Lkbj;

    .line 427
    .line 428
    invoke-interface {v2}, Lkbj;->y()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_10

    .line 433
    .line 434
    move v3, v10

    .line 435
    :cond_11
    const v0, 0x7f1404ef

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aP(I)Landroidx/preference/Preference;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 443
    .line 444
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Landroidx/preference/PreferenceGroup;

    .line 445
    .line 446
    if-eqz v3, :cond_14

    .line 447
    .line 448
    new-instance v0, Lfik;

    .line 449
    .line 450
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Landroidx/preference/PreferenceGroup;

    .line 451
    .line 452
    invoke-direct {v0, v2}, Lfik;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ak:Lfik;

    .line 456
    .line 457
    if-eqz p1, :cond_14

    .line 458
    .line 459
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ak:Lfik;

    .line 460
    .line 461
    const-string v2, "MULTILINGUAL_SETTINGS"

    .line 462
    .line 463
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    if-nez p1, :cond_12

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_12
    check-cast p1, Landroid/os/Bundle;

    .line 471
    .line 472
    const-string v2, "switch_preference_checked"

    .line 473
    .line 474
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iput-object v2, v0, Lfik;->g:Ljava/lang/Boolean;

    .line 483
    .line 484
    const-string v2, "enabled_languages"

    .line 485
    .line 486
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_13

    .line 491
    .line 492
    iget-object v3, v0, Lfik;->d:Ljava/util/LinkedHashSet;

    .line 493
    .line 494
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 495
    .line 496
    .line 497
    :cond_13
    const-string v2, "max_multilingual_count"

    .line 498
    .line 499
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    iput v2, v0, Lfik;->e:I

    .line 504
    .line 505
    const-string v2, "changed_by_user"

    .line 506
    .line 507
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    iput-boolean p1, v0, Lfik;->f:Z

    .line 512
    .line 513
    :cond_14
    :goto_8
    invoke-virtual {v1}, Lbkb;->o()Landroidx/preference/PreferenceScreen;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    iput p1, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ao:I

    .line 522
    .line 523
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aK()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aJ()V

    .line 527
    .line 528
    .line 529
    move v3, v10

    .line 530
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    return-object p1
.end method
