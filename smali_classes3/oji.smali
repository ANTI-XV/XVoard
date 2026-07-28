.class final Loji;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lojj;


# direct methods
.method public constructor <init>(Lojj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loji;->a:Lojj;

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
    .locals 0

    .line 1
    iget-object p1, p0, Loji;->a:Lojj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lojn;->x()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loji;->a:Lojj;

    .line 7
    .line 8
    iget-object p1, p1, Lojj;->d:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
