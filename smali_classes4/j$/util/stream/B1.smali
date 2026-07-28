.class Lj$/util/stream/B1;
.super Lj$/util/stream/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Ljava/lang/Iterable;
.implements Lj$/lang/a;


# instance fields
.field protected d:[Ljava/lang/Object;

.field protected e:[[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lj$/util/stream/B1;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lj$/util/stream/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/B1;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/B1;->e:[[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v3, v0, [[Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v3, p0, Lj$/util/stream/B1;->e:[[Ljava/lang/Object;

    .line 18
    .line 19
    new-array v0, v0, [J

    .line 20
    .line 21
    iput-object v0, p0, Lj$/util/stream/d;->c:[J

    .line 22
    .line 23
    aput-object v1, v3, v2

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lj$/util/stream/d;->b:I

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    iget-object v4, p0, Lj$/util/stream/B1;->e:[[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    if-ge v3, v5, :cond_1

    .line 33
    .line 34
    aget-object v3, v4, v3

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, Lj$/util/stream/d;->c:[J

    .line 44
    .line 45
    aget-wide v5, v1, v0

    .line 46
    .line 47
    aget-object v0, v4, v0

    .line 48
    .line 49
    array-length v0, v0

    .line 50
    int-to-long v0, v0

    .line 51
    add-long/2addr v0, v5

    .line 52
    :goto_0
    const-wide/16 v3, 0x1

    .line 53
    .line 54
    add-long/2addr v0, v3

    .line 55
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/B1;->u(J)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput v2, p0, Lj$/util/stream/d;->a:I

    .line 59
    .line 60
    iget v0, p0, Lj$/util/stream/d;->b:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, p0, Lj$/util/stream/d;->b:I

    .line 65
    .line 66
    iget-object v1, p0, Lj$/util/stream/B1;->e:[[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v0, v1, v0

    .line 69
    .line 70
    iput-object v0, p0, Lj$/util/stream/B1;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lj$/util/stream/B1;->d:[Ljava/lang/Object;

    .line 73
    .line 74
    iget v1, p0, Lj$/util/stream/d;->a:I

    .line 75
    .line 76
    add-int/lit8 v2, v1, 0x1

    .line 77
    .line 78
    iput v2, p0, Lj$/util/stream/d;->a:I

    .line 79
    .line 80
    aput-object p1, v0, v1

    .line 81
    .line 82
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/util/stream/B1;->e:[[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    iput-object v0, p0, Lj$/util/stream/B1;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lj$/util/stream/B1;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v0, v4, :cond_0

    .line 16
    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v1, p0, Lj$/util/stream/B1;->e:[[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, p0, Lj$/util/stream/d;->c:[J

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    iget v3, p0, Lj$/util/stream/d;->a:I

    .line 29
    .line 30
    if-ge v0, v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lj$/util/stream/B1;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_2
    iput v2, p0, Lj$/util/stream/d;->a:I

    .line 40
    .line 41
    iput v2, p0, Lj$/util/stream/d;->b:I

    .line 42
    .line 43
    return-void
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lj$/util/stream/d;->b:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lj$/util/stream/B1;->e:[[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    if-ge v4, v3, :cond_0

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    invoke-interface {p1, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_2
    iget v1, p0, Lj$/util/stream/d;->a:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lj$/util/stream/B1;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/B1;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/s1;

    .line 2
    .line 3
    iget v3, p0, Lj$/util/stream/d;->b:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, Lj$/util/stream/d;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/s1;-><init>(Lj$/util/stream/B1;IIII)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lj$/util/stream/a;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lj$/util/stream/B1;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "SpinedBuffer:"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method protected final u(J)V
    .locals 12

    .line 1
    iget v0, p0, Lj$/util/stream/d;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lj$/util/stream/B1;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    int-to-long v1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lj$/util/stream/d;->c:[J

    .line 11
    .line 12
    aget-wide v2, v1, v0

    .line 13
    .line 14
    iget-object v1, p0, Lj$/util/stream/B1;->e:[[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    int-to-long v4, v1

    .line 20
    add-long v1, v2, v4

    .line 21
    .line 22
    :goto_0
    cmp-long v3, p1, v1

    .line 23
    .line 24
    if-lez v3, :cond_5

    .line 25
    .line 26
    iget-object v3, p0, Lj$/util/stream/B1;->e:[[Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    new-array v4, v3, [[Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v4, p0, Lj$/util/stream/B1;->e:[[Ljava/lang/Object;

    .line 35
    .line 36
    new-array v3, v3, [J

    .line 37
    .line 38
    iput-object v3, p0, Lj$/util/stream/d;->c:[J

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v5, p0, Lj$/util/stream/B1;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v5, v4, v3

    .line 44
    .line 45
    :cond_1
    const/4 v3, 0x1

    .line 46
    add-int/2addr v0, v3

    .line 47
    :goto_1
    cmp-long v4, p1, v1

    .line 48
    .line 49
    if-lez v4, :cond_5

    .line 50
    .line 51
    iget-object v4, p0, Lj$/util/stream/B1;->e:[[Ljava/lang/Object;

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    if-lt v0, v5, :cond_2

    .line 55
    .line 56
    array-length v5, v4

    .line 57
    mul-int/lit8 v5, v5, 0x2

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, [[Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v4, p0, Lj$/util/stream/B1;->e:[[Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, p0, Lj$/util/stream/d;->c:[J

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p0, Lj$/util/stream/d;->c:[J

    .line 74
    .line 75
    :cond_2
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-ne v0, v3, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 81
    .line 82
    const/16 v5, 0x1e

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    const/4 v4, 0x4

    .line 90
    :goto_3
    shl-int v4, v3, v4

    .line 91
    .line 92
    iget-object v5, p0, Lj$/util/stream/B1;->e:[[Ljava/lang/Object;

    .line 93
    .line 94
    new-array v6, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v6, v5, v0

    .line 97
    .line 98
    iget-object v6, p0, Lj$/util/stream/d;->c:[J

    .line 99
    .line 100
    add-int/lit8 v7, v0, -0x1

    .line 101
    .line 102
    aget-wide v8, v6, v7

    .line 103
    .line 104
    aget-object v5, v5, v7

    .line 105
    .line 106
    array-length v5, v5

    .line 107
    int-to-long v10, v5

    .line 108
    add-long/2addr v8, v10

    .line 109
    aput-wide v8, v6, v0

    .line 110
    .line 111
    int-to-long v4, v4

    .line 112
    add-long/2addr v1, v4

    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return-void
.end method
