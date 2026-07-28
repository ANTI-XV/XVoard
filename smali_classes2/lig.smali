.class final Llig;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Llih;


# direct methods
.method public constructor <init>(Llih;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llig;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Llig;->b:Llih;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llig;->b:Llih;

    .line 2
    .line 3
    iget-object v0, p0, Llig;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Llih;->f(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
