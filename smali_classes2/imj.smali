.class public final Limj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Limk;


# direct methods
.method public constructor <init>(Limk;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Limj;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p1, p0, Limj;->b:Limk;

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
    iget-object p1, p0, Limj;->b:Limk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Limk;->h:Landroid/animation/Animator;

    .line 5
    .line 6
    iget-object p1, p0, Limj;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Limj;->b:Limk;

    .line 13
    .line 14
    invoke-virtual {p1}, Limk;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
