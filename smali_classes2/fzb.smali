.class public final Lfzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkft;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public b:Ljava/util/List;

.field public c:Lirq;

.field private final d:Lfza;

.field private e:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

.field private final f:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfzb;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfza;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfzb;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lfzb;->d:Lfza;

    .line 11
    .line 12
    invoke-static {p2}, Lgei;->aA(Landroid/content/Context;)Ljfe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f060aec

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljfe;->a(I)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lfzb;->f:Landroid/text/style/ForegroundColorSpan;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(Ljava/util/List;Ljuw;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lfzb;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, v0, Lfzb;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-object v0, v2, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->e:Lfzb;

    .line 25
    .line 26
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lfzb;->d:Lfza;

    .line 42
    .line 43
    invoke-interface {v5}, Lfza;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x2

    .line 62
    const-string v8, ""

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    if-eqz v6, :cond_c

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljuw;

    .line 72
    .line 73
    iget-object v10, v6, Ljuw;->a:Ljava/lang/CharSequence;

    .line 74
    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :goto_2
    new-instance v10, Landroid/text/SpannableString;

    .line 83
    .line 84
    invoke-direct {v10, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-nez v11, :cond_3

    .line 92
    .line 93
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    iget-object v11, v0, Lfzb;->f:Landroid/text/style/ForegroundColorSpan;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/16 v13, 0x21

    .line 116
    .line 117
    invoke-interface {v10, v11, v12, v8, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v8, v6, Ljuw;->d:Ljava/lang/CharSequence;

    .line 124
    .line 125
    const/4 v10, 0x6

    .line 126
    const/4 v11, 0x3

    .line 127
    const v12, 0x7f04009d

    .line 128
    .line 129
    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    invoke-static {v8}, Lgei;->bX(Ljava/lang/CharSequence;)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eq v8, v9, :cond_6

    .line 137
    .line 138
    if-eq v8, v11, :cond_5

    .line 139
    .line 140
    if-eq v8, v10, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const v12, 0x7f040090

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const v12, 0x7f04021a

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const v12, 0x7f040017

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v6, v6, Ljuw;->d:Ljava/lang/CharSequence;

    .line 162
    .line 163
    const v8, 0x7f140189

    .line 164
    .line 165
    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    invoke-static {v6}, Lgei;->bX(Ljava/lang/CharSequence;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_b

    .line 173
    .line 174
    if-eq v6, v9, :cond_a

    .line 175
    .line 176
    if-eq v6, v7, :cond_b

    .line 177
    .line 178
    if-eq v6, v11, :cond_9

    .line 179
    .line 180
    if-eq v6, v10, :cond_8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    const v8, 0x7f14015f

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    const v8, 0x7f1408df

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    const v8, 0x7f14005d

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_c
    iget-object v1, v0, Lfzb;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 204
    .line 205
    if-eqz v1, :cond_11

    .line 206
    .line 207
    new-instance v5, Landroid/util/TypedValue;

    .line 208
    .line 209
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 210
    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    move v10, v6

    .line 214
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-ge v10, v11, :cond_10

    .line 219
    .line 220
    iget v11, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->a:I

    .line 221
    .line 222
    if-ge v10, v11, :cond_10

    .line 223
    .line 224
    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Landroid/support/v7/widget/AppCompatTextView;

    .line 231
    .line 232
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Ljava/lang/CharSequence;

    .line 237
    .line 238
    invoke-virtual {v11, v12}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    check-cast v11, Landroid/support/v7/widget/AppCompatTextView;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    check-cast v14, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    new-array v15, v7, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v13, v15, v6

    .line 278
    .line 279
    aput-object v14, v15, v9

    .line 280
    .line 281
    const v13, 0x7f140dfa

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v13, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v11, v12}, Landroid/support/v7/widget/AppCompatTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    invoke-virtual {v11, v12, v5, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 310
    .line 311
    .line 312
    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->c:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Landroid/widget/ImageView;

    .line 319
    .line 320
    iget v12, v5, Landroid/util/TypedValue;->resourceId:I

    .line 321
    .line 322
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    .line 324
    .line 325
    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->c:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, Landroid/widget/ImageView;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    check-cast v13, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget v11, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->a:I

    .line 359
    .line 360
    add-int/lit8 v11, v11, -0x1

    .line 361
    .line 362
    sub-int/2addr v11, v10

    .line 363
    invoke-virtual {v1, v11}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getChildAt(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->e:Lfzb;

    .line 371
    .line 372
    if-eqz v11, :cond_f

    .line 373
    .line 374
    iget-object v12, v11, Lfzb;->c:Lirq;

    .line 375
    .line 376
    if-eqz v12, :cond_e

    .line 377
    .line 378
    iget-object v12, v11, Lfzb;->b:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-lt v10, v12, :cond_d

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_d
    iget-object v12, v11, Lfzb;->c:Lirq;

    .line 388
    .line 389
    iget-object v11, v11, Lfzb;->b:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    check-cast v11, Ljuw;

    .line 396
    .line 397
    iget-object v12, v12, Lirq;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v12, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 400
    .line 401
    invoke-virtual {v12, v11}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->G(Ljuw;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_e
    :goto_6
    sget-object v12, Lfzb;->a:Lpdn;

    .line 406
    .line 407
    sget-object v13, Ljqt;->a:Ljqt;

    .line 408
    .line 409
    invoke-virtual {v12, v13}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    const-string v13, "onShowCandidate"

    .line 414
    .line 415
    const/16 v14, 0xe3

    .line 416
    .line 417
    const-string v15, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController"

    .line 418
    .line 419
    const-string v7, "SearchCandidateListController.java"

    .line 420
    .line 421
    invoke-interface {v12, v15, v13, v14, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Lpdk;

    .line 426
    .line 427
    iget-object v11, v11, Lfzb;->b:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    const-string v12, "Tried to show a candidate at position %d [size=%d]"

    .line 434
    .line 435
    invoke-interface {v7, v12, v10, v11}, Lpdk;->y(Ljava/lang/String;II)V

    .line 436
    .line 437
    .line 438
    :cond_f
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 439
    .line 440
    const/4 v7, 0x2

    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_10
    :goto_8
    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->a:I

    .line 444
    .line 445
    if-ge v10, v2, :cond_11

    .line 446
    .line 447
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    .line 454
    .line 455
    invoke-virtual {v2, v8}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->c:Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Landroid/widget/ImageView;

    .line 465
    .line 466
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 467
    .line 468
    .line 469
    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->a:I

    .line 470
    .line 471
    add-int/lit8 v2, v2, -0x1

    .line 472
    .line 473
    sub-int/2addr v2, v10

    .line 474
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getChildAt(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    add-int/lit8 v10, v10, 0x1

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_11
    return-void
.end method

.method public final cR()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic cU(Lkuf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/view/View;Lkuf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 0

    .line 1
    const p2, 0x7f0b065c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 9
    .line 10
    iput-object p1, p0, Lfzb;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 11
    .line 12
    return-void
.end method

.method public final g(Lkue;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lfzb;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 3
    .line 4
    return-void
.end method

.method public final h(Ljnb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final k(Lkuf;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method
