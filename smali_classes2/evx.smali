.class public final synthetic Levx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Levz;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Levz;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levx;->a:Levz;

    .line 5
    .line 6
    iput p2, p0, Levx;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Levx;->a:Levz;

    .line 2
    .line 3
    iget v1, p0, Levx;->b:F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, v1, p1}, Levz;->h(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, v0, Levz;->g:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
