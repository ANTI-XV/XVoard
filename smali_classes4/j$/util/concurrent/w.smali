.class final Lj$/util/concurrent/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field a:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

.field b:I

.field c:Z

.field final synthetic d:Lj$/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method constructor <init>(Lj$/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/concurrent/w;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    return-void
.end method

.method private a()Lj$/util/concurrent/ConcurrentLinkedQueue$Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/w;->a:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lj$/util/concurrent/w;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj$/util/concurrent/w;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->b()Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lj$/util/concurrent/w;->a:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lj$/util/concurrent/w;->c:Z

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    const/16 v0, 0x1110

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lj$/util/concurrent/w;->a()Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lj$/util/concurrent/w;->a:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lj$/util/concurrent/w;->c:Z

    .line 15
    .line 16
    iget-object v1, p0, Lj$/util/concurrent/w;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->c(Ljava/util/function/Consumer;Lj$/util/concurrent/ConcurrentLinkedQueue$Node;)V

    .line 19
    .line 20
    .line 21
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
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lj$/util/concurrent/w;->a()Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->item:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lj$/util/concurrent/w;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->b()Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_0
    if-nez v1, :cond_2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :cond_2
    iput-object v0, p0, Lj$/util/concurrent/w;->a:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iput-boolean v2, p0, Lj$/util/concurrent/w;->c:Z

    .line 34
    .line 35
    :cond_3
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 10

    .line 1
    invoke-direct {p0}, Lj$/util/concurrent/w;->a()Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v3, p0, Lj$/util/concurrent/w;->b:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    add-int/2addr v3, v4

    .line 17
    const/high16 v5, 0x2000000

    .line 18
    .line 19
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v3, p0, Lj$/util/concurrent/w;->b:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v6, v1

    .line 27
    const/4 v7, 0x0

    .line 28
    :cond_1
    iget-object v8, v0, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->item:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v8, :cond_3

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    new-array v6, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v9, v7, 0x1

    .line 37
    .line 38
    aput-object v8, v6, v7

    .line 39
    .line 40
    move v7, v9

    .line 41
    :cond_3
    if-ne v0, v2, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lj$/util/concurrent/w;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->b()Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move-object v0, v2

    .line 51
    :goto_0
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    if-lt v7, v3, :cond_1

    .line 58
    .line 59
    :cond_5
    iput-object v0, p0, Lj$/util/concurrent/w;->a:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    iput-boolean v4, p0, Lj$/util/concurrent/w;->c:Z

    .line 64
    .line 65
    :cond_6
    if-nez v7, :cond_7

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_7
    const/16 v0, 0x1110

    .line 69
    .line 70
    invoke-static {v6, v5, v7, v0}, Lj$/util/Spliterators;->l([Ljava/lang/Object;III)Lj$/util/Spliterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_8
    :goto_1
    return-object v1
.end method
