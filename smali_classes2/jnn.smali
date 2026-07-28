.class public abstract Ljnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcd;


# instance fields
.field private a:Ljnm;


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
.method public abstract c(Ljava/lang/Class;)V
.end method

.method public final cw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljnn;->a:Ljnm;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljnn;->c(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic cx(Llca;)V
    .locals 1

    .line 1
    check-cast p1, Ljno;

    .line 2
    .line 3
    iget-object v0, p1, Ljno;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p1, Ljno;->b:Ljnm;

    .line 6
    .line 7
    iput-object p1, p0, Ljnn;->a:Ljnm;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljnn;->c(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Ljno;

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

.method public final e()V
    .locals 2

    .line 1
    const-class v0, Ljno;

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
