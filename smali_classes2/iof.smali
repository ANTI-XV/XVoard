.class public Liof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcd;


# instance fields
.field private a:Z

.field private b:Z


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
.method public c(Z)V
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
    .locals 4

    .line 1
    check-cast p1, Liog;

    .line 2
    .line 3
    iget-boolean v0, p0, Liof;->a:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Liof;->b:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Liog;->a:Z

    .line 8
    .line 9
    iput-boolean v2, p0, Liof;->a:Z

    .line 10
    .line 11
    iget-boolean v3, p1, Liog;->b:Z

    .line 12
    .line 13
    iput-boolean v3, p0, Liof;->b:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Liog;->c:Z

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Liof;->d(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v3}, Liof;->c(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean v0, p0, Liof;->b:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Liog;->c:Z

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Liof;->f(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {p0, p1}, Liof;->e(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Liog;

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
    const-class v0, Liog;

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
