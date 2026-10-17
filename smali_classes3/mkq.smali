.class public final Lmkq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkq;->a:Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmkq;->a:Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmkq;->a:Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->f:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmkq;->a:Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->f:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lmkq;->a:Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->f:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->e:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->c:Lmkr;

    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lmkr;->b(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
