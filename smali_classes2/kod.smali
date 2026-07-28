.class public final Lkod;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public final a:Llcd;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Ljava/util/List;

.field private e:Lkbj;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkod;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lfns;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p0, v1}, Lfns;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkod;->a:Llcd;

    .line 18
    .line 19
    iput-object p1, p0, Lkod;->b:Landroid/content/Context;

    .line 20
    .line 21
    const p1, 0x7f0e05d0

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lkod;->c:I

    .line 25
    .line 26
    iput-object p2, p0, Lkod;->f:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkod;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkod;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lkbi;->a()Lowk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkod;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lkod;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkba;->a()Lkbj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lkod;->e:Lkbj;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkod;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkod;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkod;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lkod;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget v3, v1, Lkod;->c:I

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v3, p2

    .line 23
    .line 24
    :goto_0
    const v0, 0x7f0b05d6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Landroid/support/v7/widget/AppCompatTextView;

    .line 33
    .line 34
    const v0, 0x7f0b05d7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Landroid/support/v7/widget/AppCompatTextView;

    .line 43
    .line 44
    const v0, 0x7f0b05d8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Landroid/widget/Checkable;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p1}, Lkod;->getItem(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v7, v0, Lkbj;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    check-cast v0, Lkbj;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-interface {v0, v2}, Lkbj;->n(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-interface {v0, v2}, Lkbj;->n(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lkod;->e:Lkbj;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {v6, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    move-object/from16 p2, v3

    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_1
    check-cast v0, Lmfy;

    .line 97
    .line 98
    iget-object v7, v0, Lmfy;->a:Landroid/view/inputmethod/InputMethodInfo;

    .line 99
    .line 100
    iget-object v8, v0, Lmfy;->b:Landroid/view/inputmethod/InputMethodSubtype;

    .line 101
    .line 102
    iget-object v0, v1, Lkod;->b:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v0, Lmgb;->a:Lpeu;

    .line 113
    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    :cond_2
    :goto_1
    const/4 v11, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-static {v8}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v13, "fail to get language tag for %s"

    .line 127
    .line 128
    const-string v14, "getLanguageTagCompat"

    .line 129
    .line 130
    const-string v15, "com/google/android/libraries/inputmethod/utils/InputMethodSubtypeUtil"

    .line 131
    .line 132
    const-string v11, "InputMethodSubtypeUtil.java"

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    :try_start_0
    invoke-static {v12}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_2
    move-object v11, v0

    .line 141
    goto :goto_3

    .line 142
    :catch_0
    move-exception v0

    .line 143
    move-object v2, v0

    .line 144
    sget-object v0, Lmgb;->a:Lpeu;

    .line 145
    .line 146
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lpeq;

    .line 151
    .line 152
    invoke-interface {v0, v2}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lpeq;

    .line 157
    .line 158
    const/16 v2, 0x83

    .line 159
    .line 160
    invoke-interface {v0, v15, v14, v2, v11}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lpeq;

    .line 165
    .line 166
    invoke-interface {v0, v13, v12}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    :try_start_1
    invoke-static {v2}, Lmgf;->e(Ljava/lang/String;)Lmgf;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    goto :goto_2

    .line 184
    :catch_1
    move-exception v0

    .line 185
    move-object v12, v0

    .line 186
    sget-object v0, Lmgb;->a:Lpeu;

    .line 187
    .line 188
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lpeq;

    .line 193
    .line 194
    invoke-interface {v0, v12}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lpeq;

    .line 199
    .line 200
    const/16 v12, 0x8d

    .line 201
    .line 202
    invoke-interface {v0, v15, v14, v12, v11}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lpeq;

    .line 207
    .line 208
    invoke-interface {v0, v13, v2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :goto_3
    if-eqz v11, :cond_5

    .line 213
    .line 214
    iget-object v0, v1, Lkod;->b:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v0, v11}, Lmgt;->e(Landroid/content/Context;Lmgf;)Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    iget-object v0, v1, Lkod;->b:Landroid/content/Context;

    .line 222
    .line 223
    :goto_4
    invoke-static {v0, v10}, Lgei;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v12, "getView"

    .line 228
    .line 229
    const-string v13, "com/google/android/libraries/inputmethod/languageselection/picker/LanguagePicker$EntryAdapter"

    .line 230
    .line 231
    const-string v14, "LanguagePicker.java"

    .line 232
    .line 233
    if-eqz v8, :cond_9

    .line 234
    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodSubtype;->getNameResId()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    :try_start_2
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodSubtype;->getNameResId()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 251
    move-object/from16 p2, v3

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :catch_2
    move-exception v0

    .line 255
    sget-object v15, Lkoe;->a:Lpdn;

    .line 256
    .line 257
    invoke-virtual {v15}, Lpdd;->c()Lpeb;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    check-cast v15, Lpdk;

    .line 262
    .line 263
    invoke-interface {v15, v0}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lpdk;

    .line 268
    .line 269
    const/16 v15, 0x153

    .line 270
    .line 271
    invoke-interface {v0, v13, v12, v15, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lpdk;

    .line 276
    .line 277
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodSubtype;->getNameResId()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const-string v15, "Failed to get subtype name for %s/%s, resId: %s"

    .line 286
    .line 287
    invoke-interface {v0, v15, v10, v11, v8}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 p2, v3

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_6
    :try_start_3
    iget-object v0, v1, Lkod;->b:Landroid/content/Context;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 294
    .line 295
    move-object/from16 p2, v3

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    :try_start_4
    invoke-virtual {v9, v10, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v8, v0, v10, v3}, Landroid/view/inputmethod/InputMethodSubtype;->getDisplayName(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 306
    goto :goto_7

    .line 307
    :catch_3
    move-exception v0

    .line 308
    goto :goto_5

    .line 309
    :catch_4
    move-exception v0

    .line 310
    move-object/from16 p2, v3

    .line 311
    .line 312
    :goto_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    const/16 v8, 0x1e

    .line 315
    .line 316
    if-ge v3, v8, :cond_7

    .line 317
    .line 318
    sget-object v3, Lkoe;->a:Lpdn;

    .line 319
    .line 320
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lpdk;

    .line 325
    .line 326
    invoke-interface {v3, v0}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lpdk;

    .line 331
    .line 332
    const/16 v3, 0x161

    .line 333
    .line 334
    invoke-interface {v0, v13, v12, v3, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lpdk;

    .line 339
    .line 340
    const-string v3, "Failed to get display name for subtype: %s/%s"

    .line 341
    .line 342
    invoke-interface {v0, v3, v10, v11}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    :goto_6
    const/4 v0, 0x0

    .line 346
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_8

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const-string v8, "%s"

    .line 357
    .line 358
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_8

    .line 363
    .line 364
    if-eqz v11, :cond_8

    .line 365
    .line 366
    iget-object v0, v1, Lkod;->b:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v11, v0}, Lmgf;->l(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :cond_8
    move-object v3, v0

    .line 373
    goto :goto_8

    .line 374
    :cond_9
    move-object/from16 p2, v3

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    :goto_8
    if-eqz v2, :cond_a

    .line 378
    .line 379
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget v0, v0, Landroid/content/pm/ServiceInfo;->labelRes:I

    .line 384
    .line 385
    if-eqz v0, :cond_a

    .line 386
    .line 387
    :try_start_5
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget v0, v0, Landroid/content/pm/ServiceInfo;->labelRes:I

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 397
    goto :goto_9

    .line 398
    :catch_5
    move-exception v0

    .line 399
    sget-object v2, Lkoe;->a:Lpdn;

    .line 400
    .line 401
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lpdk;

    .line 406
    .line 407
    invoke-interface {v2, v0}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lpdk;

    .line 412
    .line 413
    const/16 v2, 0x172

    .line 414
    .line 415
    invoke-interface {v0, v13, v12, v2, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lpdk;

    .line 420
    .line 421
    const-string v2, "Failed to get ime label for subtype: %s/%s"

    .line 422
    .line 423
    invoke-interface {v0, v2, v10, v11}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_a
    const/4 v11, 0x0

    .line 427
    :goto_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    invoke-virtual {v7, v9}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_c

    .line 442
    .line 443
    invoke-virtual {v4, v11}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x8

    .line 447
    .line 448
    invoke-virtual {v5, v0}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_c
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v11}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    :goto_a
    const/4 v2, 0x0

    .line 459
    invoke-interface {v6, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 460
    .line 461
    .line 462
    :goto_b
    return-object p2
.end method
