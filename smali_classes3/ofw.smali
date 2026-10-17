.class public final Lofw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lofr;


# direct methods
.method public constructor <init>(Lofr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lofw;->a:Lofr;

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
    iget-object p1, p0, Lofw;->a:Lofr;

    .line 2
    .line 3
    iget-object p1, p1, Lofr;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lofw;->a:Lofr;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lofr;->b(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
