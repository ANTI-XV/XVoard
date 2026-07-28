.class public final Lcom/bumptech/glide/manager/LifecycleLifecycle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxo;
.implements Lbhg;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lbhe;


# direct methods
.method public constructor <init>(Lbhe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->b:Lbhe;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbhe;->a(Lbhg;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcxp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->b:Lbhe;

    .line 7
    .line 8
    iget-object v0, v0, Lbhe;->a:Lbhd;

    .line 9
    .line 10
    sget-object v1, Lbhd;->a:Lbhd;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcxp;->m()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, Lbhd;->d:Lbhd;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbhd;->a(Lbhd;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lcxp;->n()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {p1}, Lcxp;->o()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lcxp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy(Lbhh;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lbhc;->ON_DESTROY:Lbhc;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lczz;->f(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcxp;

    .line 22
    .line 23
    invoke-interface {v1}, Lcxp;->m()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lbhh;->J()Lbhe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lbhe;->c(Lbhg;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStart(Lbhh;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lbhc;->ON_START:Lbhc;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lczz;->f(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcxp;

    .line 22
    .line 23
    invoke-interface {v0}, Lcxp;->n()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onStop(Lbhh;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lbhc;->ON_STOP:Lbhc;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lczz;->f(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcxp;

    .line 22
    .line 23
    invoke-interface {v0}, Lcxp;->o()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
