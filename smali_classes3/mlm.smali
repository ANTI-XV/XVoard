.class public final Lmlm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public a:Lmlo;

.field public b:I

.field final synthetic c:Lhrl;


# direct methods
.method public constructor <init>(Lhrl;Lmlo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmlm;->c:Lhrl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmlm;->a:Lmlo;

    .line 7
    .line 8
    iput p3, p0, Lmlm;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmlm;->a:Lmlo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lmlm;->b:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lmlo;->c(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmlm;->c:Lhrl;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lmlm;->a:Lmlo;

    .line 17
    .line 18
    iget-object p1, p1, Lhrl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lavm;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lavm;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmlm;->a:Lmlo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lmlo;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
