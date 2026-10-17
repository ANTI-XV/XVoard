.class final Logd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Logg;


# direct methods
.method public constructor <init>(Logg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Logd;->a:Logg;

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
    iget-object p1, p0, Logd;->a:Logg;

    .line 5
    .line 6
    invoke-virtual {p1}, Logg;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Logd;->a:Logg;

    .line 10
    .line 11
    iget-object v0, p1, Logg;->i:Lbqn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Logg;->j:Logw;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbqn;->b(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
