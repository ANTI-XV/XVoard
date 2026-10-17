.class final Lj$/util/stream/T1;
.super Lj$/util/stream/U1;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;JJ)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-wide/from16 v6, p4

    .line 6
    .line 7
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v10

    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-wide v4, p2

    .line 16
    move-wide/from16 v6, p4

    .line 17
    .line 18
    invoke-direct/range {v2 .. v11}, Lj$/util/stream/U1;-><init>(Lj$/util/Spliterator;JJJJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 11

    .line 1
    new-instance v10, Lj$/util/stream/T1;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move-wide/from16 v8, p8

    .line 10
    .line 11
    invoke-direct/range {v0 .. v9}, Lj$/util/stream/U1;-><init>(Lj$/util/Spliterator;JJJJ)V

    .line 12
    .line 13
    .line 14
    return-object v10
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lj$/util/stream/U1;->e:J

    .line 5
    .line 6
    iget-wide v2, p0, Lj$/util/stream/U1;->a:J

    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v4, p0, Lj$/util/stream/U1;->d:J

    .line 14
    .line 15
    cmp-long v6, v4, v0

    .line 16
    .line 17
    if-ltz v6, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    cmp-long v0, v4, v2

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lj$/util/stream/U1;->c:Lj$/util/Spliterator;

    .line 25
    .line 26
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    add-long/2addr v0, v4

    .line 31
    iget-wide v4, p0, Lj$/util/stream/U1;->b:J

    .line 32
    .line 33
    cmp-long v6, v0, v4

    .line 34
    .line 35
    if-gtz v6, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lj$/util/stream/U1;->c:Lj$/util/Spliterator;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lj$/util/stream/U1;->e:J

    .line 43
    .line 44
    iput-wide v0, p0, Lj$/util/stream/U1;->d:J

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/U1;->d:J

    .line 48
    .line 49
    const-wide/16 v4, 0x1

    .line 50
    .line 51
    cmp-long v6, v2, v0

    .line 52
    .line 53
    if-lez v6, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lj$/util/stream/U1;->c:Lj$/util/Spliterator;

    .line 56
    .line 57
    new-instance v1, Lj$/util/stream/n;

    .line 58
    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    invoke-direct {v1, v6}, Lj$/util/stream/n;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Lj$/util/stream/U1;->d:J

    .line 68
    .line 69
    add-long/2addr v0, v4

    .line 70
    iput-wide v0, p0, Lj$/util/stream/U1;->d:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    iget-wide v0, p0, Lj$/util/stream/U1;->d:J

    .line 74
    .line 75
    iget-wide v2, p0, Lj$/util/stream/U1;->e:J

    .line 76
    .line 77
    cmp-long v6, v0, v2

    .line 78
    .line 79
    if-gez v6, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lj$/util/stream/U1;->c:Lj$/util/Spliterator;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lj$/util/stream/U1;->d:J

    .line 87
    .line 88
    add-long/2addr v0, v4

    .line 89
    iput-wide v0, p0, Lj$/util/stream/U1;->d:J

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
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
    .locals 8

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lj$/util/stream/U1;->e:J

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-wide v3, p0, Lj$/util/stream/U1;->a:J

    .line 8
    .line 9
    cmp-long v5, v3, v0

    .line 10
    .line 11
    if-ltz v5, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/U1;->d:J

    .line 15
    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    cmp-long v7, v3, v0

    .line 19
    .line 20
    if-lez v7, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lj$/util/stream/U1;->c:Lj$/util/Spliterator;

    .line 23
    .line 24
    new-instance v1, Lj$/util/stream/n;

    .line 25
    .line 26
    const/4 v7, 0x7

    .line 27
    invoke-direct {v1, v7}, Lj$/util/stream/n;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lj$/util/stream/U1;->d:J

    .line 34
    .line 35
    add-long/2addr v0, v5

    .line 36
    iput-wide v0, p0, Lj$/util/stream/U1;->d:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide v3, p0, Lj$/util/stream/U1;->e:J

    .line 40
    .line 41
    cmp-long v7, v0, v3

    .line 42
    .line 43
    if-ltz v7, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    add-long/2addr v0, v5

    .line 47
    iput-wide v0, p0, Lj$/util/stream/U1;->d:J

    .line 48
    .line 49
    iget-object v0, p0, Lj$/util/stream/U1;->c:Lj$/util/Spliterator;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method
