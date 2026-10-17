.class public abstract Lczf;
.super Lcyv;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lnhe;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcyv;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcaj;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lczf;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, Lnhe;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lnhe;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lczf;->b:Lnhe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Lcyn;
    .locals 2

    .line 1
    iget-object v0, p0, Lczf;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0284

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Lcyn;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcyn;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "You must not call setTag() on a view Glide is targeting"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0
.end method

.method public final f(Lcyn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczf;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0284

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lcyt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lczf;->b:Lnhe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnhe;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lnhe;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Lnhe;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Lcyt;->e(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, v0, Lnhe;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lnhe;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, v0, Lnhe;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, v0, Lnhe;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcze;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v0, v2}, Lcze;-><init>(Lnhe;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v0, Lnhe;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final h(Lcyt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lczf;->b:Lnhe;

    .line 2
    .line 3
    iget-object v0, v0, Lnhe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lczf;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "Target for: "

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
