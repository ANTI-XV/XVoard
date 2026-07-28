.class public final synthetic Lmlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;FFFLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlx;->a:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 5
    .line 6
    iput p2, p0, Lmlx;->b:F

    .line 7
    .line 8
    iput p3, p0, Lmlx;->c:F

    .line 9
    .line 10
    iput p4, p0, Lmlx;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lmlx;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lmlx;->a:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    iget v0, v0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d:I

    .line 17
    .line 18
    int-to-float v2, v0

    .line 19
    iget v6, p0, Lmlx;->b:F

    .line 20
    .line 21
    iget v3, p0, Lmlx;->c:F

    .line 22
    .line 23
    sget-object v4, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->b:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    move v0, v1

    .line 26
    move v1, v2

    .line 27
    move v2, v6

    .line 28
    move v5, p1

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->a(FFFFLandroid/view/animation/Interpolator;F)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget v3, p0, Lmlx;->d:F

    .line 34
    .line 35
    sget-object v4, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->a:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    const/high16 v0, 0x3f000000    # 0.5f

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->a(FFFFLandroid/view/animation/Interpolator;F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lmlx;->e:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    float-to-int v2, v7

    .line 53
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 54
    .line 55
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
