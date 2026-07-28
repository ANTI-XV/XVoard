.class public final synthetic Lecp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lecp;->a:Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lecp;->a:Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v1, v1}, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
