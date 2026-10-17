.class public Lna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field public final h:Lld;

.field final i:I

.field final j:Landroid/animation/ValueAnimator;

.field k:Z

.field l:F

.field m:F

.field public n:Z

.field public o:Z

.field public p:F


# direct methods
.method public constructor <init>(Lld;IFFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lna;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lna;->o:Z

    .line 8
    .line 9
    iput p2, p0, Lna;->i:I

    .line 10
    .line 11
    iput-object p1, p0, Lna;->h:Lld;

    .line 12
    .line 13
    iput p3, p0, Lna;->d:F

    .line 14
    .line 15
    iput p4, p0, Lna;->e:F

    .line 16
    .line 17
    iput p5, p0, Lna;->f:F

    .line 18
    .line 19
    iput p6, p0, Lna;->g:F

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    new-array p2, p2, [F

    .line 23
    .line 24
    fill-array-data p2, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lna;->j:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance p3, Lmz;

    .line 34
    .line 35
    invoke-direct {p3, p0, v0}, Lmz;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lld;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lna;->p:F

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lna;->j:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput p1, p0, Lna;->p:F

    .line 4
    .line 5
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lna;->o:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lna;->h:Lld;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lld;->n(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Lna;->o:Z

    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
