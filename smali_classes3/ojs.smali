.class public final Lojs;
.super Lgu;
.source "PG"


# instance fields
.field public final a:Ljv;

.field public final b:F

.field public c:Landroid/content/res/ColorStateList;

.field public final d:I

.field public final e:Landroid/content/res/ColorStateList;

.field private final f:Landroid/view/accessibility/AccessibilityManager;

.field private final g:Landroid/graphics/Rect;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v0, 0x7f040303

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lokb;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lgu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lojs;->g:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p0}, Lojs;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v4, Loju;->a:[I

    .line 24
    .line 25
    const v6, 0x7f15096f

    .line 26
    .line 27
    .line 28
    new-array v7, v1, [I

    .line 29
    .line 30
    const v5, 0x7f040303

    .line 31
    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-static/range {v2 .. v7}, Lofk;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lgu;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x3

    .line 56
    const v3, 0x7f0e0645

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lojs;->h:I

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const v4, 0x7f070627

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    iput v3, p0, Lojs;->b:F

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, p0, Lojs;->c:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    :cond_1
    const/4 v4, 0x4

    .line 94
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput v4, p0, Lojs;->d:I

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    invoke-static {p1, p2, v4}, Lnui;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, p0, Lojs;->e:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    const-string v4, "accessibility"

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 114
    .line 115
    iput-object v4, p0, Lojs;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 116
    .line 117
    new-instance v4, Ljv;

    .line 118
    .line 119
    const v5, 0x7f040647

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, p1, v2, v5}, Ljv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Lojs;->a:Ljv;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljv;->y()V

    .line 128
    .line 129
    .line 130
    iput-object p0, v4, Ljv;->l:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljv;->x()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lojs;->getAdapter()Landroid/widget/ListAdapter;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v4, p1}, Ljv;->e(Landroid/widget/ListAdapter;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lnxi;

    .line 143
    .line 144
    invoke-direct {p1, p0, v3}, Lnxi;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, v4, Ljv;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 148
    .line 149
    const/4 p1, 0x6

    .line 150
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p0}, Lojs;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v1, Lojr;

    .line 169
    .line 170
    invoke-virtual {p0}, Lojs;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v1, p0, v2, v0, p1}, Lojr;-><init>(Lojs;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lojs;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static synthetic a(Lojs;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lojs;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lojs;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method private final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lojs;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lojs;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lojs;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "SwitchAccess"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    :cond_3
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 69
    return v0
.end method


# virtual methods
.method public final dismissDropDown()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lojs;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lojs;->a:Ljv;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljv;->k()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lgu;->dismissDropDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Lojs;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lgu;->getHint()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgu;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lojs;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Lgu;->getHint()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Loea;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lojs;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgu;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lojs;->a:Ljv;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljv;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Lgu;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne p2, v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Lojs;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Lojs;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lojs;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lojs;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Lojs;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lojs;->a:Ljv;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljv;->o()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v5, v5, 0xf

    .line 58
    .line 59
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/lit8 v6, v5, -0xf

    .line 68
    .line 69
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    move v8, v6

    .line 75
    move-object v9, v7

    .line 76
    move v6, v2

    .line 77
    :goto_0
    if-ge v8, v5, :cond_4

    .line 78
    .line 79
    invoke-interface {v0, v8}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eq v10, v2, :cond_1

    .line 84
    .line 85
    move v11, v10

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v11, v2

    .line 88
    :goto_1
    if-eq v10, v2, :cond_2

    .line 89
    .line 90
    move-object v9, v7

    .line 91
    :cond_2
    invoke-interface {v0, v8, v9, v1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    const/4 v10, -0x2

    .line 104
    invoke-direct {v2, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v9, v3, v4}, Landroid/view/View;->measure(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    move v2, v11

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, p0, Lojs;->a:Ljv;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljv;->c()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v2, p0, Lojs;->g:Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lojs;->g:Landroid/graphics/Rect;

    .line 139
    .line 140
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    add-int/2addr v2, v0

    .line 145
    add-int/2addr v6, v2

    .line 146
    :cond_5
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->b:Lojm;

    .line 147
    .line 148
    iget-object v0, v0, Lojm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int v2, v6, v0

    .line 155
    .line 156
    :cond_6
    :goto_2
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p0}, Lojs;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p0, p1, p2}, Lojs;->setMeasuredDimension(II)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lojs;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lgu;->onWindowFocusChanged(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgu;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lojs;->a:Ljv;

    .line 5
    .line 6
    invoke-virtual {p0}, Lojs;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljv;->e(Landroid/widget/ListAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgu;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lojs;->a:Ljv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljv;->f(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgu;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lojs;->a:Ljv;

    .line 5
    .line 6
    invoke-virtual {p0}, Lojs;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Ljv;->n:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 11
    .line 12
    return-void
.end method

.method public final setRawInputType(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgu;->setRawInputType(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lojs;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final showDropDown()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lojs;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lojs;->a:Ljv;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljv;->s()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lgu;->showDropDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
