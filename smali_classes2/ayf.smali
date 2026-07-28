.class final Layf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lrmr;


# direct methods
.method public constructor <init>(Lrmr;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layf;->b:Lrmr;

    .line 2
    .line 3
    iput-object p2, p0, Layf;->a:Landroid/view/View;

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
    iget-object p1, p0, Layf;->b:Lrmr;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lrmr;->h(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Layf;->a:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, Layf;->b:Lrmr;

    .line 11
    .line 12
    invoke-static {p1, v0}, Layh;->d(Landroid/view/View;Lrmr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
