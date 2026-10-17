.class public final Liwz;
.super Lkg;
.source "PG"


# instance fields
.field public final d:Lowk;

.field public final e:Lowk;

.field public f:Z

.field private final g:Loxu;

.field private final h:Lkbj;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljny;


# direct methods
.method public constructor <init>(Ljny;Lowk;Loxu;Lowk;Lkbj;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwz;->j:Ljny;

    .line 5
    .line 6
    iput-object p2, p0, Liwz;->d:Lowk;

    .line 7
    .line 8
    iput-object p3, p0, Liwz;->g:Loxu;

    .line 9
    .line 10
    iput-object p4, p0, Liwz;->e:Lowk;

    .line 11
    .line 12
    iput-object p5, p0, Liwz;->h:Lkbj;

    .line 13
    .line 14
    iput-object p6, p0, Liwz;->i:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method private final x(Lld;I)V
    .locals 10

    .line 1
    if-ltz p2, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Liwz;->d:Lowk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lowk;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Liwz;->d:Lowk;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lowk;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lioa;

    .line 18
    .line 19
    check-cast p1, Liwy;

    .line 20
    .line 21
    iget-object v3, p0, Liwz;->j:Ljny;

    .line 22
    .line 23
    iget-object v0, p0, Liwz;->g:Loxu;

    .line 24
    .line 25
    iget-object v1, p2, Lioa;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p1, Liwy;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v1, p2, Lioa;->c:I

    .line 38
    .line 39
    invoke-virtual {p2, v5}, Lioa;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v1, v2}, Liwy;->H(ILandroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v5}, Lioa;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v2, v1, v2}, Liwy;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Liwy;->t:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v1, v2}, Liwy;->G(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {p2}, Link;->b(Lioa;)Lowk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Lpbo;->a:Lowk;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v0, p1, Liwy;->u:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    iget-object v1, p1, Liwy;->u:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Liwy;->u:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Liwy;->u:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v4, v0

    .line 104
    check-cast v4, Lpbo;

    .line 105
    .line 106
    iget v4, v4, Lpbo;->c:I

    .line 107
    .line 108
    move v6, v2

    .line 109
    :goto_1
    if-ge v6, v4, :cond_3

    .line 110
    .line 111
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lkur;

    .line 116
    .line 117
    iget v8, v7, Lkur;->f:I

    .line 118
    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    const v8, 0x7f0e083b

    .line 122
    .line 123
    .line 124
    iget-object v9, p1, Liwy;->u:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {v1, v8, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Landroid/widget/ImageView;

    .line 131
    .line 132
    iget v7, v7, Lkur;->f:I

    .line 133
    .line 134
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    iget-object v7, p1, Liwy;->u:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const v8, 0x7f0e083c

    .line 144
    .line 145
    .line 146
    iget-object v9, p1, Liwy;->u:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {v1, v8, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v7, v7, Lkur;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v7, p1, Liwy;->u:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    :goto_3
    iget v0, p2, Lioa;->d:I

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    invoke-virtual {p2, v5}, Lioa;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_4
    iget-object v1, p1, Liwy;->a:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, Liwy;->a:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lioa;->n()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-object v0, p1, Liwy;->a:Landroid/view/View;

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    if-eq v7, v4, :cond_5

    .line 198
    .line 199
    const/high16 v1, 0x3f800000    # 1.0f

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    const v1, 0x3ec28f5c    # 0.38f

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 206
    .line 207
    .line 208
    iget-object v8, p1, Liwy;->a:Landroid/view/View;

    .line 209
    .line 210
    new-instance v9, Llmu;

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    move-object v0, v9

    .line 214
    move-object v1, p1

    .line 215
    move-object v2, p2

    .line 216
    invoke-direct/range {v0 .. v6}, Llmu;-><init>(Liwy;Lioa;Ljny;ZLandroid/content/Context;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Liwy;->a:Landroid/view/View;

    .line 223
    .line 224
    sget-object v0, Lioc;->h:Lioc;

    .line 225
    .line 226
    invoke-virtual {p2, v0, p1, v7}, Lioa;->h(Lioc;Landroid/view/View;Z)V

    .line 227
    .line 228
    .line 229
    :cond_6
    return-void
.end method

.method private final y(Lld;I)V
    .locals 8

    .line 1
    if-ltz p2, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Liwz;->e:Lowk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lowk;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Liwz;->e:Lowk;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lowk;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, Lkbj;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Liwy;

    .line 22
    .line 23
    invoke-interface {v4}, Lkbj;->z()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    :goto_0
    move p1, p2

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object p1, p0, Liwz;->e:Lowk;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move v3, v0

    .line 40
    :goto_1
    if-ge v3, v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lkbj;

    .line 47
    .line 48
    invoke-interface {v5}, Lkbj;->i()Lmgf;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v4}, Lkbj;->i()Lmgf;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v6, v7}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move p1, v0

    .line 73
    :goto_2
    iget-object v2, p0, Liwz;->h:Lkbj;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v0, v3}, Liwy;->H(ILandroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Lkbj;->p()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v4, p2}, Lkbj;->n(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    invoke-interface {v4, p1}, Lkbj;->n(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_3
    invoke-virtual {v1, v5, p2, v3}, Liwy;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, Liwy;->t:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-static {p1, v2}, Liwy;->G(Landroid/view/View;Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Liwy;->u:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    const/16 p2, 0x8

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v1, Liwy;->a:Landroid/view/View;

    .line 114
    .line 115
    invoke-interface {v4, v0}, Lkbj;->n(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v1, Liwy;->a:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v1, Liwy;->a:Landroid/view/View;

    .line 128
    .line 129
    const/high16 p2, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v1, Liwy;->a:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object p1, v1, Liwy;->a:Landroid/view/View;

    .line 145
    .line 146
    new-instance p2, Liwx;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    move-object v0, p2

    .line 150
    invoke-direct/range {v0 .. v5}, Liwx;-><init>(Liwy;ZLkbl;Lkbj;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;I)Lld;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const v3, 0x7f0e0832

    .line 23
    .line 24
    .line 25
    if-ne p2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lld;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lld;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    const p2, 0x7f0e083a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Liwz;->i:Ljava/lang/Runnable;

    .line 51
    .line 52
    new-instance v0, Liwy;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Liwy;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final eO(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Liwz;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liwz;->e:Lowk;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Liwz;->d:Lowk;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Lowk;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const p1, 0x7f0e0832

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const p1, 0x7f0e083a

    .line 23
    .line 24
    .line 25
    return p1
.end method

.method public final eq()I
    .locals 2

    .line 1
    iget-object v0, p0, Liwz;->e:Lowk;

    .line 2
    .line 3
    iget-object v1, p0, Liwz;->d:Lowk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lowk;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lowk;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    add-int/2addr v1, v0

    .line 20
    :cond_1
    return v1
.end method

.method public final o(Lld;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Liwy;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Liwz;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Liwz;->e:Lowk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lowk;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Liwz;->y(Lld;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Liwz;->e:Lowk;

    .line 22
    .line 23
    invoke-virtual {v0}, Lowk;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :cond_1
    sub-int/2addr p2, v0

    .line 32
    invoke-direct {p0, p1, p2}, Liwz;->x(Lld;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Liwz;->d:Lowk;

    .line 37
    .line 38
    invoke-virtual {v0}, Lowk;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p2, v0, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Liwz;->x(Lld;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Liwz;->d:Lowk;

    .line 49
    .line 50
    invoke-virtual {v0}, Lowk;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_4

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    :cond_4
    sub-int/2addr p2, v0

    .line 59
    invoke-direct {p0, p1, p2}, Liwz;->y(Lld;I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
.end method
