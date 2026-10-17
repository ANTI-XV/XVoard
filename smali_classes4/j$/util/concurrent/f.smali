.class final Lj$/util/concurrent/f;
.super Lj$/util/concurrent/q;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field final i:Lj$/util/concurrent/ConcurrentHashMap;

.field j:J


# direct methods
.method constructor <init>([Lj$/util/concurrent/l;IIIJLj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/l;III)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lj$/util/concurrent/f;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iput-wide p5, p0, Lj$/util/concurrent/f;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    const/16 v0, 0x1101

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/util/concurrent/f;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lj$/util/concurrent/k;

    .line 11
    .line 12
    iget-object v2, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lj$/util/concurrent/f;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lj$/util/concurrent/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance v1, Lj$/util/concurrent/k;

    .line 13
    .line 14
    iget-object v2, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lj$/util/concurrent/f;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3}, Lj$/util/concurrent/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 10

    .line 1
    iget v0, p0, Lj$/util/concurrent/q;->f:I

    .line 2
    .line 3
    iget v5, p0, Lj$/util/concurrent/q;->g:I

    .line 4
    .line 5
    add-int v1, v0, v5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    ushr-int/lit8 v4, v1, 0x1

    .line 9
    .line 10
    if-gt v4, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lj$/util/concurrent/f;

    .line 15
    .line 16
    iget-object v3, p0, Lj$/util/concurrent/q;->a:[Lj$/util/concurrent/l;

    .line 17
    .line 18
    iput v4, p0, Lj$/util/concurrent/q;->g:I

    .line 19
    .line 20
    iget-wide v6, p0, Lj$/util/concurrent/f;->j:J

    .line 21
    .line 22
    ushr-long/2addr v6, v2

    .line 23
    iput-wide v6, p0, Lj$/util/concurrent/f;->j:J

    .line 24
    .line 25
    iget-object v8, p0, Lj$/util/concurrent/f;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget v9, p0, Lj$/util/concurrent/q;->h:I

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v2, v3

    .line 31
    move v3, v9

    .line 32
    invoke-direct/range {v1 .. v8}, Lj$/util/concurrent/f;-><init>([Lj$/util/concurrent/l;IIIJLj$/util/concurrent/ConcurrentHashMap;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0
.end method
