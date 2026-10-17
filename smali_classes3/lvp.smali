.class final Llvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwa;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lmlj;

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyNonLinearScale"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llvp;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lmlj;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvp;->b:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Llvp;->c:Lmlj;

    .line 7
    .line 8
    iput p3, p0, Llvp;->d:F

    .line 9
    .line 10
    return-void
.end method

.method private final e(ILandroid/util/DisplayMetrics;II)I
    .locals 3

    .line 1
    iget v0, p2, Landroid/util/DisplayMetrics;->density:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    sub-int/2addr p1, p3

    .line 7
    sub-int/2addr p1, p4

    .line 8
    int-to-float p1, p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    div-float p2, p1, p2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, v1

    .line 17
    :goto_0
    iget v0, p0, Llvp;->d:F

    .line 18
    .line 19
    iget-object v2, p0, Llvp;->c:Lmlj;

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Lmlj;->a(F)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/high16 v2, -0x40800000    # -1.0f

    .line 26
    .line 27
    add-float/2addr p2, v2

    .line 28
    mul-float/2addr p2, v0

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    add-float/2addr p2, v0

    .line 32
    cmpl-float v0, p2, v1

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    mul-float/2addr p1, p2

    .line 37
    :cond_1
    float-to-int p1, p1

    .line 38
    add-int/2addr p1, p3

    .line 39
    add-int/2addr p1, p4

    .line 40
    return p1
.end method


# virtual methods
.method public final synthetic a()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llvp;->b:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v1, Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v4, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyNonLinearScale"

    .line 14
    .line 15
    const-string v5, "PropertyNonLinearScale.java"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    cmpl-float v7, v7, v8

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    div-float/2addr v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v8

    .line 38
    :goto_0
    iget-object v2, v0, Llvp;->c:Lmlj;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lmlj;->a(F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v7, -0x40800000    # -1.0f

    .line 45
    .line 46
    add-float/2addr v7, v2

    .line 47
    iget v9, v0, Llvp;->d:F

    .line 48
    .line 49
    mul-float/2addr v7, v9

    .line 50
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    .line 52
    add-float/2addr v7, v9

    .line 53
    cmpl-float v9, v7, v8

    .line 54
    .line 55
    if-lez v9, :cond_1

    .line 56
    .line 57
    mul-float v9, v3, v7

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v9, v3

    .line 61
    :goto_1
    cmpg-float v8, v7, v8

    .line 62
    .line 63
    if-gtz v8, :cond_2

    .line 64
    .line 65
    sget-object v8, Llvp;->a:Lpdn;

    .line 66
    .line 67
    invoke-virtual {v8}, Lpdd;->d()Lpeb;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lpdk;

    .line 72
    .line 73
    const-string v10, "apply"

    .line 74
    .line 75
    const/16 v11, 0x33

    .line 76
    .line 77
    invoke-interface {v8, v4, v10, v11, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v10, v4

    .line 82
    check-cast v10, Lpdk;

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    iget v2, v0, Llvp;->d:F

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    const-string v11, "Invalid adjustedScale: %f. Details: originalTextSizeInDp=%f, newTextSizeInDp=%f, scalingFactor=%f, additionalScale=%f"

    .line 107
    .line 108
    invoke-interface/range {v10 .. v16}, Lpdk;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v1, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    instance-of v3, v1, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;

    .line 116
    .line 117
    if-nez v3, :cond_9

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    sget-object v1, Llvp;->a:Lpdn;

    .line 126
    .line 127
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lpdk;

    .line 132
    .line 133
    const-string v2, "applyToView"

    .line 134
    .line 135
    const/16 v3, 0x4e

    .line 136
    .line 137
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lpdk;

    .line 142
    .line 143
    const-string v2, "Cannot adjusted view size since the layoutParams is null."

    .line 144
    .line 145
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150
    .line 151
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingStart()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingEnd()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-lez v4, :cond_5

    .line 170
    .line 171
    invoke-direct {v0, v4, v2, v6, v7}, Llvp;->e(ILandroid/util/DisplayMetrics;II)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 176
    .line 177
    :cond_5
    if-lez v5, :cond_6

    .line 178
    .line 179
    invoke-direct {v0, v5, v2, v8, v9}, Llvp;->e(ILandroid/util/DisplayMetrics;II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    .line 185
    :cond_6
    if-gtz v4, :cond_7

    .line 186
    .line 187
    if-lez v5, :cond_8

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 193
    .line 194
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;

    .line 198
    .line 199
    iget-object v2, v0, Llvp;->c:Lmlj;

    .line 200
    .line 201
    iget v3, v0, Llvp;->d:F

    .line 202
    .line 203
    iput-object v2, v1, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->a:Lmlj;

    .line 204
    .line 205
    iput v3, v1, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->b:F

    .line 206
    .line 207
    iput-boolean v6, v1, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->c:Z

    .line 208
    .line 209
    return-void
.end method
