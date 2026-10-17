.class public final Leyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgr;


# instance fields
.field final synthetic a:Ljum;

.field final synthetic b:Llgs;

.field final synthetic c:Ljuj;

.field final synthetic d:Landroid/view/View;

.field private e:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Ljum;Llgs;Ljuj;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyh;->a:Ljum;

    .line 2
    .line 3
    iput-object p2, p0, Leyh;->b:Llgs;

    .line 4
    .line 5
    iput-object p3, p0, Leyh;->c:Ljuj;

    .line 6
    .line 7
    iput-object p4, p0, Leyh;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leyh;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leyh;->a:Ljum;

    .line 2
    .line 3
    invoke-static {v0}, Leyj;->i(Ljum;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leyh;->a:Ljum;

    .line 7
    .line 8
    iget-boolean v0, v0, Ljum;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Leyh;->b:Llgs;

    .line 13
    .line 14
    iget-object v1, p0, Leyh;->c:Ljuj;

    .line 15
    .line 16
    new-instance v2, Lgsf;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v0, p1, v1, v3}, Lgsf;-><init>(Llgs;Landroid/view/View;Ljuj;I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Leyh;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Leyh;->a:Ljum;

    .line 2
    .line 3
    sget-object v1, Ljug;->c:Ljug;

    .line 4
    .line 5
    invoke-static {v0, v1}, Leyj;->h(Ljum;Ljug;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leyh;->a:Ljum;

    .line 9
    .line 10
    iget-object v0, v0, Ljum;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Leyh;->a:Ljum;

    .line 2
    .line 3
    sget-object v1, Ljug;->c:Ljug;

    .line 4
    .line 5
    invoke-static {v0, v1}, Leyj;->h(Ljum;Ljug;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leyh;->a:Ljum;

    .line 9
    .line 10
    iget-object v0, v0, Ljum;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Leyh;->a:Ljum;

    .line 2
    .line 3
    iget-object v0, v0, Ljum;->y:Ljqy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Leyh;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljqy;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
