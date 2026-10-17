.class public final Lfhm;
.super Lnb;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Lfhp;


# direct methods
.method public constructor <init>(Lfhp;Landroid/content/Context;IF)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfhm;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput p3, p0, Lfhm;->b:I

    .line 4
    .line 5
    iput p4, p0, Lfhm;->c:F

    .line 6
    .line 7
    iput-object p1, p0, Lfhm;->d:Lfhp;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lnb;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Landroid/support/v7/widget/RecyclerView;Lld;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lnb;->g(Landroid/support/v7/widget/RecyclerView;Lld;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lld;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Laxe;->l(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    instance-of p1, p2, Lfhn;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p2, Lfhn;

    .line 15
    .line 16
    invoke-virtual {p2}, Lfhn;->G()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lld;FFIZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    move/from16 v4, p6

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ne v4, v6, :cond_3

    .line 12
    .line 13
    float-to-int v7, v3

    .line 14
    const/4 v8, 0x0

    .line 15
    cmpg-float v8, v3, v8

    .line 16
    .line 17
    if-gtz v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    :goto_0
    iget-object v8, v2, Lld;->a:Landroid/view/View;

    .line 22
    .line 23
    iget-object v9, v0, Lfhm;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const v11, 0x7f060af8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-direct {v10, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    add-int/2addr v9, v7

    .line 48
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-virtual {v10, v9, v7, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    add-int/2addr v12, v7

    .line 77
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v10, v9, v11, v12, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v0, Lfhm;->a:Landroid/content/Context;

    .line 88
    .line 89
    const v9, 0x7f080527

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v9}, Lase;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v9, -0x1

    .line 97
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    sub-int/2addr v13, v9

    .line 117
    div-int/2addr v13, v5

    .line 118
    add-int/2addr v12, v13

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    sub-int/2addr v5, v11

    .line 126
    iget v6, v0, Lfhm;->b:I

    .line 127
    .line 128
    sub-int/2addr v5, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget v6, v0, Lfhm;->b:I

    .line 135
    .line 136
    add-int/2addr v5, v6

    .line 137
    :goto_2
    add-int/2addr v11, v5

    .line 138
    add-int/2addr v9, v12

    .line 139
    invoke-virtual {v7, v5, v12, v11, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    if-ne v4, v5, :cond_4

    .line 160
    .line 161
    if-eqz p7, :cond_4

    .line 162
    .line 163
    iget-object v5, v2, Lld;->a:Landroid/view/View;

    .line 164
    .line 165
    iget v6, v0, Lfhm;->c:F

    .line 166
    .line 167
    invoke-static {v5, v6}, Laxe;->l(Landroid/view/View;F)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_3
    invoke-super/range {p0 .. p7}, Lnb;->h(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lld;FFIZ)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final i(Lld;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    instance-of p2, p1, Lfhn;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Lfhn;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfhn;->H()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfhm;->d:Lfhp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfhp;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfhm;->d:Lfhp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfhp;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;Lld;Lld;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lfhm;->d:Lfhp;

    .line 2
    .line 3
    invoke-virtual {p2}, Lld;->b()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p3}, Lld;->b()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1, p2, p3}, Lfhp;->x(II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final o(Lld;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhm;->d:Lfhp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lld;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lfhp;->y(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
