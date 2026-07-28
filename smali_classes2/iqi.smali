.class final Liqi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Liqj;


# direct methods
.method public constructor <init>(Liqj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liqi;->a:Liqj;

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
    .locals 3

    .line 1
    iget-object p1, p0, Liqi;->a:Liqj;

    .line 2
    .line 3
    iget-object p1, p1, Liqj;->a:Laki;

    .line 4
    .line 5
    iget p1, p1, Laki;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Liqi;->a:Liqj;

    .line 11
    .line 12
    iget-object v1, v1, Liqj;->a:Laki;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Laki;->c(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Liqi;->a:Liqj;

    .line 28
    .line 29
    iget-object v2, v2, Liqj;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Liqi;->a:Liqj;

    .line 38
    .line 39
    iget-object p1, p1, Liqj;->a:Laki;

    .line 40
    .line 41
    invoke-virtual {p1}, Laki;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
