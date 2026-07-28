.class public final Lmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfu;


# instance fields
.field a:Lfj;

.field public b:Lfl;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmh;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lfj;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmh;->a:Lfj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmh;->b:Lfl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lfj;->t(Lfl;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lmh;->a:Lfj;

    .line 13
    .line 14
    return-void
.end method

.method public final c(Lfj;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lft;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lgb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(Lfl;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmh;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 4
    .line 5
    instance-of v1, v0, Lek;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lek;

    .line 10
    .line 11
    invoke-interface {v0}, Lek;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lmh;->c:Landroid/support/v7/widget/Toolbar;

    .line 15
    .line 16
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmh;->c:Landroid/support/v7/widget/Toolbar;

    .line 22
    .line 23
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmh;->c:Landroid/support/v7/widget/Toolbar;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 32
    .line 33
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->v:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->v:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->v:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lmh;->b:Lfl;

    .line 61
    .line 62
    iget-object v0, p0, Lmh;->c:Landroid/support/v7/widget/Toolbar;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Lfl;->h(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lmh;->c:Landroid/support/v7/widget/Toolbar;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->v()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public final h(Lfl;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmh;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 4
    .line 5
    const v2, 0x800003

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lha;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const v6, 0x7f0408e1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v5, v6}, Lha;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 25
    .line 26
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 27
    .line 28
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 34
    .line 35
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->g:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lmi;

    .line 41
    .line 42
    invoke-direct {v1}, Lmi;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v4, v0, Landroid/support/v7/widget/Toolbar;->n:I

    .line 46
    .line 47
    and-int/lit8 v4, v4, 0x70

    .line 48
    .line 49
    or-int/2addr v4, v2

    .line 50
    iput v4, v1, Lmi;->a:I

    .line 51
    .line 52
    iput v3, v1, Lmi;->b:I

    .line 53
    .line 54
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 60
    .line 61
    new-instance v4, Lgf;

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-direct {v4, v0, v5}, Lgf;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lmh;->c:Landroid/support/v7/widget/Toolbar;

    .line 71
    .line 72
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lmh;->c:Landroid/support/v7/widget/Toolbar;

    .line 79
    .line 80
    if-eq v0, v1, :cond_2

    .line 81
    .line 82
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lmh;->c:Landroid/support/v7/widget/Toolbar;

    .line 94
    .line 95
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lmh;->c:Landroid/support/v7/widget/Toolbar;

    .line 101
    .line 102
    invoke-virtual {p1}, Lfl;->getActionView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 107
    .line 108
    iput-object p1, p0, Lmh;->b:Lfl;

    .line 109
    .line 110
    iget-object v0, p0, Lmh;->c:Landroid/support/v7/widget/Toolbar;

    .line 111
    .line 112
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lmh;->c:Landroid/support/v7/widget/Toolbar;

    .line 119
    .line 120
    if-eq v0, v1, :cond_4

    .line 121
    .line 122
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    check-cast v0, Landroid/view/ViewGroup;

    .line 127
    .line 128
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    new-instance v0, Lmi;

    .line 134
    .line 135
    invoke-direct {v0}, Lmi;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lmh;->c:Landroid/support/v7/widget/Toolbar;

    .line 139
    .line 140
    iget v4, v1, Landroid/support/v7/widget/Toolbar;->n:I

    .line 141
    .line 142
    and-int/lit8 v4, v4, 0x70

    .line 143
    .line 144
    or-int/2addr v2, v4

    .line 145
    iput v2, v0, Lmi;->a:I

    .line 146
    .line 147
    iput v3, v0, Lmi;->b:I

    .line 148
    .line 149
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lmh;->c:Landroid/support/v7/widget/Toolbar;

    .line 155
    .line 156
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v0, p0, Lmh;->c:Landroid/support/v7/widget/Toolbar;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :cond_5
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 168
    .line 169
    if-ltz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lmi;

    .line 180
    .line 181
    iget v4, v4, Lmi;->b:I

    .line 182
    .line 183
    if-eq v4, v3, :cond_5

    .line 184
    .line 185
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 186
    .line 187
    if-eq v2, v4, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->v:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    iget-object v0, p0, Lmh;->c:Landroid/support/v7/widget/Toolbar;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-virtual {p1, v0}, Lfl;->h(Z)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lmh;->c:Landroid/support/v7/widget/Toolbar;

    .line 208
    .line 209
    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 210
    .line 211
    instance-of v1, p1, Lek;

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    check-cast p1, Lek;

    .line 216
    .line 217
    invoke-interface {p1}, Lek;->b()V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object p1, p0, Lmh;->c:Landroid/support/v7/widget/Toolbar;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->v()V

    .line 223
    .line 224
    .line 225
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmh;->b:Lfl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lmh;->a:Lfj;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lfj;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lmh;->a:Lfj;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lfj;->getItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lmh;->b:Lfl;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lmh;->b:Lfl;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lmh;->g(Lfl;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method
