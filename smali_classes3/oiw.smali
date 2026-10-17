.class public final synthetic Loiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loiw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loiw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Loiw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Loiw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lojj;

    .line 24
    .line 25
    iget-object v0, v0, Lojj;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Loiw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Loja;

    .line 44
    .line 45
    iget-object v1, v0, Loja;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Loja;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleY(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Loiw;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Logo;

    .line 59
    .line 60
    iget-object v0, p1, Logo;->e:Landroid/animation/TimeInterpolator;

    .line 61
    .line 62
    iget-object v1, p1, Logo;->d:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p1, p1, Logo;->b:Logt;

    .line 73
    .line 74
    iput v0, p1, Logt;->e:F

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, p0, Loiw;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Loja;

    .line 90
    .line 91
    iget-object v0, v0, Loja;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
