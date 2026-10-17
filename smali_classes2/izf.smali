.class public final synthetic Lizf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lizk;

.field public final synthetic b:F

.field public final synthetic c:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Ljak;


# direct methods
.method public synthetic constructor <init>(Lizk;FLcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;FFFFLjak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizf;->a:Lizk;

    .line 5
    .line 6
    iput p2, p0, Lizf;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lizf;->c:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 9
    .line 10
    iput p4, p0, Lizf;->d:F

    .line 11
    .line 12
    iput p5, p0, Lizf;->e:F

    .line 13
    .line 14
    iput p6, p0, Lizf;->f:F

    .line 15
    .line 16
    iput p7, p0, Lizf;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lizf;->h:Ljak;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float v2, v1, v0

    .line 14
    .line 15
    iget v3, p0, Lizf;->b:F

    .line 16
    .line 17
    iget-object v4, p0, Lizf;->c:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 18
    .line 19
    const/high16 v5, -0x40800000    # -1.0f

    .line 20
    .line 21
    add-float/2addr v3, v5

    .line 22
    mul-float/2addr v3, v2

    .line 23
    add-float/2addr v3, v1

    .line 24
    invoke-virtual {v4, v3, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->l(FF)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lizf;->e:F

    .line 28
    .line 29
    iget v1, p0, Lizf;->d:F

    .line 30
    .line 31
    sub-float/2addr v0, v1

    .line 32
    mul-float/2addr v0, v2

    .line 33
    add-float/2addr v1, v0

    .line 34
    iget v0, p0, Lizf;->g:F

    .line 35
    .line 36
    iget v3, p0, Lizf;->f:F

    .line 37
    .line 38
    sub-float/2addr v0, v3

    .line 39
    mul-float/2addr v0, v2

    .line 40
    add-float/2addr v3, v0

    .line 41
    invoke-static {v4, v1, v3}, Lizk;->c(Landroid/view/View;FF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lizf;->h:Ljak;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lizf;->a:Lizk;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v1, v1, Lizk;->a:F

    .line 55
    .line 56
    mul-float/2addr p1, v1

    .line 57
    invoke-virtual {v0, p1}, Ljak;->b(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->invalidate()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
