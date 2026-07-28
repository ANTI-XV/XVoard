.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"

# interfaces
.implements Lirc;


# instance fields
.field private af:Lilj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Lbkb;->as(I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final aA()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aQ()Liti;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Liti;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Liti;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lbkb;->o()Landroidx/preference/PreferenceScreen;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v5, v4, Lcom/google/android/libraries/inputmethod/settings/widget/HeaderPreference;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Lcom/google/android/libraries/inputmethod/settings/widget/HeaderPreference;

    .line 45
    .line 46
    iget-object v4, v4, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v6, v5, Lcom/google/android/libraries/inputmethod/settings/widget/HeaderPreference;->b:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    iput-object v4, v5, Lcom/google/android/libraries/inputmethod/settings/widget/HeaderPreference;->b:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/preference/Preference;->d()V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    return-void
.end method

.method public final aV()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbkb;->o()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v1, 0x7f140893

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lad;->M(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Llie;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Llie;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Landroidx/preference/Preference;->o:Lbjq;

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;->aA()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final ax()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lad;->C()Lag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v3, v0, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object v2
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->C()Lag;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;->af:Lilj;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aQ()Liti;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lad;->C()Lag;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lag;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const-string v1, ":android:show_fragment"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "quick_access_sub_settings"

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Ljbv;->b:Ljbv;

    .line 47
    .line 48
    new-instance v7, Ljdw;

    .line 49
    .line 50
    const/16 v8, 0xa

    .line 51
    .line 52
    invoke-direct {v7, p1, v2, v0, v8}, Ljdw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v7}, Lpvu;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 56
    .line 57
    .line 58
    const-string v2, "FRAGMENT_HEADER_PREFERENCE_KEY"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lad;->M(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p1, v3}, Liti;->D(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aQ()Liti;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "ENTER_PREF_HEADER"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "PREFERENCE_FRAGMENT"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, ":settings:fragment_args_key"

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v10, 0x0

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Liti;->H()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    :cond_3
    move-object v3, v10

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_4
    move v3, v6

    .line 134
    :cond_5
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {p0, v11}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->eP(Landroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {p0, v11}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aR(I)V

    .line 143
    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aO(I)Landroidx/preference/Preference;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_8

    .line 157
    .line 158
    const-string v3, ">"

    .line 159
    .line 160
    invoke-virtual {v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    array-length v9, v3

    .line 165
    if-ne v9, v5, :cond_7

    .line 166
    .line 167
    invoke-interface {v1}, Liti;->H()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_8

    .line 172
    .line 173
    aget-object v3, v3, v6

    .line 174
    .line 175
    invoke-virtual {p0, v3}, Lbkb;->n(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    if-le v9, v5, :cond_8

    .line 184
    .line 185
    aget-object v3, v3, v6

    .line 186
    .line 187
    invoke-virtual {p0, v3}, Lbkb;->n(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_0

    .line 192
    :cond_8
    move-object v3, v10

    .line 193
    :goto_0
    if-eqz v3, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_b

    .line 204
    .line 205
    invoke-virtual {p0}, Lbkb;->o()Landroidx/preference/PreferenceScreen;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move v8, v6

    .line 210
    :goto_1
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->k()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-ge v8, v9, :cond_b

    .line 215
    .line 216
    invoke-virtual {v3, v8}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iget-object v11, v9, Landroidx/preference/Preference;->w:Landroid/os/Bundle;

    .line 221
    .line 222
    if-eqz v11, :cond_a

    .line 223
    .line 224
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_a

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-object v3, v9

    .line 241
    goto :goto_2

    .line 242
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_b
    invoke-interface {v1}, Liti;->H()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    invoke-interface {v1}, Liti;->B()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    invoke-virtual {p0}, Lbkb;->o()Landroidx/preference/PreferenceScreen;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :goto_2
    if-eqz v3, :cond_d

    .line 270
    .line 271
    iget-object v0, v3, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {p1, v0}, Liti;->D(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Ljbv;->b:Ljbv;

    .line 277
    .line 278
    new-instance v1, Lkwj;

    .line 279
    .line 280
    const/16 v2, 0xb

    .line 281
    .line 282
    invoke-direct {v1, p1, v3, v2, v10}, Lkwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v1}, Lpvu;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Liti;->H()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_c

    .line 293
    .line 294
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;->af:Lilj;

    .line 295
    .line 296
    iget-object v0, v3, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 297
    .line 298
    new-array v1, v5, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v0, v1, v6

    .line 301
    .line 302
    const v0, 0x7f14053d

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, v1}, Lad;->N(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p1, v0}, Lilj;->l(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_c
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;->af:Lilj;

    .line 314
    .line 315
    iget-object v0, v3, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 316
    .line 317
    new-array v1, v5, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v0, v1, v6

    .line 320
    .line 321
    const v0, 0x7f14053c

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0, v1}, Lad;->N(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, Lilj;->l(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    :goto_3
    invoke-virtual {p0}, Lbkb;->o()Landroidx/preference/PreferenceScreen;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_d

    .line 336
    .line 337
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->af()V

    .line 338
    .line 339
    .line 340
    :cond_d
    :goto_4
    return-void
.end method

.method protected final eP(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aQ()Liti;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Liti;->s()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
