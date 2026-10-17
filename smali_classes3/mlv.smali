.class final Lmlv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lmlw;


# direct methods
.method public constructor <init>(Lmlw;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmlv;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lmlv;->b:Lmlw;

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
    iget-object p1, p0, Lmlv;->b:Lmlw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lmlw;->d:Landroid/animation/Animator;

    .line 5
    .line 6
    iget-object v0, p0, Lmlv;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lmlw;->d(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
