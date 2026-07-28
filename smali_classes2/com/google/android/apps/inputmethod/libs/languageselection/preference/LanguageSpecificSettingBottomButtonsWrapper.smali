.class public final Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;
.super Landroid/view/ViewGroup;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getContext()Landroid/content/Context;

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

.method protected final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sub-int/2addr p2, p3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p2, p3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    div-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    const/16 p5, 0x8

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne p3, p4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    :goto_0
    if-ltz p1, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, p5, :cond_0

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v2, v0

    .line 63
    :goto_1
    add-int/2addr p3, v2

    .line 64
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    div-int/lit8 v4, v3, 0x2

    .line 73
    .line 74
    sub-int v4, p2, v4

    .line 75
    .line 76
    add-int/2addr v2, p3

    .line 77
    add-int/2addr v3, v4

    .line 78
    invoke-virtual {p4, p3, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move p3, v0

    .line 87
    :goto_2
    add-int/2addr p3, v2

    .line 88
    add-int/lit8 p1, p1, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getPaddingRight()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    sub-int/2addr p3, p4

    .line 100
    :goto_3
    if-ltz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eq v1, p5, :cond_6

    .line 111
    .line 112
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move v2, v0

    .line 124
    :goto_4
    sub-int/2addr p3, v2

    .line 125
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    div-int/lit8 v4, v3, 0x2

    .line 134
    .line 135
    sub-int v4, p2, v4

    .line 136
    .line 137
    sub-int v2, p3, v2

    .line 138
    .line 139
    add-int/2addr v3, v4

    .line 140
    invoke-virtual {p4, v2, v4, p3, v3}, Landroid/view/View;->layout(IIII)V

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move p3, v0

    .line 149
    :goto_5
    sub-int p3, v2, p3

    .line 150
    .line 151
    add-int/lit8 p1, p1, -0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    :goto_6
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->setMeasuredDimension(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v0, v3

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v0, v3

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    div-int/2addr v0, v3

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move v4, v2

    .line 66
    :goto_1
    if-ge v4, v3, :cond_5

    .line 67
    .line 68
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 83
    .line 84
    sub-int v7, v0, v7

    .line 85
    .line 86
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    .line 88
    sub-int/2addr v7, v8

    .line 89
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 90
    .line 91
    if-lez v8, :cond_3

    .line 92
    .line 93
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 94
    .line 95
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 101
    .line 102
    :goto_2
    invoke-static {v7, v8}, Lmmn;->c(II)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getPaddingBottom()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    add-int/2addr v8, v9

    .line 115
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v8, v9

    .line 118
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 119
    .line 120
    add-int/2addr v8, v9

    .line 121
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 122
    .line 123
    invoke-static {p2, v8, v6}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getChildMeasureSpec(III)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 v6, -0x2

    .line 129
    invoke-static {v0, v6}, Lmmn;->c(II)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    move v6, v2

    .line 134
    :goto_3
    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->setMeasuredDimension(II)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
