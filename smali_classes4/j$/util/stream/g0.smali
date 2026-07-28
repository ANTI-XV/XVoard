.class abstract Lj$/util/stream/g0;
.super Lj$/util/stream/Y;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/V;


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/Y;->count()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7ffffff7

    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    long-to-int v1, v0

    .line 13
    invoke-interface {p0, v1}, Lj$/util/stream/V;->c(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Lj$/util/stream/g0;->r(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Stream size exceeds max array size"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/Y;->a:Lj$/util/stream/W;

    .line 2
    .line 3
    check-cast v0, Lj$/util/stream/V;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj$/util/stream/V;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/Y;->b:Lj$/util/stream/W;

    .line 9
    .line 10
    check-cast v0, Lj$/util/stream/V;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lj$/util/stream/V;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic n(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/J;->m(Lj$/util/stream/V;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/Y;->a:Lj$/util/stream/W;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj$/util/stream/V;

    .line 5
    .line 6
    invoke-interface {v1, p1, p2}, Lj$/util/stream/V;->r(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lj$/util/stream/Y;->b:Lj$/util/stream/W;

    .line 10
    .line 11
    check-cast v1, Lj$/util/stream/V;

    .line 12
    .line 13
    check-cast v0, Lj$/util/stream/V;

    .line 14
    .line 15
    invoke-interface {v0}, Lj$/util/stream/W;->count()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int v0, v2

    .line 20
    add-int/2addr p1, v0

    .line 21
    invoke-interface {v1, p1, p2}, Lj$/util/stream/V;->r(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lj$/util/stream/Y;->count()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v5, 0x20

    .line 9
    .line 10
    cmp-long v7, v3, v5

    .line 11
    .line 12
    if-gez v7, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lj$/util/stream/Y;->a:Lj$/util/stream/W;

    .line 23
    .line 24
    iget-object v5, p0, Lj$/util/stream/Y;->b:Lj$/util/stream/W;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    new-array v6, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v3, v6, v2

    .line 30
    .line 31
    aput-object v4, v6, v1

    .line 32
    .line 33
    aput-object v5, v6, v0

    .line 34
    .line 35
    const-string v0, "%s[%s.%s]"

    .line 36
    .line 37
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0}, Lj$/util/stream/Y;->count()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v0, v2

    .line 61
    .line 62
    aput-object v4, v0, v1

    .line 63
    .line 64
    const-string v1, "%s[size=%d]"

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
