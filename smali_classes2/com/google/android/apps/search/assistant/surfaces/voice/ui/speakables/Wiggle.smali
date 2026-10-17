.class public final Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static final c:Lj$/time/Duration;

.field private static final d:I


# instance fields
.field public a:I

.field public final b:Lhct;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Path;

.field private g:Landroid/animation/ValueAnimator;

.field private final h:F

.field private final i:F

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ofMillis(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->c:Lj$/time/Duration;

    .line 13
    .line 14
    const v0, -0xff0100

    .line 15
    .line 16
    .line 17
    sput v0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILtcb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILtcb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 4
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 6
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object p3, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->e:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Path;

    .line 7
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->f:Landroid/graphics/Path;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lhcq;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, 0x42480000    # 50.0f

    .line 9
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->h:F

    sget p2, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->d:I

    const/4 p3, 0x2

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->a:I

    const/4 p2, 0x3

    const/high16 v2, 0x41a00000    # 20.0f

    .line 11
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->i:F

    const/4 p2, 0x4

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->j:I

    sget-object p2, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->c:Lj$/time/Duration;

    .line 13
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-int p2, v2

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-long v2, p2

    .line 15
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p2

    const-string v2, "ofMillis(...)"

    .line 16
    invoke-static {p2, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, p3, [Lsxz;

    sget-object v3, Lhcu;->b:Lhcu;

    const/4 v4, 0x5

    const/high16 v5, 0x40000000    # 2.0f

    .line 17
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Lsxz;

    invoke-direct {v5, v3, v4}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v1

    sget-object v3, Lhcu;->c:Lhcu;

    const/4 v4, 0x6

    const/high16 v5, 0x40800000    # 4.0f

    .line 18
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Lsxz;

    invoke-direct {v5, v3, v4}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v0

    .line 19
    invoke-static {v2}, Lrxk;->d([Lsxz;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x7

    const/high16 v4, 0x40a00000    # 5.0f

    .line 20
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    new-array p3, p3, [Lsxz;

    sget-object v4, Lhcu;->b:Lhcu;

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v5, Lsxz;

    invoke-direct {v5, v4, v3}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p3, v1

    sget-object v1, Lhcu;->c:Lhcu;

    new-instance v4, Lsxz;

    invoke-direct {v4, v1, v3}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p3, v0

    .line 22
    invoke-static {p3}, Lrxk;->d([Lsxz;)Ljava/util/Map;

    move-result-object p3

    new-instance v0, Lhct;

    new-instance v1, Lnq;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Lnq;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-direct {v0, p2, v2, p3, v1}, Lhct;-><init>(Lj$/time/Duration;Ljava/util/Map;Ljava/util/Map;Ltbk;)V

    iput-object v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->b:Lhct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILtcb;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final d(FF)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->h:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->b:Lhct;

    .line 4
    .line 5
    iget v2, v1, Lhct;->g:F

    .line 6
    .line 7
    sub-float/2addr v0, v2

    .line 8
    iget v1, v1, Lhct;->f:F

    .line 9
    .line 10
    mul-float/2addr p1, v1

    .line 11
    iget v1, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->i:F

    .line 12
    .line 13
    div-float/2addr p2, v1

    .line 14
    add-float/2addr p1, p2

    .line 15
    float-to-double p1, p1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    double-to-float p1, p1

    .line 21
    mul-float/2addr p1, v0

    .line 22
    add-float/2addr v0, p1

    .line 23
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->b:Lhct;

    .line 2
    .line 3
    iget-object v1, v0, Lhct;->h:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lhct;->i:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->g:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final b(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->b:Lhct;

    .line 7
    .line 8
    iget v1, v1, Lhct;->g:F

    .line 9
    .line 10
    add-float/2addr v1, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->f:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->f:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->d(FF)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->j:I

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    sub-float/2addr v0, v1

    .line 31
    float-to-int v1, v0

    .line 32
    invoke-static {v2, v1, v2}, Lstl;->e(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gt v2, v1, :cond_0

    .line 37
    .line 38
    move v3, v2

    .line 39
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->f:Landroid/graphics/Path;

    .line 40
    .line 41
    int-to-float v5, v3

    .line 42
    invoke-direct {p0, p1, v5}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->d(FF)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    .line 48
    .line 49
    if-eq v3, v1, :cond_0

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->f:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->d(FF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->f:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->b:Lhct;

    .line 65
    .line 66
    iget v0, v0, Lhct;->g:F

    .line 67
    .line 68
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Step must be positive, was: "

    .line 78
    .line 79
    const-string v1, "."

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->g:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->b:Lhct;

    .line 9
    .line 10
    iget-object v0, v0, Lhct;->a:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->b:Lhct;

    .line 19
    .line 20
    iget-object v0, v0, Lhct;->e:Lhcu;

    .line 21
    .line 22
    sget-object v1, Lhcu;->a:Lhcu;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [F

    .line 29
    .line 30
    fill-array-data v1, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->b:Lhct;

    .line 38
    .line 39
    iget-object v2, v2, Lhct;->a:Lj$/time/Duration;

    .line 40
    .line 41
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lekj;

    .line 61
    .line 62
    invoke-direct {v2, p0, v1, v0}, Lekj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->g:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->b(F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :array_0
    .array-data 4
        0x0
        0x40c90fdb
    .end array-data
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->e:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->b:Lhct;

    .line 12
    .line 13
    iget v1, v1, Lhct;->g:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
