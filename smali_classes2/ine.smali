.class public abstract Line;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract c(ZZ)V
.end method

.method public final synthetic cw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic cx(Llca;)V
    .locals 4

    .line 1
    check-cast p1, Linf;

    .line 2
    .line 3
    iget-boolean v0, p1, Linf;->a:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Linf;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Line;->c(ZZ)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Linf;->a:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Linf;->c:Lina;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lkwo;->a:Lpdn;

    .line 21
    .line 22
    sget-object v0, Lkwk;->a:Lkwo;

    .line 23
    .line 24
    sget-object v3, Limz;->a:Limz;

    .line 25
    .line 26
    iget-object p1, p1, Linf;->c:Lina;

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v2, v1

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p1, Linf;->d:Linb;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lkwo;->a:Lpdn;

    .line 41
    .line 42
    sget-object v0, Lkwk;->a:Lkwo;

    .line 43
    .line 44
    sget-object v3, Limz;->b:Limz;

    .line 45
    .line 46
    iget-object p1, p1, Linf;->d:Linb;

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v2, v1

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Linf;

    .line 2
    .line 3
    invoke-static {}, Llcg;->b()Llcg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0, p1}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Linf;

    .line 2
    .line 3
    invoke-static {}, Llcg;->b()Llcg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0, p1}, Llcg;->g(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-class v0, Linf;

    .line 2
    .line 3
    invoke-static {}, Llcg;->b()Llcg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
