.class public final Lgnx;
.super Lgpe;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/Set;

.field public f:I

.field private final i:I

.field private final j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private final m:Leu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgpe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgnx;->e:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lgnx;->f:I

    .line 13
    .line 14
    iput-object p1, p0, Lgnx;->d:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f070859

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lgnx;->i:I

    .line 28
    .line 29
    new-instance v1, Lgnw;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lgnw;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lgnx;->m:Leu;

    .line 35
    .line 36
    const v0, 0x7f140e8d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lgnx;->j:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/ViewGroup;I)Lld;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, 0x7f070861

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v2, v2

    .line 21
    iget v4, p0, Lgnx;->i:I

    .line 22
    .line 23
    add-int/2addr v4, v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v3, v4

    .line 26
    div-float/2addr v2, v3

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, 0x7f0c0145

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Lgnx;->k:I

    .line 43
    .line 44
    const v3, 0x7f0c0144

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iput v2, p0, Lgnx;->l:I

    .line 53
    .line 54
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const p2, 0x7f0b1ff1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 73
    .line 74
    iget v1, p0, Lgnx;->k:I

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lgnx;->m:Leu;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aG(Leu;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lld;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lld;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-object p2
.end method

.method public final eD(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final eO(I)I
    .locals 0

    .line 1
    const p1, 0x7f0e07ea

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public final n(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lgnx;->f:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic o(Lld;I)V
    .locals 11

    .line 1
    iget v0, p0, Lgnx;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lld;->a:Landroid/view/View;

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lld;->a:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lgpe;->y(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p2}, Lgpe;->x(I)Lgox;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v2, p0, Lgpe;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v7, v2

    .line 34
    check-cast v7, Lgop;

    .line 35
    .line 36
    iget-object v2, p1, Lld;->a:Landroid/view/View;

    .line 37
    .line 38
    const v3, 0x7f0b1feb

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Landroid/support/v7/widget/AppCompatTextView;

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lld;->a:Landroid/view/View;

    .line 52
    .line 53
    const v2, 0x7f0b1ff1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v3, p0, Lgnx;->f:I

    .line 67
    .line 68
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget v2, p0, Lgnx;->f:I

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/2addr v3, v4

    .line 84
    sub-int/2addr v2, v3

    .line 85
    iget v3, p0, Lgnx;->k:I

    .line 86
    .line 87
    div-int/2addr v2, v3

    .line 88
    iget v3, p0, Lgnx;->i:I

    .line 89
    .line 90
    add-int/2addr v3, v3

    .line 91
    sub-int/2addr v2, v3

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-gez v2, :cond_1

    .line 97
    .line 98
    sget-object v3, Lgox;->d:Lpdn;

    .line 99
    .line 100
    sget-object v4, Ljqt;->a:Ljqt;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "setItemWidth"

    .line 107
    .line 108
    const/16 v5, 0x246

    .line 109
    .line 110
    const-string v9, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingItemAdapter"

    .line 111
    .line 112
    const-string v10, "ThemeListingItemAdapter.java"

    .line 113
    .line 114
    invoke-interface {v3, v9, v4, v5, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lpdk;

    .line 119
    .line 120
    const-string v4, "Invalid width: %d"

    .line 121
    .line 122
    invoke-interface {v3, v4, v2}, Lpdk;->u(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iput v2, v6, Lgox;->j:I

    .line 127
    .line 128
    :goto_0
    iget-object v2, p0, Lgnx;->e:Ljava/util/Set;

    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    const/16 v2, 0x2710

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget v2, p0, Lgnx;->l:I

    .line 144
    .line 145
    :goto_1
    invoke-virtual {v6, v2}, Lgox;->E(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lld;->a:Landroid/view/View;

    .line 152
    .line 153
    const v0, 0x7f0b1fea

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v6}, Lgox;->y()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ge v2, v0, :cond_3

    .line 165
    .line 166
    move v0, v1

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    const/4 v0, 0x4

    .line 169
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lgnu;

    .line 173
    .line 174
    move-object v2, v0

    .line 175
    move-object v3, p0

    .line 176
    move-object v4, p1

    .line 177
    move v5, p2

    .line 178
    invoke-direct/range {v2 .. v8}, Lgnu;-><init>(Lgnx;Landroid/view/View;ILgox;Lgop;Landroid/support/v7/widget/AppCompatTextView;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lgnx;->j:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Lgpe;->y(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const/4 v2, 0x1

    .line 191
    new-array v2, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object p2, v2, v1

    .line 194
    .line 195
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    new-instance p3, Lgih;

    .line 2
    .line 3
    const/4 p5, 0x2

    .line 4
    invoke-direct {p3, p0, p4, p2, p5}, Lgih;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
