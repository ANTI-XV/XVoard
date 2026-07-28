.class abstract Lj$/util/stream/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field final a:Z

.field final b:Lj$/util/stream/b;

.field private c:Ljava/util/function/Supplier;

.field d:Lj$/util/Spliterator;

.field e:Lj$/util/stream/j1;

.field f:Ljava/util/function/BooleanSupplier;

.field g:J

.field h:Lj$/util/stream/d;

.field i:Z


# direct methods
.method constructor <init>(Lj$/util/stream/b;Lj$/util/Spliterator;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lj$/util/stream/G1;->b:Lj$/util/stream/b;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lj$/util/stream/G1;->c:Ljava/util/function/Supplier;

    .line 9
    iput-object p2, p0, Lj$/util/stream/G1;->d:Lj$/util/Spliterator;

    .line 10
    iput-boolean p3, p0, Lj$/util/stream/G1;->a:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj$/util/stream/G1;->b:Lj$/util/stream/b;

    .line 3
    iput-object p2, p0, Lj$/util/stream/G1;->c:Ljava/util/function/Supplier;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lj$/util/stream/G1;->d:Lj$/util/Spliterator;

    .line 5
    iput-boolean p3, p0, Lj$/util/stream/G1;->a:Z

    return-void
.end method

.method private b()Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lj$/util/stream/G1;->h:Lj$/util/stream/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/stream/d;->count()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-nez v5, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lj$/util/stream/G1;->e:Lj$/util/stream/j1;

    .line 15
    .line 16
    invoke-interface {v0}, Lj$/util/stream/j1;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lj$/util/stream/G1;->f:Ljava/util/function/BooleanSupplier;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lj$/util/stream/G1;->i:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_2
    iget-object v0, p0, Lj$/util/stream/G1;->e:Lj$/util/stream/j1;

    .line 37
    .line 38
    invoke-interface {v0}, Lj$/util/stream/j1;->j()V

    .line 39
    .line 40
    .line 41
    iput-boolean v4, p0, Lj$/util/stream/G1;->i:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v4
.end method


# virtual methods
.method final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lj$/util/stream/G1;->h:Lj$/util/stream/d;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lj$/util/stream/G1;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/G1;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lj$/util/stream/G1;->d()V

    .line 17
    .line 18
    .line 19
    iput-wide v1, p0, Lj$/util/stream/G1;->g:J

    .line 20
    .line 21
    iget-object v0, p0, Lj$/util/stream/G1;->e:Lj$/util/stream/j1;

    .line 22
    .line 23
    iget-object v1, p0, Lj$/util/stream/G1;->d:Lj$/util/Spliterator;

    .line 24
    .line 25
    invoke-interface {v1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {v0, v1, v2}, Lj$/util/stream/j1;->k(J)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lj$/util/stream/G1;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    iget-wide v4, p0, Lj$/util/stream/G1;->g:J

    .line 38
    .line 39
    const-wide/16 v6, 0x1

    .line 40
    .line 41
    add-long/2addr v4, v6

    .line 42
    iput-wide v4, p0, Lj$/util/stream/G1;->g:J

    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/util/stream/d;->count()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    cmp-long v0, v4, v6

    .line 49
    .line 50
    if-gez v0, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_2
    if-nez v3, :cond_3

    .line 54
    .line 55
    iput-wide v1, p0, Lj$/util/stream/G1;->g:J

    .line 56
    .line 57
    iget-object v0, p0, Lj$/util/stream/G1;->h:Lj$/util/stream/d;

    .line 58
    .line 59
    invoke-virtual {v0}, Lj$/util/stream/d;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lj$/util/stream/G1;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_3
    return v3
.end method

.method final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/G1;->d:Lj$/util/Spliterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/G1;->c:Ljava/util/function/Supplier;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj$/util/Spliterator;

    .line 12
    .line 13
    iput-object v0, p0, Lj$/util/stream/G1;->d:Lj$/util/Spliterator;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lj$/util/stream/G1;->c:Ljava/util/function/Supplier;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final characteristics()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/G1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/stream/G1;->b:Lj$/util/stream/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/stream/b;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lj$/util/stream/E1;->K(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v1, Lj$/util/stream/E1;->f:I

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    and-int/lit8 v1, v0, 0x40

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    and-int/lit16 v0, v0, -0x4041

    .line 22
    .line 23
    iget-object v1, p0, Lj$/util/stream/G1;->d:Lj$/util/Spliterator;

    .line 24
    .line 25
    invoke-interface {v1}, Lj$/util/Spliterator;->characteristics()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit16 v1, v1, 0x4040

    .line 30
    .line 31
    or-int/2addr v0, v1

    .line 32
    :cond_0
    return v0
.end method

.method abstract d()V
.end method

.method abstract e(Lj$/util/Spliterator;)Lj$/util/stream/G1;
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/G1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/stream/G1;->d:Lj$/util/Spliterator;

    .line 5
    .line 6
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final getExactSizeIfKnown()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/G1;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/util/stream/E1;->SIZED:Lj$/util/stream/E1;

    .line 5
    .line 6
    iget-object v1, p0, Lj$/util/stream/G1;->b:Lj$/util/stream/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj$/util/stream/b;->l()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lj$/util/stream/E1;->v(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lj$/util/stream/G1;->d:Lj$/util/Spliterator;

    .line 19
    .line 20
    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    :goto_0
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lj$/util/stream/G1;->d:Lj$/util/Spliterator;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "%s[%s]"

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/G1;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/G1;->h:Lj$/util/stream/d;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lj$/util/stream/G1;->i:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/util/stream/G1;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj$/util/stream/G1;->d:Lj$/util/Spliterator;

    .line 18
    .line 19
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lj$/util/stream/G1;->e(Lj$/util/Spliterator;)Lj$/util/stream/G1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    :goto_0
    return-object v1
.end method
