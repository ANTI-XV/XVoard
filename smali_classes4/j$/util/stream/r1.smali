.class final Lj$/util/stream/r1;
.super Lj$/util/stream/o1;
.source "SourceFile"


# instance fields
.field private d:[Ljava/lang/Object;

.field private e:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/r1;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/r1;->e:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lj$/util/stream/r1;->e:I

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/r1;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/r1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lj$/util/stream/o1;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lj$/util/stream/r1;->e:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    iget-object v3, p0, Lj$/util/stream/f1;->a:Lj$/util/stream/j1;

    .line 15
    .line 16
    invoke-interface {v3, v0, v1}, Lj$/util/stream/j1;->k(J)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lj$/util/stream/o1;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :goto_0
    iget v0, p0, Lj$/util/stream/r1;->e:I

    .line 24
    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lj$/util/stream/r1;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    iget v0, p0, Lj$/util/stream/r1;->e:I

    .line 38
    .line 39
    if-ge v2, v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Lj$/util/stream/j1;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lj$/util/stream/r1;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v0, v0, v2

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v3}, Lj$/util/stream/j1;->j()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lj$/util/stream/r1;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    const-wide/32 v0, 0x7ffffff7

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    long-to-int p2, p1

    .line 9
    new-array p1, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lj$/util/stream/r1;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "Stream size exceeds max array size"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
