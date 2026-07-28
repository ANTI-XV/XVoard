.class Lj$/util/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field private final a:Ljava/util/Collection;

.field private b:Ljava/util/Iterator;

.field private final c:I

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj$/util/g0;->a:Ljava/util/Collection;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lj$/util/g0;->b:Ljava/util/Iterator;

    and-int/lit16 p1, p2, 0x1000

    if-nez p1, :cond_0

    or-int/lit16 p2, p2, 0x4040

    .line 4
    :cond_0
    iput p2, p0, Lj$/util/g0;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lj$/util/g0;->a:Ljava/util/Collection;

    .line 7
    iput-object p1, p0, Lj$/util/g0;->b:Ljava/util/Iterator;

    const-wide v0, 0x7fffffffffffffffL

    .line 8
    iput-wide v0, p0, Lj$/util/g0;->d:J

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lj$/util/g0;->c:I

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/g0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/g0;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/g0;->a:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lj$/util/g0;->b:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    iput-wide v0, p0, Lj$/util/g0;->d:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-wide v0, p0, Lj$/util/g0;->d:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/g0;->b:Ljava/util/Iterator;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/g0;->a:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lj$/util/g0;->b:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    iput-wide v2, p0, Lj$/util/g0;->d:J

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    invoke-static {v0, p1}, Lj$/util/C;->h(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/g0;->b:Ljava/util/Iterator;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/g0;->a:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lj$/util/g0;->b:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    iput-wide v0, p0, Lj$/util/g0;->d:J

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lj$/util/g0;->b:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lj$/util/g0;->b:Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 8

    .line 1
    iget-object v0, p0, Lj$/util/g0;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/g0;->a:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lj$/util/g0;->b:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v2, v0

    .line 18
    iput-wide v2, p0, Lj$/util/g0;->d:J

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lj$/util/g0;->d:J

    .line 23
    .line 24
    :goto_0
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    cmp-long v1, v2, v4

    .line 27
    .line 28
    if-lez v1, :cond_6

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    iget v1, p0, Lj$/util/g0;->e:I

    .line 37
    .line 38
    add-int/lit16 v1, v1, 0x400

    .line 39
    .line 40
    int-to-long v4, v1

    .line 41
    cmp-long v6, v4, v2

    .line 42
    .line 43
    if-lez v6, :cond_1

    .line 44
    .line 45
    long-to-int v1, v2

    .line 46
    :cond_1
    const/high16 v2, 0x2000000

    .line 47
    .line 48
    if-le v1, v2, :cond_2

    .line 49
    .line 50
    const/high16 v1, 0x2000000

    .line 51
    .line 52
    :cond_2
    new-array v2, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    aput-object v5, v2, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    if-ge v4, v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    :cond_4
    iput v4, p0, Lj$/util/g0;->e:I

    .line 73
    .line 74
    iget-wide v0, p0, Lj$/util/g0;->d:J

    .line 75
    .line 76
    const-wide v5, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v7, v0, v5

    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    int-to-long v5, v4

    .line 86
    sub-long/2addr v0, v5

    .line 87
    iput-wide v0, p0, Lj$/util/g0;->d:J

    .line 88
    .line 89
    :cond_5
    new-instance v0, Lj$/util/Z;

    .line 90
    .line 91
    iget v1, p0, Lj$/util/g0;->c:I

    .line 92
    .line 93
    invoke-direct {v0, v2, v3, v4, v1}, Lj$/util/Z;-><init>([Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method
