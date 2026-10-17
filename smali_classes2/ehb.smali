.class final Lehb;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lehb;->a:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    iput p2, p0, Lehb;->b:F

    .line 7
    .line 8
    iput p3, p0, Lehb;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lehb;->a:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lehb;->b:F

    .line 9
    .line 10
    iget v1, p0, Lehb;->c:F

    .line 11
    .line 12
    sub-float/2addr v1, v0

    .line 13
    mul-float/2addr v1, p1

    .line 14
    add-float/2addr v0, v1

    .line 15
    float-to-int p1, v0

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
