.class public final Lmmn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Matrix;

.field public static final b:[I

.field public static final c:[I

.field private static final d:Lpeu;

.field private static final e:Lmmm;

.field private static final f:Lmmm;

.field private static final g:[F

.field private static final h:Landroid/graphics/RectF;

.field private static final i:Landroid/graphics/Matrix;

.field private static final j:Landroid/graphics/Matrix;

.field private static final k:[F

.field private static final l:[I

.field private static final m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lmmn;->d:Lpeu;

    .line 4
    .line 5
    new-instance v0, Lmmm;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lmmm;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmmn;->e:Lmmm;

    .line 12
    .line 13
    new-instance v0, Lmmm;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lmmm;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmmn;->f:Lmmm;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [F

    .line 23
    .line 24
    sput-object v1, Lmmn;->g:[F

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lmmn;->h:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lmmn;->a:Landroid/graphics/Matrix;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lmmn;->i:Landroid/graphics/Matrix;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lmmn;->j:Landroid/graphics/Matrix;

    .line 53
    .line 54
    new-array v1, v0, [F

    .line 55
    .line 56
    sput-object v1, Lmmn;->k:[F

    .line 57
    .line 58
    new-array v1, v0, [I

    .line 59
    .line 60
    sput-object v1, Lmmn;->b:[I

    .line 61
    .line 62
    new-array v1, v0, [I

    .line 63
    .line 64
    sput-object v1, Lmmn;->c:[I

    .line 65
    .line 66
    new-array v1, v0, [I

    .line 67
    .line 68
    sput-object v1, Lmmn;->l:[I

    .line 69
    .line 70
    new-array v0, v0, [I

    .line 71
    .line 72
    sput-object v0, Lmmn;->m:[I

    .line 73
    .line 74
    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0
.end method

.method public static b(Landroid/view/View;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0
.end method

.method public static c(II)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v1, -0x2

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    const/high16 p1, -0x80000000

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static d()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x1000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    move v3, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    add-int/2addr v3, v4

    .line 53
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    .line 55
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    add-int/2addr v4, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v3, v2

    .line 60
    move v4, v3

    .line 61
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, v4

    .line 66
    const/high16 v4, -0x80000000

    .line 67
    .line 68
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v5, v2

    .line 78
    :goto_2
    invoke-static {v1, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int/2addr p1, v3

    .line 87
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v0, v2

    .line 97
    :goto_3
    invoke-static {p1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->measure(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :cond_6
    new-instance p0, Landroid/util/Size;

    .line 113
    .line 114
    invoke-direct {p0, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public static f(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eq v3, p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    return-object v3

    .line 33
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object p0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static g(Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, v1}, Lmmn;->g(Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static h(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lmmn;->v(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eq p2, p1, :cond_8

    .line 12
    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    sget-object v0, Lmmn;->i:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    neg-int v1, v1

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    neg-int v2, v2

    .line 30
    int-to-float v1, v1

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p2, v1}, Lmmn;->v(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eq v2, v3, :cond_5

    .line 49
    .line 50
    sget-object v2, Laxq;->a:[I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v4, "getTransformMatrix"

    .line 70
    .line 71
    const-string v5, "com/google/android/libraries/inputmethod/widgets/ViewUtil"

    .line 72
    .line 73
    const-string v6, "ViewUtil.java"

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    sget-object v2, Lmmn;->d:Lpeu;

    .line 78
    .line 79
    sget-object v7, Ljqt;->a:Ljqt;

    .line 80
    .line 81
    invoke-virtual {v2, v7}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v7, 0x18d

    .line 86
    .line 87
    invoke-interface {v2, v5, v4, v7, v6}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lpeq;

    .line 92
    .line 93
    const-string v4, "toView is not attached to window."

    .line 94
    .line 95
    invoke-interface {v2, v4}, Lpeq;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    sget-object v2, Lmmn;->d:Lpeu;

    .line 106
    .line 107
    sget-object v7, Ljqt;->a:Ljqt;

    .line 108
    .line 109
    invoke-virtual {v2, v7}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v7, 0x18f

    .line 114
    .line 115
    invoke-interface {v2, v5, v4, v7, v6}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lpeq;

    .line 120
    .line 121
    const-string v4, "fromView is not attached to window."

    .line 122
    .line 123
    invoke-interface {v2, v4}, Lpeq;->t(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    sget-object v2, Lmmn;->d:Lpeu;

    .line 128
    .line 129
    sget-object v7, Ljqt;->a:Ljqt;

    .line 130
    .line 131
    invoke-virtual {v2, v7}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v7, 0x191

    .line 136
    .line 137
    invoke-interface {v2, v5, v4, v7, v6}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lpeq;

    .line 142
    .line 143
    const-string v4, "Both views are not attached to window"

    .line 144
    .line 145
    invoke-interface {v2, v4}, Lpeq;->t(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    sget-object v2, Lkwo;->a:Lpdn;

    .line 149
    .line 150
    sget-object v2, Lkwk;->a:Lkwo;

    .line 151
    .line 152
    sget-object v4, Lkwf;->g:Lkwf;

    .line 153
    .line 154
    new-array v5, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v2, v4, v5}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {p0, p1}, Lmmn;->y(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lmmn;->b:[I

    .line 163
    .line 164
    invoke-static {p1, v2}, Lmmn;->o(Landroid/view/View;[I)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lmmn;->c:[I

    .line 168
    .line 169
    invoke-static {p2, p1}, Lmmn;->o(Landroid/view/View;[I)V

    .line 170
    .line 171
    .line 172
    aget v4, v2, v3

    .line 173
    .line 174
    aget v3, p1, v3

    .line 175
    .line 176
    sub-int/2addr v4, v3

    .line 177
    const/4 v3, 0x1

    .line 178
    aget v2, v2, v3

    .line 179
    .line 180
    aget p1, p1, v3

    .line 181
    .line 182
    sub-int/2addr v2, p1

    .line 183
    int-to-float p1, v4

    .line 184
    int-to-float v2, v2

    .line 185
    invoke-virtual {p0, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Lmmn;->y(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    sget-object p1, Lmmn;->j:Landroid/graphics/Matrix;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 200
    .line 201
    .line 202
    return-object p2

    .line 203
    :cond_6
    sget-object p2, Laxq;->a:[I

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_7

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    invoke-static {p0, p1}, Lmmn;->y(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_8
    :goto_1
    move-object p2, p1

    .line 217
    :cond_9
    return-object p2
.end method

.method public static i([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lmmn;->a:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lmmn;->h(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static j(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lmmn;->a:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lmmn;->h(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lmmn;->h:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    float-to-double v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-int v0, v0

    .line 26
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    float-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-int v1, v1

    .line 34
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    float-to-double v2, v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    double-to-int v2, v2

    .line 42
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    float-to-double v3, p2

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    double-to-int p2, v3

    .line 50
    invoke-virtual {p0, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static k(Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v0
.end method

.method public static l(Ljqy;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Ljqy;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0, v2}, Lmmn;->l(Ljqy;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static m(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lmmn;->h(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Laxq;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lmmn;->b:[I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    const/4 v1, 0x1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static n(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v3, v3}, Landroid/graphics/Point;->set(II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0, p1, p2}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p1}, Lmmn;->s(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static o(Landroid/view/View;[I)V
    .locals 5

    .line 1
    sget-object v0, Laxq;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lmmn;->l:[I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lmmn;->m:[I

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    .line 20
    .line 21
    aget p0, v0, v2

    .line 22
    .line 23
    aget v4, v3, v2

    .line 24
    .line 25
    sub-int/2addr p0, v4

    .line 26
    aput p0, p1, v2

    .line 27
    .line 28
    aget p0, v0, v1

    .line 29
    .line 30
    aget v0, v3, v1

    .line 31
    .line 32
    sub-int/2addr p0, v0

    .line 33
    aput p0, p1, v1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    aput v2, p1, v1

    .line 37
    .line 38
    aput v2, p1, v2

    .line 39
    .line 40
    return-void
.end method

.method public static p(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static q([ILandroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lmmn;->g:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget v3, p0, v2

    .line 9
    .line 10
    int-to-float v3, v3

    .line 11
    aput v3, v0, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2}, Lmmn;->i([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Laxq;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lmmn;->b:[I

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lmmn;->c:[I

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    aget p1, v4, v1

    .line 40
    .line 41
    aget v5, v2, v1

    .line 42
    .line 43
    sub-int/2addr p1, v5

    .line 44
    const/4 v5, 0x1

    .line 45
    aget v4, v4, v5

    .line 46
    .line 47
    aget v2, v2, v5

    .line 48
    .line 49
    sub-int/2addr v4, v2

    .line 50
    int-to-float p1, p1

    .line 51
    int-to-float v2, v4

    .line 52
    invoke-static {v0, p1, v2}, Lmmn;->w([FFF)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    if-ge v1, v3, :cond_2

    .line 56
    .line 57
    aget p1, v0, v1

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aput p1, p0, v1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void
.end method

.method public static r(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lmmn;->j(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object v0, Laxq;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lmmn;->b:[I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lmmn;->c:[I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    aget v2, v1, p1

    .line 26
    .line 27
    aget p1, v0, p1

    .line 28
    .line 29
    sub-int/2addr v2, p1

    .line 30
    const/4 p1, 0x1

    .line 31
    aget v1, v1, p1

    .line 32
    .line 33
    aget p1, v0, p1

    .line 34
    .line 35
    sub-int/2addr v1, p1

    .line 36
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static s(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p0, p1}, Lmmn;->j(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static t(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lmmn;->r(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static u([ILandroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    sget-object v0, Lmmn;->g:[F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x2

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget v3, p0, v2

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, p1, p2}, Lmmn;->i([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    :goto_1
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aput p1, p0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-void
.end method

.method private static v(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lmmn;->x(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-int v0, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    neg-int v1, v1

    .line 28
    int-to-float v0, v0

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    invoke-static {p0, p1}, Lmmn;->x(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p1
.end method

.method private static w([FFF)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    add-float/2addr v1, p1

    .line 6
    aput v1, p0, v0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aget v0, p0, p1

    .line 10
    .line 11
    add-float/2addr v0, p2

    .line 12
    aput v0, p0, p1

    .line 13
    .line 14
    return-void
.end method

.method private static x(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static y(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lmmn;->k:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v0, v3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    invoke-static {v0, v4, v5}, Lmmn;->w([FFF)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lmmn;->b:[I

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    .line 42
    .line 43
    aget p1, v0, v3

    .line 44
    .line 45
    aget v5, v4, v3

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    sub-float/2addr p1, v5

    .line 49
    aput p1, v0, v3

    .line 50
    .line 51
    aget v3, v0, v1

    .line 52
    .line 53
    aget v4, v4, v1

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    sub-float/2addr v3, v4

    .line 57
    aput v3, v0, v1

    .line 58
    .line 59
    cmpl-float v0, p1, v2

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    cmpl-float v0, v3, v2

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    :goto_0
    neg-float p1, p1

    .line 70
    neg-float v0, v3

    .line 71
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method
