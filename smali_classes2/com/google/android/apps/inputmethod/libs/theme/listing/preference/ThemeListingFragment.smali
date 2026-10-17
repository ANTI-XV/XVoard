.class public final Lcom/google/android/apps/inputmethod/libs/theme/listing/preference/ThemeListingFragment;
.super Lad;
.source "PG"

# interfaces
.implements Lirc;


# instance fields
.field public a:Lgop;

.field private b:Lilj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lad;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lad;->ao()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preference/ThemeListingFragment;->a:Lgop;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p3, Lgop;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0e07eb

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f0b1fe9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    iput-object p2, p3, Lgop;->f:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object p2, p3, Lgop;->f:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p3, Lgop;->f:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v0, p3, Lgop;->g:Lgpe;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p3, Lgop;->f:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    iget-object p3, p3, Lgop;->b:Landroid/content/Context;

    .line 54
    .line 55
    const-class v0, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {p3, v0}, Lgei;->bs(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/ContextWrapper;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {p2, p3}, Lmkd;->da(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public final Q(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preference/ThemeListingFragment;->a:Lgop;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p2, 0x65

    .line 12
    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, p3}, Lgop;->h(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/16 p2, 0x66

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    iget-object p1, v1, Lgop;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lmoc;->f(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p3}, Lgop;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {v1, p2}, Lgop;->p(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lgop;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, Lmoc;->a(Landroid/content/Context;Ljava/lang/String;Z)Lpvq;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, v1, Lgop;->n:Lpvq;

    .line 52
    .line 53
    iput-object p1, v1, Lgop;->o:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p1, Leqn;

    .line 56
    .line 57
    const/16 v4, 0x9

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v0, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, p3

    .line 63
    invoke-direct/range {v0 .. v5}, Leqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 64
    .line 65
    .line 66
    sget-object p3, Ljbv;->b:Ljbv;

    .line 67
    .line 68
    invoke-static {p2, p1, p3}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preference/ThemeListingFragment;->a:Lgop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lgop;->c:Lgnz;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lgnz;->b(Lgny;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lgop;->k:Z

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preference/ThemeListingFragment;->a:Lgop;

    .line 15
    .line 16
    invoke-super {p0}, Lad;->S()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    invoke-super {p0}, Lad;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preference/ThemeListingFragment;->b:Lilj;

    .line 5
    .line 6
    const v1, 0x7f140a63

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lad;->M(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const v1, 0x7f1400e4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lad;->N(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lilj;->l(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lad;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preference/ThemeListingFragment;->a:Lgop;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lgop;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final bridge synthetic ax()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const v0, 0x7f140a63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lad;->M(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lad;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->C()Lag;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Llid;

    .line 9
    .line 10
    new-instance v9, Lgop;

    .line 11
    .line 12
    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0}, Lgom;->c(Landroid/content/Context;)Lgom;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Liuw;

    .line 21
    .line 22
    invoke-direct {v5, v0, p0}, Liuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lkwo;->a:Lpdn;

    .line 26
    .line 27
    sget-object v6, Lkwk;->a:Lkwo;

    .line 28
    .line 29
    new-instance v7, Lgei;

    .line 30
    .line 31
    invoke-direct {v7}, Lgei;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v1, v9

    .line 35
    move-object v2, v0

    .line 36
    move-object v8, p1

    .line 37
    invoke-direct/range {v1 .. v8}, Lgop;-><init>(Landroid/app/Activity;Lgob;Lgnz;Liuw;Lkvo;Lgei;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iput-object v9, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preference/ThemeListingFragment;->a:Lgop;

    .line 41
    .line 42
    iget-object p1, v9, Lgop;->d:Lkvo;

    .line 43
    .line 44
    sget-object v1, Llwm;->j:Llwm;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v3, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lltl;->a()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v9, Lgop;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p1}, Lgop;->g(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v9, Lgop;->g:Lgpe;

    .line 61
    .line 62
    invoke-virtual {p1}, Lgpe;->eq()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v9, Lgop;->h:I

    .line 67
    .line 68
    iget-object p1, v9, Lgop;->g:Lgpe;

    .line 69
    .line 70
    iget-object v1, v9, Lgop;->b:Landroid/content/Context;

    .line 71
    .line 72
    const v3, 0x7f140e8b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v9}, Lgop;->c()Lgox;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1, v1, v3, v9}, Lgpe;->A(Ljava/lang/String;Lgox;Lgop;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lgej;->a()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, v9, Lgop;->g:Lgpe;

    .line 93
    .line 94
    iget-object v1, v9, Lgop;->b:Landroid/content/Context;

    .line 95
    .line 96
    const v3, 0x7f140e8a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v9, Lgop;->b:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {}, Lltl;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    new-instance v5, Lgow;

    .line 117
    .line 118
    const v6, 0x7f140e86

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v4}, Lgpd;->a(Landroid/content/Context;)Lgpd;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const v8, 0x7f140e87

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v5, v6, v7, v4}, Lgow;-><init>(Ljava/lang/String;Lgpd;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_0
    iget-object v4, v9, Lgop;->b:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v4}, Lgpd;->g(Landroid/content/Context;)Lgpd;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lgpd;->q()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const v5, 0x7f140e91

    .line 153
    .line 154
    .line 155
    const v6, 0x7f140e90

    .line 156
    .line 157
    .line 158
    if-eqz v4, :cond_1

    .line 159
    .line 160
    iget-object v4, v9, Lgop;->b:Landroid/content/Context;

    .line 161
    .line 162
    new-instance v7, Lgow;

    .line 163
    .line 164
    const v8, 0x7f140e92

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v8, v9, Lgop;->b:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v8}, Lgpd;->g(Landroid/content/Context;)Lgpd;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v10, v9, Lgop;->b:Landroid/content/Context;

    .line 178
    .line 179
    const v11, 0x7f140e93

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-direct {v7, v4, v8, v10}, Lgow;-><init>(Ljava/lang/String;Lgpd;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v4, v9, Lgop;->b:Landroid/content/Context;

    .line 193
    .line 194
    new-instance v7, Lgow;

    .line 195
    .line 196
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v6, v9, Lgop;->b:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v6}, Lgpd;->f(Landroid/content/Context;)Lgpd;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v8, v9, Lgop;->b:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-direct {v7, v4, v6, v5}, Lgow;-><init>(Ljava/lang/String;Lgpd;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v4, v9, Lgop;->b:Landroid/content/Context;

    .line 219
    .line 220
    new-instance v5, Lgow;

    .line 221
    .line 222
    const v6, 0x7f140e8e

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v6, v9, Lgop;->b:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v6}, Lgpd;->e(Landroid/content/Context;)Lgpd;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v7, v9, Lgop;->b:Landroid/content/Context;

    .line 236
    .line 237
    const v8, 0x7f140e8f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-direct {v5, v4, v6, v7}, Lgow;-><init>(Ljava/lang/String;Lgpd;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_1
    iget-object v4, v9, Lgop;->b:Landroid/content/Context;

    .line 252
    .line 253
    new-instance v7, Lgow;

    .line 254
    .line 255
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v6, v9, Lgop;->b:Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {v6}, Lgpd;->g(Landroid/content/Context;)Lgpd;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v8, v9, Lgop;->b:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-direct {v7, v4, v6, v5}, Lgow;-><init>(Ljava/lang/String;Lgpd;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :goto_0
    new-instance v4, Lgox;

    .line 278
    .line 279
    const/4 v5, 0x7

    .line 280
    invoke-direct {v4, v5, v3, v9}, Lgox;-><init>(ILjava/util/List;Lgop;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v1, v4, v9}, Lgpe;->A(Ljava/lang/String;Lgox;Lgop;)V

    .line 284
    .line 285
    .line 286
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Llwf;->b()Ljava/io/File;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_3

    .line 296
    .line 297
    sget-object v1, Llwf;->b:[Ljava/io/File;

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-nez v3, :cond_4

    .line 308
    .line 309
    sget-object v3, Llwf;->a:Lpdn;

    .line 310
    .line 311
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lpdk;

    .line 316
    .line 317
    const-string v4, "getThemeFiles"

    .line 318
    .line 319
    const/16 v5, 0x22

    .line 320
    .line 321
    const-string v6, "com/google/android/libraries/inputmethod/theme/inflater/utils/SystemThemeFileUtils"

    .line 322
    .line 323
    const-string v7, "SystemThemeFileUtils.java"

    .line 324
    .line 325
    invoke-interface {v3, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lpdk;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v4, "Cannot read a directory: %s"

    .line 336
    .line 337
    invoke-interface {v3, v4, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Llwf;->b:[Ljava/io/File;

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_4
    move-object v1, v3

    .line 344
    :goto_1
    const/4 v3, 0x0

    .line 345
    invoke-static {v1, v3}, Lgop;->e([Ljava/io/File;Ljava/util/Comparator;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_6

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/io/File;

    .line 364
    .line 365
    iget-object v4, v9, Lgop;->b:Landroid/content/Context;

    .line 366
    .line 367
    invoke-static {v4, v3}, Llup;->e(Landroid/content/Context;Ljava/io/File;)Llup;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-nez v4, :cond_5

    .line 372
    .line 373
    sget-object v4, Lgop;->a:Lpdn;

    .line 374
    .line 375
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lpdk;

    .line 380
    .line 381
    const-string v5, "getSystemThemeItemAdapter"

    .line 382
    .line 383
    const/16 v6, 0x306

    .line 384
    .line 385
    const-string v7, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    .line 386
    .line 387
    const-string v8, "ThemeListingFragmentPeer.java"

    .line 388
    .line 389
    invoke-interface {v4, v7, v5, v6, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lpdk;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const-string v5, "Failed to load system zip theme package: %s"

    .line 400
    .line 401
    invoke-interface {v4, v5, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_5
    iget-object v5, v9, Lgop;->b:Landroid/content/Context;

    .line 406
    .line 407
    iget-object v4, v4, Llup;->a:Llxl;

    .line 408
    .line 409
    invoke-static {v5, v4}, Lmkd;->Q(Landroid/content/Context;Llxl;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-object v5, v9, Lgop;->b:Landroid/content/Context;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v3, v2}, Lluk;->b(Ljava/lang/String;Z)Lltw;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v5, v3}, Lgpd;->d(Landroid/content/Context;Lltw;)Lgpd;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    new-instance v5, Lgot;

    .line 428
    .line 429
    invoke-direct {v5, v4, v3}, Lgot;-><init>(Ljava/lang/String;Lgpd;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_6
    new-instance v1, Lgox;

    .line 437
    .line 438
    const/4 v3, 0x4

    .line 439
    invoke-direct {v1, v3, p1, v9}, Lgox;-><init>(ILjava/util/List;Lgop;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lgox;->y()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-lez p1, :cond_7

    .line 447
    .line 448
    iget-object p1, v9, Lgop;->g:Lgpe;

    .line 449
    .line 450
    iget-object v3, v9, Lgop;->b:Landroid/content/Context;

    .line 451
    .line 452
    const v4, 0x7f140e8c

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {p1, v3, v1, v9}, Lgpe;->A(Ljava/lang/String;Lgox;Lgop;)V

    .line 460
    .line 461
    .line 462
    :cond_7
    iget-object p1, v9, Lgop;->g:Lgpe;

    .line 463
    .line 464
    iget-object v1, v9, Lgop;->b:Landroid/content/Context;

    .line 465
    .line 466
    const v3, 0x7f140e89

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v3, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v4, v9, Lgop;->b:Landroid/content/Context;

    .line 479
    .line 480
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const v5, 0x7f030030

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    array-length v5, v4

    .line 492
    move v6, v2

    .line 493
    :goto_3
    if-ge v6, v5, :cond_9

    .line 494
    .line 495
    aget-object v7, v4, v6

    .line 496
    .line 497
    new-instance v8, Lltw;

    .line 498
    .line 499
    invoke-direct {v8, v7, v2}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    iget-object v7, v9, Lgop;->b:Landroid/content/Context;

    .line 503
    .line 504
    invoke-static {v7, v8}, Lluk;->a(Landroid/content/Context;Lltw;)Lltm;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    if-eqz v7, :cond_8

    .line 509
    .line 510
    iget-object v10, v9, Lgop;->b:Landroid/content/Context;

    .line 511
    .line 512
    invoke-interface {v7}, Lltm;->c()Llxl;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-static {v10, v7}, Lmkd;->Q(Landroid/content/Context;Llxl;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    iget-object v10, v9, Lgop;->b:Landroid/content/Context;

    .line 521
    .line 522
    new-instance v11, Lgot;

    .line 523
    .line 524
    invoke-static {v10, v8}, Lgpd;->d(Landroid/content/Context;Lltw;)Lgpd;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-direct {v11, v7, v8}, Lgot;-><init>(Ljava/lang/String;Lgpd;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_9
    new-instance v2, Lgox;

    .line 538
    .line 539
    const/4 v4, 0x2

    .line 540
    invoke-direct {v2, v4, v3, v9}, Lgox;-><init>(ILjava/util/List;Lgop;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v1, v2, v9}, Lgpe;->A(Ljava/lang/String;Lgox;Lgop;)V

    .line 544
    .line 545
    .line 546
    iget-object p1, v9, Lgop;->c:Lgnz;

    .line 547
    .line 548
    invoke-interface {p1, v9}, Lgnz;->a(Lgny;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preference/ThemeListingFragment;->b:Lilj;

    .line 556
    .line 557
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preference/ThemeListingFragment;->a:Lgop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lgop;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lgop;->f:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lad;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preference/ThemeListingFragment;->a:Lgop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "SAVED_LAST_CLICKED_SECTION_POSITION"

    .line 6
    .line 7
    iget v0, v0, Lgop;->j:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
