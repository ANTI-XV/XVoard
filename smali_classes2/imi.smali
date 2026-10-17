.class final Limi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Limk;

.field private d:Z


# direct methods
.method public constructor <init>(Limk;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Limi;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p3, p0, Limi;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p1, p0, Limi;->c:Limk;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Limi;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Limi;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Limi;->c:Limk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Limk;->g:Landroid/animation/Animator;

    .line 5
    .line 6
    iget-object p1, p0, Limi;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Limi;->d:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Limi;->c:Limk;

    .line 18
    .line 19
    iget-object v0, p0, Limi;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Limk;->e(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Limi;->c:Limk;

    .line 26
    .line 27
    iget-object p1, p1, Limk;->i:Ljava/lang/Runnable;

    .line 28
    .line 29
    const-wide/16 v0, 0x7d0

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lnyc;->d(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
