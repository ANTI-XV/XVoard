.class final Llqi;
.super Lkdr;
.source "PG"


# instance fields
.field final synthetic a:Llql;


# direct methods
.method public constructor <init>(Llql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llqi;->a:Llql;

    .line 2
    .line 3
    invoke-direct {p0}, Lkdr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkdg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llqi;->a:Llql;

    .line 2
    .line 3
    iput-object p1, v0, Llql;->d:Lkdg;

    .line 4
    .line 5
    new-instance p1, Lkbb;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lkbb;-><init>(Llql;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Llql;->f:Lkbb;

    .line 11
    .line 12
    iget-object p1, v0, Llql;->f:Lkbb;

    .line 13
    .line 14
    const-class v0, Lkbc;

    .line 15
    .line 16
    sget-object v1, Ljbv;->a:Ljbv;

    .line 17
    .line 18
    invoke-static {}, Llcg;->b()Llcg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1, v0, v1}, Llcg;->g(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llqi;->a:Llql;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Llql;->d:Lkdg;

    .line 5
    .line 6
    iget-object v0, v0, Llql;->f:Lkbb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lkbb;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llqi;->a:Llql;

    .line 14
    .line 15
    iput-object v1, v0, Llql;->f:Lkbb;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llqi;->a:Llql;

    .line 18
    .line 19
    iget-object v0, v0, Llql;->e:Lkaz;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lkaz;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llqi;->a:Llql;

    .line 27
    .line 28
    iput-object v1, v0, Llql;->e:Lkaz;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Llqk;

    .line 2
    .line 3
    iget-object v1, p0, Llqi;->a:Llql;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llqk;-><init>(Llql;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Llql;->e:Lkaz;

    .line 9
    .line 10
    iget-object v0, v1, Llql;->e:Lkaz;

    .line 11
    .line 12
    sget-object v1, Ljbv;->a:Ljbv;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkaz;->g(Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
