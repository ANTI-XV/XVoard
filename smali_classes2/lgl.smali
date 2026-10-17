.class public final Llgl;
.super Llgc;
.source "PG"


# instance fields
.field public final f:Llgi;

.field public g:Landroid/view/View;

.field private final h:Llfu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    new-instance v0, Llgg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llgg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Llgc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Llgb;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Llgi;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Llgi;-><init>(Llgl;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llgl;->f:Llgi;

    .line 16
    .line 17
    new-instance p2, Llfu;

    .line 18
    .line 19
    new-instance v0, Llgk;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Llgk;-><init>(Llgl;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Llfu;-><init>(Llft;Llgk;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Llgl;->h:Llfu;

    .line 28
    .line 29
    return-void
.end method

.method public static l(Landroid/view/View;)F
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;

    .line 2
    .line 3
    const v1, 0x3fa8f5c3    # 1.32f

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->g:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->d()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sub-int/2addr v0, v7

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sub-int/2addr v2, v7

    .line 49
    invoke-direct {v4, v5, v6, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    div-float/2addr v0, v2

    .line 73
    div-float/2addr v4, v3

    .line 74
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->g:F

    .line 79
    .line 80
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_1
    return v1
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Llgl;->f:Llgi;

    .line 2
    .line 3
    iget-object v1, v0, Llgi;->b:Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmkd;->aK(Llft;Landroid/graphics/Point;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llgl;->f:Llgi;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lmkd;->aH(Llft;Landroid/graphics/Point;)Llfs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Llgl;->n(Llfs;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Llgl;->m(Llfs;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llgl;->g:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lktc;
    .locals 3

    .line 1
    iget-object v0, p0, Llgl;->f:Llgi;

    .line 2
    .line 3
    invoke-static {v0}, Lmkd;->aJ(Llft;)Llfs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Llfs;->b:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Llgc;->d:[Lktc;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-super {p0}, Llgc;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgl;->f:Llgi;

    .line 5
    .line 6
    invoke-static {v0}, Lmkd;->aJ(Llft;)Llfs;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Llft;->a:Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lmkd;->aK(Llft;Landroid/graphics/Point;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Llgl;->n(Llfs;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llgl;->g:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLksk;[I)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p7}, Llgc;->c(Landroid/widget/LinearLayout;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLksk;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Llgl;->e:Llgf;

    .line 5
    .line 6
    iget-object p2, p2, Llgf;->d:Llge;

    .line 7
    .line 8
    iget p3, p2, Llge;->f:I

    .line 9
    .line 10
    invoke-virtual {p2}, Llge;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const/4 p5, -0x1

    .line 15
    const/4 p6, 0x0

    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Llge;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p2, p2, Llge;->d:I

    .line 26
    .line 27
    add-int/2addr p2, p5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move p2, p6

    .line 30
    :goto_1
    iget-object p4, p0, Llgl;->f:Llgi;

    .line 31
    .line 32
    iget-object p7, p4, Llgi;->b:Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-virtual {p7, p3, p2}, Landroid/graphics/Point;->set(II)V

    .line 35
    .line 36
    .line 37
    iget-object p7, p4, Llgi;->c:Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-virtual {p7, p3, p2}, Landroid/graphics/Point;->set(II)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p4, Llgi;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    move p2, p6

    .line 48
    :goto_2
    invoke-virtual {p4}, Llgi;->d()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ge p2, p3, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Landroid/view/ViewGroup;

    .line 59
    .line 60
    move p7, p6

    .line 61
    :goto_3
    invoke-virtual {p4}, Llgi;->c()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge p7, v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p3, p7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v1, p5, :cond_5

    .line 76
    .line 77
    iget-object v1, p4, Llgi;->d:Ljava/util/List;

    .line 78
    .line 79
    new-instance v2, Landroid/graphics/Point;

    .line 80
    .line 81
    invoke-direct {v2, p7, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const v4, 0x7f0b05ea

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    const v4, 0x7f0b05e9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_2
    if-eqz v4, :cond_3

    .line 107
    .line 108
    new-instance v5, Llfs;

    .line 109
    .line 110
    invoke-direct {v5, v2, v3, v0, v4}, Llfs;-><init>(Landroid/graphics/Point;ILandroid/view/View;Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string p2, "Null labelView"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string p2, "Null view"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    iget-object v0, p4, Llgi;->d:Ljava/util/List;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_4
    add-int/lit8 p7, p7, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-direct {p0}, Llgl;->o()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-super {p0}, Llgc;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llgi;->a:Landroid/graphics/Point;

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    sget-object v1, Llgi;->a:Landroid/graphics/Point;

    .line 9
    .line 10
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    iget-object v2, p0, Llgl;->f:Llgi;

    .line 13
    .line 14
    iget-object v3, v2, Llgi;->b:Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Llgi;->a:Landroid/graphics/Point;

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    sget-object v1, Llgi;->a:Landroid/graphics/Point;

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    iget-object v3, v2, Llgi;->c:Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Llgi;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-super {p0}, Llgc;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llgl;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final i(II)V
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v8, 0x0

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    move v7, v2

    .line 13
    :goto_0
    iget-object v12, v6, Llgl;->h:Llfu;

    .line 14
    .line 15
    const/4 v13, 0x3

    .line 16
    if-nez v7, :cond_e

    .line 17
    .line 18
    iget-object v8, v12, Llfu;->c:Llft;

    .line 19
    .line 20
    invoke-static {v8}, Lmkd;->aJ(Llft;)Llfs;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    if-nez v10, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_0
    iget-object v8, v12, Llfu;->c:Llft;

    .line 32
    .line 33
    invoke-static {v8}, Lmkd;->aJ(Llft;)Llfs;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    :goto_2
    move v4, v2

    .line 40
    move-object v8, v10

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    iget-object v11, v12, Llfu;->c:Llft;

    .line 44
    .line 45
    invoke-interface {v11}, Llft;->b()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    int-to-float v11, v11

    .line 50
    iget-object v15, v12, Llfu;->c:Llft;

    .line 51
    .line 52
    const/high16 v16, 0x3f000000    # 0.5f

    .line 53
    .line 54
    mul-float v11, v11, v16

    .line 55
    .line 56
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-interface {v15}, Llft;->a()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    int-to-float v15, v15

    .line 65
    iget-object v5, v12, Llfu;->c:Llft;

    .line 66
    .line 67
    mul-float v15, v15, v16

    .line 68
    .line 69
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    invoke-interface {v5}, Llft;->c()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    iget-object v14, v12, Llfu;->c:Llft;

    .line 79
    .line 80
    invoke-interface {v14}, Llft;->b()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    int-to-float v14, v14

    .line 85
    iget-object v3, v12, Llfu;->c:Llft;

    .line 86
    .line 87
    const/high16 v4, -0x41000000    # -0.5f

    .line 88
    .line 89
    add-float/2addr v5, v4

    .line 90
    mul-float/2addr v5, v14

    .line 91
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-interface {v3}, Llft;->d()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    iget-object v14, v12, Llfu;->c:Llft;

    .line 101
    .line 102
    invoke-interface {v14}, Llft;->a()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    int-to-float v14, v14

    .line 107
    add-float/2addr v3, v4

    .line 108
    mul-float/2addr v3, v14

    .line 109
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    new-instance v4, Landroid/graphics/Point;

    .line 114
    .line 115
    invoke-static {v0, v11, v5}, Lmhf;->c(III)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v1, v15, v3}, Lmhf;->c(III)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 124
    .line 125
    .line 126
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 127
    .line 128
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 129
    .line 130
    iget-object v5, v8, Llfs;->a:Landroid/graphics/Point;

    .line 131
    .line 132
    invoke-virtual {v12, v3, v4, v5}, Llfu;->a(IILandroid/graphics/Point;)Landroid/graphics/Point;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Point;->equals(II)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-double v4, v4

    .line 150
    iget v8, v3, Landroid/graphics/Point;->x:I

    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    int-to-double v14, v8

    .line 157
    sget-wide v19, Llfu;->b:D

    .line 158
    .line 159
    mul-double v14, v14, v19

    .line 160
    .line 161
    cmpg-double v4, v4, v14

    .line 162
    .line 163
    if-gez v4, :cond_4

    .line 164
    .line 165
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 166
    .line 167
    if-ltz v4, :cond_3

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    const/4 v4, -0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    move v4, v2

    .line 174
    :goto_3
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    int-to-double v14, v5

    .line 181
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    move-object v8, v10

    .line 188
    int-to-double v9, v5

    .line 189
    sget-wide v19, Llfu;->a:D

    .line 190
    .line 191
    mul-double v9, v9, v19

    .line 192
    .line 193
    cmpl-double v5, v14, v9

    .line 194
    .line 195
    if-lez v5, :cond_6

    .line 196
    .line 197
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 198
    .line 199
    if-ltz v3, :cond_5

    .line 200
    .line 201
    move v3, v13

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    const/4 v3, -0x3

    .line 204
    :goto_4
    add-int/2addr v4, v3

    .line 205
    :cond_6
    :goto_5
    if-nez v4, :cond_7

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    goto :goto_6

    .line 209
    :cond_7
    iget-object v3, v8, Llfs;->a:Landroid/graphics/Point;

    .line 210
    .line 211
    iget-object v5, v12, Llfu;->c:Llft;

    .line 212
    .line 213
    add-int/lit8 v9, v4, 0x4

    .line 214
    .line 215
    rem-int/lit8 v10, v9, 0x3

    .line 216
    .line 217
    const/4 v11, -0x1

    .line 218
    add-int/2addr v10, v11

    .line 219
    iget v14, v3, Landroid/graphics/Point;->x:I

    .line 220
    .line 221
    add-int/2addr v14, v10

    .line 222
    div-int/2addr v9, v13

    .line 223
    add-int/2addr v9, v11

    .line 224
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 225
    .line 226
    add-int/2addr v3, v9

    .line 227
    invoke-static {v5, v14, v3}, Lmkd;->aI(Llft;II)Llfs;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object v11, v3

    .line 232
    :goto_6
    if-eqz v4, :cond_d

    .line 233
    .line 234
    if-nez v11, :cond_8

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_8
    iget-object v3, v8, Llfs;->a:Landroid/graphics/Point;

    .line 238
    .line 239
    iget-object v4, v11, Llfs;->a:Landroid/graphics/Point;

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_9

    .line 246
    .line 247
    :goto_7
    const-wide/16 v3, 0x0

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_9
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 251
    .line 252
    iget v9, v3, Landroid/graphics/Point;->x:I

    .line 253
    .line 254
    sub-int/2addr v5, v9

    .line 255
    iget-object v9, v12, Llfu;->c:Llft;

    .line 256
    .line 257
    invoke-interface {v9}, Llft;->b()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    mul-int/2addr v5, v9

    .line 262
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 263
    .line 264
    iget v9, v3, Landroid/graphics/Point;->y:I

    .line 265
    .line 266
    sub-int/2addr v4, v9

    .line 267
    iget-object v9, v12, Llfu;->c:Llft;

    .line 268
    .line 269
    invoke-interface {v9}, Llft;->a()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    mul-int/2addr v4, v9

    .line 274
    invoke-virtual {v12, v0, v1, v3}, Llfu;->a(IILandroid/graphics/Point;)Landroid/graphics/Point;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget v9, v3, Landroid/graphics/Point;->x:I

    .line 279
    .line 280
    mul-int/2addr v9, v5

    .line 281
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 282
    .line 283
    mul-int/2addr v3, v4

    .line 284
    sget-object v10, Lmhf;->a:Lpdn;

    .line 285
    .line 286
    mul-int/2addr v5, v5

    .line 287
    mul-int/2addr v4, v4

    .line 288
    add-int/2addr v5, v4

    .line 289
    add-int/2addr v9, v3

    .line 290
    int-to-double v3, v9

    .line 291
    int-to-double v9, v5

    .line 292
    div-double/2addr v3, v9

    .line 293
    const-wide/16 v9, 0x0

    .line 294
    .line 295
    cmpg-double v5, v3, v9

    .line 296
    .line 297
    if-gez v5, :cond_a

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_a
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 301
    .line 302
    cmpl-double v5, v3, v9

    .line 303
    .line 304
    if-lez v5, :cond_b

    .line 305
    .line 306
    move-wide v3, v9

    .line 307
    :cond_b
    :goto_8
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 308
    .line 309
    cmpl-double v5, v3, v9

    .line 310
    .line 311
    if-lez v5, :cond_c

    .line 312
    .line 313
    iget-object v5, v12, Llfu;->c:Llft;

    .line 314
    .line 315
    iget-object v9, v11, Llfs;->a:Landroid/graphics/Point;

    .line 316
    .line 317
    invoke-static {v5, v9}, Lmkd;->aK(Llft;Landroid/graphics/Point;)V

    .line 318
    .line 319
    .line 320
    move-object v10, v8

    .line 321
    goto :goto_9

    .line 322
    :cond_c
    move-object v10, v8

    .line 323
    const/4 v7, 0x1

    .line 324
    :goto_9
    move-wide v8, v3

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_d
    :goto_a
    move-object v10, v8

    .line 328
    move-object v5, v11

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_e
    move-object v5, v11

    .line 332
    :goto_b
    if-eqz v10, :cond_16

    .line 333
    .line 334
    if-eqz v5, :cond_16

    .line 335
    .line 336
    const-wide/16 v0, 0x0

    .line 337
    .line 338
    cmpg-double v0, v8, v0

    .line 339
    .line 340
    if-gtz v0, :cond_f

    .line 341
    .line 342
    goto/16 :goto_e

    .line 343
    .line 344
    :cond_f
    iget-object v0, v12, Llfu;->d:Llgk;

    .line 345
    .line 346
    iget-object v1, v0, Llgk;->a:Llfs;

    .line 347
    .line 348
    if-ne v1, v10, :cond_10

    .line 349
    .line 350
    iget-object v1, v0, Llgk;->b:Llfs;

    .line 351
    .line 352
    if-ne v1, v5, :cond_10

    .line 353
    .line 354
    iget-object v0, v0, Llgk;->c:Landroid/animation/AnimatorSet;

    .line 355
    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isPaused()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    move-wide/from16 p1, v8

    .line 365
    .line 366
    move-object v0, v12

    .line 367
    goto/16 :goto_d

    .line 368
    .line 369
    :cond_10
    invoke-virtual {v12}, Llfu;->b()V

    .line 370
    .line 371
    .line 372
    iget-object v0, v12, Llfu;->d:Llgk;

    .line 373
    .line 374
    iput-object v10, v0, Llgk;->a:Llfs;

    .line 375
    .line 376
    iput-object v5, v0, Llgk;->b:Llfs;

    .line 377
    .line 378
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 379
    .line 380
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v3, v10, Llfs;->d:Landroid/view/View;

    .line 384
    .line 385
    iget-object v4, v5, Llfs;->d:Landroid/view/View;

    .line 386
    .line 387
    const/4 v7, 0x2

    .line 388
    if-eqz v3, :cond_11

    .line 389
    .line 390
    if-eqz v4, :cond_11

    .line 391
    .line 392
    invoke-static {v3}, Llgl;->l(Landroid/view/View;)F

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    invoke-static {v4}, Llgl;->l(Landroid/view/View;)F

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 401
    .line 402
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 403
    .line 404
    .line 405
    const/4 v13, 0x4

    .line 406
    new-array v13, v13, [Landroid/animation/Animator;

    .line 407
    .line 408
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 409
    .line 410
    move-wide/from16 p1, v8

    .line 411
    .line 412
    new-array v8, v7, [F

    .line 413
    .line 414
    aput v11, v8, v2

    .line 415
    .line 416
    const/high16 v9, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/4 v7, 0x1

    .line 419
    aput v9, v8, v7

    .line 420
    .line 421
    invoke-static {v3, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    aput-object v6, v13, v2

    .line 426
    .line 427
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 428
    .line 429
    move-object/from16 v18, v12

    .line 430
    .line 431
    const/4 v8, 0x2

    .line 432
    new-array v12, v8, [F

    .line 433
    .line 434
    aput v11, v12, v2

    .line 435
    .line 436
    aput v9, v12, v7

    .line 437
    .line 438
    invoke-static {v3, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    aput-object v3, v13, v7

    .line 443
    .line 444
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 445
    .line 446
    new-array v6, v8, [F

    .line 447
    .line 448
    aput v9, v6, v2

    .line 449
    .line 450
    aput v14, v6, v7

    .line 451
    .line 452
    invoke-static {v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    aput-object v3, v13, v8

    .line 457
    .line 458
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 459
    .line 460
    new-array v6, v8, [F

    .line 461
    .line 462
    aput v9, v6, v2

    .line 463
    .line 464
    aput v14, v6, v7

    .line 465
    .line 466
    invoke-static {v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const/4 v4, 0x3

    .line 471
    aput-object v3, v13, v4

    .line 472
    .line 473
    invoke-virtual {v15, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v0, Llgk;->d:Landroid/animation/TimeInterpolator;

    .line 477
    .line 478
    invoke-virtual {v15, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 479
    .line 480
    .line 481
    new-array v3, v7, [Landroid/animation/Animator;

    .line 482
    .line 483
    aput-object v15, v3, v2

    .line 484
    .line 485
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_11
    move-wide/from16 p1, v8

    .line 490
    .line 491
    move-object/from16 v18, v12

    .line 492
    .line 493
    :goto_c
    iget-object v3, v0, Llgk;->g:Llgl;

    .line 494
    .line 495
    iget-object v4, v3, Llgl;->g:Landroid/view/View;

    .line 496
    .line 497
    if-eqz v4, :cond_12

    .line 498
    .line 499
    iget-object v4, v10, Llfs;->a:Landroid/graphics/Point;

    .line 500
    .line 501
    iget-object v5, v5, Llfs;->a:Landroid/graphics/Point;

    .line 502
    .line 503
    iget-object v3, v3, Llgl;->f:Llgi;

    .line 504
    .line 505
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 506
    .line 507
    invoke-virtual {v3}, Llgi;->b()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    mul-int/2addr v6, v3

    .line 512
    iget-object v3, v0, Llgk;->g:Llgl;

    .line 513
    .line 514
    iget-object v3, v3, Llgl;->f:Llgi;

    .line 515
    .line 516
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 517
    .line 518
    invoke-virtual {v3}, Llgi;->b()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    mul-int/2addr v7, v3

    .line 523
    iget-object v3, v0, Llgk;->g:Llgl;

    .line 524
    .line 525
    iget-object v3, v3, Llgl;->f:Llgi;

    .line 526
    .line 527
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 528
    .line 529
    invoke-virtual {v3}, Llgi;->a()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    mul-int/2addr v4, v3

    .line 534
    iget-object v3, v0, Llgk;->g:Llgl;

    .line 535
    .line 536
    iget-object v3, v3, Llgl;->f:Llgi;

    .line 537
    .line 538
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 539
    .line 540
    invoke-virtual {v3}, Llgi;->a()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    mul-int/2addr v5, v3

    .line 545
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 546
    .line 547
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 548
    .line 549
    .line 550
    const/4 v8, 0x2

    .line 551
    new-array v9, v8, [Landroid/animation/Animator;

    .line 552
    .line 553
    iget-object v10, v0, Llgk;->g:Llgl;

    .line 554
    .line 555
    iget-object v10, v10, Llgl;->g:Landroid/view/View;

    .line 556
    .line 557
    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 558
    .line 559
    int-to-float v6, v6

    .line 560
    int-to-float v7, v7

    .line 561
    new-array v12, v8, [F

    .line 562
    .line 563
    aput v6, v12, v2

    .line 564
    .line 565
    const/4 v6, 0x1

    .line 566
    aput v7, v12, v6

    .line 567
    .line 568
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    aput-object v7, v9, v2

    .line 573
    .line 574
    iget-object v7, v0, Llgk;->g:Llgl;

    .line 575
    .line 576
    iget-object v7, v7, Llgl;->g:Landroid/view/View;

    .line 577
    .line 578
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 579
    .line 580
    int-to-float v4, v4

    .line 581
    int-to-float v5, v5

    .line 582
    new-array v8, v8, [F

    .line 583
    .line 584
    aput v4, v8, v2

    .line 585
    .line 586
    aput v5, v8, v6

    .line 587
    .line 588
    invoke-static {v7, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    aput-object v4, v9, v6

    .line 593
    .line 594
    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 595
    .line 596
    .line 597
    iget-object v4, v0, Llgk;->e:Landroid/animation/TimeInterpolator;

    .line 598
    .line 599
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 600
    .line 601
    .line 602
    new-array v4, v6, [Landroid/animation/Animator;

    .line 603
    .line 604
    aput-object v3, v4, v2

    .line 605
    .line 606
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 607
    .line 608
    .line 609
    :cond_12
    const-wide/16 v2, 0x12c

    .line 610
    .line 611
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 612
    .line 613
    .line 614
    iput-object v1, v0, Llgk;->c:Landroid/animation/AnimatorSet;

    .line 615
    .line 616
    iget-object v1, v0, Llgk;->f:Landroid/animation/AnimatorListenerAdapter;

    .line 617
    .line 618
    if-nez v1, :cond_13

    .line 619
    .line 620
    new-instance v1, Llgj;

    .line 621
    .line 622
    invoke-direct {v1, v0}, Llgj;-><init>(Llgk;)V

    .line 623
    .line 624
    .line 625
    iput-object v1, v0, Llgk;->f:Landroid/animation/AnimatorListenerAdapter;

    .line 626
    .line 627
    :cond_13
    iget-object v1, v0, Llgk;->c:Landroid/animation/AnimatorSet;

    .line 628
    .line 629
    iget-object v2, v0, Llgk;->f:Landroid/animation/AnimatorListenerAdapter;

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v0, Llgk;->c:Landroid/animation/AnimatorSet;

    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 637
    .line 638
    .line 639
    move-object/from16 v0, v18

    .line 640
    .line 641
    :goto_d
    iget-object v0, v0, Llfu;->d:Llgk;

    .line 642
    .line 643
    iget-object v1, v0, Llgk;->c:Landroid/animation/AnimatorSet;

    .line 644
    .line 645
    if-eqz v1, :cond_15

    .line 646
    .line 647
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_15

    .line 652
    .line 653
    iget-object v1, v0, Llgk;->c:Landroid/animation/AnimatorSet;

    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isPaused()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_14

    .line 660
    .line 661
    iget-object v1, v0, Llgk;->c:Landroid/animation/AnimatorSet;

    .line 662
    .line 663
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->pause()V

    .line 664
    .line 665
    .line 666
    :cond_14
    iget-object v1, v0, Llgk;->c:Landroid/animation/AnimatorSet;

    .line 667
    .line 668
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 669
    .line 670
    .line 671
    move-result-wide v1

    .line 672
    long-to-double v1, v1

    .line 673
    move-wide/from16 v17, p1

    .line 674
    .line 675
    mul-double v8, v17, v1

    .line 676
    .line 677
    iget-object v0, v0, Llgk;->c:Landroid/animation/AnimatorSet;

    .line 678
    .line 679
    double-to-long v1, v8

    .line 680
    invoke-static {v0, v1, v2}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/AnimatorSet;J)V

    .line 681
    .line 682
    .line 683
    :cond_15
    return-void

    .line 684
    :cond_16
    :goto_e
    move-object v0, v12

    .line 685
    invoke-virtual {v0}, Llfu;->b()V

    .line 686
    .line 687
    .line 688
    return-void
.end method

.method public final m(Llfs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llgl;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Llfs;->a:Landroid/graphics/Point;

    .line 6
    .line 7
    iget-object v1, p0, Llgl;->f:Llgi;

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    invoke-virtual {v1}, Llgi;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/2addr v2, v1

    .line 16
    int-to-float v1, v2

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llgl;->g:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Llgl;->f:Llgi;

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    invoke-virtual {v1}, Llgi;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-int/2addr p1, v1

    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Llgl;->g:Landroid/view/View;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Llgl;->g:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Llgl;->g:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final n(Llfs;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Llgl;->f:Llgi;

    .line 5
    .line 6
    iget-object v1, p1, Llfs;->a:Landroid/graphics/Point;

    .line 7
    .line 8
    iget-object v0, v0, Llgi;->c:Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p1, p1, Llfs;->d:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Llgl;->l(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
