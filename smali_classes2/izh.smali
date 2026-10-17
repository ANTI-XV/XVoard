.class final Lizh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

.field final synthetic b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lizk;

.field private e:Z


# direct methods
.method public constructor <init>(Lizk;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lizh;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 2
    .line 3
    iput-object p3, p0, Lizh;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 4
    .line 5
    iput-object p4, p0, Lizh;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p1, p0, Lizh;->d:Lizk;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lizh;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lizh;->d:Lizk;

    .line 2
    .line 3
    invoke-static {p1}, Lizk;->d(Lizk;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lizh;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lizh;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lizh;->e:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-boolean v0, p0, Lizh;->e:Z

    .line 24
    .line 25
    iget-object p1, p0, Lizh;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0, v0}, Lizk;->c(Landroid/view/View;FF)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lizh;->c:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lizh;->d:Lizk;

    .line 38
    .line 39
    iget-object v0, p0, Lizh;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lizb;->c(Landroid/view/View;Z)Lbbr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lizk;->b:Lbbr;

    .line 47
    .line 48
    iget-object p1, p0, Lizh;->d:Lizk;

    .line 49
    .line 50
    iget-object v0, p0, Lizh;->c:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-object p1, p1, Lizk;->b:Lbbr;

    .line 53
    .line 54
    new-instance v2, Lizs;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0, v1}, Lizs;-><init>(Landroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lbbo;->i(Lbbl;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lizh;->d:Lizk;

    .line 63
    .line 64
    iget-object p1, p1, Lizk;->b:Lbbr;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbbo;->g()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
