.class public final Lgfu;
.super Llld;
.source "PG"


# instance fields
.field public final s:Ljqw;

.field private final t:Landroid/content/Context;

.field private final u:Landroid/widget/ImageView;

.field private final v:Ljsp;

.field private final w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljqw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Llld;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfu;->t:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0b1f7b

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p2, p0, Lgfu;->u:Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p3, p0, Lgfu;->s:Ljqw;

    .line 18
    .line 19
    new-instance p3, Ljsp;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p3, p2, v0}, Ljsp;-><init>(Landroid/widget/ImageView;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lgfu;->v:Ljsp;

    .line 26
    .line 27
    invoke-static {p1}, Lhnd;->l(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lgfu;->w:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic G(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lgdz;

    .line 2
    .line 3
    iget-object p2, p0, Lgfu;->a:Landroid/view/View;

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
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lgfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lgfu;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lgdz;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    if-eq v0, p2, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lgfu;->v:Ljsp;

    .line 43
    .line 44
    const v0, 0x7f08055c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljsp;->r(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lgfu;->a:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f140aec

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lgfu;->v:Ljsp;

    .line 64
    .line 65
    const v0, 0x7f08050c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljsp;->r(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lgfu;->a:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f1402f0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object p1, p0, Lgfu;->v:Ljsp;

    .line 85
    .line 86
    const v0, 0x7f08050d

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljsp;->r(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lgfu;->a:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f140aef

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-virtual {p1}, Lgdz;->a()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-ne p2, v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lgdz;->c()Lesi;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {p1}, Lgdz;->b()Lesi;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    iget-object p2, p0, Lgfu;->a:Landroid/view/View;

    .line 121
    .line 122
    iget-object v0, p1, Lesi;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lgfu;->t:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {p2}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lcoc;->c()Lcnz;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget v0, p0, Lgfu;->w:I

    .line 138
    .line 139
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1}, Lcyk;->G(Landroid/graphics/drawable/Drawable;)Lcyk;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lcnz;

    .line 149
    .line 150
    const v0, 0x7f08046e

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Lcyk;->x(I)Lcyk;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lcnz;

    .line 158
    .line 159
    iget-object v0, p1, Lesi;->d:Landroid/net/Uri;

    .line 160
    .line 161
    iget-object p1, p1, Lesi;->g:Llbk;

    .line 162
    .line 163
    invoke-static {v0, p1}, Ljso;->b(Landroid/net/Uri;Llbk;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p2, p1}, Lcnz;->i(Ljava/lang/Object;)Lcnz;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p2, p0, Lgfu;->v:Ljsp;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcnz;->r(Lczd;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgfu;->t:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgfu;->v:Ljsp;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcoc;->l(Lczd;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgfu;->a:Landroid/view/View;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgfu;->a:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgfu;->a:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgfu;->a:Landroid/view/View;

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
    iget-object v0, p0, Lgfu;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgfu;->a:Landroid/view/View;

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
