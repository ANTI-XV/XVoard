.class final Llgj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Llgk;


# direct methods
.method public constructor <init>(Llgk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llgj;->a:Llgk;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llgj;->a:Llgk;

    .line 5
    .line 6
    iget-object v0, p1, Llgk;->g:Llgl;

    .line 7
    .line 8
    iget-object p1, p1, Llgk;->a:Llfs;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Llgl;->n(Llfs;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llgj;->a:Llgk;

    .line 14
    .line 15
    iget-object v0, p1, Llgk;->g:Llgl;

    .line 16
    .line 17
    iget-object p1, p1, Llgk;->b:Llfs;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Llgl;->n(Llfs;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Llgj;->a:Llgk;

    .line 23
    .line 24
    iget-object p1, p1, Llgk;->g:Llgl;

    .line 25
    .line 26
    iget-object v0, p1, Llgl;->f:Llgi;

    .line 27
    .line 28
    invoke-static {v0}, Lmkd;->aJ(Llft;)Llfs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Llgc;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v0, Llfs;->c:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Llgc;->h(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Llgl;->n(Llfs;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Llgl;->m(Llfs;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Llgj;->a:Llgk;

    .line 50
    .line 51
    invoke-virtual {p1}, Llgk;->a()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
