.class public final Lij;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lld;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lkk;


# direct methods
.method public constructor <init>(Lkk;Lld;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij;->d:Lkk;

    .line 2
    .line 3
    iput-object p2, p0, Lij;->a:Lld;

    .line 4
    .line 5
    iput-object p3, p0, Lij;->b:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    iput-object p4, p0, Lij;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lij;->b:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lij;->c:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lij;->d:Lkk;

    .line 15
    .line 16
    iget-object v0, p0, Lij;->a:Lld;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lkk;->a(Lld;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lij;->d:Lkk;

    .line 22
    .line 23
    iget-object p1, p1, Lkk;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, p0, Lij;->a:Lld;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lij;->d:Lkk;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkk;->c()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
