.class final Lizi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljak;

.field final synthetic b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;


# direct methods
.method public constructor <init>(Ljak;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lizi;->a:Ljak;

    .line 2
    .line 3
    iput-object p2, p0, Lizi;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lizi;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->j(Ljak;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lizi;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->i()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lizi;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lizi;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0, v0}, Lizk;->c(Landroid/view/View;FF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lizi;->a:Ljak;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljak;->b(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lizi;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 10
    .line 11
    iget-object v0, p0, Lizi;->a:Ljak;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->j(Ljak;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
