.class public final Lgig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:Lisz;

.field private e:Landroid/support/v7/widget/AppCompatTextView;

.field private f:Landroid/support/v7/widget/AppCompatTextView;

.field private g:Landroid/support/v7/widget/AppCompatImageView;

.field private h:Landroid/support/v7/widget/AppCompatImageView;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgig;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgig;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lgig;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lgig;->f:Landroid/support/v7/widget/AppCompatTextView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgig;->f:Landroid/support/v7/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgig;->f:Landroid/support/v7/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lgig;->f:Landroid/support/v7/widget/AppCompatTextView;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lgig;->g:Landroid/support/v7/widget/AppCompatImageView;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lgig;->g:Landroid/support/v7/widget/AppCompatImageView;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lgig;->h:Landroid/support/v7/widget/AppCompatImageView;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lgig;->h:Landroid/support/v7/widget/AppCompatImageView;

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lgig;->a:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lgig;->a:Landroid/view/View;

    .line 63
    .line 64
    :cond_4
    iput-object v2, p0, Lgig;->b:Landroid/view/View;

    .line 65
    .line 66
    iget-object v0, p0, Lgig;->i:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lgig;->i:Landroid/view/View;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lgig;->i:Landroid/view/View;

    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lgig;->d:Lisz;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lisz;->a()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lgig;->d:Lisz;

    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;ILjava/lang/Runnable;Ljava/lang/Runnable;ZLlgs;)V
    .locals 2

    .line 1
    iput-boolean p6, p0, Lgig;->c:Z

    .line 2
    .line 3
    const p6, 0x7f0b00dc

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p6}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p6

    .line 10
    iput-object p6, p0, Lgig;->a:Landroid/view/View;

    .line 11
    .line 12
    const p6, 0x7f0b00de

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p6}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    iput-object p6, p0, Lgig;->b:Landroid/view/View;

    .line 20
    .line 21
    const p6, 0x7f0b062c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    iput-object p6, p0, Lgig;->i:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p6, :cond_0

    .line 31
    .line 32
    new-instance v0, Lgif;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Lgif;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance p6, Lisz;

    .line 42
    .line 43
    const v0, 0x7f0b0665

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p6, p7, v0}, Lisz;-><init>(Llgs;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object p6, p0, Lgig;->d:Lisz;

    .line 54
    .line 55
    iget-boolean p6, p0, Lgig;->c:Z

    .line 56
    .line 57
    if-eqz p6, :cond_5

    .line 58
    .line 59
    iget-object p6, p0, Lgig;->a:Landroid/view/View;

    .line 60
    .line 61
    if-eqz p6, :cond_5

    .line 62
    .line 63
    iget-object p6, p0, Lgig;->b:Landroid/view/View;

    .line 64
    .line 65
    if-nez p6, :cond_1

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    const p6, 0x7f0b00d7

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p6}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    check-cast p6, Landroid/support/v7/widget/AppCompatTextView;

    .line 77
    .line 78
    iput-object p6, p0, Lgig;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 79
    .line 80
    const p6, 0x7f0b00d8

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p6}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    check-cast p6, Landroid/support/v7/widget/AppCompatTextView;

    .line 88
    .line 89
    iput-object p6, p0, Lgig;->f:Landroid/support/v7/widget/AppCompatTextView;

    .line 90
    .line 91
    const p6, 0x7f0b00df

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p6}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p6

    .line 98
    check-cast p6, Landroid/support/v7/widget/AppCompatImageView;

    .line 99
    .line 100
    iput-object p6, p0, Lgig;->g:Landroid/support/v7/widget/AppCompatImageView;

    .line 101
    .line 102
    const p6, 0x7f0b00dd

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p6}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/support/v7/widget/AppCompatImageView;

    .line 110
    .line 111
    iput-object p2, p0, Lgig;->h:Landroid/support/v7/widget/AppCompatImageView;

    .line 112
    .line 113
    iget-object p6, p0, Lgig;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 114
    .line 115
    if-eqz p6, :cond_7

    .line 116
    .line 117
    iget-object p7, p0, Lgig;->f:Landroid/support/v7/widget/AppCompatTextView;

    .line 118
    .line 119
    if-eqz p7, :cond_7

    .line 120
    .line 121
    iget-object p7, p0, Lgig;->g:Landroid/support/v7/widget/AppCompatImageView;

    .line 122
    .line 123
    if-eqz p7, :cond_7

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    iget-object p2, p0, Lgig;->a:Landroid/view/View;

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    iget-object p2, p0, Lgig;->b:Landroid/view/View;

    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p6, p3}, Landroid/support/v7/widget/AppCompatTextView;->setHint(I)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lgig;->h:Landroid/support/v7/widget/AppCompatImageView;

    .line 139
    .line 140
    if-eqz p2, :cond_2

    .line 141
    .line 142
    new-instance p6, Lgif;

    .line 143
    .line 144
    const/4 p7, 0x0

    .line 145
    invoke-direct {p6, p5, p7}, Lgif;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p6}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object p2, p0, Lgig;->a:Landroid/view/View;

    .line 152
    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    new-instance p5, Lgif;

    .line 156
    .line 157
    const/4 p6, 0x2

    .line 158
    invoke-direct {p5, p4, p6}, Lgif;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lgig;->a:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p5

    .line 170
    invoke-virtual {p2, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object p2, p0, Lgig;->g:Landroid/support/v7/widget/AppCompatImageView;

    .line 174
    .line 175
    if-eqz p2, :cond_4

    .line 176
    .line 177
    new-instance p5, Lgif;

    .line 178
    .line 179
    const/4 p6, 0x3

    .line 180
    invoke-direct {p5, p4, p6}, Lgif;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p5}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lgig;->g:Landroid/support/v7/widget/AppCompatImageView;

    .line 187
    .line 188
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object p1, p0, Lgig;->f:Landroid/support/v7/widget/AppCompatTextView;

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    new-instance p2, Lgif;

    .line 200
    .line 201
    const/4 p3, 0x4

    .line 202
    invoke-direct {p2, p4, p3}, Lgif;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    :goto_0
    iget-object p1, p0, Lgig;->a:Landroid/view/View;

    .line 210
    .line 211
    const/4 p2, 0x0

    .line 212
    const/16 p3, 0x8

    .line 213
    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iput-object p2, p0, Lgig;->a:Landroid/view/View;

    .line 220
    .line 221
    :cond_6
    iget-object p1, p0, Lgig;->b:Landroid/view/View;

    .line 222
    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iput-object p2, p0, Lgig;->b:Landroid/view/View;

    .line 229
    .line 230
    :cond_7
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    sget-object v0, Ljne;->o:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lgig;->i:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v1, p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgig;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lgig;->b:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgig;->b:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgig;->f:Landroid/support/v7/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lgig;->a:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lgig;->b:Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lgig;->a:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lgig;->b:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method
