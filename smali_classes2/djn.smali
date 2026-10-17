.class public final Ldjn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ldjo;


# direct methods
.method public constructor <init>(Ldjo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldjn;->a:Ldjo;

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
    .locals 2

    .line 1
    iget-object p1, p0, Ldjn;->a:Ldjo;

    .line 2
    .line 3
    invoke-static {p1}, Ldjo;->b(Ldjo;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldjn;->a:Ldjo;

    .line 7
    .line 8
    iget-object v0, p1, Ldjo;->f:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Ldjo;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Ldjo;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldjn;->a:Ldjo;

    .line 27
    .line 28
    iget-object v0, p1, Ldjo;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p1, Ldjo;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f020050

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p1, Ldjo;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Ldjo;->g:Landroid/animation/Animator;

    .line 63
    .line 64
    return-void
.end method
