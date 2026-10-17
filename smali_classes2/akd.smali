.class public final Lakd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lakd;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lakl;->a:[I

    iput-object v0, p0, Lakd;->a:[I

    sget-object v0, Lakl;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lakd;->b:[Ljava/lang/Object;

    if-lez p1, :cond_0

    invoke-static {p0, p1}, Leu;->h(Lakd;I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lakd;-><init>(I)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lakd;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lakd;-><init>(I)V

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Ltcb;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lakd;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Leu;->g(Lakd;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, p1, v0}, Leu;->f(Lakd;Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget v0, p0, Lakd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Leu;->g(Lakd;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0, p1, v2}, Leu;->f(Lakd;Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move v9, v3

    .line 21
    move v3, v2

    .line 22
    move v2, v9

    .line 23
    :goto_0
    if-ltz v2, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    not-int v2, v2

    .line 27
    iget-object v4, p0, Lakd;->a:[I

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    if-lt v0, v5, :cond_5

    .line 31
    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    if-lt v0, v6, :cond_2

    .line 35
    .line 36
    shr-int/lit8 v6, v0, 0x1

    .line 37
    .line 38
    add-int/2addr v6, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v7, 0x4

    .line 41
    if-lt v0, v7, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v6, v7

    .line 45
    :goto_1
    iget-object v7, p0, Lakd;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, v6}, Leu;->h(Lakd;I)V

    .line 48
    .line 49
    .line 50
    iget v6, p0, Lakd;->c:I

    .line 51
    .line 52
    if-ne v0, v6, :cond_4

    .line 53
    .line 54
    iget-object v6, p0, Lakd;->a:[I

    .line 55
    .line 56
    array-length v8, v6

    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    invoke-static {v4, v6, v5}, Lroz;->s([I[II)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lakd;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    array-length v5, v7

    .line 65
    const/4 v6, 0x6

    .line 66
    invoke-static {v7, v4, v1, v5, v6}, Lroz;->t([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_5
    :goto_2
    if-ge v2, v0, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Lakd;->a:[I

    .line 79
    .line 80
    add-int/lit8 v4, v2, 0x1

    .line 81
    .line 82
    invoke-static {v1, v1, v4, v2, v0}, Lroz;->p([I[IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lakd;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, v1, v4, v2, v0}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget v1, p0, Lakd;->c:I

    .line 91
    .line 92
    if-ne v0, v1, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Lakd;->a:[I

    .line 95
    .line 96
    array-length v4, v0

    .line 97
    if-ge v2, v4, :cond_7

    .line 98
    .line 99
    aput v3, v0, v2

    .line 100
    .line 101
    iget-object v0, p0, Lakd;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, v0, v2

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    add-int/2addr v1, p1

    .line 107
    iput v1, p0, Lakd;->c:I

    .line 108
    .line 109
    move v1, p1

    .line 110
    :goto_3
    return v1

    .line 111
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lakd;->c:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Lakd;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lakd;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    or-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lakd;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final c(Lakd;)V
    .locals 4

    .line 1
    iget v0, p1, Lakd;->c:I

    .line 2
    .line 3
    iget v1, p0, Lakd;->c:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lakd;->d(I)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lakd;->c:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, Lakd;->a:[I

    .line 17
    .line 18
    iget-object v3, p0, Lakd;->a:[I

    .line 19
    .line 20
    invoke-static {v1, v3, v0}, Lroz;->s([I[II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lakd;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lakd;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-static {p1, v1, v2, v0, v3}, Lroz;->t([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lakd;->c:I

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iput v0, p0, Lakd;->c:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lakd;->b(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Lakd;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lakd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakl;->a:[I

    .line 6
    .line 7
    iput-object v0, p0, Lakd;->a:[I

    .line 8
    .line 9
    sget-object v0, Lakl;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lakd;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lakd;->c:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lakd;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lakd;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    :goto_0
    return p1
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget v0, p0, Lakd;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lakd;->a:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lakd;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0, p1}, Leu;->h(Lakd;I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lakd;->c:I

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lakd;->a:[I

    .line 18
    .line 19
    invoke-static {v1, v3, p1}, Lroz;->s([I[II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lakd;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lakd;->c:I

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v2, p1, v4, v1, v3}, Lroz;->t([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget p1, p0, Lakd;->c:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final e(Lakd;)V
    .locals 3

    .line 1
    iget v0, p1, Lakd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lakd;->b(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Lakd;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget v1, p0, Lakd;->c:I

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :try_start_0
    iget v1, p0, Lakd;->c:I

    .line 23
    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lakd;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :cond_3
    :goto_1
    move v0, v2

    .line 45
    :cond_4
    :goto_2
    return v0
.end method

.method public final f(I)V
    .locals 7

    .line 1
    iget v0, p0, Lakd;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lakd;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v2, v1, p1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lakd;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iget-object v3, p0, Lakd;->a:[I

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    if-le v4, v5, :cond_3

    .line 22
    .line 23
    div-int/lit8 v4, v4, 0x3

    .line 24
    .line 25
    if-ge v0, v4, :cond_3

    .line 26
    .line 27
    if-le v0, v5, :cond_1

    .line 28
    .line 29
    shr-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    add-int v5, v0, v4

    .line 32
    .line 33
    :cond_1
    invoke-static {p0, v5}, Leu;->h(Lakd;I)V

    .line 34
    .line 35
    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lakd;->a:[I

    .line 39
    .line 40
    invoke-static {v3, v4, p1}, Lroz;->s([I[II)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lakd;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x6

    .line 47
    invoke-static {v1, v4, v5, p1, v6}, Lroz;->t([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-ge p1, v2, :cond_5

    .line 51
    .line 52
    iget-object v4, p0, Lakd;->a:[I

    .line 53
    .line 54
    add-int/lit8 v5, p1, 0x1

    .line 55
    .line 56
    invoke-static {v3, v4, p1, v5, v0}, Lroz;->p([I[IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lakd;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v3, p1, v5, v0}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-ge p1, v2, :cond_4

    .line 66
    .line 67
    add-int/lit8 v1, p1, 0x1

    .line 68
    .line 69
    invoke-static {v3, v3, p1, v1, v0}, Lroz;->p([I[IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lakd;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v3, v3, p1, v1, v0}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lakd;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    aput-object v1, p1, v2

    .line 81
    .line 82
    :cond_5
    :goto_0
    iget p1, p0, Lakd;->c:I

    .line 83
    .line 84
    if-ne v0, p1, :cond_6

    .line 85
    .line 86
    iput v2, p0, Lakd;->c:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lakd;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lakd;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget v4, v0, v2

    .line 10
    .line 11
    add-int/2addr v3, v4

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lakd;->c:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

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

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lakc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakc;-><init>(Lakd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lakd;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lakd;->f(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lakd;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lakd;->c:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lakd;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    invoke-static {p1, v2}, Lrvw;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lakd;->f(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lakd;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lakd;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lakd;->c:I

    invoke-static {v0, v1, v2}, Lroz;->g([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const-string v0, "array"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lakd;->c:I

    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    .line 4
    aput-object v1, p1, v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lakd;->b:[Ljava/lang/Object;

    iget v1, p0, Lakd;->c:I

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p1, v2, v2, v1}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "result"

    .line 7
    invoke-static {p1, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lakd;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, Lakd;->c:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0xe

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lakd;->c:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Lakd;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eq v3, p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v3, "(this Set)"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v0, 0x7d

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    return-object v0
.end method
