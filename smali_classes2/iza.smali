.class public final Liza;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Runnable;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liza;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Liza;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Liza;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Liza;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Liza;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Liza;->a:Landroid/view/View;

    .line 7
    .line 8
    iget v1, p0, Liza;->b:I

    .line 9
    .line 10
    invoke-static {v1}, Lgei;->aZ(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lgei;->ba(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v1, v3

    .line 27
    :goto_1
    invoke-static {p1, v1}, Lizb;->c(Landroid/view/View;Z)Lbbr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Liza;->c:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v2, Lizm;

    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lizm;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lbbo;->i(Lbbl;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbbo;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-boolean v0, p0, Liza;->d:Z

    .line 45
    .line 46
    return-void
.end method
