.class public Landroid/support/v7/widget/ActionBarContextView;
.super Lgd;
.source "PG"


# instance fields
.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/view/View;

.field public j:Z

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402cd

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lgd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Ldv;->d:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lpun;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lpun;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Lpun;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ActionBarContextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x5

    .line 6
    invoke-virtual {p1, p2, v1}, Lpun;->p(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->p:I

    const/4 p2, 0x4

    .line 7
    invoke-virtual {p1, p2, v1}, Lpun;->p(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->q:I

    const/4 p2, 0x3

    .line 8
    invoke-virtual {p1, p2, v1}, Lpun;->o(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    const/4 p2, 0x2

    const p3, 0x7f0e0005

    .line 9
    invoke-virtual {p1, p2, p3}, Lpun;->p(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->r:I

    .line 10
    invoke-virtual {p1}, Lpun;->v()V

    return-void
.end method

.method private final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x7f0e0000

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const v1, 0x7f0b0052

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const v1, 0x7f0b0051

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    .line 55
    .line 56
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->p:I

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->p:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->q:I

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->q:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x1

    .line 118
    if-eq v5, v1, :cond_2

    .line 119
    .line 120
    move v5, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move v5, v3

    .line 123
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    :cond_3
    move v3, v4

    .line 133
    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 2
    .line 3
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Lej;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->r:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 38
    .line 39
    const v2, 0x7f0b0061

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 47
    .line 48
    new-instance v2, Lgf;

    .line 49
    .line 50
    invoke-direct {v2, p1, v1}, Lgf;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lej;->a()Landroid/view/Menu;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lgo;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lgo;->n()V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v0, Lgo;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v2}, Lgo;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lgo;

    .line 77
    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lgo;

    .line 79
    .line 80
    invoke-virtual {v0}, Lgo;->p()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    const/4 v2, -0x2

    .line 86
    const/4 v3, -0x1

    .line 87
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lgo;

    .line 91
    .line 92
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/content/Context;

    .line 93
    .line 94
    check-cast p1, Lfj;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v3}, Lfj;->h(Lfu;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lgo;

    .line 100
    .line 101
    iget-object v2, p1, Lgo;->f:Lfw;

    .line 102
    .line 103
    iget-object v3, p1, Lez;->f:Lfw;

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    iget-object v3, p1, Lez;->d:Landroid/view/LayoutInflater;

    .line 108
    .line 109
    const v4, 0x7f0e0003

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lfw;

    .line 117
    .line 118
    iput-object v1, p1, Lez;->f:Lfw;

    .line 119
    .line 120
    iget-object v1, p1, Lez;->f:Lfw;

    .line 121
    .line 122
    iget-object v3, p1, Lez;->c:Lfj;

    .line 123
    .line 124
    invoke-interface {v1, v3}, Lfw;->a(Lfj;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lez;->i()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v1, p1, Lez;->f:Lfw;

    .line 131
    .line 132
    if-eq v2, v1, :cond_4

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Landroid/support/v7/widget/ActionMenuView;

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionMenuView;->k(Lgo;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    check-cast v1, Landroid/support/v7/widget/ActionMenuView;

    .line 141
    .line 142
    iput-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 143
    .line 144
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionMenuView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lgo;

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->o()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Laxq;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lgo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgo;->m()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgd;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lgo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lgo;->k()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lgo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgo;->q()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgd;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-static {p0}, Lms;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sub-int v0, p4, p2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p5, p3

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    sub-int/2addr p5, p3

    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p5, p3

    .line 34
    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq p3, v2, :cond_3

    .line 45
    .line 46
    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 60
    .line 61
    :goto_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    .line 68
    :goto_2
    invoke-static {v0, v3, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v3, v0, v1, p5, p1}, Landroid/support/v7/widget/ActionBarContextView;->f(Landroid/view/View;IIIZ)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v0, v3

    .line 79
    invoke-static {v0, p3, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :cond_3
    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eq p3, v2, :cond_4

    .line 96
    .line 97
    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-static {p3, v0, v1, p5, p1}, Landroid/support/v7/widget/ActionBarContextView;->f(Landroid/view/View;IIIZ)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    add-int/2addr v0, p3

    .line 104
    :cond_4
    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 105
    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    invoke-static {p3, v0, v1, p5, p1}, Landroid/support/v7/widget/ActionBarContextView;->f(Landroid/view/View;IIIZ)I

    .line 109
    .line 110
    .line 111
    :cond_5
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    sub-int/2addr p4, p2

    .line 119
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    sub-int p2, p4, p2

    .line 124
    .line 125
    :goto_3
    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 126
    .line 127
    if-eqz p3, :cond_7

    .line 128
    .line 129
    xor-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    invoke-static {p3, p2, v1, p5, p1}, Landroid/support/v7/widget/ActionBarContextView;->f(Landroid/view/View;IIIZ)I

    .line 132
    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_11

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr p2, v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int v2, p1, v2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    sub-int v3, v0, p2

    .line 48
    .line 49
    const/high16 v4, -0x80000000

    .line 50
    .line 51
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-static {v6, v2, v5}, Landroid/support/v7/widget/ActionBarContextView;->e(Landroid/view/View;II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    .line 73
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    .line 75
    add-int/2addr v7, v6

    .line 76
    sub-int/2addr v2, v7

    .line 77
    :cond_1
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/support/v7/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-ne v6, p0, :cond_2

    .line 86
    .line 87
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 88
    .line 89
    invoke-static {v6, v2, v5}, Landroid/support/v7/widget/ActionBarContextView;->e(Landroid/view/View;II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    iget-object v8, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 99
    .line 100
    if-nez v8, :cond_7

    .line 101
    .line 102
    iget-boolean v8, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    .line 103
    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget-object v8, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v8, v6, v5}, Landroid/widget/LinearLayout;->measure(II)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x1

    .line 122
    if-gt v5, v2, :cond_3

    .line 123
    .line 124
    move v8, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move v8, v7

    .line 127
    :goto_0
    if-eqz v8, :cond_4

    .line 128
    .line 129
    sub-int/2addr v2, v5

    .line 130
    :cond_4
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    if-eq v6, v8, :cond_5

    .line 133
    .line 134
    const/16 v6, 0x8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move v6, v7

    .line 138
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-static {v6, v2, v5}, Landroid/support/v7/widget/ActionBarContextView;->e(Landroid/view/View;II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :cond_7
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v5, :cond_c

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    .line 156
    const/4 v8, -0x2

    .line 157
    if-eq v6, v8, :cond_8

    .line 158
    .line 159
    move v6, v1

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move v6, v4

    .line 162
    :goto_3
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 163
    .line 164
    if-ltz v9, :cond_9

    .line 165
    .line 166
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 167
    .line 168
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :cond_9
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 173
    .line 174
    if-eq v9, v8, :cond_a

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    move v1, v4

    .line 178
    :goto_4
    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 179
    .line 180
    if-ltz v4, :cond_b

    .line 181
    .line 182
    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 183
    .line 184
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    :cond_b
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 189
    .line 190
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v4, v2, v1}, Landroid/view/View;->measure(II)V

    .line 199
    .line 200
    .line 201
    :cond_c
    iget v1, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 202
    .line 203
    if-gtz v1, :cond_f

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    move v1, v7

    .line 210
    :goto_5
    if-ge v7, v0, :cond_e

    .line 211
    .line 212
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-int/2addr v2, p2

    .line 221
    if-le v2, v1, :cond_d

    .line 222
    .line 223
    move v1, v2

    .line 224
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_e
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_f
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p2

    .line 259
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p2
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgd;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
