.class final Lgib;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lgic;

.field private b:Lgia;


# direct methods
.method public constructor <init>(Lgic;Lgia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgib;->a:Lgic;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgib;->b:Lgia;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgib;->a:Lgic;

    .line 2
    .line 3
    iget-object p1, p1, Lgic;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgib;->b:Lgia;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lgia;->a()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lgib;->b:Lgia;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgib;->a:Lgic;

    .line 2
    .line 3
    iget-object p1, p1, Lgic;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgib;->b:Lgia;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lgia;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
