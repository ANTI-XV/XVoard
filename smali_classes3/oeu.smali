.class abstract Loeu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Z

.field final synthetic b:Loev;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Loev;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loeu;->b:Loev;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Loeu;->d:F

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    iget-object v0, p0, Loeu;->b:Loev;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {v0, p1}, Loev;->l(F)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Loeu;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loeu;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Loeu;->b:Loev;

    .line 6
    .line 7
    iget-object v0, v0, Loev;->m:Lohx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lohx;->a()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iput v0, p0, Loeu;->c:F

    .line 18
    .line 19
    invoke-virtual {p0}, Loeu;->a()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Loeu;->d:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Loeu;->a:Z

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Loeu;->b:Loev;

    .line 29
    .line 30
    iget v1, p0, Loeu;->c:F

    .line 31
    .line 32
    iget v2, p0, Loeu;->d:F

    .line 33
    .line 34
    sub-float/2addr v2, v1

    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    mul-float/2addr v2, p1

    .line 40
    add-float/2addr v1, v2

    .line 41
    float-to-int p1, v1

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-virtual {v0, p1}, Loev;->l(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
