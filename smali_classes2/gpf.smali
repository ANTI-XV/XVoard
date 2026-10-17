.class public final Lgpf;
.super Locw;
.source "PG"


# static fields
.field private static final ah:Lpdn;


# instance fields
.field public ae:Lgof;

.field public af:Landroid/graphics/drawable/Drawable;

.field public ag:Lgop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/preference/ThemeDetailsFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgpf;->ah:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Locw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p1, p0, Lgpf;->ae:Lgof;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p3, p1, Lgof;->k:Lirt;

    .line 6
    .line 7
    invoke-virtual {p3}, Lirt;->f()V

    .line 8
    .line 9
    .line 10
    iget-object p3, p1, Lgof;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v0, p1, Lgof;->g:Lgpd;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgpd;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x7f0b1fe2

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0e07e1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p1, Lgof;->h:Lgoj;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    const v1, 0x7f0b1fe3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/ImageView;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    new-array v4, v4, [Landroid/widget/ImageView;

    .line 55
    .line 56
    aput-object v0, v4, v3

    .line 57
    .line 58
    aput-object v1, v4, v2

    .line 59
    .line 60
    invoke-virtual {p3, v4}, Lgoj;->f([Landroid/widget/ImageView;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const v0, 0x7f0e07e0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p3, p1, Lgof;->h:Lgoj;

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    new-array v1, v2, [Landroid/widget/ImageView;

    .line 80
    .line 81
    aput-object v0, v1, v3

    .line 82
    .line 83
    invoke-virtual {p3, v1}, Lgoj;->f([Landroid/widget/ImageView;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iput-object p2, p1, Lgof;->j:Landroid/view/View;

    .line 87
    .line 88
    const p3, 0x7f0b1fde

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance v0, Lgif;

    .line 96
    .line 97
    const/16 v1, 0x10

    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, Lgif;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    const p3, 0x7f0b1fdf

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-instance v0, Lgif;

    .line 113
    .line 114
    const/16 v1, 0x11

    .line 115
    .line 116
    invoke-direct {v0, p1, v1}, Lgif;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p1, Lgof;->g:Lgpd;

    .line 123
    .line 124
    invoke-virtual {p3}, Lgpd;->k()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iget v0, p1, Lgof;->f:I

    .line 129
    .line 130
    const/4 v1, 0x6

    .line 131
    if-eq v0, v1, :cond_1

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    if-eq v0, v1, :cond_1

    .line 135
    .line 136
    if-ne v0, v2, :cond_2

    .line 137
    .line 138
    :cond_1
    const v0, 0x7f0b1fe0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lgif;

    .line 146
    .line 147
    const/16 v2, 0x12

    .line 148
    .line 149
    invoke-direct {v1, p1, v2}, Lgif;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_2
    if-eqz p3, :cond_3

    .line 159
    .line 160
    invoke-static {p3}, Lluk;->k(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_3

    .line 165
    .line 166
    const p3, 0x7f0b1fe1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    new-instance v0, Lgif;

    .line 174
    .line 175
    const/16 v1, 0x13

    .line 176
    .line 177
    invoke-direct {v0, p1, v1}, Lgif;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {p1}, Lgof;->a()V

    .line 187
    .line 188
    .line 189
    return-object p2

    .line 190
    :cond_4
    const/4 p1, 0x0

    .line 191
    return-object p1
.end method

.method public final Q(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgpf;->ae:Lgof;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    if-ne p1, v1, :cond_c

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    if-ne p2, p1, :cond_c

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_c

    .line 21
    .line 22
    const-string p2, "intent_extra_key_deleted_theme_file_name"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lgof;->a:Lpdn;

    .line 35
    .line 36
    sget-object p3, Ljqt;->a:Ljqt;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p3, "onActivityResult"

    .line 43
    .line 44
    const/16 v0, 0xf1

    .line 45
    .line 46
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    .line 47
    .line 48
    const-string v2, "ThemeDetailsFragmentPeer.java"

    .line 49
    .line 50
    invoke-interface {p1, v1, p3, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lpdk;

    .line 55
    .line 56
    const-string p3, "ThemeEditorActivity should set result data for key: %s"

    .line 57
    .line 58
    invoke-interface {p1, p3, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p2, "intent_extra_key_new_theme_file_name"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-object p1, v0, Lgof;->d:Lkvo;

    .line 76
    .line 77
    sget-object p2, Llwm;->g:Llwm;

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1, p2, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lgof;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p1, p3}, Lgpd;->c(Landroid/content/Context;Ljava/lang/String;)Lgpd;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Lgof;->b(Landroid/content/Context;Lgpd;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object p1, v0, Lgof;->c:Llhx;

    .line 97
    .line 98
    const v1, 0x7f14080a

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lbju;->v(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p1, v0, Lgof;->b:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {p1, p2}, Lgod;->b(Landroid/content/Context;Lgpd;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lgof;->l:Lgop;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Lgop;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, Lgof;->l:Lgop;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lgop;->l(Lgpd;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p1, v0, Lgof;->m:Liuw;

    .line 122
    .line 123
    invoke-virtual {p1}, Liuw;->p()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-object p2, v0, Lgof;->d:Lkvo;

    .line 128
    .line 129
    sget-object v2, Llwm;->h:Llwm;

    .line 130
    .line 131
    new-array v3, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p2, v2, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, v0, Lgof;->b:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {p1}, Lluk;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lltw;

    .line 143
    .line 144
    invoke-direct {v3, v2, v1}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v3}, Lgpd;->d(Landroid/content/Context;Lltw;)Lgpd;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, v0, Lgof;->g:Lgpd;

    .line 152
    .line 153
    iget-object p2, v0, Lgof;->h:Lgoj;

    .line 154
    .line 155
    iget-object v2, v0, Lgof;->g:Lgpd;

    .line 156
    .line 157
    iget-object v3, p2, Lgoj;->e:Lgpd;

    .line 158
    .line 159
    invoke-virtual {v3}, Lgpd;->q()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v2}, Lgpd;->q()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/4 v5, 0x1

    .line 168
    if-eq v3, v4, :cond_5

    .line 169
    .line 170
    sget-object p2, Lgoj;->a:Lpdn;

    .line 171
    .line 172
    sget-object v2, Ljqt;->a:Ljqt;

    .line 173
    .line 174
    invoke-virtual {p2, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string v2, "setThemeListingItemSpec"

    .line 179
    .line 180
    const/16 v3, 0xa8

    .line 181
    .line 182
    const-string v4, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager"

    .line 183
    .line 184
    const-string v6, "ThemeDetailsPreviewManager.java"

    .line 185
    .line 186
    invoke-interface {p2, v4, v2, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lpdk;

    .line 191
    .line 192
    const-string v2, "themeListingItemSpec.supportDarkModePreview() must be same"

    .line 193
    .line 194
    invoke-interface {p2, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    iput-object v2, p2, Lgoj;->e:Lgpd;

    .line 199
    .line 200
    iget-object v3, p2, Lgoj;->f:[Lgoi;

    .line 201
    .line 202
    aget-object v3, v3, v1

    .line 203
    .line 204
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance v4, Lfyf;

    .line 208
    .line 209
    const/16 v6, 0xf

    .line 210
    .line 211
    invoke-direct {v4, v2, v6}, Lfyf;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iput-object v4, v3, Lgoi;->a:Loqx;

    .line 215
    .line 216
    invoke-virtual {v2}, Lgpd;->q()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    iget-object v3, p2, Lgoj;->f:[Lgoi;

    .line 223
    .line 224
    aget-object v3, v3, v5

    .line 225
    .line 226
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v4, Lfyf;

    .line 230
    .line 231
    const/16 v6, 0x10

    .line 232
    .line 233
    invoke-direct {v4, v2, v6}, Lfyf;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iput-object v4, v3, Lgoi;->a:Loqx;

    .line 237
    .line 238
    :cond_6
    invoke-virtual {p2}, Lgoj;->g()V

    .line 239
    .line 240
    .line 241
    :goto_0
    iget-object p2, v0, Lgof;->b:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {p2, p3}, Lgpd;->c(Landroid/content/Context;Ljava/lang/String;)Lgpd;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {p2, v2}, Lgof;->b(Landroid/content/Context;Lgpd;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_7

    .line 252
    .line 253
    iget-object p2, v0, Lgof;->g:Lgpd;

    .line 254
    .line 255
    invoke-virtual {p2}, Lgpd;->l()V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object p2, v0, Lgof;->b:Landroid/content/Context;

    .line 259
    .line 260
    iget-object v3, v0, Lgof;->g:Lgpd;

    .line 261
    .line 262
    new-instance v4, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {p2}, Lgod;->a(Landroid/content/Context;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    move v6, v1

    .line 272
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-ge v1, v7, :cond_9

    .line 277
    .line 278
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v7, v2}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_8

    .line 287
    .line 288
    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move v6, v5

    .line 292
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_9
    if-eqz v6, :cond_a

    .line 296
    .line 297
    invoke-static {p2, v4}, Lgod;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-object p2, v0, Lgof;->l:Lgop;

    .line 301
    .line 302
    if-eqz p2, :cond_c

    .line 303
    .line 304
    iget-object v0, p2, Lgop;->m:Ljava/io/File;

    .line 305
    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, p3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    iget-object v0, p2, Lgop;->b:Landroid/content/Context;

    .line 319
    .line 320
    new-instance v1, Ljava/io/File;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iput-object v1, p2, Lgop;->m:Ljava/io/File;

    .line 330
    .line 331
    :cond_b
    invoke-virtual {p2, p3}, Lgop;->j(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Lgop;->o()V

    .line 335
    .line 336
    .line 337
    :cond_c
    :goto_2
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgpf;->ae:Lgof;

    .line 3
    .line 4
    invoke-super {p0}, Locw;->S()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgpf;->ae:Lgof;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lgof;->g:Lgpd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgpd;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lmfw;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lgof;->j:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v1, 0x7f0b1fe4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 31
    .line 32
    new-instance v1, Lgnp;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, v0, v2}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-super {p0}, Locw;->V()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Locw;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Locv;

    .line 7
    .line 8
    invoke-virtual {v0}, Locv;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 21
    .line 22
    return-object p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Locw;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lad;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object v5, v0

    .line 14
    iget-object v0, p0, Lgpf;->ag:Lgop;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lad;->z()Lad;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/theme/listing/preference/ThemeListingFragment;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/theme/listing/preference/ThemeListingFragment;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/theme/listing/preference/ThemeListingFragment;->a:Lgop;

    .line 31
    .line 32
    iput-object p1, p0, Lgpf;->ag:Lgop;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lgpf;->ah:Lpdn;

    .line 36
    .line 37
    sget-object v1, Ljqt;->a:Ljqt;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "onCreate"

    .line 44
    .line 45
    const/16 v2, 0x31

    .line 46
    .line 47
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/preference/ThemeDetailsFragment"

    .line 48
    .line 49
    const-string v4, "ThemeDetailsFragment.java"

    .line 50
    .line 51
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lpdk;

    .line 56
    .line 57
    const-string v1, "Target fragment is not ThemeListingFragment: %s"

    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lad;->C()Lag;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Llid;

    .line 68
    .line 69
    new-instance p1, Lgof;

    .line 70
    .line 71
    new-instance v3, Liuw;

    .line 72
    .line 73
    invoke-direct {v3, v2, p0}, Liuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkwo;->a:Lpdn;

    .line 77
    .line 78
    sget-object v4, Lkwk;->a:Lkwo;

    .line 79
    .line 80
    iget-object v6, p0, Lgpf;->af:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    invoke-direct/range {v1 .. v6}, Lgof;-><init>(Landroid/content/Context;Liuw;Lkvo;Landroid/os/Bundle;Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lgpf;->ae:Lgof;

    .line 87
    .line 88
    iget-object v0, p0, Lgpf;->ag:Lgop;

    .line 89
    .line 90
    iput-object v0, p1, Lgof;->l:Lgop;

    .line 91
    .line 92
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgpf;->ae:Lgof;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lgof;->k:Lirt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lirt;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lgof;->h:Lgoj;

    .line 11
    .line 12
    iget-object v0, v0, Lgoj;->f:[Lgoi;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Lgoi;->a()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-object v4, v3, Lgoi;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0}, Locw;->f()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Locw;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgpf;->ae:Lgof;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Lgof;->l:Lgop;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Lgop;->m:Ljava/io/File;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lgop;->a:Lpdn;

    .line 23
    .line 24
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpdk;

    .line 29
    .line 30
    const-string v1, "onDismiss"

    .line 31
    .line 32
    const/16 v2, 0x263

    .line 33
    .line 34
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    .line 35
    .line 36
    const-string v4, "ThemeListingFragmentPeer.java"

    .line 37
    .line 38
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lpdk;

    .line 43
    .line 44
    iget-object v1, p1, Lgop;->m:Ljava/io/File;

    .line 45
    .line 46
    const-string v2, "Failed to delete unapplied theme file: %s"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    iput-object v0, p1, Lgop;->m:Ljava/io/File;

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p1, Lgop;->l:Z

    .line 56
    .line 57
    :cond_2
    return-void
.end method
