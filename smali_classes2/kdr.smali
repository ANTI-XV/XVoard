.class public Lkdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcd;


# instance fields
.field private a:Z


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
.method public c(Lkdg;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final cw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkdr;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lkdr;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic cx(Llca;)V
    .locals 3

    .line 1
    check-cast p1, Lkds;

    .line 2
    .line 3
    iget v0, p1, Lkds;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lkds;->b:Lkdg;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v2, p0, Lkdr;->a:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkdr;->c(Lkdg;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lkdr;->a:Z

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Lkds;->b:Lkdg;

    .line 22
    .line 23
    invoke-virtual {p0}, Lkdr;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p1, Lkds;->b:Lkdg;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lkdr;->c(Lkdg;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lkdr;->a:Z

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lkds;

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
    const-class v0, Lkds;

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

.method public g()V
    .locals 0

    .line 1
    return-void
.end method
