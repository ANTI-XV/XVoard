.class public final synthetic Ldlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldlj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldlj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Ldlj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_c

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_b

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Ldlj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lfik;

    .line 27
    .line 28
    iget-object v4, v3, Lfik;->d:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v2

    .line 35
    iget v5, v3, Lfik;->e:I

    .line 36
    .line 37
    if-gt v4, v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, v3, Lfik;->b:Landroidx/preference/PreferenceGroup;

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-array v0, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p2, v0, v1

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 51
    .line 52
    const p2, 0x7f140a09

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_0
    check-cast v0, Lfik;

    .line 68
    .line 69
    iput-boolean v2, v0, Lfik;->f:Z

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object p2, v0, Lfik;->d:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p2, v0, Lfik;->d:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_1
    move v1, v2

    .line 91
    :goto_2
    return v1

    .line 92
    :cond_3
    check-cast p2, Lkbj;

    .line 93
    .line 94
    if-eqz p2, :cond_a

    .line 95
    .line 96
    iget-object p1, p0, Ldlj;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Lad;

    .line 100
    .line 101
    iget v3, v0, Lad;->g:I

    .line 102
    .line 103
    const/4 v4, 0x7

    .line 104
    if-lt v3, v4, :cond_a

    .line 105
    .line 106
    move-object v3, p1

    .line 107
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 108
    .line 109
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lfhx;

    .line 126
    .line 127
    iget-object v6, v5, Lfhx;->a:Lkbj;

    .line 128
    .line 129
    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v5, 0x0

    .line 137
    :goto_3
    if-nez v5, :cond_6

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    iget-boolean p2, v5, Lfhx;->c:Z

    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    iget-boolean p2, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ai:Z

    .line 145
    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aA()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-ne p2, v2, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Lad;->v()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const p2, 0x7f140ea1

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    iput-boolean v1, v5, Lfhx;->c:Z

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    iput-boolean v2, v5, Lfhx;->c:Z

    .line 173
    .line 174
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aJ()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aK()V

    .line 178
    .line 179
    .line 180
    check-cast p1, Lbkb;

    .line 181
    .line 182
    invoke-virtual {p1}, Lbkb;->o()Landroidx/preference/PreferenceScreen;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    :goto_5
    add-int/lit8 p2, p2, -0x1

    .line 191
    .line 192
    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ao:I

    .line 193
    .line 194
    if-lt p2, v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aF()V

    .line 205
    .line 206
    .line 207
    move v1, v2

    .line 208
    :cond_a
    :goto_6
    return v1

    .line 209
    :cond_b
    check-cast p2, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object p2, p0, Ldlj;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Landroid/app/Activity;

    .line 218
    .line 219
    invoke-static {p1, p2}, Lguw;->k(ZLandroid/app/Activity;)V

    .line 220
    .line 221
    .line 222
    return v1

    .line 223
    :cond_c
    check-cast p2, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_d

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    iget-object p1, p0, Ldlj;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {p1}, Ldpj;->g(Landroid/content/Context;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_e

    .line 241
    .line 242
    invoke-static {p1}, Ldpj;->e(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    return v1

    .line 246
    :cond_e
    :goto_7
    return v2

    .line 247
    :cond_f
    check-cast p2, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget-object p2, p0, Ldlj;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p2, Landroid/app/Activity;

    .line 256
    .line 257
    invoke-static {p1, p2}, Lguw;->k(ZLandroid/app/Activity;)V

    .line 258
    .line 259
    .line 260
    return v1
.end method
