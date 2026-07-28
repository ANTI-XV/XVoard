.class public final Lapl;
.super Lapk;
.source "PG"


# instance fields
.field a:F

.field b:F

.field c:F

.field final synthetic d:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapl;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lapk;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lapl;->a:F

    .line 8
    .line 9
    iput p1, p0, Lapl;->b:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lapl;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 4
    .line 5
    return v0
.end method

.method public final b(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lapl;->a:F

    .line 2
    .line 3
    iput p2, p0, Lapl;->b:F

    .line 4
    .line 5
    iput p3, p0, Lapl;->c:F

    .line 6
    .line 7
    return-void
.end method

.method public final getInterpolation(F)F
    .locals 5

    .line 1
    iget v0, p0, Lapl;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lapl;->c:F

    .line 11
    .line 12
    div-float v3, v0, v1

    .line 13
    .line 14
    cmpg-float v4, v3, p1

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    move p1, v3

    .line 19
    :cond_0
    iget-object v3, p0, Lapl;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    mul-float/2addr v1, p1

    .line 22
    sub-float v4, v0, v1

    .line 23
    .line 24
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 25
    .line 26
    mul-float/2addr v0, p1

    .line 27
    mul-float/2addr v1, p1

    .line 28
    div-float/2addr v1, v2

    .line 29
    iget p1, p0, Lapl;->b:F

    .line 30
    .line 31
    sub-float/2addr v0, v1

    .line 32
    :goto_0
    add-float/2addr v0, p1

    .line 33
    return v0

    .line 34
    :cond_1
    neg-float v1, v0

    .line 35
    iget v3, p0, Lapl;->c:F

    .line 36
    .line 37
    div-float/2addr v1, v3

    .line 38
    cmpg-float v4, v1, p1

    .line 39
    .line 40
    if-gez v4, :cond_2

    .line 41
    .line 42
    move p1, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lapl;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 44
    .line 45
    mul-float/2addr v3, p1

    .line 46
    add-float v4, v0, v3

    .line 47
    .line 48
    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 49
    .line 50
    mul-float/2addr v0, p1

    .line 51
    mul-float/2addr v3, p1

    .line 52
    div-float/2addr v3, v2

    .line 53
    iget p1, p0, Lapl;->b:F

    .line 54
    .line 55
    add-float/2addr v0, v3

    .line 56
    goto :goto_0
.end method
