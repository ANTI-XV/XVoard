.class final Loiz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Loja;


# direct methods
.method public constructor <init>(Loja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loiz;->a:Loja;

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
    .locals 1

    .line 1
    iget-object p1, p0, Loiz;->a:Loja;

    .line 2
    .line 3
    iget-object p1, p1, Loja;->f:Lojm;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lojm;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
