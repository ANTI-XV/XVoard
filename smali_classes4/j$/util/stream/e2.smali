.class final Lj$/util/stream/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Lj$/util/Spliterator;


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field c:Lj$/util/stream/B1;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/e2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    iput p1, p0, Lj$/util/stream/e2;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/e2;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lj$/util/stream/e2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lj$/util/stream/e2;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lj$/util/stream/e2;->c:Lj$/util/stream/B1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lj$/util/stream/B1;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/stream/B1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj$/util/stream/e2;->c:Lj$/util/stream/B1;

    .line 24
    .line 25
    iget-object v1, p0, Lj$/util/stream/e2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj$/util/stream/B1;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lj$/util/stream/e2;->a:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lj$/util/stream/e2;->a:I

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lj$/util/stream/e2;->c:Lj$/util/stream/B1;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lj$/util/stream/B1;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    const/16 v0, 0x4450

    .line 2
    .line 3
    return v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/e2;->a:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/util/stream/e2;->a:I

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj$/util/stream/e2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lj$/util/stream/e2;->a:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/util/stream/e2;->a:I

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj$/util/stream/e2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lj$/util/stream/e2;->a:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
