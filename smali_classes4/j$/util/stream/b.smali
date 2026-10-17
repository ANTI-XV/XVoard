.class abstract Lj$/util/stream/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/BaseStream;


# instance fields
.field private final a:Lj$/util/stream/b;

.field private final b:Lj$/util/stream/b;

.field protected final c:I

.field private d:Lj$/util/stream/b;

.field private e:I

.field private f:I

.field private g:Lj$/util/Spliterator;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Runnable;

.field private k:Z


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj$/util/stream/b;->b:Lj$/util/stream/b;

    .line 3
    iput-object p1, p0, Lj$/util/stream/b;->g:Lj$/util/Spliterator;

    .line 4
    iput-object p0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    .line 5
    sget p1, Lj$/util/stream/E1;->g:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/b;->c:I

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    .line 6
    sget p2, Lj$/util/stream/E1;->l:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/b;->f:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lj$/util/stream/b;->e:I

    .line 8
    iput-boolean p3, p0, Lj$/util/stream/b;->k:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/b;I)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-boolean v0, p1, Lj$/util/stream/b;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lj$/util/stream/b;->h:Z

    .line 12
    iput-object p0, p1, Lj$/util/stream/b;->d:Lj$/util/stream/b;

    .line 13
    iput-object p1, p0, Lj$/util/stream/b;->b:Lj$/util/stream/b;

    .line 14
    sget v1, Lj$/util/stream/E1;->h:I

    and-int/2addr v1, p2

    iput v1, p0, Lj$/util/stream/b;->c:I

    .line 15
    iget v1, p1, Lj$/util/stream/b;->f:I

    invoke-static {p2, v1}, Lj$/util/stream/E1;->o(II)I

    move-result p2

    iput p2, p0, Lj$/util/stream/b;->f:I

    .line 16
    iget-object p2, p1, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    iput-object p2, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    .line 17
    invoke-virtual {p0}, Lj$/util/stream/b;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iput-boolean v0, p2, Lj$/util/stream/b;->i:Z

    .line 19
    :cond_0
    iget p1, p1, Lj$/util/stream/b;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lj$/util/stream/b;->e:I

    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stream has already been operated upon or closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private t(I)Lj$/util/Spliterator;
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    .line 2
    .line 3
    iget-object v1, v0, Lj$/util/stream/b;->g:Lj$/util/Spliterator;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lj$/util/stream/b;->g:Lj$/util/Spliterator;

    .line 9
    .line 10
    iget-boolean v2, v0, Lj$/util/stream/b;->k:Z

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-boolean v2, v0, Lj$/util/stream/b;->i:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v2, v0, Lj$/util/stream/b;->d:Lj$/util/stream/b;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :goto_0
    if-eq v0, p0, :cond_3

    .line 22
    .line 23
    iget v4, v2, Lj$/util/stream/b;->c:I

    .line 24
    .line 25
    invoke-virtual {v2}, Lj$/util/stream/b;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    sget-object v3, Lj$/util/stream/E1;->SHORT_CIRCUIT:Lj$/util/stream/E1;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lj$/util/stream/E1;->v(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sget v3, Lj$/util/stream/E1;->t:I

    .line 40
    .line 41
    not-int v3, v3

    .line 42
    and-int/2addr v4, v3

    .line 43
    :cond_0
    invoke-virtual {v2, v0, v1}, Lj$/util/stream/b;->q(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v3, 0x40

    .line 48
    .line 49
    invoke-interface {v1, v3}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    sget v3, Lj$/util/stream/E1;->s:I

    .line 56
    .line 57
    not-int v3, v3

    .line 58
    and-int/2addr v3, v4

    .line 59
    sget v4, Lj$/util/stream/E1;->r:I

    .line 60
    .line 61
    :goto_1
    or-int/2addr v3, v4

    .line 62
    move v4, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sget v3, Lj$/util/stream/E1;->r:I

    .line 65
    .line 66
    not-int v3, v3

    .line 67
    and-int/2addr v3, v4

    .line 68
    sget v4, Lj$/util/stream/E1;->s:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const/4 v3, 0x0

    .line 72
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 73
    .line 74
    iput v3, v2, Lj$/util/stream/b;->e:I

    .line 75
    .line 76
    iget v0, v0, Lj$/util/stream/b;->f:I

    .line 77
    .line 78
    invoke-static {v4, v0}, Lj$/util/stream/E1;->o(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v2, Lj$/util/stream/b;->f:I

    .line 83
    .line 84
    iget-object v0, v2, Lj$/util/stream/b;->d:Lj$/util/stream/b;

    .line 85
    .line 86
    move v3, v5

    .line 87
    move-object v6, v2

    .line 88
    move-object v2, v0

    .line 89
    move-object v0, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget v0, p0, Lj$/util/stream/b;->f:I

    .line 94
    .line 95
    invoke-static {p1, v0}, Lj$/util/stream/E1;->o(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lj$/util/stream/b;->f:I

    .line 100
    .line 101
    :cond_4
    return-object v1

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "source already consumed or closed"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method


# virtual methods
.method public final a()Lj$/util/stream/BaseStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lj$/util/stream/b;->k:Z

    .line 5
    .line 6
    return-object p0
.end method

.method final b(Lj$/util/Spliterator;Lj$/util/stream/j1;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/util/stream/E1;->SHORT_CIRCUIT:Lj$/util/stream/E1;

    .line 5
    .line 6
    iget v1, p0, Lj$/util/stream/b;->f:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj$/util/stream/E1;->v(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, v0, v1}, Lj$/util/stream/j1;->k(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lj$/util/stream/j1;->j()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/b;->c(Lj$/util/Spliterator;Lj$/util/stream/j1;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method final c(Lj$/util/Spliterator;Lj$/util/stream/j1;)Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget v1, v0, Lj$/util/stream/b;->e:I

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lj$/util/stream/b;->b:Lj$/util/stream/b;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p2, v1, v2}, Lj$/util/stream/j1;->k(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lj$/util/stream/b;->i(Lj$/util/Spliterator;Lj$/util/stream/j1;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p2}, Lj$/util/stream/j1;->j()V

    .line 21
    .line 22
    .line 23
    return p1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/b;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj$/util/stream/b;->g:Lj$/util/Spliterator;

    .line 6
    .line 7
    iget-object v1, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    .line 8
    .line 9
    iget-object v2, v1, Lj$/util/stream/b;->j:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object v0, v1, Lj$/util/stream/b;->j:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final d(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/W;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj$/util/stream/b;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p0, p1, p2, p3}, Lj$/util/stream/b;->g(Lj$/util/stream/b;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/W;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/b;->h(Lj$/util/Spliterator;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1, p3}, Lj$/util/stream/b;->o(JLjava/util/function/IntFunction;)Lj$/util/stream/N;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/b;->w(Lj$/util/Spliterator;Lj$/util/stream/j1;)Lj$/util/stream/j1;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lj$/util/stream/N;->a()Lj$/util/stream/W;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method final e(Lj$/util/stream/f2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/b;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/b;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    .line 9
    .line 10
    iget-boolean v0, v0, Lj$/util/stream/b;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lj$/util/stream/f2;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Lj$/util/stream/b;->t(I)Lj$/util/Spliterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, p0, v0}, Lj$/util/stream/f2;->c(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/f2;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Lj$/util/stream/b;->t(I)Lj$/util/Spliterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, p0, v0}, Lj$/util/stream/f2;->b(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "stream has already been operated upon or closed"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method final f(Ljava/util/function/IntFunction;)Lj$/util/stream/W;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/b;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/b;->h:Z

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    .line 9
    .line 10
    iget-boolean v1, v1, Lj$/util/stream/b;->k:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lj$/util/stream/b;->b:Lj$/util/stream/b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lj$/util/stream/b;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput v2, p0, Lj$/util/stream/b;->e:I

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lj$/util/stream/b;->t(I)Lj$/util/Spliterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/b;->p(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/W;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-direct {p0, v2}, Lj$/util/stream/b;->t(I)Lj$/util/Spliterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/b;->d(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/W;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "stream has already been operated upon or closed"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method abstract g(Lj$/util/stream/b;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/W;
.end method

.method final h(Lj$/util/Spliterator;)J
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/E1;->SIZED:Lj$/util/stream/E1;

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/b;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/stream/E1;->v(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method abstract i(Lj$/util/Spliterator;Lj$/util/stream/j1;)Z
.end method

.method public final isParallel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj$/util/stream/b;->k:Z

    .line 4
    .line 5
    return v0
.end method

.method abstract j()Lj$/util/stream/F1;
.end method

.method final k()Lj$/util/stream/F1;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget v1, v0, Lj$/util/stream/b;->e:I

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lj$/util/stream/b;->b:Lj$/util/stream/b;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lj$/util/stream/b;->j()Lj$/util/stream/F1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final l()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method final m()Z
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/E1;->ORDERED:Lj$/util/stream/E1;

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/b;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/stream/E1;->v(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method final synthetic n()Lj$/util/Spliterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj$/util/stream/b;->t(I)Lj$/util/Spliterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method abstract o(JLjava/util/function/IntFunction;)Lj$/util/stream/N;
.end method

.method public final onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/b;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    .line 9
    .line 10
    iget-object v1, v0, Lj$/util/stream/b;->j:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lj$/util/stream/Z1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v1, p1}, Lj$/util/stream/Z1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v2

    .line 22
    :goto_0
    iput-object p1, v0, Lj$/util/stream/b;->j:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "stream has already been operated upon or closed"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method p(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/W;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Parallel evaluation is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method q(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/stream/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/b;->p(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/W;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lj$/util/stream/W;->spliterator()Lj$/util/Spliterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method abstract r()Z
.end method

.method abstract s(ILj$/util/stream/j1;)Lj$/util/stream/j1;
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/b;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/b;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lj$/util/stream/b;->g:Lj$/util/Spliterator;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lj$/util/stream/b;->g:Lj$/util/Spliterator;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "source already consumed or closed"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v1, Lj$/util/stream/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, p0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v0, Lj$/util/stream/b;->k:Z

    .line 35
    .line 36
    invoke-virtual {p0, p0, v1, v0}, Lj$/util/stream/b;->v(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "stream has already been operated upon or closed"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method final u()Lj$/util/Spliterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    .line 2
    .line 3
    if-ne p0, v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lj$/util/stream/b;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lj$/util/stream/b;->h:Z

    .line 11
    .line 12
    iget-object v1, v0, Lj$/util/stream/b;->g:Lj$/util/Spliterator;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lj$/util/stream/b;->g:Lj$/util/Spliterator;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "source already consumed or closed"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "stream has already been operated upon or closed"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method abstract v(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
.end method

.method final w(Lj$/util/Spliterator;Lj$/util/stream/j1;)Lj$/util/stream/j1;
    .locals 1

    .line 1
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/util/stream/j1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->x(Lj$/util/stream/j1;)Lj$/util/stream/j1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lj$/util/stream/b;->b(Lj$/util/Spliterator;Lj$/util/stream/j1;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method final x(Lj$/util/stream/j1;)Lj$/util/stream/j1;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    :goto_0
    iget v1, v0, Lj$/util/stream/b;->e:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lj$/util/stream/b;->b:Lj$/util/stream/b;

    .line 10
    .line 11
    iget v2, v1, Lj$/util/stream/b;->f:I

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1}, Lj$/util/stream/b;->s(ILj$/util/stream/j1;)Lj$/util/stream/j1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p1
.end method

.method final y(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/b;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lj$/util/stream/a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    .line 14
    .line 15
    iget-boolean p1, p1, Lj$/util/stream/b;->k:Z

    .line 16
    .line 17
    invoke-virtual {p0, p0, v0, p1}, Lj$/util/stream/b;->v(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
