.class final Lizj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Ljak;

.field final synthetic f:Lizk;


# direct methods
.method public constructor <init>(Lizk;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;FFFLjak;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lizj;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 2
    .line 3
    iput p3, p0, Lizj;->b:F

    .line 4
    .line 5
    iput p4, p0, Lizj;->c:F

    .line 6
    .line 7
    iput p5, p0, Lizj;->d:F

    .line 8
    .line 9
    iput-object p6, p0, Lizj;->e:Ljak;

    .line 10
    .line 11
    iput-object p1, p0, Lizj;->f:Lizk;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lizj;->f:Lizk;

    .line 2
    .line 3
    invoke-static {p1}, Lizk;->d(Lizk;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lizj;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->i()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lizj;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->j(Ljak;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lizj;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lizj;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lizj;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 8
    .line 9
    iget v0, p0, Lizj;->b:F

    .line 10
    .line 11
    iget v1, p0, Lizj;->c:F

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lizk;->c(Landroid/view/View;FF)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lizj;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 17
    .line 18
    iget v0, p0, Lizj;->d:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->l(FF)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lizj;->e:Ljak;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lizj;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->j(Ljak;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
