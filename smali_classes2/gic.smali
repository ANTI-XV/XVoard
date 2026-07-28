.class public final Lgic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field private final b:Landroid/animation/ObjectAnimator;

.field private final c:Landroid/animation/ValueAnimator;

.field private final d:Landroid/animation/AnimatorSet;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgic;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput p2, p0, Lgic;->e:I

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    new-array p2, p2, [F

    .line 10
    .line 11
    fill-array-data p2, :array_0

    .line 12
    .line 13
    .line 14
    const-string v0, "alpha"

    .line 15
    .line 16
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lgic;->b:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    filled-new-array {p2, p2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lgic;->c:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v0, Lmz;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lmz;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lgic;->d:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    const-wide/16 v1, 0x78

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x50

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, 0xc8

    .line 69
    .line 70
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final d(Lgia;IIFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgic;->b:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgib;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgib;-><init>(Lgic;Lgia;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgic;->b:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p2, p3}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lgic;->c:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    new-array p2, p1, [F

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    aput p4, p2, p3

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    aput p5, p2, p3

    .line 33
    .line 34
    iget-object p3, p0, Lgic;->b:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lgic;->a:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lgic;->a:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lgic;->a:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->buildLayer()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lgic;->d:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgic;->d:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lgia;)V
    .locals 6

    .line 1
    iget v2, p0, Lgic;->e:I

    .line 2
    .line 3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lgic;->d(Lgia;IIFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lgia;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgic;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 11
    .line 12
    iget-object v2, p0, Lgic;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lgic;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgic;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget v5, p0, Lgic;->e:I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/high16 v7, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v2 .. v7}, Lgic;->d(Lgia;IIFF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
