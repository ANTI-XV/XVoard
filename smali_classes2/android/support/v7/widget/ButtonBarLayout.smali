.class public Landroid/support/v7/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private final a:Z

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->c:I

    .line 6
    .line 7
    sget-object v0, Ldv;->k:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Ldv;->k:[I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, v0

    .line 21
    invoke-static/range {v1 .. v7}, Laxq;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Landroid/support/v7/widget/ButtonBarLayout;->a:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getOrientation()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, p2, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ButtonBarLayout;->b(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private final a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method private final b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/ButtonBarLayout;->b:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ButtonBarLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x50

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v1, 0x800005

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ButtonBarLayout;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f0b1f53

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ButtonBarLayout;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v0, p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 p1, 0x8

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/lit8 p1, p1, -0x2

    .line 51
    .line 52
    :goto_2
    if-ltz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroid/support/v7/widget/ButtonBarLayout;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Landroid/support/v7/widget/ButtonBarLayout;->c:I

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/ButtonBarLayout;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Landroid/support/v7/widget/ButtonBarLayout;->b(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->c:I

    .line 22
    .line 23
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/ButtonBarLayout;->b:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v1, v4, :cond_2

    .line 35
    .line 36
    const/high16 v1, -0x80000000

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, p1

    .line 45
    move v1, v2

    .line 46
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->a:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->b:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getMeasuredWidthAndState()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/high16 v4, -0x1000000

    .line 62
    .line 63
    and-int/2addr v0, v4

    .line 64
    const/high16 v4, 0x1000000

    .line 65
    .line 66
    if-ne v0, v4, :cond_3

    .line 67
    .line 68
    invoke-direct {p0, v3}, Landroid/support/v7/widget/ButtonBarLayout;->b(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-eqz v1, :cond_4

    .line 73
    .line 74
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-direct {p0, v2}, Landroid/support/v7/widget/ButtonBarLayout;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ltz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v5, v1

    .line 102
    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 103
    .line 104
    add-int/2addr v5, v1

    .line 105
    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 106
    .line 107
    add-int/2addr v5, v1

    .line 108
    iget-boolean v1, p0, Landroid/support/v7/widget/ButtonBarLayout;->b:Z

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    add-int/2addr v0, v3

    .line 113
    invoke-direct {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ltz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 136
    .line 137
    const/high16 v3, 0x41800000    # 16.0f

    .line 138
    .line 139
    mul-float/2addr v1, v3

    .line 140
    float-to-int v1, v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getPaddingBottom()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_2
    add-int/2addr v5, v0

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v5, v2

    .line 150
    :cond_7
    :goto_3
    sget-object v0, Laxq;->a:[I

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eq v0, v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ButtonBarLayout;->setMinimumHeight(I)V

    .line 159
    .line 160
    .line 161
    if-nez p2, :cond_8

    .line 162
    .line 163
    invoke-super {p0, p1, v2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 164
    .line 165
    .line 166
    :cond_8
    return-void
.end method
