.class public Lovy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lnmj;->T(ILjava/lang/String;)V

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lovy;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lovy;->b:I

    return-void
.end method

.method private final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lovy;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p1}, Lmkd;->df(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lovy;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v2, p0, Lovy;->c:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p1, p0, Lovy;->c:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lovy;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean v2, p0, Lovy;->c:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lnok;->n([Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lovy;->b:I

    .line 5
    .line 6
    add-int/2addr v0, p2

    .line 7
    invoke-direct {p0, v0}, Lovy;->f(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lovy;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lovy;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lovy;->b:I

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    iput p1, p0, Lovy;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lovy;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lovy;->f(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lovy;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lovy;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lovy;->b:I

    .line 18
    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final varargs d([Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lovy;->a([Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    iget v1, p0, Lovy;->b:I

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-direct {p0, v1}, Lovy;->f(I)V

    .line 16
    .line 17
    .line 18
    instance-of v1, v0, Lovz;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v0, Lovz;

    .line 24
    .line 25
    iget-object p1, p0, Lovy;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, p0, Lovy;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lovz;->a([Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lovy;->b:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lovy;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method
