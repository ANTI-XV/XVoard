.class public final synthetic Leco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;

.field public final synthetic b:Lecq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;Lecq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leco;->a:Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;

    .line 5
    .line 6
    iput-object p2, p0, Leco;->b:Lecq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leco;->a:Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->i:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0702e5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    filled-new-array {v2, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->n:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->n:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v2, Lbgt;

    .line 39
    .line 40
    invoke-direct {v2}, Lbgt;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->n:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    const-wide/16 v2, 0xc8

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->n:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v2, Lecp;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lecp;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->n:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Leco;->b:Lecq;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->c:Landroid/widget/ViewAnimator;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lecq;->b:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->c:Landroid/widget/ViewAnimator;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f140394

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
