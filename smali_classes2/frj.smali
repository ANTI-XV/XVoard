.class public final Lfrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqp;
.implements Lkmg;


# instance fields
.field public final a:Lfqy;

.field public b:Lkuf;

.field public final c:Ljny;

.field private final d:Lfrl;

.field private final e:Lfqq;

.field private f:Landroid/content/Context;

.field private g:Landroid/view/View;

.field private h:Lfnn;

.field private i:Z

.field private j:Landroid/view/inputmethod/EditorInfo;

.field private final k:Linc;


# direct methods
.method public constructor <init>(Ljny;Lfrl;Lfqy;Lfqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfnn;->a:Lfnn;

    .line 5
    .line 6
    iput-object v0, p0, Lfrj;->h:Lfnn;

    .line 7
    .line 8
    new-instance v0, Lfri;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lfri;-><init>(Lfrj;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfrj;->k:Linc;

    .line 14
    .line 15
    iput-object p1, p0, Lfrj;->c:Ljny;

    .line 16
    .line 17
    iput-object p2, p0, Lfrj;->d:Lfrl;

    .line 18
    .line 19
    iput-object p3, p0, Lfrj;->a:Lfqy;

    .line 20
    .line 21
    iput-object p4, p0, Lfrj;->e:Lfqq;

    .line 22
    .line 23
    sget-object p1, Ljbv;->a:Ljbv;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Linc;->d(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final u(ZLkuf;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfrj;->a:Lfqy;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfqy;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lfqy;->d:Lfrg;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfrg;->a()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    sget-object v1, Ldee;->i:Ldee;

    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Lfqy;->h(Lkuf;Ldee;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lfqy;->d:Lfrg;

    .line 21
    .line 22
    invoke-virtual {v1}, Lfrg;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lfqy;->b()V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, v0, Lfqy;->r:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lfqy;->q:Lkex;

    .line 33
    .line 34
    invoke-virtual {v1}, Lkex;->g()V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, v0, Lfqy;->r:Z

    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lfqy;->u:Lcks;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Lfhy;

    .line 46
    .line 47
    const/16 v3, 0x14

    .line 48
    .line 49
    invoke-direct {p1, v0, v3}, Lfhy;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lcks;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lfqt;

    .line 55
    .line 56
    invoke-virtual {v1}, Lfqt;->e()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lfqt;->e:Lnvw;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v4, v1, Lfqt;->f:Ljava/lang/Runnable;

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    iput-object p1, v1, Lfqt;->f:Ljava/lang/Runnable;

    .line 72
    .line 73
    iget-object p1, v1, Lfqt;->c:Landroid/view/View;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p1, v1}, Lfqt;->b(Landroid/view/View;F)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lnvt;->a:Lnvt;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Lnvw;->b(Lnvt;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lcks;->k()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Lfqy;->a()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    iget-object p1, v0, Lfqy;->j:Lkmf;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    sget-object v3, Lfqy;->a:[I

    .line 99
    .line 100
    move v4, v2

    .line 101
    :goto_1
    const/4 v5, 0x7

    .line 102
    if-ge v4, v5, :cond_6

    .line 103
    .line 104
    aget v5, v3, v4

    .line 105
    .line 106
    iget-object v6, v0, Lfqy;->s:Ljny;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljny;->v()Lkmi;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Lkuf;->a:Lkuf;

    .line 113
    .line 114
    invoke-interface {v6, v7, v5, p1}, Lkmi;->l(Lkuf;ILkmf;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iput-object v1, v0, Lfqy;->j:Lkmf;

    .line 121
    .line 122
    :cond_7
    iget-object p1, v0, Lfqy;->k:Lkme;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    iget-object p1, v0, Lfqy;->s:Ljny;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljny;->v()Lkmi;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v3, Lkuf;->a:Lkuf;

    .line 133
    .line 134
    const v4, 0x7f0b205a

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v3, v4}, Lkmi;->n(Lkuf;I)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lfqy;->k:Lkme;

    .line 141
    .line 142
    :cond_8
    invoke-static {p2, p3}, Lgei;->cm(Lkuf;Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Lfqy;->s:Ljny;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljny;->v()Lkmi;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, p2, p3}, Lgei;->cn(Lkmi;Lkuf;Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lfqy;->g:Landroid/content/Context;

    .line 155
    .line 156
    if-nez p1, :cond_a

    .line 157
    .line 158
    if-nez p3, :cond_9

    .line 159
    .line 160
    move-object p1, v1

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_a
    :goto_2
    invoke-virtual {v0, p1, p2, p3}, Lfqy;->d(Landroid/content/Context;Lkuf;Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v2, v0, Lfqy;->h:Z

    .line 170
    .line 171
    iput-boolean v2, v0, Lfqy;->i:Z

    .line 172
    .line 173
    iput-object v1, v0, Lfqy;->l:Lioa;

    .line 174
    .line 175
    :goto_3
    invoke-static {v2}, Lgtz;->c(Z)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrj;->d:Lfrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfrl;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final w(ZLkuf;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfrj;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfrj;->d:Lfrl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfrl;->d()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lfrj;->u(ZLkuf;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lfrj;->v()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfrj;->i()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final x(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lfrj;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfrj;->a:Lfqy;

    .line 5
    .line 6
    iget-object v1, p0, Lfrj;->g:Landroid/view/View;

    .line 7
    .line 8
    iget-object v2, p0, Lfrj;->b:Lkuf;

    .line 9
    .line 10
    iget-object v3, p0, Lfrj;->j:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    iget-boolean v4, v0, Lfqy;->h:Z

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lfqy;->s:Ljny;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljny;->e()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v0, Lfqy;->g:Landroid/content/Context;

    .line 26
    .line 27
    iput-boolean v5, v0, Lfqy;->h:Z

    .line 28
    .line 29
    iget-object v6, v0, Lfqy;->c:Lfrh;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v7, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :goto_0
    invoke-virtual {v6, v7}, Lfrh;->b(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lfqy;->m:Lkuf;

    .line 43
    .line 44
    iput-object v1, v0, Lfqy;->n:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 50
    .line 51
    invoke-static {v6}, Lgwi;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v7, Lkuf;->d:Lkuf;

    .line 61
    .line 62
    if-eq v2, v7, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lind;->t()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    invoke-static {v1, v7}, Lmig;->c(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const v8, 0x7f14035c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lgwi;->b(Ljava/lang/String;)Linv;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v8, Lktc;

    .line 90
    .line 91
    const/16 v9, -0x2752

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-direct {v8, v9, v10, v10}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Linv;->m(Lktc;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Linv;->a()Lioa;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const v8, 0x7f0b03b8

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v7}, Lioh;->a(ILioa;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    sget-object v7, Lkuf;->a:Lkuf;

    .line 111
    .line 112
    if-ne v2, v7, :cond_4

    .line 113
    .line 114
    iget-object v7, v0, Lfqy;->t:Lhlh;

    .line 115
    .line 116
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v8, Lffs;

    .line 120
    .line 121
    const/4 v9, 0x5

    .line 122
    invoke-direct {v8, v7, v9}, Lffs;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lfqv;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-direct {v7, v0, v9}, Lfqv;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v10, v0, Lfqy;->t:Lhlh;

    .line 132
    .line 133
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v11, Lguz;

    .line 137
    .line 138
    invoke-direct {v11, v10, v5}, Lguz;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v8, v7, v11}, Lgwi;->c(Landroid/content/Context;Ljqy;Linz;Linw;)Lioa;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iput-object v7, v0, Lfqy;->l:Lioa;

    .line 146
    .line 147
    const v7, 0x7f0b0455

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7, v9}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q(IZ)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iput-object v6, v0, Lfqy;->p:Landroid/view/View;

    .line 155
    .line 156
    iget-object v6, v0, Lfqy;->l:Lioa;

    .line 157
    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    invoke-static {v4, v3}, Lgwi;->d(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-static {}, Lind;->m()V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v0}, Lfqy;->c()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lfqy;->e:Ldee;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v3}, Lfqy;->h(Lkuf;Ldee;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, Lfqy;->k:Lkme;

    .line 178
    .line 179
    if-nez v3, :cond_5

    .line 180
    .line 181
    new-instance v3, Lfqx;

    .line 182
    .line 183
    invoke-direct {v3, v0, v2, v1}, Lfqx;-><init>(Lfqy;Lkuf;Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v0, Lfqy;->k:Lkme;

    .line 187
    .line 188
    iget-object v1, v0, Lfqy;->s:Ljny;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljny;->v()Lkmi;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Lkuf;->a:Lkuf;

    .line 195
    .line 196
    const v6, 0x7f0b205a

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v2, v6, v3}, Lkmi;->j(Lkuf;ILkme;)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-boolean v1, v0, Lfqy;->r:Z

    .line 203
    .line 204
    if-nez v1, :cond_6

    .line 205
    .line 206
    iget-object v1, v0, Lfqy;->q:Lkex;

    .line 207
    .line 208
    sget-object v2, Lpuk;->a:Lpuk;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lkex;->e(Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    iput-boolean v5, v0, Lfqy;->r:Z

    .line 214
    .line 215
    :cond_6
    iget-object v1, v0, Lfqy;->u:Lcks;

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1}, Lcks;->k()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_7
    new-instance v1, Lcks;

    .line 225
    .line 226
    iget-object v2, v0, Lfqy;->s:Ljny;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljny;->z()Llgs;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v1, v2}, Lcks;-><init>(Llgs;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, Lfqy;->u:Lcks;

    .line 236
    .line 237
    iget-object v1, v0, Lfqy;->u:Lcks;

    .line 238
    .line 239
    iget-object v2, v1, Lcks;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lfqt;

    .line 242
    .line 243
    iput-boolean p1, v2, Lfqt;->g:Z

    .line 244
    .line 245
    iget-object p1, v0, Lfqy;->e:Ldee;

    .line 246
    .line 247
    iget-boolean p1, p1, Ldee;->d:Z

    .line 248
    .line 249
    invoke-virtual {v1, p1}, Lcks;->m(Z)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v0, Lfqy;->u:Lcks;

    .line 253
    .line 254
    new-instance v1, Lfhy;

    .line 255
    .line 256
    const/16 v2, 0x13

    .line 257
    .line 258
    invoke-direct {v1, v0, v2}, Lfhy;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcks;->l()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lind;->t()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    const v2, 0x7f0b03c0

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_8
    const v2, 0x7f0b2098

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-static {}, Lioa;->b()Linv;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3, v5}, Lmkd;->k(Linv;Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lmkd;->l(Linv;)V

    .line 285
    .line 286
    .line 287
    const-string v6, "mic_ring"

    .line 288
    .line 289
    invoke-virtual {v3, v6}, Linv;->o(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const v6, 0x7f040125

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v6}, Linv;->k(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Linv;->i()V

    .line 299
    .line 300
    .line 301
    if-eq v5, v0, :cond_9

    .line 302
    .line 303
    const v0, 0x7f140667

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    const v0, 0x7f140600

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-virtual {v3, v0}, Linv;->j(I)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lfqr;

    .line 314
    .line 315
    invoke-direct {v0, p1, v4, v1}, Lfqr;-><init>(Lcks;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v3, Linv;->i:Linz;

    .line 319
    .line 320
    const p1, 0x7f0e073f

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-string v0, "layout"

    .line 328
    .line 329
    invoke-virtual {v3, v0, p1}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Linv;->a()Lioa;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {v2, p1}, Lioh;->a(ILioa;)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lmhv;->b:Lmhu;

    .line 340
    .line 341
    invoke-static {p1}, Llbz;->g(Llbw;)Z

    .line 342
    .line 343
    .line 344
    :goto_4
    invoke-static {v5}, Lgtz;->c(Z)V

    .line 345
    .line 346
    .line 347
    sget-object p1, Lfnl;->a:Lfnl;

    .line 348
    .line 349
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    invoke-virtual {p1, v0, v1}, Lfnl;->a(J)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lfrj;->d:Lfrl;

    .line 357
    .line 358
    iput-boolean v5, p1, Lfrl;->b:Z

    .line 359
    .line 360
    return-void
.end method


# virtual methods
.method public final synthetic a(Lktz;Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lktz;Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfrj;->a:Lfqy;

    .line 2
    .line 3
    iget-object p3, p1, Lfqy;->m:Lkuf;

    .line 4
    .line 5
    if-ne p3, p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Lfqy;->o:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic c(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lkuf;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p3, p0, Lfrj;->a:Lfqy;

    .line 2
    .line 3
    iget-object v0, p3, Lfqy;->m:Lkuf;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p3, Lfqy;->o:Z

    .line 9
    .line 10
    iget-object v0, p3, Lfqy;->s:Ljny;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljny;->v()Lkmi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1, p2}, Lgei;->cn(Lkmi;Lkuf;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lgei;->cm(Lkuf;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Lfqy;->f(Lkuf;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f(Lkuf;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lind;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkuf;->a:Lkuf;

    .line 8
    .line 9
    if-eq p1, v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lkuf;->b:Lkuf;

    .line 12
    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lfrj;->b:Lkuf;

    .line 16
    .line 17
    iget-object v1, p0, Lfrj;->g:Landroid/view/View;

    .line 18
    .line 19
    iput-object p1, p0, Lfrj;->b:Lkuf;

    .line 20
    .line 21
    iput-object p2, p0, Lfrj;->g:Landroid/view/View;

    .line 22
    .line 23
    iget-object p1, p0, Lfrj;->e:Lfqq;

    .line 24
    .line 25
    iget-object p2, p0, Lfrj;->h:Lfnn;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lfqq;->a(Lfnn;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lfrj;->h:Lfnn;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p0, p2, v0, v1}, Lfrj;->w(ZLkuf;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lfrj;->b:Lkuf;

    .line 37
    .line 38
    sget-object v1, Lkuf;->d:Lkuf;

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    invoke-static {}, Lind;->u()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lfrj;->g:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lfrj;->a:Lfqy;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lfrj;->g:Landroid/view/View;

    .line 59
    .line 60
    iget-object v3, p0, Lfrj;->b:Lkuf;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v4, v2

    .line 70
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 71
    .line 72
    invoke-static {v4}, Lgwi;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    iput-object v3, v1, Lfqy;->m:Lkuf;

    .line 79
    .line 80
    iput-object v2, v1, Lfqy;->n:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v4}, Lgwi;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const v5, 0x7f0b206a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/support/v7/widget/AppCompatTextView;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    :cond_3
    :goto_0
    invoke-virtual {v1, v0, v3, v2}, Lfqy;->d(Landroid/content/Context;Lkuf;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lfnn;->d()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-direct {p0, p2}, Lfrj;->x(Z)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method public final synthetic g(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfrj;->d:Lfrl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lfrl;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrj;->d:Lfrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfrl;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrj;->d:Lfrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfrl;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfrj;->a:Lfqy;

    .line 2
    .line 3
    iget-object v1, p0, Lfrj;->b:Lkuf;

    .line 4
    .line 5
    iget-object v2, v0, Lfqy;->e:Ldee;

    .line 6
    .line 7
    iget-boolean v3, v2, Ldee;->f:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x5

    .line 13
    invoke-virtual {v2, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lrru;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lrru;->w(Lrrz;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 23
    .line 24
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lrru;->t()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Ldee;

    .line 37
    .line 38
    sget-object v5, Ldee;->i:Ldee;

    .line 39
    .line 40
    iget-object v5, v5, Ldee;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v4, Ldee;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lrru;->t()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 54
    .line 55
    check-cast v2, Ldee;

    .line 56
    .line 57
    sget-object v4, Lrtv;->a:Lrtv;

    .line 58
    .line 59
    iput-object v4, v2, Ldee;->c:Lrsp;

    .line 60
    .line 61
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ldee;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lfqy;->i(Lkuf;Ldee;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final l(Ldeh;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfrj;->d:Lfrl;

    .line 4
    .line 5
    iget-object v1, p0, Lfrj;->f:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lfrj;->j:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    iget-object v4, p0, Lfrj;->h:Lfnn;

    .line 10
    .line 11
    new-instance v5, Lerh;

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    invoke-direct {v5, p0, v3}, Lerh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lfrj;->a:Lfqy;

    .line 19
    .line 20
    iget-object v3, v3, Lfqy;->d:Lfrg;

    .line 21
    .line 22
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v6, Lelr;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v6, v3, v7}, Lelr;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v0 .. v6}, Lfrl;->f(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ldeh;Lfnn;Loqx;Ljqx;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrj;->a:Lfqy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfqy;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfrj;->a:Lfqy;

    .line 2
    .line 3
    iget-object v0, v0, Lfqy;->u:Lcks;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcks;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfqt;

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfqt;->h(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o(Lfnn;Lfnn;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lfrj;->h:Lfnn;

    .line 2
    .line 3
    iget-object v0, p0, Lfrj;->e:Lfqq;

    .line 4
    .line 5
    iget-object v1, p0, Lfrj;->c:Ljny;

    .line 6
    .line 7
    iput-object v1, v0, Lfqq;->b:Ljny;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lfqq;->a(Lfnn;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p2, Lfnn;->c:Z

    .line 13
    .line 14
    iget-boolean v2, p1, Lfnn;->c:Z

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lfqq;->b:Ljny;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lfnn;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p2, Lfnn;->c:Z

    .line 30
    .line 31
    iget-object p2, p0, Lfrj;->b:Lkuf;

    .line 32
    .line 33
    iget-object v0, p0, Lfrj;->g:Landroid/view/View;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, v0}, Lfrj;->w(ZLkuf;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p2}, Lfnn;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p2, Lfnn;->c:Z

    .line 46
    .line 47
    iget-object v1, p0, Lfrj;->b:Lkuf;

    .line 48
    .line 49
    iget-object v2, p0, Lfrj;->g:Landroid/view/View;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1, v2}, Lfrj;->u(ZLkuf;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lfnn;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p2, Lfnn;->c:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lfrj;->d:Lfrl;

    .line 65
    .line 66
    iget-object v1, p0, Lfrj;->f:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lfrl;->i(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Lfnn;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-boolean v0, p1, Lfnn;->c:Z

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lfrj;->x(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-object v0, p0, Lfrj;->d:Lfrl;

    .line 84
    .line 85
    iget-boolean v1, p2, Lfnn;->f:Z

    .line 86
    .line 87
    xor-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lfrl;->j(Z)V

    .line 90
    .line 91
    .line 92
    iget-boolean p2, p2, Lfnn;->f:Z

    .line 93
    .line 94
    iget-boolean p1, p1, Lfnn;->f:Z

    .line 95
    .line 96
    xor-int/2addr p1, p2

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-direct {p0}, Lfrj;->v()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfrj;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfrj;->c:Ljny;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljny;->v()Lkmi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkuf;->a:Lkuf;

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Lkmi;->h(Lkuf;Lkmg;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfrj;->c:Ljny;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljny;->v()Lkmi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lkuf;->d:Lkuf;

    .line 23
    .line 24
    invoke-interface {v0, v1, p0}, Lkmi;->h(Lkuf;Lkmg;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lfrj;->i:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfrj;->f:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lfrj;->j:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfrj;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfrj;->c:Ljny;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljny;->v()Lkmi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkuf;->a:Lkuf;

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Lkmi;->k(Lkuf;Lkmg;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfrj;->c:Ljny;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljny;->v()Lkmi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lkuf;->d:Lkuf;

    .line 23
    .line 24
    invoke-interface {v0, v1, p0}, Lkmi;->k(Lkuf;Lkmg;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lfrj;->i:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final s(Ldei;)V
    .locals 3

    .line 1
    iget v0, p1, Ldei;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfrj;->a:Lfqy;

    .line 8
    .line 9
    iget-object v1, p0, Lfrj;->b:Lkuf;

    .line 10
    .line 11
    iget-object v2, p1, Ldei;->c:Ldee;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Ldee;->i:Ldee;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, v1, v2}, Lfqy;->i(Lkuf;Ldee;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lfrj;->d:Lfrl;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lfrl;->a(Ldei;)Ldeh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lfrj;->l(Ldeh;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrj;->a:Lfqy;

    .line 2
    .line 3
    iget-object v0, v0, Lfqy;->u:Lcks;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcks;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfqt;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lfqt;->h(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
