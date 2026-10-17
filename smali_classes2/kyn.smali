.class public final Lkyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcd;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljqw;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyn;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lkyn;->b:Ljqw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const-class v0, Lkyo;

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

.method public final synthetic cw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic cx(Llca;)V
    .locals 3

    .line 1
    check-cast p1, Lkyo;

    .line 2
    .line 3
    iget-object v0, p1, Lkyo;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, Lkyn;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkyn;->b:Ljqw;

    .line 14
    .line 15
    iget-object v1, p1, Lkyo;->a:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v2, p0, Lkyn;->a:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object p1, p1, Lkyo;->c:Lkyd;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, v1, p1}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lkyo;

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
