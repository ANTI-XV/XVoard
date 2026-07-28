.class final Lpcw;
.super Ljava/util/AbstractMap;
.source "PG"


# instance fields
.field final synthetic a:Lpcx;


# direct methods
.method public constructor <init>(Lpcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpcw;->a:Lpcx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loqb;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpct;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lpct;-><init>(Lpcw;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Loqb;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lpbk;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    :goto_1
    if-ge v2, p1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lpbk;

    .line 56
    .line 57
    iget-object v4, p0, Lpcw;->a:Lpcx;

    .line 58
    .line 59
    iget-object v4, v4, Lpcx;->b:Lpcy;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lpcy;->a(Lpbk;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_3
    return v1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpcw;->a:Lpcx;

    .line 2
    .line 3
    iget-object v1, v0, Lpcx;->b:Lpcy;

    .line 4
    .line 5
    iget-object v0, v0, Lpcx;->a:Lpbk;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lpcy;->a(Lpbk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

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

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lpct;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpct;-><init>(Lpcw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p1, Lpbk;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    check-cast p1, Lpbk;

    .line 7
    .line 8
    iget-object v1, p0, Lpcw;->a:Lpcx;

    .line 9
    .line 10
    iget-object v1, v1, Lpcx;->a:Lpbk;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lpbk;->j(Lpbk;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lpbk;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p1, Lpbk;->b:Lovi;

    .line 26
    .line 27
    iget-object v2, p0, Lpcw;->a:Lpcx;

    .line 28
    .line 29
    iget-object v2, v2, Lpcx;->a:Lpbk;

    .line 30
    .line 31
    iget-object v2, v2, Lpbk;->b:Lovi;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lovi;->a(Lovi;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lpcw;->a:Lpcx;

    .line 40
    .line 41
    iget-object v1, v1, Lpcx;->b:Lpcy;

    .line 42
    .line 43
    iget-object v1, v1, Lpcy;->a:Ljava/util/NavigableMap;

    .line 44
    .line 45
    iget-object v2, p1, Lpbk;->b:Lovi;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lpcr;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Lpcw;->a:Lpcx;

    .line 63
    .line 64
    iget-object v1, v1, Lpcx;->b:Lpcy;

    .line 65
    .line 66
    iget-object v1, v1, Lpcy;->a:Ljava/util/NavigableMap;

    .line 67
    .line 68
    iget-object v2, p1, Lpbk;->b:Lovi;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lpcr;

    .line 75
    .line 76
    :goto_0
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v2, v1, Lpcr;->a:Lpbk;

    .line 79
    .line 80
    iget-object v3, p0, Lpcw;->a:Lpcx;

    .line 81
    .line 82
    iget-object v3, v3, Lpcx;->a:Lpbk;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lpbk;->m(Lpbk;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v2, v1, Lpcr;->a:Lpbk;

    .line 91
    .line 92
    iget-object v3, p0, Lpcw;->a:Lpcx;

    .line 93
    .line 94
    iget-object v3, v3, Lpcx;->a:Lpbk;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lpbk;->e(Lpbk;)Lpbk;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, p1}, Lpbk;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, v1, Lpcr;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    return-object p1

    .line 109
    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lpcs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lpcs;-><init>(Lpcw;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpbk;

    .line 12
    .line 13
    iget-object v1, p0, Lpcw;->a:Lpcx;

    .line 14
    .line 15
    iget-object v1, v1, Lpcx;->b:Lpcy;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lpcy;->a(Lpbk;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lpcv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lpcv;-><init>(Lpcw;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
