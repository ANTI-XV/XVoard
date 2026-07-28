.class public final Ljtq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljtr;

.field private final b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Ljtr;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljtq;->a:Ljtr;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljtq;->b:Landroid/animation/Animator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljtq;->b:Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Ljtq;->a:Ljtr;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljtr;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
