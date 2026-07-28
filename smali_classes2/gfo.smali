.class public final Lgfo;
.super Llld;
.source "PG"


# instance fields
.field public final s:Ljqw;

.field private final t:Landroid/content/Context;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/support/v7/widget/AppCompatTextView;

.field private final w:Ljsp;

.field private final x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljqw;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Llld;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfo;->t:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0b00d6

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lgfo;->u:Landroid/widget/ImageView;

    .line 16
    .line 17
    const v1, 0x7f0b00d9

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 25
    .line 26
    iput-object p2, p0, Lgfo;->v:Landroid/support/v7/widget/AppCompatTextView;

    .line 27
    .line 28
    iput-object p3, p0, Lgfo;->s:Ljqw;

    .line 29
    .line 30
    new-instance p2, Ljsp;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, v0, p3}, Ljsp;-><init>(Landroid/widget/ImageView;Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lgfo;->w:Ljsp;

    .line 37
    .line 38
    invoke-static {p1}, Lhnd;->l(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lgfo;->x:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic G(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lgdz;

    .line 2
    .line 3
    iget-object p2, p0, Lgfo;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lgfm;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lgfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lgfo;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lgdz;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    if-eq v0, p2, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lgfo;->w:Ljsp;

    .line 41
    .line 42
    const v0, 0x7f08055c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljsp;->r(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lgfo;->a:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f140aec

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lgfo;->v:Landroid/support/v7/widget/AppCompatTextView;

    .line 61
    .line 62
    const v0, 0x7f140ae9

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p1, p0, Lgfo;->w:Ljsp;

    .line 74
    .line 75
    const v0, 0x7f08050b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljsp;->r(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lgfo;->a:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f1402f0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lgfo;->v:Landroid/support/v7/widget/AppCompatTextView;

    .line 94
    .line 95
    const v0, 0x7f1402ef

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object p1, p0, Lgfo;->w:Ljsp;

    .line 107
    .line 108
    const v0, 0x7f08050d

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljsp;->r(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lgfo;->a:Landroid/view/View;

    .line 115
    .line 116
    const v0, 0x7f140aef

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lgfo;->v:Landroid/support/v7/widget/AppCompatTextView;

    .line 127
    .line 128
    const v0, 0x7f140aee

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    invoke-virtual {p1}, Lgdz;->a()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-ne p2, v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Lgdz;->c()Lesi;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {p1}, Lgdz;->b()Lesi;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_0
    iget-object p2, p0, Lgfo;->a:Landroid/view/View;

    .line 155
    .line 156
    iget-object v0, p1, Lesi;->f:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lgfo;->t:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {p2}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lcoc;->c()Lcnz;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget v0, p0, Lgfo;->x:I

    .line 172
    .line 173
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v1}, Lcyk;->G(Landroid/graphics/drawable/Drawable;)Lcyk;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lcnz;

    .line 183
    .line 184
    const v0, 0x7f08046e

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lcyk;->x(I)Lcyk;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lcnz;

    .line 192
    .line 193
    iget-object v0, p1, Lesi;->d:Landroid/net/Uri;

    .line 194
    .line 195
    iget-object v1, p1, Lesi;->g:Llbk;

    .line 196
    .line 197
    invoke-static {v0, v1}, Ljso;->b(Landroid/net/Uri;Llbk;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p2, v0}, Lcnz;->i(Ljava/lang/Object;)Lcnz;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget-object v0, p0, Lgfo;->w:Ljsp;

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Lcnz;->r(Lczd;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lgfo;->v:Landroid/support/v7/widget/AppCompatTextView;

    .line 211
    .line 212
    iget-object p1, p1, Lesi;->i:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgfo;->t:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgfo;->w:Ljsp;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcoc;->l(Lczd;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgfo;->a:Landroid/view/View;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgfo;->a:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgfo;->a:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgfo;->a:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final ec(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lgfo;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgfo;->a:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr p1, v1

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
