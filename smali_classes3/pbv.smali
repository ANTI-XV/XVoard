.class public final Lpbv;
.super Loyg;
.source "PG"


# static fields
.field public static final c:Lpbv;


# instance fields
.field final transient d:Lowk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpbv;

    .line 2
    .line 3
    sget v1, Lowk;->d:I

    .line 4
    .line 5
    sget-object v1, Lpbo;->a:Lowk;

    .line 6
    .line 7
    sget-object v2, Lpbg;->a:Lpbg;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lpbv;-><init>(Lowk;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lpbv;->c:Lpbv;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lowk;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Loyg;-><init>(Ljava/util/Comparator;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbv;->d:Lowk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;ZLjava/lang/Object;Z)Loyg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpbv;->D(Ljava/lang/Object;Z)Loyg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Loyg;->z(Ljava/lang/Object;Z)Loyg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final D(Ljava/lang/Object;Z)Loyg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpbv;->H(Ljava/lang/Object;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lpbv;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lpbv;->I(II)Lpbv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final F()Lpdb;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbv;->d:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowk;->h()Lowk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lowk;->C()Lpdc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method final G(Ljava/lang/Object;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpbv;->d:Lowk;

    .line 5
    .line 6
    iget-object v1, p0, Loyg;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    :cond_0
    return p1

    .line 19
    :cond_1
    not-int p1, p1

    .line 20
    return p1
.end method

.method final H(Ljava/lang/Object;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpbv;->d:Lowk;

    .line 5
    .line 6
    iget-object v1, p0, Loyg;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    not-int p1, p1

    .line 21
    return p1
.end method

.method final I(II)Lpbv;
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lpbv;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object p0

    .line 12
    :cond_1
    :goto_0
    if-ge p1, p2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lpbv;->d:Lowk;

    .line 15
    .line 16
    iget-object v1, p0, Lpbv;->a:Ljava/util/Comparator;

    .line 17
    .line 18
    new-instance v2, Lpbv;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lowk;->i(II)Lowk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v2, p1, v1}, Lpbv;-><init>(Lowk;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    iget-object p1, p0, Lpbv;->a:Ljava/util/Comparator;

    .line 29
    .line 30
    invoke-static {p1}, Lpbv;->E(Ljava/util/Comparator;)Lpbv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final a([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpbv;->d:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lovz;->a([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpbv;->d:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lovz;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpbv;->d:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lovz;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lpbv;->H(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, Lpbv;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lpbv;->d:Lowk;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lpbv;->d:Lowk;

    .line 5
    .line 6
    iget-object v2, p0, Lpbv;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catch_0
    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lpbd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpbd;

    .line 6
    .line 7
    invoke-interface {p1}, Lpbd;->k()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Loyg;->a:Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lpha;->j(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lpbv;->e()Lpdb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    :try_start_0
    invoke-virtual {p0, v4, v2}, Loyg;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-gez v5, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    return v3

    .line 64
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-nez v5, :cond_6

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    return v1

    .line 78
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    :cond_6
    return v3

    .line 84
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Loyg;->containsAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public final d()Lowk;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbv;->d:Lowk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpbv;->F()Lpdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lpdb;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbv;->d:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowk;->C()Lpdc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpbv;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Lpbv;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    iget-object v1, p0, Lpbv;->a:Ljava/util/Comparator;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lpha;->j(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lpbv;->e()Lpdb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, v3, v4}, Loyg;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    :cond_5
    return v2

    .line 70
    :cond_6
    return v0

    .line 71
    :catch_0
    return v2

    .line 72
    :cond_7
    invoke-virtual {p0, p1}, Lpbv;->containsAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpbv;->d:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowk;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpbv;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpbv;->d:Lowk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lpbv;->G(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lpbv;->d:Lowk;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbv;->d:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lovz;->g()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lpbv;->H(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, Lpbv;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lpbv;->d:Lowk;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpbv;->e()Lpdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpbv;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpbv;->d:Lowk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpbv;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lpbv;->G(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lpbv;->d:Lowk;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpbv;->d:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowk;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()Loyg;
    .locals 3

    .line 1
    iget-object v0, p0, Lpbv;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lpbv;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lpbv;->E(Ljava/util/Comparator;)Lpbv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lpbv;->d:Lowk;

    .line 19
    .line 20
    new-instance v2, Lpbv;

    .line 21
    .line 22
    invoke-virtual {v1}, Lowk;->h()Lowk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v2, v1, v0}, Lpbv;-><init>(Lowk;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :goto_0
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Loyg;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final z(Ljava/lang/Object;Z)Loyg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lpbv;->G(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lpbv;->I(II)Lpbv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
