.class public final Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# static fields
.field private static final a:Loxu;


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Z

.field private final f:Z

.field private final g:F

.field private final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x7f0b03b8

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b03b9

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0b03c0

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0b048f

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Loxu;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->a:Loxu;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p3, Lmmx;->a:[I

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x6

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->b:F

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->c:F

    const/4 p2, 0x5

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->d:F

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->e:Z

    .line 9
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->f:Z

    const/4 p2, 0x3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->g:F

    const/4 p2, 0x2

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->h:F

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a(Laqm;F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->a:Loxu;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    float-to-int v2, p2

    .line 29
    invoke-virtual {p1, v1}, Laqm;->d(I)Laqh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Laqh;->e:Laqi;

    .line 34
    .line 35
    iput v2, v1, Laqi;->d:I

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private final b(Laqm;F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f04008e

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lmhf;->d(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr p2, v0

    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->e:Z

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p2, v1

    .line 19
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->g:F

    .line 25
    .line 26
    sub-float v0, p2, v0

    .line 27
    .line 28
    const v3, 0x7f0b0291

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Laqm;->d(I)Laqh;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Laqh;->e:Laqi;

    .line 36
    .line 37
    float-to-int v0, v0

    .line 38
    iput v0, v4, Laqi;->f:I

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Laqm;->d(I)Laqh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Laqh;->e:Laqi;

    .line 45
    .line 46
    iput v2, v0, Laqi;->g:I

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Laqm;->d(I)Laqh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Laqh;->e:Laqi;

    .line 53
    .line 54
    iput v1, v0, Laqi;->h:F

    .line 55
    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->f:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->h:F

    .line 61
    .line 62
    sub-float/2addr p2, v0

    .line 63
    const v0, 0x7f0b0290

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Laqm;->d(I)Laqh;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Laqh;->e:Laqi;

    .line 71
    .line 72
    float-to-int p2, p2

    .line 73
    iput p2, v3, Laqi;->g:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Laqm;->d(I)Laqh;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p2, p2, Laqh;->e:Laqi;

    .line 80
    .line 81
    iput v2, p2, Laqi;->f:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Laqm;->d(I)Laqh;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Laqh;->e:Laqi;

    .line 88
    .line 89
    iput v1, p1, Laqi;->h:F

    .line 90
    .line 91
    :cond_1
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Laqm;

    .line 8
    .line 9
    invoke-direct {p1}, Laqm;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laqm;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->b:F

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    cmpl-float p2, p2, p3

    .line 19
    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lklz;->a(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p3, 0x4

    .line 31
    if-ne p2, p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {}, Ljgh;->a()Ljge;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->getRootView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p2, p4, p3, p5, v0}, Lkkn;->c(Landroid/content/res/Resources$Theme;Landroid/content/Context;ILjge;I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    iget p3, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->b:F

    .line 63
    .line 64
    mul-float/2addr p2, p3

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->a(Laqm;F)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->getPaddingStart()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    sub-int/2addr p2, p3

    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->getPaddingEnd()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    sub-int/2addr p2, p3

    .line 83
    iget p3, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->c:F

    .line 84
    .line 85
    iget p4, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->b:F

    .line 86
    .line 87
    iget p5, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->d:F

    .line 88
    .line 89
    int-to-float p2, p2

    .line 90
    add-float v0, p3, p3

    .line 91
    .line 92
    sub-float/2addr p2, v0

    .line 93
    mul-float/2addr p2, p4

    .line 94
    add-float/2addr p2, p3

    .line 95
    add-float/2addr p5, p2

    .line 96
    invoke-direct {p0, p1, p5}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->a(Laqm;F)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->b(Laqm;F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Laqm;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const p3, 0x7f04025e

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p3}, Lmhf;->d(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    int-to-float p2, p2

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->b(Laqm;F)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {p1, p0}, Laqm;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
