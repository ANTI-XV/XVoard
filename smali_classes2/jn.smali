.class public Ljn;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field private i:F

.field private j:Z

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ljn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljn;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Ljn;->b:I

    const/4 v2, 0x0

    iput v2, p0, Ljn;->c:I

    const v3, 0x800033

    iput v3, p0, Ljn;->f:I

    .line 4
    sget-object v3, Ldv;->n:[I

    invoke-static {p1, p2, v3, p3, v2}, Lpun;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lpun;

    move-result-object v3

    sget-object v6, Ldv;->n:[I

    iget-object v4, v3, Lpun;->a:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 5
    invoke-static/range {v4 .. v10}, Laxq;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 6
    invoke-virtual {v3, v0, v1}, Lpun;->m(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Ljn;->r(I)V

    .line 8
    :cond_0
    invoke-virtual {v3, v2, v1}, Lpun;->m(II)I

    move-result p1

    if-ltz p1, :cond_3

    iget p2, p0, Ljn;->f:I

    if-eq p2, p1, :cond_3

    const p2, 0x800007

    and-int/2addr p2, p1

    if-nez p2, :cond_1

    const p2, 0x800003

    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x70

    if-nez p2, :cond_2

    or-int/lit8 p1, p1, 0x30

    :cond_2
    iput p1, p0, Ljn;->f:I

    .line 9
    invoke-virtual {p0}, Ljn;->requestLayout()V

    :cond_3
    const/4 p1, 0x2

    .line 10
    invoke-virtual {v3, p1, v0}, Lpun;->w(IZ)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {p0}, Ljn;->t()V

    :cond_4
    iget-object p1, v3, Lpun;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/4 p2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Ljn;->i:F

    const/4 p1, 0x3

    .line 13
    invoke-virtual {v3, p1, v1}, Lpun;->m(II)I

    move-result p1

    iput p1, p0, Ljn;->b:I

    const/4 p1, 0x7

    .line 14
    invoke-virtual {v3, p1, v2}, Lpun;->w(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ljn;->j:Z

    const/4 p1, 0x5

    .line 15
    invoke-virtual {v3, p1}, Lpun;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Ljn;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, p2, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    iput-object p1, p0, Ljn;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Ljn;->h:I

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Ljn;->m:I

    goto :goto_0

    .line 19
    :cond_6
    iput v2, p0, Ljn;->h:I

    iput v2, p0, Ljn;->m:I

    :goto_0
    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v0, v2

    .line 20
    :goto_1
    invoke-virtual {p0, v0}, Ljn;->setWillNotDraw(Z)V

    .line 21
    invoke-virtual {p0}, Ljn;->requestLayout()V

    :goto_2
    const/16 p1, 0x8

    .line 22
    invoke-virtual {v3, p1, v2}, Lpun;->m(II)I

    move-result p1

    iput p1, p0, Ljn;->n:I

    const/4 p1, 0x6

    .line 23
    invoke-virtual {v3, p1, v2}, Lpun;->l(II)I

    move-result p1

    iput p1, p0, Ljn;->o:I

    .line 24
    invoke-virtual {v3}, Lpun;->v()V

    return-void
.end method

.method private static a(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    add-int/2addr p3, p1

    .line 2
    add-int/2addr p4, p2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ljm;

    .line 2
    .line 3
    return p1
.end method

.method protected d()Ljm;
    .locals 2

    .line 1
    iget v0, p0, Ljn;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljm;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-direct {v0, v1}, Ljm;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljm;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {v0, v1}, Ljm;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public fV(Landroid/util/AttributeSet;)Ljm;
    .locals 2

    .line 1
    new-instance v0, Ljm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljn;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected fW(Landroid/view/ViewGroup$LayoutParams;)Ljm;
    .locals 1

    .line 1
    instance-of v0, p1, Ljm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljm;

    .line 6
    .line 7
    check-cast p1, Ljm;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljm;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljm;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljm;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljm;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljm;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljn;->d()Ljm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljn;->fV(Landroid/util/AttributeSet;)Ljm;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljn;->fW(Landroid/view/ViewGroup$LayoutParams;)Ljm;

    move-result-object p1

    return-object p1
.end method

.method public final getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Ljn;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljn;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Ljn;->b:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljn;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Ljn;->b:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Ljn;->c:I

    .line 43
    .line 44
    iget v3, p0, Ljn;->d:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Ljn;->f:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Ljn;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Ljn;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Ljn;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Ljn;->e:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Ljn;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Ljn;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Ljn;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Ljn;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Ljn;->e:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljm;

    .line 114
    .line 115
    iget v0, v0, Ljm;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljn;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Ljn;->d:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Ljn;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljn;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljn;->s(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljm;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, v4, Ljm;->topMargin:I

    .line 50
    .line 51
    sub-int/2addr v3, v4

    .line 52
    iget v4, p0, Ljn;->m:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    invoke-virtual {p0, p1, v3}, Ljn;->p(Landroid/graphics/Canvas;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v0}, Ljn;->s(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljn;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Ljn;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Ljn;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v0, v1

    .line 84
    iget v1, p0, Ljn;->m:I

    .line 85
    .line 86
    sub-int/2addr v0, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljm;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v1, v1, Ljm;->bottomMargin:I

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    :goto_1
    invoke-virtual {p0, p1, v0}, Ljn;->p(Landroid/graphics/Canvas;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {p0}, Ljn;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p0}, Lms;->a(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_2
    if-ge v2, v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Ljn;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eq v5, v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Ljn;->s(I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljm;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget v5, v5, Ljm;->rightMargin:I

    .line 146
    .line 147
    add-int/2addr v4, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget v5, v5, Ljm;->leftMargin:I

    .line 154
    .line 155
    sub-int/2addr v4, v5

    .line 156
    iget v5, p0, Ljn;->h:I

    .line 157
    .line 158
    sub-int/2addr v4, v5

    .line 159
    :goto_3
    invoke-virtual {p0, p1, v4}, Ljn;->q(Landroid/graphics/Canvas;I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {p0, v0}, Ljn;->s(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljn;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Ljn;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {p0}, Ljn;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0}, Ljn;->getPaddingRight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    sub-int/2addr v0, v1

    .line 195
    iget v1, p0, Ljn;->h:I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljm;

    .line 203
    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget v1, v1, Ljm;->leftMargin:I

    .line 211
    .line 212
    sub-int/2addr v0, v1

    .line 213
    iget v1, p0, Ljn;->h:I

    .line 214
    .line 215
    :goto_4
    sub-int/2addr v0, v1

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget v1, v1, Ljm;->rightMargin:I

    .line 222
    .line 223
    add-int/2addr v0, v1

    .line 224
    :goto_5
    invoke-virtual {p0, p1, v0}, Ljn;->q(Landroid/graphics/Canvas;I)V

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljn;->d:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x50

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const v6, 0x800007

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_7

    .line 18
    .line 19
    sub-int v1, p4, p2

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ljn;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljn;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v11, v1, v11

    .line 30
    .line 31
    sub-int/2addr v1, v10

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljn;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v1, v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Ljn;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Ljn;->f:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v6, v13

    .line 46
    if-eq v14, v4, :cond_1

    .line 47
    .line 48
    if-eq v14, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Ljn;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljn;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int v3, v3, p5

    .line 60
    .line 61
    sub-int v3, v3, p3

    .line 62
    .line 63
    iget v4, v0, Ljn;->e:I

    .line 64
    .line 65
    sub-int/2addr v3, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sub-int v3, p5, p3

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Ljn;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v13, v0, Ljn;->e:I

    .line 74
    .line 75
    sub-int/2addr v3, v13

    .line 76
    div-int/2addr v3, v8

    .line 77
    add-int/2addr v3, v4

    .line 78
    :goto_0
    const/4 v7, 0x0

    .line 79
    :goto_1
    if-ge v7, v12, :cond_15

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Ljn;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eq v13, v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Ljm;

    .line 106
    .line 107
    iget v2, v15, Ljm;->gravity:I

    .line 108
    .line 109
    if-gez v2, :cond_2

    .line 110
    .line 111
    move v2, v6

    .line 112
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljn;->getLayoutDirection()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v2, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    and-int/lit8 v2, v2, 0x7

    .line 121
    .line 122
    if-eq v2, v9, :cond_4

    .line 123
    .line 124
    if-eq v2, v5, :cond_3

    .line 125
    .line 126
    iget v2, v15, Ljm;->leftMargin:I

    .line 127
    .line 128
    add-int/2addr v2, v10

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    sub-int v2, v11, v13

    .line 131
    .line 132
    iget v8, v15, Ljm;->rightMargin:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sub-int v2, v1, v13

    .line 136
    .line 137
    const/4 v8, 0x2

    .line 138
    div-int/2addr v2, v8

    .line 139
    add-int/2addr v2, v10

    .line 140
    iget v8, v15, Ljm;->leftMargin:I

    .line 141
    .line 142
    add-int/2addr v2, v8

    .line 143
    iget v8, v15, Ljm;->rightMargin:I

    .line 144
    .line 145
    :goto_2
    sub-int/2addr v2, v8

    .line 146
    :goto_3
    invoke-virtual {v0, v7}, Ljn;->s(I)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    iget v8, v0, Ljn;->m:I

    .line 153
    .line 154
    add-int/2addr v3, v8

    .line 155
    :cond_5
    iget v8, v15, Ljm;->topMargin:I

    .line 156
    .line 157
    add-int/2addr v3, v8

    .line 158
    invoke-static {v4, v2, v3, v13, v14}, Ljn;->a(Landroid/view/View;IIII)V

    .line 159
    .line 160
    .line 161
    iget v2, v15, Ljm;->bottomMargin:I

    .line 162
    .line 163
    add-int/2addr v14, v2

    .line 164
    add-int/2addr v3, v14

    .line 165
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    const/4 v8, 0x2

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    sub-int v1, p5, p3

    .line 172
    .line 173
    invoke-static/range {p0 .. p0}, Lms;->a(Landroid/view/View;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual/range {p0 .. p0}, Ljn;->getPaddingTop()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual/range {p0 .. p0}, Ljn;->getPaddingBottom()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    sub-int v10, v1, v10

    .line 186
    .line 187
    sub-int/2addr v1, v8

    .line 188
    invoke-virtual/range {p0 .. p0}, Ljn;->getPaddingBottom()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    sub-int/2addr v1, v11

    .line 193
    invoke-virtual/range {p0 .. p0}, Ljn;->getChildCount()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    iget v12, v0, Ljn;->f:I

    .line 198
    .line 199
    and-int/2addr v6, v12

    .line 200
    and-int/lit8 v12, v12, 0x70

    .line 201
    .line 202
    iget-boolean v13, v0, Ljn;->a:Z

    .line 203
    .line 204
    iget-object v14, v0, Ljn;->k:[I

    .line 205
    .line 206
    iget-object v15, v0, Ljn;->l:[I

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Ljn;->getLayoutDirection()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eq v6, v9, :cond_9

    .line 217
    .line 218
    if-eq v6, v5, :cond_8

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Ljn;->getPaddingLeft()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljn;->getPaddingLeft()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    add-int v5, v5, p4

    .line 230
    .line 231
    sub-int v5, v5, p2

    .line 232
    .line 233
    iget v6, v0, Ljn;->e:I

    .line 234
    .line 235
    sub-int/2addr v5, v6

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    sub-int v5, p4, p2

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Ljn;->getPaddingLeft()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    iget v7, v0, Ljn;->e:I

    .line 244
    .line 245
    sub-int/2addr v5, v7

    .line 246
    const/4 v7, 0x2

    .line 247
    div-int/2addr v5, v7

    .line 248
    add-int/2addr v5, v6

    .line 249
    :goto_4
    if-eqz v2, :cond_a

    .line 250
    .line 251
    add-int/lit8 v2, v11, -0x1

    .line 252
    .line 253
    const/4 v7, -0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    move v7, v9

    .line 256
    const/4 v2, 0x0

    .line 257
    :goto_5
    const/4 v9, 0x0

    .line 258
    :goto_6
    if-ge v9, v11, :cond_15

    .line 259
    .line 260
    mul-int v17, v7, v9

    .line 261
    .line 262
    add-int v3, v2, v17

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljn;->getChildAt(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_13

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    move/from16 p3, v2

    .line 275
    .line 276
    const/16 v2, 0x8

    .line 277
    .line 278
    if-eq v6, v2, :cond_14

    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    move/from16 p4, v7

    .line 293
    .line 294
    move-object/from16 v7, v18

    .line 295
    .line 296
    check-cast v7, Ljm;

    .line 297
    .line 298
    if-eqz v13, :cond_b

    .line 299
    .line 300
    move/from16 p5, v11

    .line 301
    .line 302
    iget v11, v7, Ljm;->height:I

    .line 303
    .line 304
    move/from16 v18, v12

    .line 305
    .line 306
    const/4 v12, -0x1

    .line 307
    if-eq v11, v12, :cond_c

    .line 308
    .line 309
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    goto :goto_7

    .line 314
    :cond_b
    move/from16 p5, v11

    .line 315
    .line 316
    move/from16 v18, v12

    .line 317
    .line 318
    :cond_c
    const/4 v12, -0x1

    .line 319
    :goto_7
    iget v11, v7, Ljm;->gravity:I

    .line 320
    .line 321
    if-gez v11, :cond_d

    .line 322
    .line 323
    move/from16 v11, v18

    .line 324
    .line 325
    :cond_d
    and-int/lit8 v11, v11, 0x70

    .line 326
    .line 327
    move/from16 v19, v13

    .line 328
    .line 329
    const/16 v13, 0x10

    .line 330
    .line 331
    if-eq v11, v13, :cond_11

    .line 332
    .line 333
    const/16 v13, 0x30

    .line 334
    .line 335
    if-eq v11, v13, :cond_10

    .line 336
    .line 337
    const/16 v13, 0x50

    .line 338
    .line 339
    if-eq v11, v13, :cond_f

    .line 340
    .line 341
    move v11, v8

    .line 342
    const/4 v13, -0x1

    .line 343
    :cond_e
    :goto_8
    const/16 v16, 0x1

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_f
    sub-int v11, v10, v2

    .line 347
    .line 348
    iget v13, v7, Ljm;->bottomMargin:I

    .line 349
    .line 350
    sub-int/2addr v11, v13

    .line 351
    const/4 v13, -0x1

    .line 352
    if-eq v12, v13, :cond_e

    .line 353
    .line 354
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 355
    .line 356
    .line 357
    move-result v20

    .line 358
    sub-int v20, v20, v12

    .line 359
    .line 360
    const/4 v12, 0x2

    .line 361
    aget v21, v15, v12

    .line 362
    .line 363
    sub-int v21, v21, v20

    .line 364
    .line 365
    sub-int v11, v11, v21

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_10
    const/4 v13, -0x1

    .line 369
    iget v11, v7, Ljm;->topMargin:I

    .line 370
    .line 371
    add-int/2addr v11, v8

    .line 372
    if-eq v12, v13, :cond_e

    .line 373
    .line 374
    const/16 v16, 0x1

    .line 375
    .line 376
    aget v20, v14, v16

    .line 377
    .line 378
    sub-int v20, v20, v12

    .line 379
    .line 380
    add-int v11, v11, v20

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_11
    const/4 v13, -0x1

    .line 384
    const/16 v16, 0x1

    .line 385
    .line 386
    sub-int v11, v1, v2

    .line 387
    .line 388
    const/4 v12, 0x2

    .line 389
    div-int/2addr v11, v12

    .line 390
    add-int/2addr v11, v8

    .line 391
    iget v12, v7, Ljm;->topMargin:I

    .line 392
    .line 393
    add-int/2addr v11, v12

    .line 394
    iget v12, v7, Ljm;->bottomMargin:I

    .line 395
    .line 396
    sub-int/2addr v11, v12

    .line 397
    :goto_9
    invoke-virtual {v0, v3}, Ljn;->s(I)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_12

    .line 402
    .line 403
    iget v3, v0, Ljn;->h:I

    .line 404
    .line 405
    add-int/2addr v5, v3

    .line 406
    :cond_12
    iget v3, v7, Ljm;->leftMargin:I

    .line 407
    .line 408
    add-int/2addr v5, v3

    .line 409
    invoke-static {v4, v5, v11, v6, v2}, Ljn;->a(Landroid/view/View;IIII)V

    .line 410
    .line 411
    .line 412
    iget v2, v7, Ljm;->rightMargin:I

    .line 413
    .line 414
    add-int/2addr v6, v2

    .line 415
    add-int/2addr v5, v6

    .line 416
    goto :goto_a

    .line 417
    :cond_13
    move/from16 p3, v2

    .line 418
    .line 419
    :cond_14
    move/from16 p4, v7

    .line 420
    .line 421
    move/from16 p5, v11

    .line 422
    .line 423
    move/from16 v18, v12

    .line 424
    .line 425
    move/from16 v19, v13

    .line 426
    .line 427
    const/4 v13, -0x1

    .line 428
    const/16 v16, 0x1

    .line 429
    .line 430
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 431
    .line 432
    move/from16 v2, p3

    .line 433
    .line 434
    move/from16 v7, p4

    .line 435
    .line 436
    move/from16 v11, p5

    .line 437
    .line 438
    move/from16 v12, v18

    .line 439
    .line 440
    move/from16 v13, v19

    .line 441
    .line 442
    const/16 v3, 0x50

    .line 443
    .line 444
    const/16 v4, 0x10

    .line 445
    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :cond_15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 41

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 1
    iget v0, v6, Ljn;->d:I

    const/4 v9, -0x2

    const/high16 v11, -0x80000000

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_28

    iput v5, v6, Ljn;->e:I

    invoke-virtual/range {p0 .. p0}, Ljn;->getChildCount()I

    move-result v3

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget v0, v6, Ljn;->b:I

    iget-boolean v10, v6, Ljn;->j:Z

    move/from16 v25, v4

    move v15, v5

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v26, v24

    move/from16 v18, v13

    :goto_0
    if-ge v15, v3, :cond_f

    .line 4
    invoke-virtual {v6, v15}, Ljn;->getChildAt(I)Landroid/view/View;

    move-result-object v27

    if-nez v27, :cond_0

    move v9, v0

    move/from16 v29, v1

    move v0, v2

    move/from16 v31, v3

    move v13, v4

    move/from16 v4, v19

    move/from16 v2, v20

    move/from16 v5, v22

    move/from16 v3, v23

    move/from16 v14, v24

    goto/16 :goto_8

    .line 5
    :cond_0
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v12, :cond_e

    .line 6
    invoke-virtual {v6, v15}, Ljn;->s(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v6, Ljn;->e:I

    iget v5, v6, Ljn;->m:I

    add-int/2addr v4, v5

    iput v4, v6, Ljn;->e:I

    .line 7
    :cond_1
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljm;

    .line 8
    iget v4, v5, Ljm;->weight:F

    add-float v18, v18, v4

    if-ne v1, v14, :cond_2

    .line 9
    iget v4, v5, Ljm;->height:I

    if-nez v4, :cond_2

    iget v4, v5, Ljm;->weight:F

    cmpl-float v4, v4, v13

    if-lez v4, :cond_2

    iget v4, v6, Ljn;->e:I

    .line 10
    iget v12, v5, Ljm;->topMargin:I

    add-int/2addr v12, v4

    iget v14, v5, Ljm;->bottomMargin:I

    add-int/2addr v12, v14

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Ljn;->e:I

    move v9, v0

    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v3

    move-object v4, v5

    const/4 v13, 0x0

    const/16 v21, 0x1

    goto :goto_3

    .line 11
    :cond_2
    iget v4, v5, Ljm;->height:I

    if-nez v4, :cond_3

    iget v4, v5, Ljm;->weight:F

    cmpl-float v4, v4, v13

    if-lez v4, :cond_3

    .line 12
    iput v9, v5, Ljm;->height:I

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    move v12, v11

    :goto_1
    cmpl-float v4, v18, v13

    if-nez v4, :cond_4

    iget v4, v6, Ljn;->e:I

    move v14, v4

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    const/4 v4, 0x0

    move v9, v0

    move-object/from16 v0, p0

    move/from16 v29, v1

    move-object/from16 v1, v27

    move/from16 v30, v2

    move/from16 v2, p1

    move/from16 v31, v3

    move v3, v4

    move/from16 v4, p2

    move-object/from16 v33, v5

    const/4 v13, 0x0

    move v5, v14

    .line 13
    invoke-virtual/range {v0 .. v5}, Ljn;->measureChildWithMargins(Landroid/view/View;IIII)V

    move-object/from16 v4, v33

    if-eq v12, v11, :cond_5

    .line 14
    iput v13, v4, Ljm;->height:I

    .line 15
    :cond_5
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v6, Ljn;->e:I

    add-int v2, v1, v0

    .line 16
    iget v3, v4, Ljm;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v4, Ljm;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Ljn;->e:I

    move/from16 v5, v22

    if-eqz v10, :cond_6

    .line 17
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v22

    :cond_6
    :goto_3
    if-ltz v9, :cond_7

    add-int/lit8 v0, v15, 0x1

    if-ne v9, v0, :cond_7

    .line 18
    iget v0, v6, Ljn;->e:I

    iput v0, v6, Ljn;->c:I

    :cond_7
    if-ge v15, v9, :cond_9

    .line 19
    iget v0, v4, Ljm;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_8

    goto :goto_4

    .line 20
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    move/from16 v0, v30

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_a

    .line 22
    iget v1, v4, Ljm;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    const/4 v5, 0x1

    const/16 v26, 0x1

    goto :goto_5

    :cond_a
    move v5, v13

    .line 23
    :goto_5
    iget v1, v4, Ljm;->leftMargin:I

    iget v2, v4, Ljm;->rightMargin:I

    add-int/2addr v1, v2

    .line 24
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    move/from16 v3, v23

    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 26
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredState()I

    move-result v12

    move/from16 v14, v24

    .line 27
    invoke-static {v14, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    if-eqz v25, :cond_b

    .line 28
    iget v14, v4, Ljm;->width:I

    const/4 v13, -0x1

    if-ne v14, v13, :cond_b

    const/4 v13, 0x1

    const/16 v32, 0x1

    goto :goto_6

    :cond_b
    const/4 v13, 0x1

    const/16 v32, 0x0

    :goto_6
    if-eq v13, v5, :cond_c

    move v1, v2

    .line 29
    :cond_c
    iget v2, v4, Ljm;->weight:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_d

    move/from16 v2, v20

    .line 30
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v20

    goto :goto_7

    :cond_d
    move/from16 v4, v19

    move/from16 v2, v20

    .line 31
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v19

    :goto_7
    move/from16 v23, v3

    move/from16 v24, v12

    move/from16 v25, v32

    goto :goto_9

    :cond_e
    move v9, v0

    move/from16 v29, v1

    move v0, v2

    move/from16 v31, v3

    move/from16 v4, v19

    move/from16 v2, v20

    move/from16 v5, v22

    move/from16 v3, v23

    move/from16 v14, v24

    const/4 v13, 0x1

    :goto_8
    move/from16 v20, v2

    move/from16 v23, v3

    move/from16 v19, v4

    move/from16 v22, v5

    move/from16 v24, v14

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move v2, v0

    move v0, v9

    move v4, v13

    move/from16 v1, v29

    move/from16 v3, v31

    const/4 v5, 0x0

    const/4 v9, -0x2

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_f
    move/from16 v29, v1

    move v0, v2

    move/from16 v31, v3

    move v13, v4

    move/from16 v4, v19

    move/from16 v2, v20

    move/from16 v5, v22

    move/from16 v3, v23

    move/from16 v14, v24

    .line 32
    iget v1, v6, Ljn;->e:I

    move/from16 v9, v31

    if-lez v1, :cond_10

    .line 33
    invoke-virtual {v6, v9}, Ljn;->s(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, v6, Ljn;->e:I

    iget v12, v6, Ljn;->m:I

    add-int/2addr v1, v12

    iput v1, v6, Ljn;->e:I

    :cond_10
    if-eqz v10, :cond_15

    move/from16 v1, v29

    if-eq v1, v11, :cond_12

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_a

    :cond_11
    move v10, v13

    goto :goto_d

    :cond_12
    :goto_a
    const/4 v10, 0x0

    iput v10, v6, Ljn;->e:I

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v9, :cond_11

    .line 34
    invoke-virtual {v6, v10}, Ljn;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_13

    goto :goto_c

    .line 35
    :cond_13
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v15, 0x8

    if-eq v12, v15, :cond_14

    .line 36
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Ljm;

    iget v12, v6, Ljn;->e:I

    add-int v22, v12, v5

    .line 37
    iget v15, v11, Ljm;->topMargin:I

    add-int v22, v22, v15

    iget v11, v11, Ljm;->bottomMargin:I

    add-int v11, v22, v11

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v6, Ljn;->e:I

    :cond_14
    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_15
    move/from16 v1, v29

    const/4 v10, 0x0

    :goto_d
    iget v11, v6, Ljn;->e:I

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljn;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ljn;->getPaddingBottom()I

    move-result v15

    add-int/2addr v12, v15

    add-int/2addr v11, v12

    iput v11, v6, Ljn;->e:I

    .line 39
    invoke-virtual/range {p0 .. p0}, Ljn;->getSuggestedMinimumHeight()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v12, 0x0

    .line 40
    invoke-static {v11, v8, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    const v12, 0xffffff

    and-int/2addr v12, v11

    iget v15, v6, Ljn;->e:I

    sub-int/2addr v12, v15

    if-nez v21, :cond_1a

    if-eqz v12, :cond_16

    const/4 v15, 0x0

    cmpl-float v16, v18, v15

    if-lez v16, :cond_16

    goto :goto_10

    .line 41
    :cond_16
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v10, :cond_19

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v1, v4, :cond_19

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v9, :cond_19

    .line 42
    invoke-virtual {v6, v1}, Ljn;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v12, 0x8

    if-ne v10, v12, :cond_17

    goto :goto_f

    .line 44
    :cond_17
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Ljm;

    .line 45
    iget v10, v10, Ljm;->weight:F

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    if-lez v10, :cond_18

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 47
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 48
    invoke-virtual {v4, v10, v13}, Landroid/view/View;->measure(II)V

    :cond_18
    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_19
    move/from16 v23, v3

    goto/16 :goto_18

    .line 49
    :cond_1a
    :goto_10
    iget v2, v6, Ljn;->i:F

    const/4 v5, 0x0

    cmpl-float v10, v2, v5

    if-lez v10, :cond_1b

    move/from16 v18, v2

    :cond_1b
    const/4 v2, 0x0

    iput v2, v6, Ljn;->e:I

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v9, :cond_25

    .line 50
    invoke-virtual {v6, v5}, Ljn;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v15, 0x8

    if-eq v10, v15, :cond_24

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Ljm;

    .line 53
    iget v15, v10, Ljm;->weight:F

    const/16 v16, 0x0

    cmpl-float v19, v15, v16

    if-lez v19, :cond_20

    int-to-float v13, v12

    mul-float/2addr v13, v15

    div-float v13, v13, v18

    sub-float v18, v18, v15

    float-to-int v13, v13

    sub-int/2addr v12, v13

    .line 54
    invoke-virtual/range {p0 .. p0}, Ljn;->getPaddingLeft()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Ljn;->getPaddingRight()I

    move-result v16

    add-int v15, v15, v16

    move/from16 v16, v12

    iget v12, v10, Ljm;->leftMargin:I

    add-int/2addr v15, v12

    iget v12, v10, Ljm;->rightMargin:I

    add-int/2addr v15, v12

    iget v12, v10, Ljm;->width:I

    .line 55
    invoke-static {v7, v15, v12}, Ljn;->getChildMeasureSpec(III)I

    move-result v12

    .line 56
    iget v15, v10, Ljm;->height:I

    if-nez v15, :cond_1e

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v1, v15, :cond_1c

    goto :goto_13

    :cond_1c
    if-lez v13, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v13, 0x0

    .line 57
    :goto_12
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 58
    invoke-virtual {v2, v12, v13}, Landroid/view/View;->measure(II)V

    goto :goto_14

    :cond_1e
    const/high16 v15, 0x40000000    # 2.0f

    .line 59
    :goto_13
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    add-int v13, v19, v13

    if-gez v13, :cond_1f

    const/4 v13, 0x0

    .line 60
    :cond_1f
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 61
    invoke-virtual {v2, v12, v13}, Landroid/view/View;->measure(II)V

    .line 62
    :goto_14
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v12

    and-int/lit16 v12, v12, -0x100

    .line 63
    invoke-static {v14, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    move/from16 v12, v16

    .line 64
    :cond_20
    iget v13, v10, Ljm;->leftMargin:I

    iget v15, v10, Ljm;->rightMargin:I

    add-int/2addr v13, v15

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v13

    .line 66
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v16, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_21

    .line 67
    iget v1, v10, Ljm;->width:I

    move/from16 v19, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_22

    goto :goto_15

    :cond_21
    move/from16 v19, v3

    const/4 v3, -0x1

    :cond_22
    move v13, v15

    .line 68
    :goto_15
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v25, :cond_23

    .line 69
    iget v4, v10, Ljm;->width:I

    if-ne v4, v3, :cond_23

    const/4 v3, 0x1

    goto :goto_16

    :cond_23
    const/4 v3, 0x0

    :goto_16
    iget v4, v6, Ljn;->e:I

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v4

    iget v13, v10, Ljm;->topMargin:I

    add-int/2addr v2, v13

    iget v10, v10, Ljm;->bottomMargin:I

    add-int/2addr v2, v10

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Ljn;->e:I

    move v4, v1

    move/from16 v25, v3

    move/from16 v3, v19

    goto :goto_17

    :cond_24
    move/from16 v16, v1

    :goto_17
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v16

    const/4 v13, 0x1

    goto/16 :goto_11

    .line 71
    :cond_25
    iget v1, v6, Ljn;->e:I

    .line 72
    invoke-virtual/range {p0 .. p0}, Ljn;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ljn;->getPaddingBottom()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v1, v2

    iput v1, v6, Ljn;->e:I

    move/from16 v23, v3

    move v2, v4

    :goto_18
    if-nez v25, :cond_26

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_26

    goto :goto_19

    :cond_26
    move/from16 v2, v23

    .line 73
    :goto_19
    invoke-virtual/range {p0 .. p0}, Ljn;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljn;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    invoke-virtual/range {p0 .. p0}, Ljn;->getSuggestedMinimumWidth()I

    move-result v1

    add-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 75
    invoke-static {v0, v7, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v0, v11}, Ljn;->setMeasuredDimension(II)V

    if-eqz v26, :cond_62

    .line 76
    invoke-virtual/range {p0 .. p0}, Ljn;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v9, :cond_62

    .line 77
    invoke-virtual {v6, v10}, Ljn;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_27

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljm;

    .line 80
    iget v0, v11, Ljm;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_27

    .line 81
    iget v12, v11, Ljm;->height:I

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v11, Ljm;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v7

    move/from16 v4, p2

    .line 83
    invoke-virtual/range {v0 .. v5}, Ljn;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 84
    iput v12, v11, Ljm;->height:I

    :cond_27
    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_28
    move v0, v5

    .line 85
    iput v0, v6, Ljn;->e:I

    .line 86
    invoke-virtual/range {p0 .. p0}, Ljn;->getChildCount()I

    move-result v9

    .line 87
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 88
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    iget-object v0, v6, Ljn;->k:[I

    if-eqz v0, :cond_29

    iget-object v0, v6, Ljn;->l:[I

    if-nez v0, :cond_2a

    :cond_29
    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, v6, Ljn;->k:[I

    new-array v0, v0, [I

    iput-object v0, v6, Ljn;->l:[I

    :cond_2a
    iget-object v13, v6, Ljn;->k:[I

    iget-object v14, v6, Ljn;->l:[I

    const/4 v15, 0x3

    const/4 v0, -0x1

    .line 89
    aput v0, v13, v15

    const/16 v18, 0x2

    aput v0, v13, v18

    const/4 v1, 0x1

    aput v0, v13, v1

    const/4 v2, 0x0

    aput v0, v13, v2

    .line 90
    aput v0, v14, v15

    aput v0, v14, v18

    aput v0, v14, v1

    aput v0, v14, v2

    iget-boolean v5, v6, Ljn;->a:Z

    iget-boolean v4, v6, Ljn;->j:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_1b
    if-ge v3, v9, :cond_3d

    .line 91
    invoke-virtual {v6, v3}, Ljn;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_2b

    move/from16 v25, v3

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v4, v35

    const/16 v24, -0x2

    move v5, v2

    move/from16 v2, v34

    goto/16 :goto_29

    :cond_2b
    move/from16 v24, v0

    .line 92
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v25, v2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3c

    .line 93
    invoke-virtual {v6, v3}, Ljn;->s(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget v0, v6, Ljn;->e:I

    iget v2, v6, Ljn;->h:I

    add-int/2addr v0, v2

    iput v0, v6, Ljn;->e:I

    .line 94
    :cond_2c
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljm;

    .line 95
    iget v0, v2, Ljm;->weight:F

    add-float v26, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v10, v0, :cond_2f

    .line 96
    iget v0, v2, Ljm;->width:I

    if-nez v0, :cond_2e

    iget v0, v2, Ljm;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2e

    iget v0, v6, Ljn;->e:I

    .line 97
    iget v1, v2, Ljm;->leftMargin:I

    move/from16 v27, v3

    iget v3, v2, Ljm;->rightMargin:I

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, v6, Ljn;->e:I

    if-eqz v5, :cond_2d

    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 99
    invoke-virtual {v11, v1, v1}, Landroid/view/View;->measure(II)V

    move-object v0, v2

    move/from16 v28, v5

    move/from16 v37, v24

    move/from16 v38, v25

    move/from16 v25, v27

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/16 v24, -0x2

    move/from16 v27, v4

    move/from16 v4, v21

    goto/16 :goto_23

    :cond_2d
    move-object v0, v2

    move/from16 v28, v5

    move/from16 v37, v24

    move/from16 v38, v25

    move/from16 v25, v27

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/16 v24, -0x2

    move/from16 v27, v4

    const/4 v4, 0x1

    goto/16 :goto_23

    :cond_2e
    move/from16 v27, v3

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_1c

    :cond_2f
    move/from16 v27, v3

    move v3, v10

    .line 100
    :goto_1c
    iget v0, v2, Ljm;->width:I

    if-nez v0, :cond_31

    iget v0, v2, Ljm;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_30

    const/4 v0, -0x2

    .line 101
    iput v0, v2, Ljm;->width:I

    const/16 v36, 0x0

    goto :goto_1e

    :cond_30
    const/4 v0, -0x2

    goto :goto_1d

    :cond_31
    const/4 v0, -0x2

    const/4 v1, 0x0

    :goto_1d
    const/high16 v36, -0x80000000

    :goto_1e
    cmpl-float v28, v26, v1

    if-nez v28, :cond_32

    iget v1, v6, Ljn;->e:I

    move/from16 v28, v1

    goto :goto_1f

    :cond_32
    const/16 v28, 0x0

    :goto_1f
    const/16 v29, 0x0

    move/from16 v1, v24

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v37, v1

    move-object v1, v11

    move-object/from16 v39, v2

    move/from16 v38, v25

    move/from16 v2, p1

    move/from16 v40, v3

    move/from16 v25, v27

    move/from16 v3, v28

    move/from16 v27, v4

    move/from16 v4, p2

    move/from16 v28, v5

    move/from16 v5, v29

    .line 102
    invoke-virtual/range {v0 .. v5}, Ljn;->measureChildWithMargins(Landroid/view/View;IIII)V

    move/from16 v0, v36

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_33

    move-object/from16 v0, v39

    const/4 v1, 0x0

    .line 103
    iput v1, v0, Ljm;->width:I

    goto :goto_20

    :cond_33
    move-object/from16 v0, v39

    .line 104
    :goto_20
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move/from16 v2, v40

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_34

    iget v2, v6, Ljn;->e:I

    .line 105
    iget v3, v0, Ljm;->leftMargin:I

    add-int/2addr v3, v1

    iget v4, v0, Ljm;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v6, Ljn;->e:I

    goto :goto_21

    .line 106
    :cond_34
    iget v2, v6, Ljn;->e:I

    add-int v3, v2, v1

    .line 107
    iget v4, v0, Ljm;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Ljm;->rightMargin:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Ljn;->e:I

    :goto_21
    if-eqz v27, :cond_35

    move/from16 v2, v34

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v34

    goto :goto_22

    :cond_35
    move/from16 v2, v34

    :goto_22
    move/from16 v4, v21

    move/from16 v5, v28

    const/high16 v1, 0x40000000    # 2.0f

    :goto_23
    if-eq v12, v1, :cond_36

    .line 109
    iget v1, v0, Ljm;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_36

    const/4 v1, 0x1

    const/16 v22, 0x1

    goto :goto_24

    :cond_36
    const/4 v1, 0x0

    .line 110
    :goto_24
    iget v2, v0, Ljm;->topMargin:I

    iget v3, v0, Ljm;->bottomMargin:I

    add-int/2addr v2, v3

    .line 111
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    move/from16 v21, v2

    .line 112
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    move/from16 v29, v4

    move/from16 v4, v35

    invoke-static {v4, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    if-eqz v5, :cond_38

    .line 113
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_38

    .line 114
    iget v5, v0, Ljm;->gravity:I

    if-gez v5, :cond_37

    iget v5, v6, Ljn;->f:I

    goto :goto_25

    :cond_37
    iget v5, v0, Ljm;->gravity:I

    :goto_25
    and-int/lit8 v5, v5, 0x70

    shr-int/lit8 v5, v5, 0x5

    .line 115
    aget v11, v13, v5

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v13, v5

    .line 116
    aget v11, v14, v5

    sub-int v4, v3, v4

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v14, v5

    :cond_38
    move/from16 v5, v38

    .line 117
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v19, :cond_39

    .line 118
    iget v5, v0, Ljm;->height:I

    const/4 v11, -0x1

    if-ne v5, v11, :cond_39

    const/4 v5, 0x1

    goto :goto_26

    :cond_39
    const/4 v5, 0x0

    :goto_26
    const/4 v11, 0x1

    if-eq v11, v1, :cond_3a

    goto :goto_27

    :cond_3a
    move/from16 v3, v21

    .line 119
    :goto_27
    iget v0, v0, Ljm;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3b

    .line 120
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v0, v37

    goto :goto_28

    :cond_3b
    move/from16 v0, v37

    .line 121
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_28
    move/from16 v35, v2

    move v2, v4

    move/from16 v19, v5

    move/from16 v1, v26

    move/from16 v21, v29

    goto :goto_2a

    :cond_3c
    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v0, v24

    move/from16 v5, v25

    move/from16 v2, v34

    move/from16 v4, v35

    const/16 v24, -0x2

    move/from16 v25, v3

    :goto_29
    move/from16 v34, v2

    move/from16 v35, v4

    move v2, v5

    :goto_2a
    add-int/lit8 v3, v25, 0x1

    move/from16 v4, v27

    move/from16 v5, v28

    const/high16 v11, -0x80000000

    goto/16 :goto_1b

    :cond_3d
    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v4, v35

    move v5, v2

    move/from16 v2, v34

    .line 122
    iget v3, v6, Ljn;->e:I

    if-lez v3, :cond_3e

    .line 123
    invoke-virtual {v6, v9}, Ljn;->s(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    iget v3, v6, Ljn;->e:I

    iget v11, v6, Ljn;->h:I

    add-int/2addr v3, v11

    iput v3, v6, Ljn;->e:I

    :cond_3e
    const/4 v3, 0x1

    .line 124
    aget v11, v13, v3

    const/4 v3, -0x1

    if-ne v11, v3, :cond_41

    const/16 v17, 0x0

    aget v11, v13, v17

    if-ne v11, v3, :cond_40

    aget v11, v13, v18

    if-ne v11, v3, :cond_40

    const/16 v20, 0x3

    aget v11, v13, v20

    if-eq v11, v3, :cond_3f

    goto :goto_2b

    :cond_3f
    move/from16 v25, v4

    move v3, v5

    move/from16 v26, v12

    goto :goto_2d

    :cond_40
    const/16 v20, 0x3

    :goto_2b
    const/4 v11, -0x1

    goto :goto_2c

    :cond_41
    const/16 v20, 0x3

    .line 125
    :goto_2c
    aget v3, v13, v20

    move/from16 v25, v4

    const/16 v24, 0x0

    aget v4, v13, v24

    move/from16 v26, v12

    aget v12, v13, v18

    .line 126
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 127
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 129
    aget v4, v14, v20

    aget v11, v14, v24

    const/4 v12, 0x1

    aget v8, v14, v12

    aget v12, v14, v18

    .line 130
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 131
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 132
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v4

    .line 133
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_2d
    if-eqz v27, :cond_47

    const/high16 v4, -0x80000000

    if-eq v10, v4, :cond_43

    if-nez v10, :cond_42

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    goto :goto_2f

    :cond_42
    move v4, v10

    :goto_2e
    const/4 v5, 0x1

    goto :goto_32

    :cond_43
    move v5, v10

    const/4 v4, 0x0

    :goto_2f
    iput v4, v6, Ljn;->e:I

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v9, :cond_46

    .line 134
    invoke-virtual {v6, v4}, Ljn;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_44

    goto :goto_31

    .line 135
    :cond_44
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_45

    .line 136
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Ljm;

    iget v11, v6, Ljn;->e:I

    add-int v34, v11, v2

    .line 137
    iget v12, v8, Ljm;->leftMargin:I

    add-int v34, v34, v12

    iget v8, v8, Ljm;->rightMargin:I

    add-int v8, v34, v8

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v6, Ljn;->e:I

    :cond_45
    :goto_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_46
    move v4, v10

    move v10, v5

    goto :goto_2e

    :cond_47
    move v4, v10

    const/4 v5, 0x0

    :goto_32
    iget v8, v6, Ljn;->e:I

    .line 138
    invoke-virtual/range {p0 .. p0}, Ljn;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ljn;->getPaddingRight()I

    move-result v12

    add-int/2addr v11, v12

    add-int/2addr v8, v11

    iput v8, v6, Ljn;->e:I

    .line 139
    invoke-virtual/range {p0 .. p0}, Ljn;->getSuggestedMinimumWidth()I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v11, 0x0

    .line 140
    invoke-static {v8, v7, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const v11, 0xffffff

    and-int/2addr v11, v8

    iget v12, v6, Ljn;->e:I

    sub-int/2addr v11, v12

    if-nez v21, :cond_4c

    if-eqz v11, :cond_48

    const/16 v16, 0x0

    cmpl-float v21, v1, v16

    if-lez v21, :cond_48

    goto :goto_35

    .line 141
    :cond_48
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v5, :cond_4b

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v10, v1, :cond_4b

    const/4 v5, 0x0

    :goto_33
    if-ge v5, v9, :cond_4b

    .line 142
    invoke-virtual {v6, v5}, Ljn;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v10, 0x8

    if-ne v4, v10, :cond_49

    goto :goto_34

    .line 144
    :cond_49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ljm;

    .line 145
    iget v4, v4, Ljm;->weight:F

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    if-lez v4, :cond_4a

    const/high16 v4, 0x40000000    # 2.0f

    .line 146
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-static {v11, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 148
    invoke-virtual {v1, v10, v11}, Landroid/view/View;->measure(II)V

    :cond_4a
    :goto_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    :cond_4b
    move/from16 v11, p2

    move/from16 v23, v9

    move/from16 v35, v25

    move/from16 v12, v26

    const/4 v7, 0x0

    goto/16 :goto_42

    .line 149
    :cond_4c
    :goto_35
    iget v2, v6, Ljn;->i:F

    const/4 v3, 0x0

    cmpl-float v5, v2, v3

    if-lez v5, :cond_4d

    move v1, v2

    :cond_4d
    const/4 v2, 0x3

    const/4 v3, -0x1

    .line 150
    aput v3, v13, v2

    aput v3, v13, v18

    const/4 v5, 0x1

    aput v3, v13, v5

    const/4 v15, 0x0

    aput v3, v13, v15

    .line 151
    aput v3, v14, v2

    aput v3, v14, v18

    aput v3, v14, v5

    aput v3, v14, v15

    iput v15, v6, Ljn;->e:I

    move/from16 v3, v25

    const/4 v2, -0x1

    const/4 v5, 0x0

    :goto_36
    if-ge v5, v9, :cond_5b

    .line 152
    invoke-virtual {v6, v5}, Ljn;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_5a

    .line 153
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v7, 0x8

    if-eq v12, v7, :cond_5a

    .line 154
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Ljm;

    .line 155
    iget v12, v7, Ljm;->weight:F

    const/16 v21, 0x0

    cmpl-float v23, v12, v21

    if-lez v23, :cond_52

    move/from16 v23, v9

    int-to-float v9, v11

    mul-float/2addr v9, v12

    div-float/2addr v9, v1

    sub-float/2addr v1, v12

    float-to-int v9, v9

    sub-int/2addr v11, v9

    .line 156
    invoke-virtual/range {p0 .. p0}, Ljn;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ljn;->getPaddingBottom()I

    move-result v24

    add-int v12, v12, v24

    move/from16 v24, v1

    iget v1, v7, Ljm;->topMargin:I

    add-int/2addr v12, v1

    iget v1, v7, Ljm;->bottomMargin:I

    add-int/2addr v12, v1

    iget v1, v7, Ljm;->height:I

    move/from16 v25, v11

    move/from16 v11, p2

    .line 157
    invoke-static {v11, v12, v1}, Ljn;->getChildMeasureSpec(III)I

    move-result v1

    .line 158
    iget v12, v7, Ljm;->width:I

    if-nez v12, :cond_50

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v10, v12, :cond_4e

    goto :goto_38

    :cond_4e
    if-lez v9, :cond_4f

    goto :goto_37

    :cond_4f
    const/4 v9, 0x0

    .line 159
    :goto_37
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    goto :goto_39

    :cond_50
    const/high16 v12, 0x40000000    # 2.0f

    .line 160
    :goto_38
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v27

    add-int v9, v27, v9

    if-gez v9, :cond_51

    const/4 v9, 0x0

    .line 161
    :cond_51
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 162
    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    .line 163
    :goto_39
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    const/high16 v9, -0x1000000

    and-int/2addr v1, v9

    .line 164
    invoke-static {v3, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    move/from16 v1, v24

    move/from16 v9, v25

    goto :goto_3a

    :cond_52
    move/from16 v23, v9

    move v9, v11

    const/high16 v12, 0x40000000    # 2.0f

    move/from16 v11, p2

    :goto_3a
    if-ne v4, v12, :cond_53

    iget v12, v6, Ljn;->e:I

    .line 165
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v24

    move/from16 v25, v1

    iget v1, v7, Ljm;->leftMargin:I

    add-int v24, v24, v1

    iget v1, v7, Ljm;->rightMargin:I

    add-int v24, v24, v1

    add-int v12, v12, v24

    iput v12, v6, Ljn;->e:I

    move/from16 v24, v3

    goto :goto_3b

    :cond_53
    move/from16 v25, v1

    .line 166
    iget v1, v6, Ljn;->e:I

    .line 167
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v1

    move/from16 v24, v3

    iget v3, v7, Ljm;->leftMargin:I

    add-int/2addr v12, v3

    iget v3, v7, Ljm;->rightMargin:I

    add-int/2addr v12, v3

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Ljn;->e:I

    :goto_3b
    move/from16 v12, v26

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v12, v1, :cond_54

    .line 168
    iget v1, v7, Ljm;->height:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_54

    const/4 v1, 0x1

    goto :goto_3c

    :cond_54
    const/4 v1, 0x0

    .line 169
    :goto_3c
    iget v3, v7, Ljm;->topMargin:I

    move/from16 v26, v4

    iget v4, v7, Ljm;->bottomMargin:I

    add-int/2addr v3, v4

    .line 170
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 171
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v27, v2

    const/4 v2, 0x1

    if-eq v2, v1, :cond_55

    move v3, v4

    .line 172
    :cond_55
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v19, :cond_56

    .line 173
    iget v1, v7, Ljm;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_57

    const/4 v1, 0x1

    goto :goto_3d

    :cond_56
    const/4 v2, -0x1

    :cond_57
    const/4 v1, 0x0

    :goto_3d
    if-eqz v28, :cond_59

    .line 174
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v3

    if-eq v3, v2, :cond_59

    .line 175
    iget v2, v7, Ljm;->gravity:I

    if-gez v2, :cond_58

    iget v2, v6, Ljn;->f:I

    goto :goto_3e

    :cond_58
    iget v2, v7, Ljm;->gravity:I

    :goto_3e
    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v2, v2, 0x5

    .line 176
    aget v7, v13, v2

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v13, v2

    .line 177
    aget v7, v14, v2

    sub-int/2addr v4, v3

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v14, v2

    :cond_59
    move/from16 v19, v1

    move/from16 v3, v24

    move/from16 v1, v25

    move/from16 v2, v27

    goto :goto_3f

    :cond_5a
    move/from16 v23, v9

    move v9, v11

    move/from16 v12, v26

    const/16 v21, 0x0

    move/from16 v11, p2

    move/from16 v26, v4

    :goto_3f
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, p1

    move v11, v9

    move/from16 v9, v23

    move/from16 v4, v26

    move/from16 v26, v12

    goto/16 :goto_36

    :cond_5b
    move/from16 v11, p2

    move/from16 v23, v9

    move/from16 v12, v26

    .line 178
    iget v1, v6, Ljn;->e:I

    .line 179
    invoke-virtual/range {p0 .. p0}, Ljn;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ljn;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    iput v1, v6, Ljn;->e:I

    const/4 v1, 0x1

    .line 180
    aget v4, v13, v1

    const/4 v1, -0x1

    if-ne v4, v1, :cond_5e

    const/4 v5, 0x0

    aget v4, v13, v5

    if-ne v4, v1, :cond_5d

    aget v4, v13, v18

    if-ne v4, v1, :cond_5d

    const/4 v5, 0x3

    aget v4, v13, v5

    if-eq v4, v1, :cond_5c

    goto :goto_40

    :cond_5c
    move/from16 v35, v3

    const/4 v7, 0x0

    move v3, v2

    goto :goto_42

    :cond_5d
    const/4 v5, 0x3

    :goto_40
    const/4 v4, -0x1

    goto :goto_41

    :cond_5e
    const/4 v5, 0x3

    .line 181
    :goto_41
    aget v1, v13, v5

    const/4 v7, 0x0

    aget v9, v13, v7

    aget v10, v13, v18

    .line 182
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 183
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 184
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 185
    aget v4, v14, v5

    aget v5, v14, v7

    const/4 v9, 0x1

    aget v9, v14, v9

    aget v10, v14, v18

    .line 186
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 187
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 188
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v1, v4

    .line 189
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v35, v3

    move v3, v1

    :goto_42
    if-nez v19, :cond_5f

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v12, v1, :cond_5f

    goto :goto_43

    :cond_5f
    move v0, v3

    .line 190
    :goto_43
    invoke-virtual/range {p0 .. p0}, Ljn;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ljn;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 191
    invoke-virtual/range {p0 .. p0}, Ljn;->getSuggestedMinimumHeight()I

    move-result v2

    add-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int v1, v35, v1

    or-int/2addr v1, v8

    shl-int/lit8 v2, v35, 0x10

    .line 192
    invoke-static {v0, v11, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 193
    invoke-virtual {v6, v1, v0}, Ljn;->setMeasuredDimension(II)V

    if-eqz v22, :cond_62

    .line 194
    invoke-virtual/range {p0 .. p0}, Ljn;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move/from16 v9, v23

    :goto_44
    if-ge v7, v9, :cond_62

    .line 195
    invoke-virtual {v6, v7}, Ljn;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v10, 0x8

    if-eq v0, v10, :cond_60

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljm;

    .line 198
    iget v0, v11, Ljm;->height:I

    const/4 v12, -0x1

    if-ne v0, v12, :cond_61

    .line 199
    iget v13, v11, Ljm;->width:I

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v11, Ljm;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v4, v8

    .line 201
    invoke-virtual/range {v0 .. v5}, Ljn;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 202
    iput v13, v11, Ljm;->width:I

    goto :goto_45

    :cond_60
    const/4 v12, -0x1

    :cond_61
    :goto_45
    add-int/lit8 v7, v7, 0x1

    goto :goto_44

    :cond_62
    return-void
.end method

.method final p(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljn;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljn;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ljn;->o:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Ljn;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Ljn;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Ljn;->o:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Ljn;->m:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Ljn;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method final q(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljn;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljn;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ljn;->o:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Ljn;->h:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Ljn;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Ljn;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Ljn;->o:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Ljn;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljn;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ljn;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljn;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final s(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Ljn;->n:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljn;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget p1, p0, Ljn;->n:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Ljn;->n:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    if-ltz p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljn;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    move v0, v1

    .line 49
    :cond_5
    return v0
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljn;->a:Z

    .line 3
    .line 4
    return-void
.end method
