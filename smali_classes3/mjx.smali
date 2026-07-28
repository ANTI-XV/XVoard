.class public final Lmjx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmjx;->a:Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmjx;->a:Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
