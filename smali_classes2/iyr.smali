.class public final Liyr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Llgs;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Llgs;Landroid/view/View;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Liyr;->a:Llgs;

    .line 2
    .line 3
    iput-object p2, p0, Liyr;->b:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Liyr;->c:I

    .line 6
    .line 7
    iput p4, p0, Liyr;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Liyr;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liyr;->a:Llgs;

    .line 2
    .line 3
    iget-object v0, p0, Liyr;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmkd;->aF(Llgs;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-static {}, Llhh;->a()Llhg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Liyr;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Llhg;->k(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Liyr;->a:Llgs;

    .line 11
    .line 12
    invoke-interface {v0}, Llgs;->b()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Llhg;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x100

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Llhg;->h(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Liyr;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Llhg;->n(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Liyr;->d:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Llhg;->l(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Liyr;->e:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Llhg;->i(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Llhg;->a()Llhh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Liyr;->a:Llgs;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Llgs;->l(Llhh;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
