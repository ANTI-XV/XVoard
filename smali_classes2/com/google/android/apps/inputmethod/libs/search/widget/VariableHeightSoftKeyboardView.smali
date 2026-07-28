.class public Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;
.super Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
.source "PG"


# static fields
.field private static final a:Lpdn;


# instance fields
.field public b:Lgil;

.field public c:Landroid/animation/Animator;

.field private final d:Ljpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->c:Landroid/animation/Animator;

    .line 6
    .line 7
    new-instance v0, Ldlx;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ldlx;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->d:Ljpf;

    .line 15
    .line 16
    sget-object v0, Lghy;->c:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lgik;

    .line 31
    .line 32
    invoke-direct {p2}, Lgik;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    const-string v0, "Tall view strategy [%d] is not valid"

    .line 60
    .line 61
    invoke-static {p2, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    sget-object v0, Ljne;->b:Ljpg;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    sget-object v0, Ljne;->c:Ljpg;

    .line 73
    .line 74
    :goto_1
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iput-object v0, p2, Lgik;->a:Ljpg;

    .line 77
    .line 78
    iput v1, p2, Lgik;->b:I

    .line 79
    .line 80
    iget-byte v0, p2, Lgik;->f:B

    .line 81
    .line 82
    or-int/2addr v0, v2

    .line 83
    int-to-byte v0, v0

    .line 84
    iput-byte v0, p2, Lgik;->f:B

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lgik;->a(Landroid/content/Context;)Lgil;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->b:Lgil;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p2, "Null enableFlag"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method private static e(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "navigation_bar_height"

    .line 6
    .line 7
    const-string v2, "dimen"

    .line 8
    .line 9
    const-string v3, "android"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p0, v1, v2, v3, v4}, Lmgt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    return v4
.end method


# virtual methods
.method public a(IIII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->b:Lgil;

    .line 2
    .line 3
    iget v0, v0, Lgil;->b:I

    .line 4
    .line 5
    add-int/2addr p1, p3

    .line 6
    const/4 p3, 0x1

    .line 7
    if-ne v0, p3, :cond_0

    .line 8
    .line 9
    sub-int/2addr p1, p4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x2

    .line 12
    if-eq v0, p3, :cond_1

    .line 13
    .line 14
    :goto_0
    return p1

    .line 15
    :cond_1
    add-int/2addr p1, p2

    .line 16
    return p1
.end method

.method public final c()I
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->H:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lmkd;->cD()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 36
    .line 37
    if-eq v4, v3, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v4, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lkgj;->a:Lowk;

    .line 48
    .line 49
    invoke-static {}, Lkds;->a()Lkdg;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Lkdg;->ce()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_2
    invoke-static {v0, v1, v3}, Lkgj;->b(Landroid/content/Context;Ljava/util/List;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_3
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    mul-float/2addr v0, v2

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->e(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    float-to-int v0, v0

    .line 77
    sub-int/2addr v0, v1

    .line 78
    return v0

    .line 79
    :cond_4
    :goto_0
    invoke-static {}, Ljgi;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->b:Lgil;

    .line 86
    .line 87
    iget v1, v1, Lgil;->b:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v5, 0x7f0700e7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Ljng;->b(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    mul-float/2addr v0, v2

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->e(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    sub-float/2addr v0, v2

    .line 136
    float-to-int v0, v0

    .line 137
    :cond_5
    if-ne v1, v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Ljng;->a(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    sub-int/2addr v0, v4

    .line 150
    :cond_6
    return v0

    .line 151
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->b:Lgil;

    .line 152
    .line 153
    iget-boolean v3, v1, Lgil;->c:Z

    .line 154
    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    return v0

    .line 158
    :cond_8
    if-gtz v0, :cond_9

    .line 159
    .line 160
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->a:Lpdn;

    .line 161
    .line 162
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lpdk;

    .line 167
    .line 168
    const-string v2, "getCustomizedDefaultHeight"

    .line 169
    .line 170
    const/16 v3, 0x9a

    .line 171
    .line 172
    const-string v4, "com/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView"

    .line 173
    .line 174
    const-string v5, "VariableHeightSoftKeyboardView.java"

    .line 175
    .line 176
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lpdk;

    .line 181
    .line 182
    const-string v2, "Tall view should not be enabled with WRAP_CONTENT or MATCH_PARENT height"

    .line 183
    .line 184
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return v0

    .line 188
    :cond_9
    iget v3, v1, Lgil;->b:I

    .line 189
    .line 190
    const/4 v4, 0x3

    .line 191
    if-ne v3, v4, :cond_a

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 206
    .line 207
    int-to-float v0, v0

    .line 208
    mul-float/2addr v0, v2

    .line 209
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->e(Landroid/content/Context;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    int-to-float v1, v1

    .line 218
    sub-float/2addr v0, v1

    .line 219
    float-to-int v0, v0

    .line 220
    return v0

    .line 221
    :cond_a
    iget v2, v1, Lgil;->f:I

    .line 222
    .line 223
    iget v3, v1, Lgil;->d:I

    .line 224
    .line 225
    iget v1, v1, Lgil;->e:I

    .line 226
    .line 227
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->a(IIII)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    return v0
.end method

.method public final clearAnimation()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->c:Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->c:Landroid/animation/Animator;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    if-lez v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->getScaleY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    float-to-int v0, v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_1
    if-lez v0, :cond_2

    .line 45
    .line 46
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    add-int/2addr v0, p1

    .line 49
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    const/4 v3, -0x2

    .line 63
    invoke-direct {p1, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    if-ge v1, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sub-int v5, v2, v1

    .line 83
    .line 84
    invoke-virtual {p0, v0, v5, v3, v4}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lgih;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {p1, p0, v1, v2, v0}, Lgih;-><init>(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->b:Lgil;

    .line 5
    .line 6
    iget-boolean v0, v0, Lgil;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->b:Lgil;

    .line 14
    .line 15
    iget-object v0, v0, Lgil;->a:Ljpg;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->d:Ljpf;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljpg;->f(Ljpf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
