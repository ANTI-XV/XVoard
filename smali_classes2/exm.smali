.class public final synthetic Lexm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lexm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lexm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lexm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lexm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lexm;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lexm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lhai;

    .line 15
    .line 16
    iget v2, v0, Lhai;->a:I

    .line 17
    .line 18
    if-ne v2, v5, :cond_14

    .line 19
    .line 20
    iget-object v0, v0, Lhai;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lhad;

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, v1, Lexm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v1, Lexm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;

    .line 31
    .line 32
    check-cast v0, Lhbq;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->aA(Lhbq;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, v1, Lexm;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lfnx;

    .line 41
    .line 42
    iget-object v2, v0, Lfnx;->d:Lfog;

    .line 43
    .line 44
    iget-object v2, v2, Lfog;->n:Lfnn;

    .line 45
    .line 46
    invoke-virtual {v2}, Lfnn;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, v1, Lexm;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, v0, Lfnx;->i:Lfqp;

    .line 55
    .line 56
    invoke-interface {v3}, Lfqp;->j()V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->f()V

    .line 62
    .line 63
    .line 64
    iput-boolean v4, v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m:Z

    .line 65
    .line 66
    iget-object v2, v0, Lfnx;->i:Lfqp;

    .line 67
    .line 68
    invoke-interface {v2}, Lfqp;->k()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lfnx;->g:Lfpm;

    .line 72
    .line 73
    sget-object v3, Lhbl;->i:Lhbl;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Lfpm;->e(Lhbl;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v2, v0, Lfnx;->h:Lfpw;

    .line 79
    .line 80
    sget-object v3, Lrzz;->j:Lrzz;

    .line 81
    .line 82
    iget-object v0, v0, Lfnx;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v0}, Lfpw;->f(Lrzz;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    sget-object v0, Lgzg;->a:Lpdn;

    .line 89
    .line 90
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lpdk;

    .line 95
    .line 96
    iget-object v3, v1, Lexm;->b:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v4, v3

    .line 99
    check-cast v4, Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-interface {v0, v4}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lpdk;

    .line 106
    .line 107
    const-string v4, "SpeechRecognizerListener.java"

    .line 108
    .line 109
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 110
    .line 111
    const-string v6, "onError"

    .line 112
    .line 113
    const/16 v7, 0x50

    .line 114
    .line 115
    invoke-interface {v0, v5, v6, v7, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lpdk;

    .line 120
    .line 121
    const-string v4, "onError: error=%s [news3]"

    .line 122
    .line 123
    invoke-interface {v0, v4, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lexm;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lfnb;

    .line 129
    .line 130
    iget-object v0, v0, Lfnb;->b:Lfnc;

    .line 131
    .line 132
    iget-object v0, v0, Lfnc;->j:Lgzg;

    .line 133
    .line 134
    iget-boolean v3, v0, Lgzg;->e:Z

    .line 135
    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    iget-object v0, v0, Lgzg;->d:Lgyf;

    .line 139
    .line 140
    invoke-interface {v0, v2}, Lgyf;->j(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    invoke-virtual {v0}, Lgzg;->b()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    iget-object v0, v1, Lexm;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 151
    .line 152
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Ljwo;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljwo;->c()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Ljvc;

    .line 158
    .line 159
    invoke-interface {v2}, Ljvc;->b()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Ljvc;

    .line 163
    .line 164
    invoke-interface {v2}, Ljvc;->i()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lexm;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljuw;

    .line 170
    .line 171
    iget-object v2, v2, Ljuw;->a:Ljava/lang/CharSequence;

    .line 172
    .line 173
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Ljvc;

    .line 174
    .line 175
    invoke-interface {v3, v2, v5}, Ljvc;->e(Ljava/lang/CharSequence;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Ljvc;

    .line 179
    .line 180
    invoke-interface {v0}, Ljvc;->h()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_4
    iget-object v0, v1, Lexm;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Ljvc;

    .line 189
    .line 190
    iget-object v2, v1, Lexm;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lkuq;

    .line 193
    .line 194
    iget v3, v2, Lkuq;->a:I

    .line 195
    .line 196
    iget v4, v2, Lkuq;->b:I

    .line 197
    .line 198
    iget-object v2, v2, Lkuq;->c:Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-interface {v0, v3, v4, v2}, Ljvc;->y(IILjava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_5
    iget-object v0, v1, Lexm;->b:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljwq;

    .line 211
    .line 212
    iget v6, v0, Ljwq;->c:I

    .line 213
    .line 214
    iget v7, v0, Ljwq;->d:I

    .line 215
    .line 216
    iget-object v2, v1, Lexm;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 219
    .line 220
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Ljvc;

    .line 221
    .line 222
    invoke-interface {v3}, Ljvc;->b()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Ljvc;->i()V

    .line 226
    .line 227
    .line 228
    const-string v8, ""

    .line 229
    .line 230
    const-string v9, ""

    .line 231
    .line 232
    const-string v10, ""

    .line 233
    .line 234
    const-string v11, ""

    .line 235
    .line 236
    const-string v12, ""

    .line 237
    .line 238
    move-object v5, v3

    .line 239
    invoke-interface/range {v5 .. v12}, Ljvc;->s(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3}, Ljvc;->h()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Ljwq;->b:Ljava/lang/CharSequence;

    .line 249
    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Ljwo;

    .line 253
    .line 254
    invoke-virtual {v2, v0, v4}, Ljwo;->b(Ljava/lang/CharSequence;Z)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Ljwo;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljwo;->c()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_6
    iget-object v0, v1, Lexm;->b:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v2, Lktc;

    .line 267
    .line 268
    check-cast v0, Lktz;

    .line 269
    .line 270
    iget-object v0, v0, Lktz;->k:Ljava/lang/String;

    .line 271
    .line 272
    const/16 v4, -0x2714

    .line 273
    .line 274
    invoke-direct {v2, v4, v3, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Ljnb;->d(Lktc;)Ljnb;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v2, v1, Lexm;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 284
    .line 285
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Ljvc;

    .line 286
    .line 287
    invoke-interface {v2, v0}, Ljvc;->H(Ljnb;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_7
    iget-object v0, v1, Lexm;->a:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v2, v0

    .line 294
    check-cast v2, Lfkz;

    .line 295
    .line 296
    iget-object v2, v2, Lfkz;->c:Lfmm;

    .line 297
    .line 298
    iget-object v3, v1, Lexm;->b:Ljava/lang/Object;

    .line 299
    .line 300
    monitor-enter v2

    .line 301
    :try_start_0
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, Lflb;->b(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Lflb;->e(Ljava/util/List;)[B

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object v5, v0

    .line 312
    check-cast v5, Lfkz;

    .line 313
    .line 314
    iget-object v5, v5, Lfkz;->d:[B

    .line 315
    .line 316
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_3

    .line 321
    .line 322
    monitor-exit v2

    .line 323
    return-void

    .line 324
    :cond_3
    move-object v5, v0

    .line 325
    check-cast v5, Lfkz;

    .line 326
    .line 327
    iput-object v4, v5, Lfkz;->d:[B

    .line 328
    .line 329
    check-cast v0, Lfkz;

    .line 330
    .line 331
    iget-object v0, v0, Lfkz;->c:Lfmm;

    .line 332
    .line 333
    const-string v4, "__auto_imported_android_shortcuts_dictionary"

    .line 334
    .line 335
    sget-object v5, Lfkj;->G:Ljpg;

    .line 336
    .line 337
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_4

    .line 348
    .line 349
    const-string v5, "\u54c1\u8a5e\u306a\u3057"

    .line 350
    .line 351
    invoke-static {v3, v5}, Lflb;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto :goto_0

    .line 356
    :cond_4
    const-string v5, "\u30b5\u30b8\u30a7\u30b9\u30c8\u306e\u307f"

    .line 357
    .line 358
    invoke-static {v3, v5}, Lflb;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :goto_0
    invoke-virtual {v0, v4, v3}, Lfmm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    monitor-exit v2

    .line 366
    return-void

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    throw v0

    .line 370
    :pswitch_8
    iget-object v0, v1, Lexm;->b:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v2, v0

    .line 373
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 374
    .line 375
    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->as:Llbx;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aD()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aE()V

    .line 381
    .line 382
    .line 383
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aj:Lkbl;

    .line 384
    .line 385
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ah:Lmgf;

    .line 386
    .line 387
    invoke-interface {v3, v4}, Lkbl;->e(Lmgf;)Lpvq;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget-object v4, v1, Lexm;->a:Ljava/lang/Object;

    .line 392
    .line 393
    new-instance v5, Lfif;

    .line 394
    .line 395
    check-cast v4, Landroid/os/Bundle;

    .line 396
    .line 397
    invoke-direct {v5, v2, v4}, Lfif;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;Landroid/os/Bundle;)V

    .line 398
    .line 399
    .line 400
    sget-object v4, Ljbv;->b:Ljbv;

    .line 401
    .line 402
    invoke-static {v3, v5, v4}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ap:Lpvq;

    .line 407
    .line 408
    new-instance v4, Ldox;

    .line 409
    .line 410
    const/16 v5, 0xe

    .line 411
    .line 412
    invoke-direct {v4, v0, v3, v5}, Ldox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    sget-object v5, Ljbv;->a:Ljbv;

    .line 416
    .line 417
    invoke-static {v3, v4, v5}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 418
    .line 419
    .line 420
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aj:Lkbl;

    .line 421
    .line 422
    check-cast v3, Lkck;

    .line 423
    .line 424
    iget-object v4, v3, Lkck;->B:Lakb;

    .line 425
    .line 426
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ah:Lmgf;

    .line 427
    .line 428
    invoke-virtual {v4, v2}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lakd;

    .line 433
    .line 434
    if-nez v4, :cond_5

    .line 435
    .line 436
    new-instance v4, Lakd;

    .line 437
    .line 438
    invoke-direct {v4}, Lakd;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-object v3, v3, Lkck;->B:Lakb;

    .line 442
    .line 443
    invoke-virtual {v3, v2, v4}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :cond_5
    invoke-virtual {v4, v0}, Lakd;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_9
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    iget-object v0, v1, Lexm;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lfgs;

    .line 461
    .line 462
    iput-wide v2, v0, Lfgs;->g:J

    .line 463
    .line 464
    iget-object v2, v0, Lfgs;->d:Lkao;

    .line 465
    .line 466
    if-nez v2, :cond_6

    .line 467
    .line 468
    new-instance v2, Lfgr;

    .line 469
    .line 470
    invoke-direct {v2, v0}, Lfgr;-><init>(Lfgs;)V

    .line 471
    .line 472
    .line 473
    iput-object v2, v0, Lfgs;->d:Lkao;

    .line 474
    .line 475
    iget-object v2, v0, Lfgs;->d:Lkao;

    .line 476
    .line 477
    sget-object v3, Lpuk;->a:Lpuk;

    .line 478
    .line 479
    invoke-virtual {v2, v3}, Lkao;->f(Ljava/util/concurrent/Executor;)V

    .line 480
    .line 481
    .line 482
    :cond_6
    iget-object v2, v1, Lexm;->b:Ljava/lang/Object;

    .line 483
    .line 484
    new-instance v3, Lowf;

    .line 485
    .line 486
    invoke-direct {v3}, Lowf;-><init>()V

    .line 487
    .line 488
    .line 489
    :goto_1
    move-object v5, v2

    .line 490
    check-cast v5, Lpbo;

    .line 491
    .line 492
    iget v5, v5, Lpbo;->c:I

    .line 493
    .line 494
    if-ge v4, v5, :cond_7

    .line 495
    .line 496
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Lfgy;

    .line 501
    .line 502
    iget-object v5, v5, Lfgy;->a:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v3, v5}, Lowf;->g(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    add-int/lit8 v4, v4, 0x1

    .line 508
    .line 509
    goto :goto_1

    .line 510
    :cond_7
    invoke-virtual {v3}, Lowf;->f()Lowk;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iput-object v2, v0, Lfgs;->e:Lowk;

    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_a
    iget-object v0, v1, Lexm;->b:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v6, v1, Lexm;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Ljava/util/Map;

    .line 522
    .line 523
    check-cast v6, Lfdp;

    .line 524
    .line 525
    iget-object v9, v6, Lfdp;->g:Landroid/view/View;

    .line 526
    .line 527
    invoke-virtual {v6}, Lfdp;->c()Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_10

    .line 532
    .line 533
    invoke-virtual {v6}, Lfdp;->d()Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-nez v7, :cond_10

    .line 538
    .line 539
    if-nez v9, :cond_8

    .line 540
    .line 541
    goto/16 :goto_6

    .line 542
    .line 543
    :cond_8
    const-string v7, "activation_source"

    .line 544
    .line 545
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    instance-of v8, v7, Ljnm;

    .line 550
    .line 551
    if-eqz v8, :cond_9

    .line 552
    .line 553
    move-object v3, v7

    .line 554
    check-cast v3, Ljnm;

    .line 555
    .line 556
    :cond_9
    move-object v12, v3

    .line 557
    sget-object v3, Lpnv;->n:Lpnv;

    .line 558
    .line 559
    invoke-static {v3}, Lljr;->a(Lpnv;)Lljr;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const-string v7, "trigger_info"

    .line 564
    .line 565
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    instance-of v7, v0, Lljr;

    .line 570
    .line 571
    if-eqz v7, :cond_a

    .line 572
    .line 573
    check-cast v0, Lljr;

    .line 574
    .line 575
    move-object v13, v0

    .line 576
    goto :goto_2

    .line 577
    :cond_a
    move-object v13, v3

    .line 578
    :goto_2
    iget-object v10, v6, Lfdp;->i:Lfdg;

    .line 579
    .line 580
    if-eqz v10, :cond_b

    .line 581
    .line 582
    iget-object v0, v6, Lfdp;->d:Lfem;

    .line 583
    .line 584
    invoke-interface {v0}, Lfem;->s()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    sget-object v14, Lpnx;->f:Lpnx;

    .line 589
    .line 590
    const v0, 0x7f0b031d

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    const v0, 0x7f0b031c

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v16

    .line 604
    invoke-virtual/range {v10 .. v16}, Lfdg;->b(Landroid/content/Context;Ljnm;Lljr;Lpnx;Landroid/view/View;Landroid/view/View;)V

    .line 605
    .line 606
    .line 607
    :cond_b
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    instance-of v0, v9, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;

    .line 611
    .line 612
    if-eqz v0, :cond_f

    .line 613
    .line 614
    move-object v0, v9

    .line 615
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;

    .line 616
    .line 617
    iget-object v3, v6, Lfdp;->c:Lmmu;

    .line 618
    .line 619
    iget-object v7, v3, Lmmu;->b:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 620
    .line 621
    if-eqz v7, :cond_c

    .line 622
    .line 623
    invoke-static {v7, v2}, Lgei;->az(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    goto :goto_3

    .line 628
    :cond_c
    new-instance v2, Landroid/graphics/Rect;

    .line 629
    .line 630
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 631
    .line 632
    .line 633
    iget-object v3, v3, Lmmu;->a:Llgs;

    .line 634
    .line 635
    invoke-interface {v3}, Llgs;->b()Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-static {v3, v2}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 640
    .line 641
    .line 642
    :goto_3
    const v3, 0x7fffffff

    .line 643
    .line 644
    .line 645
    iput v3, v0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->f:I

    .line 646
    .line 647
    iput v3, v0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->e:I

    .line 648
    .line 649
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->c:Landroid/graphics/Rect;

    .line 650
    .line 651
    invoke-static {v3}, Lmng;->u(Landroid/graphics/Rect;)V

    .line 652
    .line 653
    .line 654
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->c:Landroid/graphics/Rect;

    .line 655
    .line 656
    iget v7, v0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->b:I

    .line 657
    .line 658
    invoke-virtual {v3, v7, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 659
    .line 660
    .line 661
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->d:Landroid/graphics/Rect;

    .line 662
    .line 663
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->d:Landroid/graphics/Rect;

    .line 667
    .line 668
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->c:Landroid/graphics/Rect;

    .line 669
    .line 670
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    iput v7, v0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->e:I

    .line 675
    .line 676
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    iput v7, v0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->f:I

    .line 681
    .line 682
    const/high16 v8, -0x80000000

    .line 683
    .line 684
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    iget v10, v0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->e:I

    .line 689
    .line 690
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    invoke-virtual {v0, v7, v8}, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->measure(II)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->getMeasuredHeight()I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 702
    .line 703
    iget v10, v3, Landroid/graphics/Rect;->top:I

    .line 704
    .line 705
    sub-int/2addr v8, v10

    .line 706
    iget v10, v0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->a:I

    .line 707
    .line 708
    sub-int/2addr v8, v10

    .line 709
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 710
    .line 711
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 712
    .line 713
    sub-int/2addr v3, v2

    .line 714
    iget v2, v0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->a:I

    .line 715
    .line 716
    sub-int/2addr v3, v2

    .line 717
    if-ge v8, v7, :cond_e

    .line 718
    .line 719
    if-ge v3, v7, :cond_d

    .line 720
    .line 721
    if-lt v8, v3, :cond_d

    .line 722
    .line 723
    goto :goto_4

    .line 724
    :cond_d
    iput-boolean v4, v0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->g:Z

    .line 725
    .line 726
    iput v3, v0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->e:I

    .line 727
    .line 728
    const/4 v2, 0x2

    .line 729
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->a(I)V

    .line 730
    .line 731
    .line 732
    goto :goto_5

    .line 733
    :cond_e
    :goto_4
    iput-boolean v5, v0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->g:Z

    .line 734
    .line 735
    iput v8, v0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->e:I

    .line 736
    .line 737
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->a(I)V

    .line 738
    .line 739
    .line 740
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->requestLayout()V

    .line 741
    .line 742
    .line 743
    :cond_f
    iget-object v7, v6, Lfdp;->c:Lmmu;

    .line 744
    .line 745
    new-instance v12, Landroid/graphics/Rect;

    .line 746
    .line 747
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 748
    .line 749
    .line 750
    const/4 v13, 0x0

    .line 751
    const/4 v14, 0x3

    .line 752
    const/4 v8, 0x0

    .line 753
    const/4 v10, 0x3

    .line 754
    const/4 v11, 0x0

    .line 755
    invoke-virtual/range {v7 .. v14}, Lmmu;->c(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/view/View;IILandroid/graphics/Rect;ZI)Z

    .line 756
    .line 757
    .line 758
    :cond_10
    :goto_6
    return-void

    .line 759
    :pswitch_b
    iget-object v0, v1, Lexm;->b:Ljava/lang/Object;

    .line 760
    .line 761
    iget-object v2, v1, Lexm;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lktz;

    .line 764
    .line 765
    invoke-interface {v2, v0, v3, v3}, Lkfw;->a(Lktz;Lkfu;Lktr;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_c
    iget-object v0, v1, Lexm;->a:Ljava/lang/Object;

    .line 770
    .line 771
    iget-object v2, v1, Lexm;->b:Ljava/lang/Object;

    .line 772
    .line 773
    const/16 v3, -0x27c7

    .line 774
    .line 775
    invoke-static {v3, v0}, Ljnb;->e(ILjava/lang/Object;)Ljnb;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-interface {v2, v0}, Lfem;->C(Ljnb;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_d
    iget-object v0, v1, Lexm;->b:Ljava/lang/Object;

    .line 784
    .line 785
    iget-object v2, v1, Lexm;->a:Ljava/lang/Object;

    .line 786
    .line 787
    sget-object v3, Lfeh;->a:Lfeh;

    .line 788
    .line 789
    check-cast v2, Lfcp;

    .line 790
    .line 791
    check-cast v0, Lljr;

    .line 792
    .line 793
    invoke-virtual {v2, v3, v0}, Lfcp;->b(Lfeh;Lljr;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_e
    iget-object v0, v1, Lexm;->b:Ljava/lang/Object;

    .line 798
    .line 799
    iget-object v2, v1, Lexm;->a:Ljava/lang/Object;

    .line 800
    .line 801
    move-object v3, v2

    .line 802
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 803
    .line 804
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->s:Ldmr;

    .line 805
    .line 806
    check-cast v0, Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v4, v0}, Ldmr;->b(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->s:Ldmr;

    .line 812
    .line 813
    invoke-virtual {v0}, Ldmr;->a()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-nez v4, :cond_11

    .line 822
    .line 823
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Liwc;

    .line 824
    .line 825
    new-instance v4, Lfaw;

    .line 826
    .line 827
    invoke-direct {v4, v3, v0, v5}, Lfaw;-><init>(Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;Ljava/lang/CharSequence;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v4}, Liwc;->b(Loqn;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :cond_11
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 835
    .line 836
    new-instance v3, Leme;

    .line 837
    .line 838
    const/16 v4, 0x14

    .line 839
    .line 840
    invoke-direct {v3, v2, v4}, Leme;-><init>(Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_f
    iget-object v0, v1, Lexm;->a:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 850
    .line 851
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->s:Ldmr;

    .line 852
    .line 853
    invoke-virtual {v2}, Ldmr;->c()V

    .line 854
    .line 855
    .line 856
    iget-object v2, v1, Lexm;->b:Ljava/lang/Object;

    .line 857
    .line 858
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-nez v3, :cond_12

    .line 863
    .line 864
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->s:Ldmr;

    .line 865
    .line 866
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v0, v2}, Ldmr;->b(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :cond_12
    return-void

    .line 874
    :pswitch_10
    iget-object v0, v1, Lexm;->b:Ljava/lang/Object;

    .line 875
    .line 876
    iget-object v2, v1, Lexm;->a:Ljava/lang/Object;

    .line 877
    .line 878
    new-instance v3, Lfaw;

    .line 879
    .line 880
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 881
    .line 882
    invoke-direct {v3, v2, v0, v4}, Lfaw;-><init>(Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;Ljava/lang/CharSequence;I)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->v:Liwc;

    .line 886
    .line 887
    invoke-virtual {v0, v3}, Liwc;->b(Loqn;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_11
    iget-object v0, v1, Lexm;->b:Ljava/lang/Object;

    .line 892
    .line 893
    iget-object v2, v1, Lexm;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 896
    .line 897
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->N(Ljava/util/List;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_12
    iget-object v0, v1, Lexm;->a:Ljava/lang/Object;

    .line 902
    .line 903
    iget-object v2, v1, Lexm;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 906
    .line 907
    check-cast v0, Landroid/view/View;

    .line 908
    .line 909
    invoke-virtual {v2, v0, v5}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t(Landroid/view/View;Z)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_13
    iget-object v0, v1, Lexm;->a:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Ljnl;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljnl;->S()Lkbj;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-eqz v0, :cond_13

    .line 922
    .line 923
    iget-object v2, v1, Lexm;->b:Ljava/lang/Object;

    .line 924
    .line 925
    sget-object v3, Lirn;->a:Liro;

    .line 926
    .line 927
    invoke-interface {v0}, Lkbj;->a()Landroid/content/Context;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const-string v5, "HandwritingPromo"

    .line 932
    .line 933
    invoke-interface {v3, v0, v5}, Liro;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    sget-object v0, Lexy;->b:Lexy;

    .line 937
    .line 938
    new-array v3, v4, [Ljava/lang/Object;

    .line 939
    .line 940
    invoke-interface {v2, v0, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_13
    return-void

    .line 944
    :cond_14
    sget-object v0, Lhad;->g:Lhad;

    .line 945
    .line 946
    :goto_7
    iget-object v2, v1, Lexm;->a:Ljava/lang/Object;

    .line 947
    .line 948
    invoke-static {v0}, Lgei;->cs(Lhad;)Lhaf;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v2, Lfpd;

    .line 953
    .line 954
    iget-object v2, v2, Lfpd;->a:Lfpe;

    .line 955
    .line 956
    iget-object v2, v2, Lfpe;->e:Lfnx;

    .line 957
    .line 958
    invoke-virtual {v2, v0}, Lfnx;->f(Lhaf;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    nop

    .line 963
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
