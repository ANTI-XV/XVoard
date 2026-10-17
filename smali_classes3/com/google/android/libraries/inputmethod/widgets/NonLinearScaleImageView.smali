.class public Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# static fields
.field private static final d:Lpdn;


# instance fields
.field public a:Lmlj;

.field public b:F

.field public c:Z

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->d:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->b:F

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->e:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->b:F

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->e:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->b:F

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->e:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->f:I

    return-void
.end method

.method private static a(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const p0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    return p0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->a:Lmlj;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v0, v2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v0, v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    cmpl-float v3, v3, v4

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    int-to-float v3, v0

    .line 65
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 66
    .line 67
    div-float/2addr v3, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v3, v4

    .line 70
    :goto_0
    cmpl-float v2, v3, v4

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->a:Lmlj;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lmlj;->a(F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/high16 v5, -0x40800000    # -1.0f

    .line 81
    .line 82
    add-float/2addr v5, v2

    .line 83
    iget v6, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->b:F

    .line 84
    .line 85
    mul-float/2addr v5, v6

    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    add-float/2addr v5, v6

    .line 89
    cmpl-float v6, v5, v4

    .line 90
    .line 91
    if-lez v6, :cond_5

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    int-to-float v1, v1

    .line 95
    cmpg-float v2, v0, v4

    .line 96
    .line 97
    if-lez v2, :cond_3

    .line 98
    .line 99
    cmpg-float v2, v1, v4

    .line 100
    .line 101
    if-gtz v2, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->e:I

    .line 105
    .line 106
    int-to-float v2, v2

    .line 107
    div-float/2addr v2, v0

    .line 108
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->f:I

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    div-float/2addr v0, v1

    .line 112
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    move v0, v4

    .line 118
    :goto_2
    cmpl-float v1, v0, v4

    .line 119
    .line 120
    if-lez v1, :cond_4

    .line 121
    .line 122
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    :cond_4
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->setScaleX(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->setScaleY(F)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    sget-object v1, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->d:Lpdn;

    .line 134
    .line 135
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lpdk;

    .line 140
    .line 141
    const-string v4, "updateImageScale"

    .line 142
    .line 143
    const/16 v6, 0xa1

    .line 144
    .line 145
    const-string v7, "com/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView"

    .line 146
    .line 147
    const-string v8, "NonLinearScaleImageView.java"

    .line 148
    .line 149
    invoke-interface {v1, v7, v4, v6, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v6, v1

    .line 154
    check-cast v6, Lpdk;

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const-string v7, "Invalid adjustedScale: %f. Details: widthToShowImage=%d originalImageWidthInDp=%f scalingFactor=%f"

    .line 173
    .line 174
    invoke-interface/range {v6 .. v11}, Lpdk;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->c:Z

    .line 179
    .line 180
    :cond_7
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->e:I

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->f:I

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->c:Z

    .line 6
    .line 7
    return-void
.end method
