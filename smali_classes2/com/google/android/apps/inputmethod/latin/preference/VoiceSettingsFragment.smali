.class public final Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"


# static fields
.field private static final af:Lpdn;


# instance fields
.field private ag:Llbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->af:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aA(Liuw;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aO(I)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lad;->C()Lag;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lith;

    .line 15
    .line 16
    new-instance v1, Ldiv;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, p1, v2}, Ldiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ldkk;

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-direct {p1, v0, v2}, Ldkk;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lfol;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-direct {v2, v1, v3}, Lfol;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lfol;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v1, p1, v3}, Lfol;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string p1, "personalizationlink"

    .line 42
    .line 43
    const-string v3, "learningcenterlink"

    .line 44
    .line 45
    invoke-static {v3, v2, p1, v1}, Lowr;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lgty;->c(Landroid/content/Context;Lowr;)Lgty;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p3}, Lgty;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;->ah(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->ag:Llbx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Llbx;->f()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->ag:Llbx;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->V()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const v0, 0x7f140743

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aP(I)Landroidx/preference/Preference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, Landroidx/preference/Preference;->H:Landroidx/preference/PreferenceGroup;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 26
    .line 27
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, Lcom/android/settingslib/widget/MainSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget v4, v0, Landroidx/preference/Preference;->p:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->L(I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Landroidx/preference/Preference;->n:Lbjp;

    .line 57
    .line 58
    iput-object v0, v3, Landroidx/preference/Preference;->n:Lbjp;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->J(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 67
    .line 68
    move v3, v1

    .line 69
    :goto_0
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->k()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v3, v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, v4, Landroidx/preference/Preference;->y:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, Lmho;->a()Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Liuw;

    .line 103
    .line 104
    const v3, 0x7f14072e

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_2
    iget-object v5, v0, Liuw;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lhaf;

    .line 121
    .line 122
    iget-object v5, v5, Lhaf;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Liuw;->B()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eq v4, v5, :cond_3

    .line 139
    .line 140
    const v5, 0x7f14098f

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const v5, 0x7f14098e

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_4
    const v7, 0x7f140719

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0, v7, v5}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->aA(Liuw;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const v5, 0x7f140639

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-direct {p0, v0, v3, v5}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->aA(Liuw;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->au:Lmvt;

    .line 168
    .line 169
    sget-object v6, Lfnk;->v:Ljpg;

    .line 170
    .line 171
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const v7, 0x7f14071b

    .line 182
    .line 183
    .line 184
    if-nez v6, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    iget-object v6, v0, Liuw;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lhaf;

    .line 196
    .line 197
    iget-object v6, v6, Lhaf;->g:Lhaa;

    .line 198
    .line 199
    if-nez v6, :cond_6

    .line 200
    .line 201
    sget-object v6, Lhaa;->m:Lhaa;

    .line 202
    .line 203
    :cond_6
    iget v6, v6, Lhaa;->e:I

    .line 204
    .line 205
    invoke-static {v6}, La;->ab(I)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_7

    .line 210
    .line 211
    move v6, v4

    .line 212
    :cond_7
    const/4 v8, 0x3

    .line 213
    if-eq v6, v8, :cond_9

    .line 214
    .line 215
    const/4 v8, 0x4

    .line 216
    if-ne v6, v8, :cond_8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    :goto_2
    invoke-virtual {v5, v7}, Lmvt;->A(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    :goto_3
    invoke-virtual {v5, v7}, Lmvt;->C(I)V

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-virtual {v0}, Liuw;->C()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v5, v7, v6}, Lmvt;->B(IZ)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Liuw;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lhaf;

    .line 242
    .line 243
    iget-object v0, v0, Lhaf;->g:Lhaa;

    .line 244
    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    sget-object v0, Lhaa;->m:Lhaa;

    .line 248
    .line 249
    :cond_a
    iget-object v0, v0, Lhaa;->f:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    move v6, v1

    .line 254
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-ge v6, v8, :cond_c

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_b

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    add-int/2addr v6, v8

    .line 276
    goto :goto_5

    .line 277
    :cond_c
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const v6, 0x7f14098d

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_6
    invoke-virtual {v5, v7, v0}, Lmvt;->x(ILjava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    :goto_7
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aO(I)Landroidx/preference/Preference;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 296
    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    new-instance v3, Ldln;

    .line 300
    .line 301
    invoke-direct {v3}, Ldln;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v3, v0, Landroidx/preference/Preference;->n:Lbjp;

    .line 305
    .line 306
    :cond_d
    const v0, 0x7f14089e

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aO(I)Landroidx/preference/Preference;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v3, "No activity associated with fragment."

    .line 314
    .line 315
    const-string v5, "com/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment"

    .line 316
    .line 317
    const-string v6, "VoiceSettingsFragment.java"

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    invoke-virtual {p0}, Lad;->B()Lag;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-nez v7, :cond_e

    .line 326
    .line 327
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->af:Lpdn;

    .line 328
    .line 329
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lpdk;

    .line 334
    .line 335
    const-string v4, "updateAgsaVoiceSettingsPref"

    .line 336
    .line 337
    const/16 v7, 0x79

    .line 338
    .line 339
    invoke-interface {v0, v5, v4, v7, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lpdk;

    .line 344
    .line 345
    invoke-interface {v0, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_e
    new-instance v8, Llie;

    .line 350
    .line 351
    invoke-direct {v8, v7, v4}, Llie;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iput-object v8, v0, Landroidx/preference/Preference;->o:Lbjq;

    .line 355
    .line 356
    :cond_f
    :goto_8
    const v0, 0x7f140742

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aO(I)Landroidx/preference/Preference;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;

    .line 364
    .line 365
    if-nez v0, :cond_10

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_10
    invoke-virtual {p0}, Lad;->B()Lag;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-nez v4, :cond_11

    .line 373
    .line 374
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->af:Lpdn;

    .line 375
    .line 376
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lpdk;

    .line 381
    .line 382
    const-string v1, "setupVoiceDonationPref"

    .line 383
    .line 384
    const/16 v2, 0x8c

    .line 385
    .line 386
    invoke-interface {v0, v5, v1, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lpdk;

    .line 391
    .line 392
    invoke-interface {v0, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_11
    invoke-static {v4}, Lguw;->f(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Ldlj;

    .line 400
    .line 401
    const/4 v5, 0x2

    .line 402
    invoke-direct {v3, v4, v5}, Ldlj;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    iput-object v3, v0, Landroidx/preference/Preference;->n:Lbjp;

    .line 406
    .line 407
    sget-object v3, Liqw;->a:Liqu;

    .line 408
    .line 409
    invoke-static {v3}, Llbz;->f(Llbw;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->I(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const v4, 0x7f140a70

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v3, v4, v1, v2}, Lmhd;->e(Landroid/content/Context;Ljava/lang/CharSequence;ZLjava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;->ah(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->ag:Llbx;

    .line 435
    .line 436
    if-nez v0, :cond_12

    .line 437
    .line 438
    new-instance v0, Ldkk;

    .line 439
    .line 440
    const/16 v1, 0xa

    .line 441
    .line 442
    invoke-direct {v0, p0, v1}, Ldkk;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Ldkk;

    .line 446
    .line 447
    const/16 v2, 0xb

    .line 448
    .line 449
    invoke-direct {v1, p0, v2}, Ldkk;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    sget-object v2, Liqw;->a:Liqu;

    .line 453
    .line 454
    invoke-static {v0, v1, v2}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->ag:Llbx;

    .line 459
    .line 460
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->ag:Llbx;

    .line 461
    .line 462
    sget-object v1, Ljbv;->b:Ljbv;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    const v0, 0x7f140742

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aO(I)Landroidx/preference/Preference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->I(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
