.class final Lort;
.super Ljava/util/AbstractQueue;
.source "PG"


# instance fields
.field final a:Lote;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorr;

    .line 5
    .line 6
    invoke-direct {v0}, Lorr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lort;->a:Lote;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lote;
    .locals 2

    .line 1
    iget-object v0, p0, Lort;->a:Lote;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lorr;

    .line 5
    .line 6
    iget-object v1, v1, Lorr;->a:Lote;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object v1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lort;->a:Lote;

    .line 2
    .line 3
    check-cast v0, Lorr;

    .line 4
    .line 5
    iget-object v0, v0, Lorr;->a:Lote;

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lort;->a:Lote;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lote;->f()Lote;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lotd;->e(Lote;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    check-cast v0, Lorr;

    .line 22
    .line 23
    iput-object v1, v0, Lorr;->a:Lote;

    .line 24
    .line 25
    iput-object v1, v0, Lorr;->b:Lote;

    .line 26
    .line 27
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lote;

    .line 2
    .line 3
    invoke-interface {p1}, Lote;->f()Lote;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Losi;->a:Losi;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lort;->a:Lote;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lorr;

    .line 5
    .line 6
    iget-object v1, v1, Lorr;->a:Lote;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lors;

    .line 2
    .line 3
    invoke-virtual {p0}, Lort;->a()Lote;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lors;-><init>(Lort;Lote;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lote;

    .line 2
    .line 3
    invoke-interface {p1}, Lote;->h()Lote;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lote;->f()Lote;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lotd;->c(Lote;Lote;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lort;->a:Lote;

    .line 15
    .line 16
    check-cast v0, Lorr;

    .line 17
    .line 18
    iget-object v0, v0, Lorr;->b:Lote;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lotd;->c(Lote;Lote;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lort;->a:Lote;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lotd;->c(Lote;Lote;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lort;->a()Lote;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic poll()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lort;->a:Lote;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lorr;

    .line 5
    .line 6
    iget-object v1, v1, Lorr;->a:Lote;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lort;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lote;

    .line 2
    .line 3
    invoke-interface {p1}, Lote;->h()Lote;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lote;->f()Lote;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lotd;->c(Lote;Lote;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lotd;->e(Lote;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Losi;->a:Losi;

    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final size()I
    .locals 3

    .line 1
    iget-object v0, p0, Lort;->a:Lote;

    .line 2
    .line 3
    check-cast v0, Lorr;

    .line 4
    .line 5
    iget-object v0, v0, Lorr;->a:Lote;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lort;->a:Lote;

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-interface {v0}, Lote;->f()Lote;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method
