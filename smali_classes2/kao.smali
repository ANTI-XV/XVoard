.class public Lkao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcd;


# instance fields
.field private volatile a:Lkad;

.field private volatile b:Lkad;


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
.method protected a(Lkad;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected b(Lkad;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic cw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic cx(Llca;)V
    .locals 2

    .line 1
    check-cast p1, Lkap;

    .line 2
    .line 3
    iget-object v0, p1, Lkap;->a:Lkad;

    .line 4
    .line 5
    iget-object v1, p0, Lkao;->a:Lkad;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iput-object v0, p0, Lkao;->a:Lkad;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lkad;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lkao;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lkao;->a(Lkad;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Lkap;->b:Lkad;

    .line 27
    .line 28
    iget-object v0, p0, Lkao;->b:Lkad;

    .line 29
    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    iput-object p1, p0, Lkao;->b:Lkad;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lkad;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lkao;->dG()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lkao;->b(Lkad;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method protected d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected dG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lkap;

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

.method public final g(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lkap;

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

.method public final h()V
    .locals 2

    .line 1
    const-class v0, Lkap;

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lkao;->a:Lkad;

    .line 12
    .line 13
    iput-object v0, p0, Lkao;->b:Lkad;

    .line 14
    .line 15
    return-void
.end method
