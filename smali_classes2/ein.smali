.class public final Lein;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Leiq;


# direct methods
.method public constructor <init>(Leiq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lein;->a:Leiq;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lein;->a:Leiq;

    .line 5
    .line 6
    iget-object p1, p1, Leiq;->y:Ljny;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljny;->ad()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lein;->a:Leiq;

    .line 15
    .line 16
    iget-object p1, p1, Leiq;->y:Ljny;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Ljny;->W(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
