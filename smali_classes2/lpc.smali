.class public final Llpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgr;


# instance fields
.field final synthetic a:Llpe;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Landroid/view/ContextThemeWrapper;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Llpa;


# direct methods
.method public constructor <init>(Llpe;Landroid/widget/FrameLayout;Landroid/view/ContextThemeWrapper;Landroid/view/View;Llpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llpc;->a:Llpe;

    .line 2
    .line 3
    iput-object p2, p0, Llpc;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Llpc;->c:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iput-object p4, p0, Llpc;->d:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Llpc;->e:Llpa;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llpc;->e:Llpa;

    .line 7
    .line 8
    iget-object p1, p1, Llpa;->a:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object v0, p0, Llpc;->a:Llpe;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljnl;->U()Ljny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard"

    .line 17
    .line 18
    invoke-static {p1, v1}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Ljny;->aa(Ljzz;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llpc;->a:Llpe;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljnl;->U()Ljny;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljny;->ad()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Llpc;->a:Llpe;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljnl;->U()Ljny;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1, v0}, Ljny;->aa(Ljzz;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Llpc;->a:Llpe;

    .line 30
    .line 31
    iput-object v1, p1, Llpe;->c:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-object p1, p1, Llpe;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "stylus_first_time_education"

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v0, v1}, Lbju;->f(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llpc;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-static {p1}, Ltce;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Llpc;->c:Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    iget-object v0, p0, Llpc;->d:Landroid/view/View;

    .line 14
    .line 15
    const v1, 0x10100b4

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1}, Llpe;->w(Landroid/view/View;Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v1, 0x1010032

    .line 23
    .line 24
    .line 25
    const v2, 0x3f19999a    # 0.6f

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1, v2}, Lmhf;->b(Landroid/content/Context;IF)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/16 v0, 0x190

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method
