.class public final Leyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmg;
.implements Lkme;


# instance fields
.field public final a:Leyn;

.field public b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

.field public final c:Lkmi;

.field public d:Ljava/lang/String;

.field public final e:Leyo;


# direct methods
.method public constructor <init>(Lkmi;Leyn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leyo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Leyo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leyl;->e:Leyo;

    .line 11
    .line 12
    iput-object p1, p0, Leyl;->c:Lkmi;

    .line 13
    .line 14
    iput-object p2, p0, Leyl;->a:Leyn;

    .line 15
    .line 16
    sget-object p2, Lktz;->a:Lktz;

    .line 17
    .line 18
    sget-object v1, Lkuf;->a:Lkuf;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, p0}, Lkmi;->p(Lktz;Lkuf;Lkmg;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lktz;->c:Lktz;

    .line 24
    .line 25
    sget-object v1, Lkuf;->a:Lkuf;

    .line 26
    .line 27
    invoke-interface {p1, p2, v1, p0}, Lkmi;->p(Lktz;Lkuf;Lkmg;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lktz;->a:Lktz;

    .line 31
    .line 32
    sget-object v1, Lkuf;->a:Lkuf;

    .line 33
    .line 34
    const v2, 0x7f0b03bf

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, v1, v2, p0}, Lkmi;->r(Lktz;Lkuf;ILkme;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lktz;->c:Lktz;

    .line 41
    .line 42
    sget-object v1, Lkuf;->a:Lkuf;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v2, p0}, Lkmi;->r(Lktz;Lkuf;ILkme;)V

    .line 45
    .line 46
    .line 47
    const-class p1, Leyp;

    .line 48
    .line 49
    sget-object p2, Ljbv;->b:Ljbv;

    .line 50
    .line 51
    invoke-static {}, Llcg;->b()Llcg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0, p1, p2}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Leyl;->c:Lkmi;

    .line 2
    .line 3
    sget-object v1, Lkuf;->a:Lkuf;

    .line 4
    .line 5
    sget-object v4, Lkmh;->a:Lkmh;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const v2, 0x7f0b03bf

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface/range {v0 .. v6}, Lkmi;->s(Lkuf;IZLkmh;ZZ)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lktz;Lkuf;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lktz;->a:Lktz;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lktz;->c:Lktz;

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lkuf;->a:Lkuf;

    .line 10
    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const p1, 0x7f0b03bf

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 24
    .line 25
    iput-object p1, p0, Leyl;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic b(Lktz;Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic cS()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic d(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lkuf;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Leyl;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Leyl;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lmfw;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Leyl;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Leyl;->k()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Lkuf;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Leyl;->e(Lkuf;Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Leyl;->h()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Leyl;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Leyl;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Leyl;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Leyl;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->removeViewAt(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Leyl;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Leyl;->c:Lkmi;

    .line 2
    .line 3
    sget-object v1, Lkuf;->a:Lkuf;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const v2, 0x7f0b03bf

    .line 8
    .line 9
    .line 10
    move v5, p1

    .line 11
    invoke-interface/range {v0 .. v5}, Lkmi;->g(Lkuf;IZZZ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()Z
    .locals 10

    .line 1
    iget-object v0, p0, Leyl;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->removeViewAt(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Leyl;->a:Leyn;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Leyn;->a(Landroid/content/Context;)Ljua;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v4, v2, Ljua;->g:Ljtz;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Ljtz;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    iput-object v3, p0, Leyl;->d:Ljava/lang/String;

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v5, v2, Ljua;->m:I

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lilj;->h(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object v5, v2, Ljua;->l:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    iget-object v5, v2, Ljua;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lilj;->i(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_3
    iget-object v4, v2, Ljua;->e:Ljava/lang/Runnable;

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-wide v4, v2, Ljua;->i:J

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    cmp-long v6, v4, v6

    .line 88
    .line 89
    if-lez v6, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    :goto_4
    new-instance v6, Ljty;

    .line 101
    .line 102
    invoke-direct {v6, v2}, Ljty;-><init>(Ljua;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4, v5}, Ljty;->h(J)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-virtual {v6, v2}, Ljty;->b(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljty;->a()Ljua;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, p0, Leyl;->a:Leyn;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Leyn;->c(Ljua;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v4, Ljua;->j:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v5, p0, Leyl;->d:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-direct {v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v7, -0x2

    .line 139
    const/4 v8, -0x1

    .line 140
    if-nez v6, :cond_8

    .line 141
    .line 142
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 152
    .line 153
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->requestLayout()V

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setFocusableInTouchMode(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v1, v1, v1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPadding(IIII)V

    .line 168
    .line 169
    .line 170
    iget-object v6, v0, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->a:Lmme;

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j(Lmme;)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v0, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->b:Loqx;

    .line 176
    .line 177
    iput-object v6, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Loqx;

    .line 178
    .line 179
    iget v6, v0, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->c:F

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(F)V

    .line 182
    .line 183
    .line 184
    iget-boolean v6, v0, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->d:Z

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i(Z)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Lksi;

    .line 190
    .line 191
    invoke-direct {v6}, Lksi;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v7, Lksh;->a:Lksh;

    .line 195
    .line 196
    iput-object v7, v6, Lksi;->a:Lksh;

    .line 197
    .line 198
    iget-object v7, v4, Ljua;->j:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v9, Leym;

    .line 201
    .line 202
    invoke-direct {v9, v7}, Leym;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v7, -0x2748

    .line 206
    .line 207
    invoke-virtual {v6, v7, v3, v9}, Lksi;->p(ILktb;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lksi;->c()Lksk;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-nez v6, :cond_9

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    new-instance v3, Lkus;

    .line 218
    .line 219
    invoke-direct {v3}, Lkus;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v6}, Lkus;->u(Lksk;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v4, Ljua;->l:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3, v6}, Lkus;->t(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    const v6, 0x7f0b02ac

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v6, v1}, Lkus;->s(II)V

    .line 234
    .line 235
    .line 236
    iget v1, v4, Ljua;->p:I

    .line 237
    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    const v1, 0x7f0e078a

    .line 241
    .line 242
    .line 243
    :cond_a
    iput v1, v3, Lkus;->n:I

    .line 244
    .line 245
    new-instance v1, Lkux;

    .line 246
    .line 247
    invoke-direct {v1, v3}, Lkux;-><init>(Lkus;)V

    .line 248
    .line 249
    .line 250
    move-object v3, v1

    .line 251
    :goto_6
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Lkux;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262
    .line 263
    return v2

    .line 264
    :cond_b
    return v1
.end method

.method public final synthetic n()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Leyl;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Leyl;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
