.class public Lacx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacb;


# instance fields
.field private final a:Lacb;


# direct methods
.method public constructor <init>(Lacb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacx;->a:Lacb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacx;->a:Lacb;

    .line 2
    .line 3
    invoke-interface {v0}, Lacb;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacx;->a:Lacb;

    .line 2
    .line 3
    invoke-interface {v0}, Lacb;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lacx;->a:Lacb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lacb;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Lacb;
    .locals 1

    .line 1
    iget-object v0, p0, Lacx;->a:Lacb;

    .line 2
    .line 3
    invoke-interface {v0}, Lacb;->e()Lacb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacx;->a:Lacb;

    .line 2
    .line 3
    invoke-interface {v0}, Lacb;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacx;->a:Lacb;

    .line 2
    .line 3
    invoke-interface {v0}, Lacb;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lacx;->a:Lacb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lacb;->h(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Ljava/util/concurrent/Executor;Lsx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacx;->a:Lacb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lacb;->i(Ljava/util/concurrent/Executor;Lsx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lsx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacx;->a:Lacb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lacb;->j(Lsx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Lazi;
    .locals 1

    .line 1
    iget-object v0, p0, Lacx;->a:Lacb;

    .line 2
    .line 3
    invoke-interface {v0}, Lacb;->k()Lazi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
