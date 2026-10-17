.class final Lkjp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lkjr;

.field private b:Z


# direct methods
.method public constructor <init>(Lkjr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkjp;->a:Lkjr;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lkjp;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lkjp;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkjp;->a:Lkjr;

    .line 6
    .line 7
    iget-object v0, p1, Lkjr;->d:Lknn;

    .line 8
    .line 9
    iget-object p1, p1, Lkjr;->e:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lknn;->b(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkjp;->a:Lkjr;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lkjr;->l:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lkjp;->b:Z

    .line 3
    .line 4
    return-void
.end method
