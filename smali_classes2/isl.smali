.class public final Lisl;
.super Ljsp;
.source "PG"


# instance fields
.field public final b:I

.field public c:I

.field public d:Lisv;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View;

.field private final h:I

.field private final i:I

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/ImageView;Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Ljsp;-><init>(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lisv;->b:Lisv;

    .line 5
    .line 6
    iput-object v0, p0, Lisl;->d:Lisv;

    .line 7
    .line 8
    iput-object p3, p0, Lisl;->f:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lisl;->g:Landroid/view/View;

    .line 11
    .line 12
    iput p5, p0, Lisl;->i:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lisl;->j:Z

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p4, 0x10100d4

    .line 21
    .line 22
    .line 23
    filled-new-array {p4}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput p3, p0, Lisl;->h:I

    .line 39
    .line 40
    invoke-static {p1}, Lhnd;->l(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lisl;->c:I

    .line 45
    .line 46
    iput p1, p0, Lisl;->b:I

    .line 47
    .line 48
    return-void
.end method

.method private final v()V
    .locals 6

    .line 1
    iget v0, p0, Ljsp;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lisl;->g:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Ljsp;->u(Landroid/graphics/drawable/Drawable;Z)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lisl;->g:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lisl;->g:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lisl;->f:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lisl;->d:Lisv;

    .line 41
    .line 42
    sget-object v1, Lisv;->a:Lisv;

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lisl;->a:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lbnx;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lbnx;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lbnx;->e(I)V

    .line 60
    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    filled-new-array {v4}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v1, Lbnx;->a:Lbnw;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lbnw;->c([I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lbnx;->a:Lbnw;

    .line 73
    .line 74
    invoke-virtual {v4}, Lbnw;->h()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lbnx;->invalidateSelf()V

    .line 78
    .line 79
    .line 80
    const/high16 v4, 0x40400000    # 3.0f

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-static {v0, v4, v5}, Lgei;->bp(Landroid/content/Context;FI)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1, v4}, Lbnx;->d(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v4, 0x41400000    # 12.0f

    .line 91
    .line 92
    invoke-static {v0, v4, v5}, Lgei;->bp(Landroid/content/Context;FI)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v4, v1, Lbnx;->a:Lbnw;

    .line 97
    .line 98
    iput v0, v4, Lbnw;->p:F

    .line 99
    .line 100
    invoke-virtual {v1}, Lbnx;->invalidateSelf()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lbnx;->start()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lisl;->g:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lisl;->g:Landroid/view/View;

    .line 112
    .line 113
    iget-boolean v1, p0, Lisl;->j:Z

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    const/16 v1, 0x80

    .line 120
    .line 121
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lisl;->g:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lisl;->g:Landroid/view/View;

    .line 138
    .line 139
    iget v1, p0, Lisl;->i:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v0, p0, Lisl;->f:Landroid/widget/ImageView;

    .line 145
    .line 146
    iget v1, p0, Lisl;->h:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget-object v0, p0, Lisl;->g:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lisl;->g:Landroid/view/View;

    .line 158
    .line 159
    iget v1, p0, Lisl;->c:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lisl;->f:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    throw v3
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljsp;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lisl;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljsp;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lisl;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lczg;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljsp;->k(Landroid/graphics/drawable/Drawable;Lczg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljsp;->i(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lisl;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Lisv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lisl;->d:Lisv;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lisl;->d:Lisv;

    .line 7
    .line 8
    invoke-direct {p0}, Lisl;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;Lczg;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljsp;->k(Landroid/graphics/drawable/Drawable;Lczg;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lisl;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
