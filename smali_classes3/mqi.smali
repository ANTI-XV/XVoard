.class final Lmqi;
.super Lmpr;
.source "PG"


# instance fields
.field final synthetic a:Lmqj;


# direct methods
.method public constructor <init>(Lmqj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqi;->a:Lmqj;

    .line 2
    .line 3
    invoke-direct {p0}, Lmpr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmpr;->a(Landroid/animation/Animator;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lmqi;->a:Lmqj;

    .line 9
    .line 10
    iget-boolean v0, p1, Lmqj;->h:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, Lmqj;->f(Lmqj;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmqi;->a:Lmqj;

    .line 16
    .line 17
    invoke-virtual {p1}, Lmqj;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
