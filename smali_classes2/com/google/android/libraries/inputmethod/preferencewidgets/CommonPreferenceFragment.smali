.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.super Lbkb;
.source "PG"


# instance fields
.field public at:Llih;

.field public final au:Lmvt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbkb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmvt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmvt;-><init>(Lbkb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->au:Lmvt;

    .line 10
    .line 11
    return-void
.end method

.method private static aA(ILandroidx/preference/PreferenceGroup;)V
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v2, v0, Landroidx/preference/PreferenceGroup;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aA(ILandroidx/preference/PreferenceGroup;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lad;->C()Lag;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lag;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ay()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aQ()Liti;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lad;->C()Lag;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lag;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, p3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v4, v3

    .line 41
    :goto_0
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v5, Lbkl;->h:[I

    .line 46
    .line 47
    const v6, 0x7f040753

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v5, p0, Lbkb;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iput v5, p0, Lbkb;->d:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x2

    .line 68
    const/4 v8, -0x1

    .line 69
    invoke-virtual {v0, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v9, 0x3

    .line 74
    invoke-virtual {v0, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget v0, p0, Lbkb;->d:I

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const v0, 0x102003f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v9, v0, Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz v9, :cond_f

    .line 105
    .line 106
    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v10, "android.hardware.type.automotive"

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_1

    .line 123
    .line 124
    const v9, 0x7f0b0622

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    if-eqz v9, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const v9, 0x7f0e06cb

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v9, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v9, p1

    .line 144
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 145
    .line 146
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 147
    .line 148
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lbkj;

    .line 158
    .line 159
    invoke-direct {p1, v9}, Lbkj;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, p1}, Landroid/support/v7/widget/RecyclerView;->ad(Llf;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    if-eqz v9, :cond_e

    .line 166
    .line 167
    iput-object v9, p0, Lbkb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 168
    .line 169
    iget-object p1, p0, Lbkb;->a:Lbjy;

    .line 170
    .line 171
    invoke-virtual {v9, p1}, Landroid/support/v7/widget/RecyclerView;->aG(Leu;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lbkb;->a:Lbjy;

    .line 175
    .line 176
    if-eqz v5, :cond_2

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    iput v9, p1, Lbjy;->b:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    iput v7, p1, Lbjy;->b:I

    .line 186
    .line 187
    :goto_2
    iput-object v5, p1, Lbjy;->a:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    iget-object p1, p1, Lbjy;->d:Lbkb;

    .line 190
    .line 191
    iget-object p1, p1, Lbkb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->O()V

    .line 194
    .line 195
    .line 196
    if-eq v6, v8, :cond_3

    .line 197
    .line 198
    invoke-virtual {p0, v6}, Lbkb;->as(I)V

    .line 199
    .line 200
    .line 201
    :cond_3
    iget-object p1, p0, Lbkb;->a:Lbjy;

    .line 202
    .line 203
    iput-boolean v2, p1, Lbjy;->c:Z

    .line 204
    .line 205
    iget-object p1, p0, Lbkb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_4

    .line 212
    .line 213
    iget-object p1, p0, Lbkb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object p1, p0, Lbkb;->e:Landroid/os/Handler;

    .line 219
    .line 220
    iget-object v0, p0, Lbkb;->ae:Ljava/lang/Runnable;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Liti;->M()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_5

    .line 230
    .line 231
    instance-of p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;

    .line 232
    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->dq()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-interface {v1, p1}, Liti;->E(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->dq()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-interface {v1, p1}, Liti;->C(I)V

    .line 248
    .line 249
    .line 250
    :goto_3
    if-eqz v4, :cond_6

    .line 251
    .line 252
    invoke-virtual {p3, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-object p1, p0, Lbkb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->aE()V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lad;->m:Landroid/os/Bundle;

    .line 261
    .line 262
    if-eqz p1, :cond_7

    .line 263
    .line 264
    const-string p3, "HIGHLIGHT_PREFERENCE"

    .line 265
    .line 266
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_7

    .line 275
    .line 276
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_7
    invoke-static {p0}, Llih;->c(Lbkb;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-nez p1, :cond_9

    .line 285
    .line 286
    :cond_8
    :goto_4
    move-object v0, v3

    .line 287
    goto :goto_5

    .line 288
    :cond_9
    const-string p3, ":settings:fragment_args_key"

    .line 289
    .line 290
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    if-eqz p3, :cond_a

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    const-string p3, ">"

    .line 302
    .line 303
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    array-length p3, p1

    .line 308
    if-lez p3, :cond_8

    .line 309
    .line 310
    add-int/2addr p3, v8

    .line 311
    aget-object v0, p1, p3

    .line 312
    .line 313
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_b

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_b
    new-instance v3, Llih;

    .line 321
    .line 322
    invoke-direct {v3, p0, v0}, Llih;-><init>(Lbkb;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_6
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->at:Llih;

    .line 326
    .line 327
    if-eqz v3, :cond_d

    .line 328
    .line 329
    iget-object p1, v3, Llih;->a:Lbkb;

    .line 330
    .line 331
    invoke-virtual {p1}, Lbkb;->o()Landroidx/preference/PreferenceScreen;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_c

    .line 336
    .line 337
    const p3, 0x7fffffff

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceGroup;->ag(I)V

    .line 341
    .line 342
    .line 343
    :cond_c
    iget-object p1, v3, Llih;->a:Lbkb;

    .line 344
    .line 345
    iget-object p1, p1, Lbkb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 346
    .line 347
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->eL(Lkp;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p0, v7}, Litf;->w(Lad;Z)V

    .line 351
    .line 352
    .line 353
    :cond_d
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->dz(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    return-object p2

    .line 357
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 358
    .line 359
    const-string p2, "Could not create RecyclerView"

    .line 360
    .line 361
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 368
    .line 369
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1
.end method

.method public R(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public V()V
    .locals 5

    .line 1
    invoke-super {p0}, Lbkb;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->at:Llih;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Llih;->a:Lbkb;

    .line 9
    .line 10
    iget-object v1, v1, Lbkb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v2, Lkyu;

    .line 13
    .line 14
    const/16 v3, 0xf

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lkyu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x258

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final aO(I)Landroidx/preference/Preference;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lad;->M(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbkb;->n(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final aP(I)Landroidx/preference/Preference;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lad;->M(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbkb;->n(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Preference not found: "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final aQ()Liti;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lad;->C()Lag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Liti;

    .line 6
    .line 7
    return-object v0
.end method

.method public final aR(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aS(ILandroidx/preference/PreferenceGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aS(ILandroidx/preference/PreferenceGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbkb;->o()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbkb;->b:Lbkh;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lbkb;->o()Landroidx/preference/PreferenceScreen;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, p1, v3}, Lbkh;->e(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lbkb;->at(Landroidx/preference/PreferenceScreen;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbkb;->o()Landroidx/preference/PreferenceScreen;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aA(ILandroidx/preference/PreferenceGroup;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int v2, v1, v0

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-ge v1, v0, :cond_1

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/preference/Preference;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const v0, 0x7fffffff

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->L(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string v0, "This should be called after super.onCreate."

    .line 89
    .line 90
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :catch_0
    move-exception p2

    .line 95
    new-instance v0, Lorf;

    .line 96
    .line 97
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lmgt;->m(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "failed to add resource: "

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1, p2}, Lorf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final aT()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lad;->B()Lag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lfsn;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lfsn;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->au:Lmvt;

    .line 12
    .line 13
    iget-object v0, v0, Lfsn;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lllv;

    .line 27
    .line 28
    invoke-interface {v4, v1}, Lllv;->a(Lmvt;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method protected final aU()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lad;->B()Lag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lfsn;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbkb;->o()Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lfsn;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->au:Lmvt;

    .line 18
    .line 19
    iget-object v2, v0, Lfsn;->p:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lllv;

    .line 33
    .line 34
    invoke-interface {v5, v0, v1}, Lllv;->b(Landroid/content/Context;Lmvt;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method protected aV()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aW()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->eP(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aR(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->av()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aV()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aU()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ar(Landroidx/preference/Preference;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "key"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Llib;

    .line 12
    .line 13
    invoke-direct {v4}, Llib;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v5, v4, Lad;->m:Landroid/os/Bundle;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    new-instance v5, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lad;->aa(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p0, v1}, Lad;->af(Lad;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lad;->A:Lay;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lt;->o(Lay;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;

    .line 40
    .line 41
    iget-object v0, v4, Lt;->d:Landroid/app/Dialog;

    .line 42
    .line 43
    check-cast v0, Lck;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->af(Lck;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    move-object v4, p0

    .line 50
    move v0, v1

    .line 51
    :goto_0
    if-nez v0, :cond_3

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    instance-of v5, v4, Lbjz;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    move-object v0, v4

    .line 60
    check-cast v0, Lbjz;

    .line 61
    .line 62
    invoke-interface {v0}, Lbjz;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :cond_2
    iget-object v4, v4, Lad;->D:Lad;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lad;->u()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    instance-of v4, v4, Lbjz;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lad;->u()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbjz;

    .line 84
    .line 85
    invoke-interface {v0}, Lbjz;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :cond_4
    if-nez v0, :cond_a

    .line 90
    .line 91
    invoke-virtual {p0}, Lad;->B()Lag;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v0, v0, Lbjz;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lad;->B()Lag;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbjz;

    .line 104
    .line 105
    invoke-interface {v0}, Lbjz;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    :cond_5
    invoke-virtual {p0}, Lad;->E()Lay;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v4, "androidx.preference.PreferenceFragment.DIALOG"

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lay;->e(Ljava/lang/String;)Lad;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v0, Lbjg;

    .line 131
    .line 132
    invoke-direct {v0}, Lbjg;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v5, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Lad;->aa(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v0, Lbjk;

    .line 154
    .line 155
    invoke-direct {v0}, Lbjk;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v5, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lad;->aa(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v0, Lbjn;

    .line 177
    .line 178
    invoke-direct {v0}, Lbjn;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v5, Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Lad;->aa(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {v0, p0, v1}, Lad;->af(Lad;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lad;->E()Lay;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0, p1, v4}, Lt;->n(Lay;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v2, "Cannot display dialog for an unknown Preference type: "

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 224
    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_a
    :goto_2
    return-void
.end method

.method protected av()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic aw()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method protected ay()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected dq()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected dz(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->dq()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbkb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lad;->C()Lag;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lmkd;->da(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbkb;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->ao()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected eP(Landroid/content/Context;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lad;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "PREFERENCE_FRAGMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lad;->B()Lag;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v2, v0

    .line 36
    :cond_3
    :goto_2
    invoke-static {p1, v2}, Lmgt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method protected final m(Landroidx/preference/PreferenceScreen;)Lkg;
    .locals 1

    .line 1
    new-instance v0, Llic;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llic;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
