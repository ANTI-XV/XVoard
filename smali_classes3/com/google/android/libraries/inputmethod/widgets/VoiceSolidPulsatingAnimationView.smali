.class public final Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lmky;


# static fields
.field public static final a:Landroid/util/Property;


# instance fields
.field public b:Landroid/animation/Animator;

.field c:Z

.field public d:Z

.field private final e:F

.field private final f:F

.field private final g:Landroid/graphics/Paint;

.field private h:I

.field private i:F

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Float;

    .line 2
    .line 3
    const-string v1, "radius"

    .line 4
    .line 5
    const-class v2, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->a:Landroid/util/Property;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    .line 4
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->g:Landroid/graphics/Paint;

    const/16 p2, 0x64

    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->j:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->c:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->d:Z

    const p2, 0x7f0402a0

    .line 5
    invoke-static {p1, p2}, Lmhf;->d(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->e:F

    const p2, 0x7f04029f

    .line 6
    invoke-static {p1, p2}, Lmhf;->d(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->f:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->b:Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->j:I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->e:F

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->f:F

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    sget-object v3, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->a:Landroid/util/Property;

    .line 23
    .line 24
    sub-float/2addr v2, v1

    .line 25
    mul-float/2addr v2, v0

    .line 26
    const/high16 v0, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float/2addr v2, v0

    .line 29
    add-float/2addr v2, v1

    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v4, v0, [F

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput v1, v4, v5

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aput v2, v4, v6

    .line 38
    .line 39
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-wide/16 v7, 0xfa

    .line 44
    .line 45
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/high16 v9, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-direct {v7, v8, v8, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    new-array v7, v0, [F

    .line 61
    .line 62
    aput v2, v7, v5

    .line 63
    .line 64
    aput v1, v7, v6

    .line 65
    .line 66
    invoke-static {p0, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-wide/16 v2, 0xc8

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 77
    .line 78
    const v3, 0x3e99999a    # 0.3f

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3, v8, v9, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 90
    .line 91
    .line 92
    new-array v0, v0, [Landroid/animation/Animator;

    .line 93
    .line 94
    aput-object v4, v0, v5

    .line 95
    .line 96
    aput-object v1, v0, v6

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lmmo;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lmmo;-><init>(Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->b:Landroid/animation/Animator;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->j:I

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->d()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->b:Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->g:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->h:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v2

    .line 24
    div-float/2addr v1, v2

    .line 25
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->i:F

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->g:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->i:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
