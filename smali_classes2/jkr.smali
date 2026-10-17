.class public final Ljkr;
.super Lkg;
.source "PG"


# instance fields
.field public d:I

.field public final e:Lojh;

.field private final f:Lowk;

.field private final g:Lowk;

.field private final h:Landroid/view/LayoutInflater;

.field private final i:Landroid/content/Context;

.field private final j:Lilj;

.field private final k:I

.field private l:Lmkd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loqb;Lojh;Lowk;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lkg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljkr;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Ljkr;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f03001e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lowf;

    .line 21
    .line 22
    invoke-direct {v1}, Lowf;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {p2, v4}, Loqb;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Lowf;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    move-object v0, p4

    .line 58
    check-cast v0, Lpbo;

    .line 59
    .line 60
    iget v3, v0, Lpbo;->c:I

    .line 61
    .line 62
    move v4, v2

    .line 63
    :goto_1
    if-ge v4, v3, :cond_1

    .line 64
    .line 65
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljjp;

    .line 70
    .line 71
    invoke-interface {v5}, Ljjp;->a()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1, v5}, Lowf;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Ljkr;->f:Lowk;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v3, 0x7f03001d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Lowf;

    .line 103
    .line 104
    invoke-direct {v3}, Lowf;-><init>()V

    .line 105
    .line 106
    .line 107
    move v4, v2

    .line 108
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ge v4, v5, :cond_2

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {p2, v5}, Loqb;->a(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v3, v5}, Lowf;->g(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    iget p2, v0, Lpbo;->c:I

    .line 139
    .line 140
    :goto_3
    if-ge v2, p2, :cond_3

    .line 141
    .line 142
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljjp;

    .line 147
    .line 148
    invoke-interface {v0}, Ljjp;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Lowf;->g(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-virtual {v3}, Lowf;->f()Lowk;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Ljkr;->g:Lowk;

    .line 163
    .line 164
    iput-object p3, p0, Ljkr;->e:Lojh;

    .line 165
    .line 166
    invoke-static {p1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, p0, Ljkr;->j:Lilj;

    .line 171
    .line 172
    iput p5, p0, Ljkr;->k:I

    .line 173
    .line 174
    new-instance p2, Lmkd;

    .line 175
    .line 176
    invoke-direct {p2}, Lmkd;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p2, p0, Ljkr;->l:Lmkd;

    .line 180
    .line 181
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Ljkr;->h:Landroid/view/LayoutInflater;

    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lld;
    .locals 2

    .line 1
    iget p2, p0, Ljkr;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p2, 0x7f0e00fb

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p2, 0x7f0e00fc

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Ljkr;->h:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljqa;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p1, v0}, Ljqa;-><init>(Landroid/view/View;[B)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final bridge synthetic eC(Lld;ILjava/util/List;)V
    .locals 2

    .line 1
    check-cast p1, Ljqa;

    .line 2
    .line 3
    iget-object v0, p1, Ljqa;->a:Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f0b01ae

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ljqa;->a:Landroid/view/View;

    .line 12
    .line 13
    const v1, 0x7f0b01aa

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Ljqa;->G(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljkr;->x(Ljqa;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final eq()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljkr;->f:Lowk;

    .line 2
    .line 3
    check-cast v0, Lpbo;

    .line 4
    .line 5
    iget v0, v0, Lpbo;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public final bridge synthetic o(Lld;I)V
    .locals 0

    .line 1
    check-cast p1, Ljqa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljkr;->x(Ljqa;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic t(Lld;)V
    .locals 2

    .line 1
    check-cast p1, Ljqa;

    .line 2
    .line 3
    iget-object v0, p1, Ljqa;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Ljqa;->u:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Ljqa;->u:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Ljqa;->s:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Ljqa;->G(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final x(Ljqa;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Ljqa;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Ljkq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Ljkq;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Ljqa;->u:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p0, Ljkr;->f:Lowk;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lowk;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, Ljkr;->i:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Ljqa;->u:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Ljkr;->g:Lowk;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lowk;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lilj;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Ljqa;->s:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Ljkr;->g:Lowk;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Lowk;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p1, Ljqa;->u:Landroid/view/View;

    .line 66
    .line 67
    iget-object v1, p1, Ljqa;->t:Landroid/view/View;

    .line 68
    .line 69
    iget v1, p0, Ljkr;->d:I

    .line 70
    .line 71
    if-ne p2, v1, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_1
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object p2, p0, Ljkr;->j:Lilj;

    .line 77
    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Lilj;->k(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1, v2}, Ljqa;->G(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
