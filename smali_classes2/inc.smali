.class public abstract Linc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcd;


# instance fields
.field private a:Lind;


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
.method public abstract c(Limb;Limb;)V
.end method

.method public final synthetic cw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic cx(Llca;)V
    .locals 3

    .line 1
    check-cast p1, Lind;

    .line 2
    .line 3
    iget-object v0, p0, Linc;->a:Lind;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lind;->b()Limb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lind;->b()Limb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Linc;->a:Lind;

    .line 18
    .line 19
    iput-object p1, p0, Linc;->a:Lind;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p0, v0, v1}, Linc;->c(Limb;Limb;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-static {}, Lind;->e()Lind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Linc;->a:Lind;

    .line 6
    .line 7
    const-class v0, Lind;

    .line 8
    .line 9
    invoke-static {}, Llcg;->b()Llcg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0, v0, p1}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lind;

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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Linc;->a:Lind;

    .line 3
    .line 4
    const-class v0, Lind;

    .line 5
    .line 6
    invoke-static {}, Llcg;->b()Llcg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0, v0}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
