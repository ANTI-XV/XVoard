.class public final synthetic Lfig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfig;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfig;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ar:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ai:Z

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aj:Lkbl;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aC()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v2, v7}, Lkbl;->k(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lad;->v()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v7, Llac;->a:[I

    .line 36
    .line 37
    const v7, 0x7f140856

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v7, v6}, Lbju;->x(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    sget-object v7, Lkwo;->a:Lpdn;

    .line 47
    .line 48
    sget-object v7, Lkwk;->a:Lkwo;

    .line 49
    .line 50
    sget-object v8, Llad;->a:Llad;

    .line 51
    .line 52
    iget-object v9, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ah:Lmgf;

    .line 53
    .line 54
    new-instance v10, Lakd;

    .line 55
    .line 56
    invoke-direct {v10}, Lakd;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_2

    .line 70
    .line 71
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lfhx;

    .line 76
    .line 77
    iget-boolean v13, v12, Lfhx;->c:Z

    .line 78
    .line 79
    if-eqz v13, :cond_1

    .line 80
    .line 81
    invoke-virtual {v12}, Lfhx;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_1

    .line 86
    .line 87
    iget-object v12, v12, Lfhx;->a:Lkbj;

    .line 88
    .line 89
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-array v11, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v9, v11, v6

    .line 96
    .line 97
    aput-object v10, v11, v5

    .line 98
    .line 99
    invoke-virtual {v7, v8, v11}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    const v7, 0x7f14085d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v7, v6}, Lbju;->x(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2, v7, v5}, Lbju;->q(IZ)V

    .line 112
    .line 113
    .line 114
    :cond_4
    const/4 v2, 0x6

    .line 115
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aH(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_5
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aj:Lkbl;

    .line 121
    .line 122
    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ah:Lmgf;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aC()Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, Lnok;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v2, Lkck;

    .line 133
    .line 134
    iget-boolean v9, v2, Lkck;->p:Z

    .line 135
    .line 136
    if-eqz v9, :cond_12

    .line 137
    .line 138
    new-instance v9, Lakd;

    .line 139
    .line 140
    invoke-direct {v9}, Lakd;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v10, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {}, Lkbi;->a()Lowk;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v2}, Lkck;->D()Lkbj;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    move v13, v6

    .line 161
    move v14, v13

    .line 162
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_8

    .line 167
    .line 168
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    check-cast v15, Lkbj;

    .line 173
    .line 174
    invoke-interface {v15}, Lkbj;->i()Lmgf;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4, v7}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    invoke-interface {v8, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    invoke-interface {v15}, Lkbj;->q()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v9, v4}, Lakd;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    or-int/2addr v13, v4

    .line 203
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 204
    .line 205
    .line 206
    move v14, v5

    .line 207
    :cond_7
    :goto_2
    const/4 v4, 0x2

    .line 208
    goto :goto_1

    .line 209
    :cond_8
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_a

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lkbj;

    .line 224
    .line 225
    invoke-interface {v7}, Lkbj;->q()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v9, v8}, Lakd;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_9

    .line 234
    .line 235
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move v14, v5

    .line 239
    goto :goto_3

    .line 240
    :cond_a
    if-eqz v14, :cond_b

    .line 241
    .line 242
    invoke-virtual {v2}, Lkck;->af()V

    .line 243
    .line 244
    .line 245
    invoke-static {v10}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v2, v4}, Lkck;->Q(Lowk;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    if-eqz v13, :cond_c

    .line 253
    .line 254
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lkbj;

    .line 259
    .line 260
    invoke-virtual {v2, v4}, Lkck;->ac(Lkbj;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aH(I)V

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aL()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ak:Lfik;

    .line 273
    .line 274
    invoke-virtual {v2}, Lfik;->a()Loxu;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto :goto_5

    .line 279
    :cond_d
    const/4 v2, 0x0

    .line 280
    :goto_5
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :cond_e
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    const/4 v7, -0x1

    .line 291
    if-eqz v5, :cond_10

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lfhx;

    .line 298
    .line 299
    iget-boolean v8, v5, Lfhx;->c:Z

    .line 300
    .line 301
    if-eqz v8, :cond_e

    .line 302
    .line 303
    invoke-virtual {v1}, Lad;->v()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    iget-object v9, v5, Lfhx;->a:Lkbj;

    .line 308
    .line 309
    invoke-virtual {v1}, Lad;->C()Lag;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    const-string v11, "entry"

    .line 318
    .line 319
    invoke-virtual {v10, v11, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    const/16 v10, 0x16

    .line 324
    .line 325
    if-eq v7, v10, :cond_f

    .line 326
    .line 327
    const/4 v7, 0x2

    .line 328
    goto :goto_7

    .line 329
    :cond_f
    move v7, v3

    .line 330
    :goto_7
    invoke-static {v8, v9, v7}, Lmkd;->bU(Landroid/content/Context;Lkbj;I)V

    .line 331
    .line 332
    .line 333
    if-eqz v2, :cond_e

    .line 334
    .line 335
    iget-object v5, v5, Lfhx;->a:Lkbj;

    .line 336
    .line 337
    invoke-interface {v5, v2}, Lkbj;->s(Ljava/util/Collection;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aL()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_11

    .line 346
    .line 347
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ak:Lfik;

    .line 348
    .line 349
    iput-boolean v6, v2, Lfik;->f:Z

    .line 350
    .line 351
    const/16 v2, 0x9

    .line 352
    .line 353
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aH(I)V

    .line 354
    .line 355
    .line 356
    :cond_11
    invoke-virtual {v1}, Lad;->v()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const v3, 0x7f1409e7

    .line 365
    .line 366
    .line 367
    new-array v4, v6, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {v2, v3, v4}, Lilj;->m(I[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v7}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aG(I)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    const-string v2, "changeEnabledInputMethodEntries is called before initialized"

    .line 379
    .line 380
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1
.end method
