.class public final Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field private static final e:Lj$/time/Duration;

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;

.field private static final h:Lj$/time/Duration;


# instance fields
.field public c:I

.field public d:I

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private k:Lowk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->a:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->b:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    const-wide/16 v0, 0x190

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->e:Lj$/time/Duration;

    .line 22
    .line 23
    const-wide/16 v0, 0x2

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->f:Lj$/time/Duration;

    .line 30
    .line 31
    const-wide/16 v0, 0x320

    .line 32
    .line 33
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->g:Lj$/time/Duration;

    .line 38
    .line 39
    const-wide/16 v0, 0x640

    .line 40
    .line 41
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->h:Lj$/time/Duration;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object p3, Lmlq;->k:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c:I

    .line 6
    invoke-virtual {p2, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e06ea

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b063e

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->i:Landroid/view/View;

    const p1, 0x7f0b063f

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->j:Landroid/view/View;

    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c:I

    iget p2, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d:I

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->b(II)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    throw p1
.end method

.method public static a(FFFFLandroid/view/animation/Interpolator;F)F
    .locals 0

    .line 1
    sub-float/2addr p5, p2

    .line 2
    sub-float/2addr p3, p2

    .line 3
    div-float/2addr p5, p3

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p2, p5}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 p3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-interface {p4, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sub-float/2addr p1, p0

    .line 20
    mul-float/2addr p1, p2

    .line 21
    add-float/2addr p0, p1

    .line 22
    return p0
.end method

.method private final e(Landroid/view/View;Lj$/time/Duration;)Landroid/animation/ValueAnimator;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->f:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-float p2, v2

    .line 37
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    long-to-float v2, v2

    .line 42
    sget-object v3, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->g:Lj$/time/Duration;

    .line 43
    .line 44
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    long-to-float v3, v3

    .line 49
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    long-to-float v4, v4

    .line 54
    sget-object v5, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->h:Lj$/time/Duration;

    .line 55
    .line 56
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    long-to-float v5, v5

    .line 61
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    long-to-float v1, v6

    .line 66
    div-float v8, p2, v2

    .line 67
    .line 68
    new-instance p2, Lmlx;

    .line 69
    .line 70
    div-float/2addr v5, v1

    .line 71
    div-float/2addr v3, v4

    .line 72
    add-float v9, v8, v3

    .line 73
    .line 74
    add-float v10, v8, v5

    .line 75
    .line 76
    move-object v6, p2

    .line 77
    move-object v7, p0

    .line 78
    move-object v11, p1

    .line 79
    invoke-direct/range {v6 .. v11}, Lmlx;-><init>(Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;FFFLandroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final b(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d:I

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->i:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->i:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->j:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->j:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->i:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->e(Landroid/view/View;Lj$/time/Duration;)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->j:Landroid/view/View;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->e:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->e(Landroid/view/View;Lj$/time/Duration;)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->k:Lowk;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lpbo;

    .line 25
    .line 26
    iget v1, v1, Lpbo;->c:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/animation/Animator;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->k:Lowk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    move-object v2, v0

    .line 7
    check-cast v2, Lpbo;

    .line 8
    .line 9
    iget v2, v2, Lpbo;->c:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/animation/Animator;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->k:Lowk;

    .line 27
    .line 28
    :cond_1
    return-void
.end method
