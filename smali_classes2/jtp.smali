.class public final Ljtp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljtr;


# direct methods
.method public constructor <init>(Ljtr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljtp;->a:Ljtr;

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
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljtp;->a:Ljtr;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljtr;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
