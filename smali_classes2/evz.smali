.class public Levz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levu;


# instance fields
.field public volatile a:I

.field public b:Z

.field public c:J

.field public final d:Ljava/lang/Runnable;

.field public e:Z

.field final f:Lila;

.field public final g:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

.field h:Ljava/lang/Runnable;

.field i:Z

.field j:Landroid/animation/ValueAnimator;

.field public final k:Lifk;

.field private l:I

.field private final m:F


# direct methods
.method public constructor <init>(IFLila;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Levz;->b:Z

    .line 6
    .line 7
    new-instance v0, Lifk;

    .line 8
    .line 9
    invoke-direct {v0}, Lifk;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Levz;->k:Lifk;

    .line 13
    .line 14
    new-instance v0, Leme;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Leme;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Levz;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput p1, p0, Levz;->l:I

    .line 24
    .line 25
    iput p1, p0, Levz;->a:I

    .line 26
    .line 27
    iput p2, p0, Levz;->m:F

    .line 28
    .line 29
    iput-object p3, p0, Levz;->f:Lila;

    .line 30
    .line 31
    iput-object p4, p0, Levz;->g:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 32
    .line 33
    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Levz;->i:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Levz;->l:I

    .line 12
    .line 13
    int-to-double v2, v2

    .line 14
    mul-double/2addr v0, v2

    .line 15
    double-to-int v0, v0

    .line 16
    iput v0, p0, Levz;->a:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Levz;->c:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Levz;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Levz;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {v0}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Levz;->j:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Levz;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Levz;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lila;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Levz;->c:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Levz;->e:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Levz;->n()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Levz;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget v0, p0, Levz;->a:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    iget-wide v2, p0, Levz;->c:J

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v0, v2

    .line 33
    invoke-static {p1, v0, v1}, Lnyc;->d(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levz;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Levz;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Levz;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic g(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected h(FF)F
    .locals 0

    .line 1
    neg-float p2, p2

    .line 2
    mul-float/2addr p2, p1

    .line 3
    return p2
.end method

.method public synthetic i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j([ILila;Lowk;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Levz;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Levz;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Levz;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget p2, p0, Levz;->a:I

    .line 14
    .line 15
    int-to-long p2, p2

    .line 16
    iget-wide v0, p0, Levz;->c:J

    .line 17
    .line 18
    add-long/2addr p2, v0

    .line 19
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr p2, v0

    .line 28
    invoke-static {p1, p2, p3}, Lnyc;->d(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected k(Lila;IF)F
    .locals 1

    .line 1
    new-instance v0, Likp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Likp;-><init>(Lila;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Likp;->e()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p2, p2

    .line 11
    mul-float/2addr p2, p3

    .line 12
    sub-float/2addr p1, p2

    .line 13
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Levz;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public m()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Levz;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Levz;->f:Lila;

    .line 5
    .line 6
    iget-object v1, p0, Levz;->g:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Levz;->m:F

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Levz;->k(Lila;IF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Levz;->g:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i:Ljsx;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v2, v5, v5, v3, v4}, Ljsx;->k(IIII)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->j(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v1, v1, [F

    .line 40
    .line 41
    fill-array-data v1, :array_0

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Levz;->j:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    iget-object v2, p0, Levz;->g:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 51
    .line 52
    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->e:I

    .line 53
    .line 54
    int-to-long v2, v2

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    new-instance v2, Levx;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, Levx;-><init>(Levz;F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Levy;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Levy;-><init>(Levz;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Levz;->h:Ljava/lang/Runnable;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Levz;->i:Z

    .line 2
    .line 3
    invoke-direct {p0}, Levz;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
