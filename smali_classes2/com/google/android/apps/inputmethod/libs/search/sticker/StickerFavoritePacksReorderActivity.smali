.class public Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;
.super Lith;
.source "PG"

# interfaces
.implements Lbii;


# instance fields
.field private A:Lnc;

.field public o:Llla;

.field public p:Lgdu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lith;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbig;
    .locals 2

    .line 1
    const-class v0, Lgdu;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lgdu;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lgdu;-><init>(Landroid/app/Application;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbig;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string v0, "Only favorite view model is supported"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lkba;->a()Lkbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lkbj;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lkbj;->i()Lmgf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lmgt;->e(Landroid/content/Context;Lmgf;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Lkbj;->i()Lmgf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lmgf;->F()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, Lmgt;->f(Landroid/content/Context;Z)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lith;->attachBaseContext(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic b(Ltdb;Lbin;)Lbig;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbgb;->b(Lbii;Ltdb;)Lbig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Class;)Lbig;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbgb;->a(Lbii;Ljava/lang/Class;)Lbig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lith;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e07cf

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lnc;

    .line 11
    .line 12
    new-instance v0, Lgeq;

    .line 13
    .line 14
    new-instance v1, Lgec;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, v2}, Lgec;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lgeq;-><init>(Ljqw;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lnc;-><init>(Lmx;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->A:Lnc;

    .line 27
    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    const v1, 0x7f0b022a

    .line 33
    .line 34
    .line 35
    if-lt p1, v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0, v1}, Larc;->a(Landroid/app/Activity;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    :goto_0
    check-cast p1, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 49
    .line 50
    new-instance v0, Lown;

    .line 51
    .line 52
    invoke-direct {v0}, Lown;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->A:Lnc;

    .line 56
    .line 57
    invoke-static {v1}, Lggc;->b(Lnc;)Llll;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v2, Lesi;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->A:Lnc;

    .line 67
    .line 68
    invoke-static {v0, p0, v1}, Lmkd;->aB(Lown;Landroid/content/Context;Lnc;)Llla;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->o:Llla;

    .line 73
    .line 74
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->o:Llla;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0}, Lmkd;->da(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lnn;->ap()Lazi;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "store"

    .line 98
    .line 99
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lbil;->a:Lbil;

    .line 103
    .line 104
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "defaultCreationExtras"

    .line 108
    .line 109
    invoke-static {v1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lbio;

    .line 113
    .line 114
    invoke-direct {v0, p1, p0, v1}, Lbio;-><init>(Lazi;Lbii;Lbin;)V

    .line 115
    .line 116
    .line 117
    const-class p1, Lgdu;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lbgf;->b(Ljava/lang/Class;Lbio;)Lbig;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lgdu;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->p:Lgdu;

    .line 126
    .line 127
    sget-object p1, Loow;->a:Loow;

    .line 128
    .line 129
    new-instance v0, Lfyy;

    .line 130
    .line 131
    const/4 v1, 0x7

    .line 132
    invoke-direct {v0, p0, v1}, Lfyy;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lenm;

    .line 140
    .line 141
    invoke-direct {v1, v0, p1, p1}, Lenm;-><init>(Lopz;Lopz;Lopz;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->p:Lgdu;

    .line 145
    .line 146
    iget-object v0, p1, Lgdu;->a:Leno;

    .line 147
    .line 148
    iget-object v0, v0, Leno;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    iget-object v0, p1, Lgdu;->a:Leno;

    .line 157
    .line 158
    iget-object v2, p1, Lgdu;->b:Lesd;

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-interface {v2, v3}, Lesd;->j(I)Lpvq;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Ljrd;->k(Lpvq;)Ljrd;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljrd;->i()Ljrd;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v4, p1, Lgdu;->c:Lcks;

    .line 174
    .line 175
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v5, Lgdt;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-direct {v5, v4, v6}, Lgdt;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Lpuk;->a:Lpuk;

    .line 185
    .line 186
    invoke-virtual {v2, v5, v4}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v4, v0, Leno;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Ljrk;

    .line 196
    .line 197
    invoke-direct {v3}, Ljrk;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v4, Ldkt;

    .line 201
    .line 202
    const/16 v5, 0xe

    .line 203
    .line 204
    invoke-direct {v4, v0, v5}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljrk;->d(Ljqy;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Ldkt;

    .line 211
    .line 212
    const/16 v5, 0xf

    .line 213
    .line 214
    invoke-direct {v4, v0, v5}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljrk;->c(Ljqy;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Ldkt;

    .line 221
    .line 222
    const/16 v5, 0x10

    .line 223
    .line 224
    invoke-direct {v4, v0, v5}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljrk;->b(Ljqy;)V

    .line 228
    .line 229
    .line 230
    sget-object v4, Lpuk;->a:Lpuk;

    .line 231
    .line 232
    iput-object v4, v3, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljrk;->a()Ljrb;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v4, v0, Leno;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 239
    .line 240
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Landroid/util/Pair;

    .line 249
    .line 250
    iget-boolean v0, v0, Leno;->k:Z

    .line 251
    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    invoke-static {v4}, Leno;->l(Landroid/util/Pair;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_1
    invoke-static {v4}, Leno;->m(Landroid/util/Pair;)V

    .line 259
    .line 260
    .line 261
    :goto_1
    invoke-interface {v3, v2}, Ljrb;->c(Lpvq;)V

    .line 262
    .line 263
    .line 264
    :cond_2
    iget-object p1, p1, Lgdu;->a:Leno;

    .line 265
    .line 266
    invoke-virtual {p1, p0, v1}, Leno;->n(Lbhh;Lenm;)V

    .line 267
    .line 268
    .line 269
    const p1, 0x7f1408e4

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->setTitle(I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lith;->w:Landroid/support/v7/widget/Toolbar;

    .line 276
    .line 277
    if-eqz p1, :cond_3

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const v1, 0x7f080523

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, Lco;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->r(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f140aea

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 297
    .line 298
    .line 299
    :cond_3
    return-void

    .line 300
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    const-string v0, "ID does not reference a View inside this Activity"

    .line 303
    .line 304
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1
.end method

.method public final onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Lith;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lkds;->a()Lkdg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com/google/android/apps/inputmethod/libs/search/sticker/ExpressiveActivityMixin"

    .line 19
    .line 20
    const-string v3, "ExpressiveActivityMixin.java"

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {v0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lkze;->b(Ljava/lang/Class;)Lkyd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 35
    .line 36
    const-string v1, "tryOpenKeyboardToStickersInternal"

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const-string v5, "EDITOR_INFO_EXTRA"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Landroid/view/inputmethod/EditorInfo;

    .line 61
    .line 62
    :cond_0
    sget-object v4, Leuq;->a:Leuq;

    .line 63
    .line 64
    invoke-interface {v0, v5, v4}, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;->d(Landroid/view/inputmethod/EditorInfo;Leuq;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lgds;->a:Lpdn;

    .line 71
    .line 72
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lpdk;

    .line 77
    .line 78
    const/16 v4, 0x44

    .line 79
    .line 80
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lpdk;

    .line 85
    .line 86
    const-string v1, "tryOpenKeyboardToStickers(): failed to register listener"

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Lgds;->a:Lpdn;

    .line 93
    .line 94
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lpdk;

    .line 99
    .line 100
    const/16 v4, 0x47

    .line 101
    .line 102
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lpdk;

    .line 107
    .line 108
    const-string v1, "tryOpenKeyboardToStickers(): extension is null"

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    invoke-static {}, Lkdq;->b()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    sget-object v0, Lgds;->a:Lpdn;

    .line 118
    .line 119
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lpdk;

    .line 124
    .line 125
    const-string v1, "tryOpenKeyboardToStickers"

    .line 126
    .line 127
    const/16 v4, 0x3a

    .line 128
    .line 129
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lpdk;

    .line 134
    .line 135
    const-string v1, "tryOpenKeyboardToStickers(): service is null"

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method
