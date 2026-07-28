.class public final synthetic Lizg;
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

.field public final synthetic g:Ljak;


# direct methods
.method public synthetic constructor <init>(Lizk;FLcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;FFFLjak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizg;->a:Lizk;

    .line 5
    .line 6
    iput p2, p0, Lizg;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lizg;->c:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 9
    .line 10
    iput p4, p0, Lizg;->d:F

    .line 11
    .line 12
    iput p5, p0, Lizg;->e:F

    .line 13
    .line 14
    iput p6, p0, Lizg;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lizg;->g:Ljak;

    .line 17
    .line 18
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
    iget v0, p0, Lizg;->b:F

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float v2, v1, v0

    .line 16
    .line 17
    mul-float/2addr v2, p1

    .line 18
    iget-object v3, p0, Lizg;->c:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 19
    .line 20
    add-float/2addr v0, v2

    .line 21
    invoke-virtual {v3, v0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->l(FF)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lizg;->e:F

    .line 25
    .line 26
    iget v2, p0, Lizg;->d:F

    .line 27
    .line 28
    sub-float/2addr v0, v2

    .line 29
    mul-float/2addr v0, p1

    .line 30
    iget v4, p0, Lizg;->f:F

    .line 31
    .line 32
    neg-float v5, v4

    .line 33
    mul-float/2addr v5, p1

    .line 34
    add-float/2addr v2, v0

    .line 35
    add-float/2addr v4, v5

    .line 36
    invoke-static {v3, v2, v4}, Lizk;->c(Landroid/view/View;FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lizg;->g:Ljak;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lizg;->a:Lizk;

    .line 44
    .line 45
    iget v2, v2, Lizk;->a:F

    .line 46
    .line 47
    sub-float/2addr v1, v2

    .line 48
    mul-float/2addr v1, p1

    .line 49
    add-float/2addr v2, v1

    .line 50
    invoke-virtual {v0, v2}, Ljak;->b(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
