.class public final Ljgv;
.super Ljnl;
.source "PG"

# interfaces
.implements Ljnd;


# instance fields
.field public final a:Lkvo;

.field final b:Landroid/util/LruCache;

.field public c:Ljgs;

.field d:Ljava/util/Map;

.field public e:Ljava/lang/String;

.field private f:Lpvq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkwo;->a:Lpdn;

    .line 5
    .line 6
    sget-object v0, Lkwk;->a:Lkwo;

    .line 7
    .line 8
    iput-object v0, p0, Ljgv;->a:Lkvo;

    .line 9
    .line 10
    new-instance v0, Landroid/util/LruCache;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljgv;->b:Landroid/util/LruCache;

    .line 18
    .line 19
    sget-object v0, Ljrd;->b:Ljrd;

    .line 20
    .line 21
    iput-object v0, p0, Ljgv;->f:Lpvq;

    .line 22
    .line 23
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgv;->f:Lpvq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljrd;->b:Ljrd;

    .line 8
    .line 9
    iput-object v0, p0, Ljgv;->f:Lpvq;

    .line 10
    .line 11
    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljgv;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljgv;->c:Ljgs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljgs;->i()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljgv;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljgv;->c:Ljgs;

    .line 3
    .line 4
    return-void
.end method

.method public final dB()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljny;->Z(Ljnd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ljgv;->c:Ljgs;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljny;->A(Ljfh;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljgv;->c:Ljgs;

    .line 21
    .line 22
    iput-boolean v2, v0, Ljgs;->b:Z

    .line 23
    .line 24
    iget-object v1, v0, Ljgs;->c:Lpvq;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lpvq;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljgs;->i()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Ljgv;->f:Lpvq;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lpvq;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljgv;->r()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Ljgv;->d:Ljava/util/Map;

    .line 42
    .line 43
    invoke-super {p0}, Ljnl;->dB()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Ljnl;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljih;->D(Landroid/view/inputmethod/EditorInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    invoke-static {p2}, Ljih;->K(Landroid/view/inputmethod/EditorInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_3

    .line 15
    .line 16
    invoke-static {p2}, Ljih;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_3

    .line 21
    .line 22
    invoke-static {p2}, Ljih;->P(Landroid/view/inputmethod/EditorInfo;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Lkbj;->i()Lmgf;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p3, p0, Ljgv;->b:Landroid/util/LruCache;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/util/Map;

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    iput-object p3, p0, Ljgv;->d:Ljava/util/Map;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Ljny;->ad()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    new-instance p3, Ljgu;

    .line 56
    .line 57
    invoke-direct {p3, p0, p2}, Ljgu;-><init>(Ljgv;Lmgf;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Ljbv;->b:Ljbv;

    .line 61
    .line 62
    new-instance p4, Ljah;

    .line 63
    .line 64
    const/16 p5, 0xb

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p4, p0, p3, p5, v0}, Ljah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p4}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p3, p0, Ljgv;->c:Ljgs;

    .line 78
    .line 79
    if-nez p3, :cond_2

    .line 80
    .line 81
    new-instance p3, Ljgs;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljny;->z()Llgs;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p1}, Lkbj;->a()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    iget-object v0, p0, Ljgv;->a:Lkvo;

    .line 92
    .line 93
    invoke-direct {p3, p4, p5, p2, v0}, Ljgs;-><init>(Llgs;Landroid/content/Context;Ljny;Lkvo;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Ljgv;->c:Ljgs;

    .line 97
    .line 98
    :cond_2
    iget-object p3, p0, Ljgv;->c:Ljgs;

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljny;->cu(Ljfh;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Ljgv;->c:Ljgs;

    .line 104
    .line 105
    invoke-interface {p1}, Lkbj;->a()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p3, p2, Ljgs;->e:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    const p4, 0x7f0801f7

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p2, Ljgs;->f:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 122
    .line 123
    const p4, 0x7f0801f6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p2, Ljgs;->f:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->removeAllViews()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p2, Ljgs;->f:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->aL()Lqcj;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lqcj;->i()V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p2, Ljgs;->b:Z

    .line 149
    .line 150
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2, p0}, Lmkd;->cA(Ljny;Ljnd;)V

    .line 155
    .line 156
    .line 157
    return p1

    .line 158
    :cond_3
    const/4 p1, 0x0

    .line 159
    return p1
.end method

.method public final l(Ljnb;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Ljnb;->a:Lksh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljgv;->d:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_f

    .line 16
    .line 17
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljny;->ad()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_f

    .line 26
    .line 27
    iget-object v0, p0, Ljgv;->c:Ljgs;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Ljnb;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Ljgv;->c:Ljgs;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljgs;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Ljgv;->r()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v1

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    iget-object v0, p1, Ljnb;->a:Lksh;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lktc;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v3, Lksh;->a:Lksh;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-ne v0, v3, :cond_c

    .line 72
    .line 73
    iget-object v0, p0, Ljgv;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Ljgv;->f:Lpvq;

    .line 84
    .line 85
    invoke-interface {p1}, Lpvq;->isDone()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Ljgv;->c:Ljgs;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljgs;->c()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Ljbv;->a:Ljbv;

    .line 100
    .line 101
    new-instance v0, Ljav;

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Ljav;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v1, 0x12c

    .line 109
    .line 110
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-interface {p1, v0, v1, v2, v3}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Ljgv;->f:Lpvq;

    .line 117
    .line 118
    :cond_4
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :cond_5
    iget-object v0, p0, Ljgv;->c:Ljgs;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljgs;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Ljgv;->c:Ljgs;

    .line 129
    .line 130
    iget-object v3, v0, Ljgs;->f:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->a()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    iget-object v3, v0, Ljgs;->c:Lpvq;

    .line 145
    .line 146
    invoke-interface {v3}, Lpvq;->isDone()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    iget-object v0, v0, Ljgs;->d:Lkhx;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Lkhx;->a(Lktc;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    :goto_0
    move p1, v1

    .line 165
    :goto_1
    if-nez p1, :cond_9

    .line 166
    .line 167
    invoke-direct {p0}, Ljgv;->r()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    move p1, v1

    .line 172
    :cond_9
    :goto_2
    if-nez p1, :cond_b

    .line 173
    .line 174
    invoke-direct {p0}, Ljgv;->q()V

    .line 175
    .line 176
    .line 177
    iput-object v4, p0, Ljgv;->e:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2}, Ljgy;->a(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-virtual {p0, v2}, Ljgv;->m(Ljava/lang/String;)Lowk;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    iput-object v2, p0, Ljgv;->e:Ljava/lang/String;

    .line 197
    .line 198
    return v1

    .line 199
    :cond_b
    :goto_3
    return p1

    .line 200
    :cond_c
    sget-object p1, Lksh;->i:Lksh;

    .line 201
    .line 202
    if-ne v0, p1, :cond_e

    .line 203
    .line 204
    iget-object p1, p0, Ljgv;->e:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_d

    .line 213
    .line 214
    iput-object v4, p0, Ljgv;->e:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {p0}, Ljgv;->q()V

    .line 217
    .line 218
    .line 219
    :cond_d
    return v1

    .line 220
    :cond_e
    invoke-virtual {v0}, Lksh;->name()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Ljgv;->r()V

    .line 224
    .line 225
    .line 226
    :cond_f
    :goto_4
    return v1
.end method

.method public final m(Ljava/lang/String;)Lowk;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ljgv;->d:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lowk;->d:I

    .line 9
    .line 10
    sget-object v1, Lpbo;->a:Lowk;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lowk;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    sget p1, Lowk;->d:I

    .line 20
    .line 21
    sget-object p1, Lpbo;->a:Lowk;

    .line 22
    .line 23
    return-object p1
.end method
