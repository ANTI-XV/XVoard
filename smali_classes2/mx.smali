.class public abstract Lmx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmx;->a:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    new-instance v0, Lmw;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lmw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmx;->b:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmx;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static b(II)I
    .locals 3

    .line 1
    const v0, 0xc0c0c

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    shl-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    add-int/2addr v1, v1

    .line 18
    const p1, -0xc0c0d

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v1

    .line 22
    or-int/2addr p0, p1

    .line 23
    and-int p1, v1, v0

    .line 24
    .line 25
    shl-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static e(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    shl-int p0, p1, p0

    .line 4
    .line 5
    return p0
.end method

.method public static f(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    or-int v1, p1, p0

    .line 3
    .line 4
    invoke-static {v0, v1}, Lmx;->e(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, p1}, Lmx;->e(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, p0}, Lmx;->e(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    or-int/2addr p0, p1

    .line 20
    return p0
.end method


# virtual methods
.method public final a(II)I
    .locals 3

    .line 1
    const v0, 0x303030

    .line 2
    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p1, v2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    shr-int/lit8 p2, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_1
    shr-int/lit8 p2, v1, 0x1

    .line 18
    .line 19
    const v1, -0x303031

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p2

    .line 23
    or-int/2addr p1, v1

    .line 24
    and-int/2addr p2, v0

    .line 25
    shr-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method final c(Landroid/support/v7/widget/RecyclerView;Lld;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmx;->d(Landroid/support/v7/widget/RecyclerView;Lld;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p2, p1}, Lmx;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract d(Landroid/support/v7/widget/RecyclerView;Lld;)I
.end method

.method public g(Landroid/support/v7/widget/RecyclerView;Lld;)V
    .locals 2

    .line 1
    iget-object p1, p2, Lld;->a:Landroid/view/View;

    .line 2
    .line 3
    const p2, 0x7f0b02fd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Laxe;->l(Landroid/view/View;F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lld;FFIZ)V
    .locals 4

    .line 1
    iget-object p1, p3, Lld;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p7, :cond_2

    .line 4
    .line 5
    const p3, 0x7f0b02fd

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    if-nez p6, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Laxe;->a(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v0, p7, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eq v2, p1, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Laxe;->a(Landroid/view/View;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    cmpl-float v3, v2, v1

    .line 41
    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    add-float/2addr v1, p2

    .line 51
    invoke-static {p1, v1}, Laxe;->l(Landroid/view/View;F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public i(Lld;I)V
    .locals 0

    .line 1
    return-void
.end method

.method final j(Landroid/support/v7/widget/RecyclerView;Lld;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmx;->c(Landroid/support/v7/widget/RecyclerView;Lld;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0xff0000

    .line 6
    .line 7
    and-int/2addr p1, p2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract m(Landroid/support/v7/widget/RecyclerView;Lld;Lld;)Z
.end method

.method public final n(Landroid/support/v7/widget/RecyclerView;IIJ)I
    .locals 5

    .line 1
    iget v0, p0, Lmx;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f07031a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lmx;->c:I

    .line 18
    .line 19
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float v2, p3

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-int v2, v2

    .line 29
    int-to-float p1, p1

    .line 30
    int-to-float p2, p2

    .line 31
    div-float/2addr p1, p2

    .line 32
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget-object v3, Lmx;->b:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    invoke-interface {v3, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-wide/16 v3, 0x7d0

    .line 45
    .line 46
    cmp-long v3, p4, v3

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    long-to-float p2, p4

    .line 52
    const/high16 p4, 0x44fa0000    # 2000.0f

    .line 53
    .line 54
    div-float/2addr p2, p4

    .line 55
    :goto_0
    mul-int/2addr v2, v0

    .line 56
    int-to-float p4, v2

    .line 57
    mul-float/2addr p4, p1

    .line 58
    sget-object p1, Lmx;->a:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-int p2, p4

    .line 65
    int-to-float p2, p2

    .line 66
    mul-float/2addr p2, p1

    .line 67
    float-to-int p1, p2

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    if-lez p3, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_2
    return v1

    .line 75
    :cond_3
    return p1
.end method

.method public abstract o(Lld;)V
.end method
