.class public final Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;
.super Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;
.source "PG"

# interfaces
.implements Lmkb;
.implements Lmlb;


# instance fields
.field private final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "max_width"

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    invoke-static {p1, p2, v0, v1}, Lmpo;->v(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->l:I

    return-void
.end method


# virtual methods
.method protected final A(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->l:I

    .line 2
    .line 3
    if-ltz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->i:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->l:I

    .line 17
    .line 18
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->h:I

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->l:I

    .line 24
    .line 25
    if-lt p1, v1, :cond_2

    .line 26
    .line 27
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->i:I

    .line 31
    .line 32
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
.end method

.method protected final C(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->h:I

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->j:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->g:Z

    .line 29
    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->h:I

    .line 38
    .line 39
    sub-int v2, p1, v2

    .line 40
    .line 41
    div-int/2addr v2, v0

    .line 42
    move v0, v1

    .line 43
    :goto_1
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->e:I

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    add-int/2addr v3, v4

    .line 47
    if-ge v1, v3, :cond_4

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 50
    .line 51
    aget-object v3, v3, v1

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    add-int/2addr v4, v2

    .line 62
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 65
    .line 66
    aget-object v3, v3, v1

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    add-int/2addr v0, v3

    .line 75
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 76
    .line 77
    aget-object v3, v3, v1

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->requestLayout()V

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 86
    .line 87
    aget-object v1, v1, v3

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    sub-int/2addr p1, v0

    .line 92
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 99
    .line 100
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->e:I

    .line 101
    .line 102
    add-int/2addr v0, v4

    .line 103
    aget-object p1, p1, v0

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->requestLayout()V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->l:I

    .line 109
    .line 110
    if-gtz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->l:I

    .line 124
    .line 125
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    .line 127
    :cond_7
    :goto_2
    return-void
.end method

.method public final D(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->k:I

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->e:I

    .line 6
    .line 7
    if-lez v0, :cond_c

    .line 8
    .line 9
    if-gtz p1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    invoke-static {p0}, Lmmn;->a(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float p1, p1

    .line 18
    mul-float/2addr p1, v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->E()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->l:I

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    const/4 v1, 0x1

    .line 26
    filled-new-array {v0, p1, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lnpd;->P([I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->H()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->b:I

    .line 41
    .line 42
    sub-int/2addr p1, v2

    .line 43
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->d:I

    .line 44
    .line 45
    div-int v2, p1, v2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->h:I

    .line 49
    .line 50
    move v4, v3

    .line 51
    :goto_0
    iget v5, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->e:I

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    if-ge v4, v5, :cond_4

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 58
    .line 59
    aget-object v5, v5, v4

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eq v7, v6, :cond_3

    .line 68
    .line 69
    invoke-static {v5}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->z(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget v7, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->h:I

    .line 78
    .line 79
    add-int/2addr v7, v6

    .line 80
    iput v7, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->h:I

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->h:I

    .line 92
    .line 93
    if-gt v2, p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->C(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v4, v3

    .line 100
    :goto_1
    iget v5, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->e:I

    .line 101
    .line 102
    if-ge v4, v5, :cond_7

    .line 103
    .line 104
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 105
    .line 106
    aget-object v5, v5, v4

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eq v7, v6, :cond_6

    .line 115
    .line 116
    int-to-float v7, v2

    .line 117
    int-to-float v8, p1

    .line 118
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    .line 128
    int-to-float v10, v10

    .line 129
    div-float/2addr v8, v7

    .line 130
    mul-float/2addr v10, v8

    .line 131
    float-to-int v7, v10

    .line 132
    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->requestLayout()V

    .line 135
    .line 136
    .line 137
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    :goto_2
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->l:I

    .line 141
    .line 142
    if-gtz p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v2, -0x1

    .line 149
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->l:I

    .line 157
    .line 158
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    .line 160
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lkmb;->l(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->requestLayout()V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->a:Landroid/view/View;

    .line 174
    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    if-eq v1, v0, :cond_a

    .line 178
    .line 179
    move v3, v6

    .line 180
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->a:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->b:I

    .line 192
    .line 193
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 194
    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->a:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    return-void

    .line 201
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->F()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final G(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->C(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->l:I

    .line 18
    .line 19
    if-gtz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, -0x1

    .line 26
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->l:I

    .line 34
    .line 35
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method protected final y(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderViewFloatingCandidates;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    filled-new-array {v0, p1, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lnpd;->P([I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
