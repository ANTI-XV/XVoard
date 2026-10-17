.class final Lj$/util/stream/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field a:I

.field final b:I

.field c:I

.field final d:I

.field e:[Ljava/lang/Object;

.field final synthetic f:Lj$/util/stream/B1;


# direct methods
.method constructor <init>(Lj$/util/stream/B1;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/s1;->f:Lj$/util/stream/B1;

    .line 5
    .line 6
    iput p2, p0, Lj$/util/stream/s1;->a:I

    .line 7
    .line 8
    iput p3, p0, Lj$/util/stream/s1;->b:I

    .line 9
    .line 10
    iput p4, p0, Lj$/util/stream/s1;->c:I

    .line 11
    .line 12
    iput p5, p0, Lj$/util/stream/s1;->d:I

    .line 13
    .line 14
    iget-object p3, p1, Lj$/util/stream/B1;->e:[[Ljava/lang/Object;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lj$/util/stream/B1;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object p1, p3, p2

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lj$/util/stream/s1;->e:[Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    const/16 v0, 0x4050

    return v0
.end method

.method public final estimateSize()J
    .locals 6

    .line 1
    iget v0, p0, Lj$/util/stream/s1;->a:I

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/s1;->d:I

    .line 4
    .line 5
    iget v2, p0, Lj$/util/stream/s1;->b:I

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    int-to-long v0, v1

    .line 10
    iget v2, p0, Lj$/util/stream/s1;->c:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, p0, Lj$/util/stream/s1;->f:Lj$/util/stream/B1;

    .line 16
    .line 17
    iget-object v3, v3, Lj$/util/stream/d;->c:[J

    .line 18
    .line 19
    aget-wide v4, v3, v2

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    add-long/2addr v4, v1

    .line 23
    aget-wide v0, v3, v0

    .line 24
    .line 25
    sub-long/2addr v4, v0

    .line 26
    iget v0, p0, Lj$/util/stream/s1;->c:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    sub-long v0, v4, v0

    .line 30
    .line 31
    :goto_0
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/util/stream/s1;->a:I

    .line 5
    .line 6
    iget v1, p0, Lj$/util/stream/s1;->d:I

    .line 7
    .line 8
    iget v2, p0, Lj$/util/stream/s1;->b:I

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    if-ne v0, v2, :cond_5

    .line 13
    .line 14
    iget v3, p0, Lj$/util/stream/s1;->c:I

    .line 15
    .line 16
    if-ge v3, v1, :cond_5

    .line 17
    .line 18
    :cond_0
    iget v3, p0, Lj$/util/stream/s1;->c:I

    .line 19
    .line 20
    :goto_0
    iget-object v4, p0, Lj$/util/stream/s1;->f:Lj$/util/stream/B1;

    .line 21
    .line 22
    if-ge v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v4, v4, Lj$/util/stream/B1;->e:[[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v4, v4, v0

    .line 27
    .line 28
    :goto_1
    array-length v5, v4

    .line 29
    if-ge v3, v5, :cond_1

    .line 30
    .line 31
    aget-object v5, v4, v3

    .line 32
    .line 33
    invoke-interface {p1, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v0, p0, Lj$/util/stream/s1;->a:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lj$/util/stream/s1;->e:[Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, v4, Lj$/util/stream/B1;->e:[[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v0, v0, v2

    .line 53
    .line 54
    :goto_2
    if-ge v3, v1, :cond_4

    .line 55
    .line 56
    aget-object v4, v0, v3

    .line 57
    .line 58
    invoke-interface {p1, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iput v2, p0, Lj$/util/stream/s1;->a:I

    .line 65
    .line 66
    iput v1, p0, Lj$/util/stream/s1;->c:I

    .line 67
    .line 68
    :cond_5
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
    .locals 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/util/stream/s1;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lj$/util/stream/s1;->b:I

    .line 8
    .line 9
    if-lt v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lj$/util/stream/s1;->c:I

    .line 14
    .line 15
    iget v3, p0, Lj$/util/stream/s1;->d:I

    .line 16
    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lj$/util/stream/s1;->e:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p0, Lj$/util/stream/s1;->c:I

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    iput v4, p0, Lj$/util/stream/s1;->c:I

    .line 28
    .line 29
    aget-object v0, v0, v3

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lj$/util/stream/s1;->c:I

    .line 35
    .line 36
    iget-object v0, p0, Lj$/util/stream/s1;->e:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    iput v1, p0, Lj$/util/stream/s1;->c:I

    .line 43
    .line 44
    iget p1, p0, Lj$/util/stream/s1;->a:I

    .line 45
    .line 46
    add-int/2addr p1, v3

    .line 47
    iput p1, p0, Lj$/util/stream/s1;->a:I

    .line 48
    .line 49
    iget-object v0, p0, Lj$/util/stream/s1;->f:Lj$/util/stream/B1;

    .line 50
    .line 51
    iget-object v0, v0, Lj$/util/stream/B1;->e:[[Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-gt p1, v2, :cond_2

    .line 56
    .line 57
    aget-object p1, v0, p1

    .line 58
    .line 59
    iput-object p1, p0, Lj$/util/stream/s1;->e:[Ljava/lang/Object;

    .line 60
    .line 61
    :cond_2
    return v3
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 8

    .line 1
    iget v2, p0, Lj$/util/stream/s1;->a:I

    .line 2
    .line 3
    iget v6, p0, Lj$/util/stream/s1;->b:I

    .line 4
    .line 5
    if-ge v2, v6, :cond_0

    .line 6
    .line 7
    new-instance v7, Lj$/util/stream/s1;

    .line 8
    .line 9
    add-int/lit8 v3, v6, -0x1

    .line 10
    .line 11
    iget v4, p0, Lj$/util/stream/s1;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Lj$/util/stream/s1;->f:Lj$/util/stream/B1;

    .line 14
    .line 15
    iget-object v0, v1, Lj$/util/stream/B1;->e:[[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v5, v6, -0x1

    .line 18
    .line 19
    aget-object v0, v0, v5

    .line 20
    .line 21
    array-length v5, v0

    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/s1;-><init>(Lj$/util/stream/B1;IIII)V

    .line 24
    .line 25
    .line 26
    iput v6, p0, Lj$/util/stream/s1;->a:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lj$/util/stream/s1;->c:I

    .line 30
    .line 31
    iget-object v0, p0, Lj$/util/stream/s1;->f:Lj$/util/stream/B1;

    .line 32
    .line 33
    iget-object v0, v0, Lj$/util/stream/B1;->e:[[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v0, v6

    .line 36
    .line 37
    iput-object v0, p0, Lj$/util/stream/s1;->e:[Ljava/lang/Object;

    .line 38
    .line 39
    return-object v7

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    if-ne v2, v6, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lj$/util/stream/s1;->c:I

    .line 44
    .line 45
    iget v2, p0, Lj$/util/stream/s1;->d:I

    .line 46
    .line 47
    sub-int/2addr v2, v1

    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v0, p0, Lj$/util/stream/s1;->e:[Ljava/lang/Object;

    .line 54
    .line 55
    add-int v3, v1, v2

    .line 56
    .line 57
    const/16 v4, 0x410

    .line 58
    .line 59
    invoke-static {v0, v1, v3, v4}, Lj$/util/Spliterators;->l([Ljava/lang/Object;III)Lj$/util/Spliterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, p0, Lj$/util/stream/s1;->c:I

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    iput v1, p0, Lj$/util/stream/s1;->c:I

    .line 67
    .line 68
    :cond_2
    return-object v0
.end method
