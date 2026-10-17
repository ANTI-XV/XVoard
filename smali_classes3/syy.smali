.class public final Lsyy;
.super Lsyv;
.source "PG"


# static fields
.field private static final b:[Ljava/lang/Object;


# instance fields
.field public a:I

.field private c:I

.field private d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lsyy;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsyv;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsyy;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final c(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lroz;->h([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    :goto_0
    return p1
.end method

.method private final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lroz;->h([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method private final e(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    :cond_0
    return p1
.end method

.method private final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    :cond_0
    return p1
.end method

.method private final g(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lsyy;->c:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget p1, p0, Lsyy;->a:I

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p1, p2

    .line 56
    iput p1, p0, Lsyy;->a:I

    .line 57
    .line 58
    return-void
.end method

.method private final h(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v2, Lsyy;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltcb;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {v1, p1}, Lroy;->f(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Lsyy;->c:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, p1, v3, v2, v1}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    iget v2, p0, Lsyy;->c:I

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-static {v0, p1, v1, v3, v2}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    iput v3, p0, Lsyy;->c:I

    .line 46
    .line 47
    iput-object p1, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Deque is too big."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsyy;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lsyy;->a:I

    invoke-static {p1, v0}, Lroy;->d(II)V

    iget v0, p0, Lsyy;->a:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lsyy;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3
    invoke-direct {p0, v0}, Lsyy;->h(I)V

    iget v0, p0, Lsyy;->c:I

    add-int/2addr v0, p1

    .line 4
    invoke-direct {p0, v0}, Lsyy;->f(I)I

    move-result v0

    iget v2, p0, Lsyy;->a:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lsyy;->c(I)I

    move-result p1

    iget v0, p0, Lsyy;->c:I

    .line 6
    invoke-direct {p0, v0}, Lsyy;->c(I)I

    move-result v0

    iget v2, p0, Lsyy;->c:I

    if-lt p1, v2, :cond_1

    iget-object v3, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 7
    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 8
    invoke-static {v3, v3, v2, v4, v5}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Lsyy;->d:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    .line 10
    array-length v6, v3

    invoke-static {v3, v3, v5, v2, v6}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v2, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v5, v2, v4

    aput-object v5, v2, v3

    add-int/lit8 v3, p1, 0x1

    .line 12
    invoke-static {v2, v2, v4, v1, v3}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 13
    :goto_0
    iget-object v2, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 14
    aput-object p2, v2, p1

    iput v0, p0, Lsyy;->c:I

    goto :goto_2

    .line 15
    :cond_2
    iget p1, p0, Lsyy;->c:I

    add-int/2addr p1, v2

    .line 16
    invoke-direct {p0, p1}, Lsyy;->f(I)I

    move-result p1

    if-ge v0, p1, :cond_3

    iget-object v2, p0, Lsyy;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    .line 17
    invoke-static {v2, v2, v3, v0, p1}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v2, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 19
    invoke-static {v2, v2, v1, v4, p1}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 20
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v4

    add-int/lit8 v3, v0, 0x1

    .line 21
    invoke-static {p1, p1, v3, v0, v2}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 22
    :goto_1
    iget-object p1, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 23
    aput-object p2, p1, v0

    .line 24
    :goto_2
    iget p1, p0, Lsyy;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lsyy;->a:I

    return-void

    .line 25
    :cond_4
    invoke-virtual {p0, p2}, Lsyy;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lsyy;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    const-string v0, "elements"

    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lsyy;->a:I

    invoke-static {p1, v0}, Lroy;->d(II)V

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget v0, p0, Lsyy;->a:I

    if-eq p1, v0, :cond_9

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lsyy;->h(I)V

    iget v0, p0, Lsyy;->c:I

    iget v2, p0, Lsyy;->a:I

    add-int/2addr v0, v2

    .line 4
    invoke-direct {p0, v0}, Lsyy;->f(I)I

    move-result v0

    iget v2, p0, Lsyy;->c:I

    add-int/2addr v2, p1

    .line 5
    invoke-direct {p0, v2}, Lsyy;->f(I)I

    move-result v2

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, Lsyy;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_4

    iget p1, p0, Lsyy;->c:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_2

    if-ltz v0, :cond_0

    iget-object v1, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 7
    invoke-static {v1, v1, v0, p1, v2}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 9
    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v7, v2, p1

    sub-int/2addr v6, v0

    if-lt v6, v7, :cond_1

    .line 10
    invoke-static {v4, v4, v0, p1, v2}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    add-int v7, p1, v6

    .line 11
    invoke-static {v4, v4, v0, p1, v7}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lsyy;->d:[Ljava/lang/Object;

    iget v4, p0, Lsyy;->c:I

    add-int/2addr v4, v6

    .line 12
    invoke-static {p1, p1, v1, v4, v2}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 13
    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-lt v3, v2, :cond_3

    iget-object p1, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 14
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 15
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 16
    invoke-static {p1, p1, v1, v3, v2}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 17
    :goto_0
    iput v0, p0, Lsyy;->c:I

    sub-int/2addr v2, v3

    .line 18
    invoke-direct {p0, v2}, Lsyy;->e(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lsyy;->g(ILjava/util/Collection;)V

    goto :goto_2

    :cond_4
    add-int p1, v2, v3

    if-ge v2, v0, :cond_7

    add-int/2addr v3, v0

    .line 19
    iget-object v4, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 20
    array-length v6, v4

    if-gt v3, v6, :cond_5

    .line 21
    invoke-static {v4, v4, p1, v2, v0}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_5
    if-lt p1, v6, :cond_6

    sub-int/2addr p1, v6

    .line 22
    invoke-static {v4, v4, p1, v2, v0}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_6
    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 23
    invoke-static {v4, v4, v1, v3, v0}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 24
    invoke-static {v0, v0, p1, v2, v3}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_7
    iget-object v4, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 25
    invoke-static {v4, v4, v3, v1, v0}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 26
    array-length v4, v0

    if-lt p1, v4, :cond_8

    sub-int/2addr p1, v4

    .line 27
    invoke-static {v0, v0, p1, v2, v4}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_8
    sub-int v6, v4, v3

    .line 28
    invoke-static {v0, v0, v1, v6, v4}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 29
    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 30
    :goto_1
    invoke-direct {p0, v2, p2}, Lsyy;->g(ILjava/util/Collection;)V

    :goto_2
    return v5

    .line 31
    :cond_9
    invoke-virtual {p0, p2}, Lsyy;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_a
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lsyy;->a:I

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lsyy;->h(I)V

    iget v0, p0, Lsyy;->c:I

    iget v1, p0, Lsyy;->a:I

    add-int/2addr v0, v1

    .line 34
    invoke-direct {p0, v0}, Lsyy;->f(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lsyy;->g(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lsyy;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lsyy;->h(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lsyy;->c:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lsyy;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lsyy;->c:I

    .line 15
    .line 16
    iget-object v1, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v1, v0

    .line 19
    .line 20
    iget p1, p0, Lsyy;->a:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lsyy;->a:I

    .line 25
    .line 26
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lsyy;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lsyy;->h(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lsyy;->c:I

    .line 11
    .line 12
    iget v2, p0, Lsyy;->a:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-direct {p0, v1}, Lsyy;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    iget p1, p0, Lsyy;->a:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Lsyy;->a:I

    .line 26
    .line 27
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsyy;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lroy;->c(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lrvw;->c(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lsyy;->removeLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lsyy;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget v0, p0, Lsyy;->c:I

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-direct {p0, v0}, Lsyy;->f(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v2, v1, v0

    .line 34
    .line 35
    iget v3, p0, Lsyy;->a:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    shr-int/2addr v3, v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    if-ge p1, v3, :cond_3

    .line 42
    .line 43
    iget p1, p0, Lsyy;->c:I

    .line 44
    .line 45
    if-lt v0, p1, :cond_2

    .line 46
    .line 47
    add-int/lit8 v3, p1, 0x1

    .line 48
    .line 49
    invoke-static {v1, v1, v3, p1, v0}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v1, v1, v4, v6, v0}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    aget-object v1, p1, v0

    .line 62
    .line 63
    aput-object v1, p1, v6

    .line 64
    .line 65
    iget v1, p0, Lsyy;->c:I

    .line 66
    .line 67
    add-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    invoke-static {p1, p1, v3, v1, v0}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 73
    .line 74
    iget v0, p0, Lsyy;->c:I

    .line 75
    .line 76
    aput-object v5, p1, v0

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lsyy;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lsyy;->c:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget p1, p0, Lsyy;->c:I

    .line 86
    .line 87
    invoke-static {p0}, Lrvw;->c(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr p1, v1

    .line 92
    invoke-direct {p0, p1}, Lsyy;->f(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-gt v0, p1, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 99
    .line 100
    add-int/lit8 v3, v0, 0x1

    .line 101
    .line 102
    add-int/lit8 v4, p1, 0x1

    .line 103
    .line 104
    invoke-static {v1, v1, v0, v3, v4}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v1, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 109
    .line 110
    add-int/lit8 v3, v0, 0x1

    .line 111
    .line 112
    array-length v7, v1

    .line 113
    invoke-static {v1, v1, v0, v3, v7}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 117
    .line 118
    array-length v1, v0

    .line 119
    add-int/lit8 v1, v1, -0x1

    .line 120
    .line 121
    aget-object v3, v0, v6

    .line 122
    .line 123
    aput-object v3, v0, v1

    .line 124
    .line 125
    add-int/lit8 v1, p1, 0x1

    .line 126
    .line 127
    invoke-static {v0, v0, v6, v4, v1}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v0, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v5, v0, p1

    .line 133
    .line 134
    :goto_2
    iget p1, p0, Lsyy;->a:I

    .line 135
    .line 136
    add-int/lit8 p1, p1, -0x1

    .line 137
    .line 138
    iput p1, p0, Lsyy;->a:I

    .line 139
    .line 140
    return-object v2
.end method

.method public final clear()V
    .locals 6

    .line 1
    iget v0, p0, Lsyy;->c:I

    .line 2
    .line 3
    iget v1, p0, Lsyy;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-direct {p0, v0}, Lsyy;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lsyy;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v4, v3, v1, v0}, Lroz;->e([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    invoke-static {v4, v3, v1, v5}, Lroz;->e([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v3, v2, v0}, Lroz;->e([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iput v2, p0, Lsyy;->c:I

    .line 40
    .line 41
    iput v2, p0, Lsyy;->a:I

    .line 42
    .line 43
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsyy;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsyy;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lroy;->c(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lsyy;->c:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-direct {p0, v1}, Lsyy;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lsyy;->c:I

    .line 2
    .line 3
    iget v1, p0, Lsyy;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-direct {p0, v0}, Lsyy;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lsyy;->c:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-lt v1, v0, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    array-length v2, v2

    .line 35
    :goto_1
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v3, v3, v1

    .line 40
    .line 41
    invoke-static {p1, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_2
    iget p1, p0, Lsyy;->c:I

    .line 51
    .line 52
    :goto_3
    sub-int/2addr v1, p1

    .line 53
    return v1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_4
    if-ge v1, v0, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v2, v2, v1

    .line 60
    .line 61
    invoke-static {p1, v2}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    add-int/2addr v1, p1

    .line 71
    iget p1, p0, Lsyy;->c:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/4 p1, -0x1

    .line 78
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lsyy;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lsyy;->c:I

    .line 2
    .line 3
    iget v1, p0, Lsyy;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-direct {p0, v0}, Lsyy;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lsyy;->c:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    if-gt v1, v0, :cond_5

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v0

    .line 21
    .line 22
    invoke-static {p1, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-le v1, v0, :cond_5

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    :goto_1
    if-ltz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v1, v1, v0

    .line 42
    .line 43
    invoke-static {p1, v1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    array-length p1, p1

    .line 52
    add-int/2addr v0, p1

    .line 53
    iget p1, p0, Lsyy;->c:I

    .line 54
    .line 55
    :goto_2
    sub-int/2addr v0, p1

    .line 56
    return v0

    .line 57
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, Lroz;->h([Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lsyy;->c:I

    .line 67
    .line 68
    if-gt v1, v0, :cond_5

    .line 69
    .line 70
    :goto_3
    iget-object v3, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v3, v3, v0

    .line 73
    .line 74
    invoke-static {p1, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    if-eq v0, v1, :cond_5

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_4
    iget p1, p0, Lsyy;->c:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsyy;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lsyv;->b(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsyy;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lsyy;->c:I

    .line 21
    .line 22
    iget v2, p0, Lsyy;->a:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    invoke-direct {p0, v0}, Lsyy;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lsyy;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ge v2, v0, :cond_3

    .line 34
    .line 35
    move v5, v2

    .line 36
    :goto_0
    if-ge v2, v0, :cond_2

    .line 37
    .line 38
    iget-object v6, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v6, v6, v2

    .line 41
    .line 42
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    iget-object v7, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    aput-object v6, v7, v5

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v4

    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v3, v5, v0}, Lroz;->e([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_3
    iget-object v5, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 67
    .line 68
    array-length v5, v5

    .line 69
    move v7, v1

    .line 70
    move v6, v2

    .line 71
    :goto_2
    if-ge v2, v5, :cond_5

    .line 72
    .line 73
    iget-object v8, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v9, v8, v2

    .line 76
    .line 77
    aput-object v3, v8, v2

    .line 78
    .line 79
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    iget-object v8, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 86
    .line 87
    add-int/lit8 v10, v6, 0x1

    .line 88
    .line 89
    aput-object v9, v8, v6

    .line 90
    .line 91
    move v6, v10

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v7, v4

    .line 94
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-direct {p0, v6}, Lsyy;->f(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move v5, v2

    .line 102
    :goto_4
    if-ge v1, v0, :cond_7

    .line 103
    .line 104
    iget-object v2, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v6, v2, v1

    .line 107
    .line 108
    aput-object v3, v2, v1

    .line 109
    .line 110
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    iget-object v2, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v6, v2, v5

    .line 119
    .line 120
    invoke-direct {p0, v5}, Lsyy;->d(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move v7, v4

    .line 126
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move v1, v7

    .line 130
    :goto_6
    if-nez v1, :cond_8

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    iget p1, p0, Lsyy;->c:I

    .line 134
    .line 135
    sub-int/2addr v5, p1

    .line 136
    invoke-direct {p0, v5}, Lsyy;->e(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lsyy;->a:I

    .line 141
    .line 142
    return v4

    .line 143
    :cond_9
    :goto_7
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsyy;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lsyy;->c:I

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lsyy;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lsyy;->c:I

    .line 21
    .line 22
    iget v0, p0, Lsyy;->a:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lsyy;->a:I

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    const-string v1, "ArrayDeque is empty."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsyy;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lsyy;->c:I

    .line 8
    .line 9
    invoke-static {p0}, Lrvw;->c(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p0, v0}, Lsyy;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v1, v0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v3, v1, v0

    .line 24
    .line 25
    iget v0, p0, Lsyy;->a:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Lsyy;->a:I

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    const-string v1, "ArrayDeque is empty."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsyy;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lsyy;->c:I

    .line 21
    .line 22
    iget v2, p0, Lsyy;->a:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    invoke-direct {p0, v0}, Lsyy;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lsyy;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ge v2, v0, :cond_3

    .line 34
    .line 35
    move v5, v2

    .line 36
    :goto_0
    if-ge v2, v0, :cond_2

    .line 37
    .line 38
    iget-object v6, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v6, v6, v2

    .line 41
    .line 42
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v7, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    aput-object v6, v7, v5

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v4

    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v3, v5, v0}, Lroz;->e([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_3
    iget-object v5, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 67
    .line 68
    array-length v5, v5

    .line 69
    move v7, v1

    .line 70
    move v6, v2

    .line 71
    :goto_2
    if-ge v2, v5, :cond_5

    .line 72
    .line 73
    iget-object v8, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v9, v8, v2

    .line 76
    .line 77
    aput-object v3, v8, v2

    .line 78
    .line 79
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    iget-object v8, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 86
    .line 87
    add-int/lit8 v10, v6, 0x1

    .line 88
    .line 89
    aput-object v9, v8, v6

    .line 90
    .line 91
    move v6, v10

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v7, v4

    .line 94
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-direct {p0, v6}, Lsyy;->f(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move v5, v2

    .line 102
    :goto_4
    if-ge v1, v0, :cond_7

    .line 103
    .line 104
    iget-object v2, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v6, v2, v1

    .line 107
    .line 108
    aput-object v3, v2, v1

    .line 109
    .line 110
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object v2, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v6, v2, v5

    .line 119
    .line 120
    invoke-direct {p0, v5}, Lsyy;->d(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move v7, v4

    .line 126
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move v1, v7

    .line 130
    :goto_6
    if-nez v1, :cond_8

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    iget p1, p0, Lsyy;->c:I

    .line 134
    .line 135
    sub-int/2addr v5, p1

    .line 136
    invoke-direct {p0, v5}, Lsyy;->e(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lsyy;->a:I

    .line 141
    .line 142
    return v4

    .line 143
    :cond_9
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsyy;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lroy;->c(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsyy;->c:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-direct {p0, v0}, Lsyy;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v1, v0, p1

    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsyy;->a:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lsyy;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "array"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    iget v1, p0, Lsyy;->a:I

    if-ge v0, v1, :cond_0

    const-string v0, "reference"

    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lsyy;->c:I

    iget v1, p0, Lsyy;->a:I

    add-int/2addr v0, v1

    .line 5
    invoke-direct {p0, v0}, Lsyy;->f(I)I

    move-result v0

    iget v1, p0, Lsyy;->c:I

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lsyy;->d:[Ljava/lang/Object;

    const/4 v3, 0x2

    .line 6
    invoke-static {v2, p1, v1, v0, v3}, Lroz;->t([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 8
    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v1, v3}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v1, p0, Lsyy;->d:[Ljava/lang/Object;

    .line 9
    array-length v2, v1

    iget v3, p0, Lsyy;->c:I

    sub-int/2addr v2, v3

    invoke-static {v1, p1, v2, v4, v0}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 10
    :cond_2
    :goto_0
    iget v0, p0, Lsyy;->a:I

    .line 11
    invoke-static {v0, p1}, Lrvw;->h(I[Ljava/lang/Object;)V

    return-object p1
.end method
