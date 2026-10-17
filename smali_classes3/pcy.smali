.class public final Lpcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbl;


# instance fields
.field public final a:Ljava/util/NavigableMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpcy;->a:Ljava/util/NavigableMap;

    .line 10
    .line 11
    return-void
.end method

.method private final c(Lovi;Lovi;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lpcr;

    .line 2
    .line 3
    new-instance v1, Lpbk;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lpbk;-><init>(Lovi;Lovi;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p3}, Lpcr;-><init>(Lpbk;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lpcy;->a:Ljava/util/NavigableMap;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lpbk;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lpbk;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lpcy;->a:Ljava/util/NavigableMap;

    .line 9
    .line 10
    iget-object v1, p1, Lpbk;->b:Lovi;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpcr;

    .line 23
    .line 24
    invoke-virtual {v1}, Lpcr;->b()Lovi;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lpbk;->b:Lovi;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lovi;->a(Lovi;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lpcr;->b()Lovi;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p1, Lpbk;->c:Lovi;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lovi;->a(Lovi;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p1, Lpbk;->c:Lovi;

    .line 49
    .line 50
    invoke-virtual {v1}, Lpcr;->b()Lovi;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lpcr;

    .line 59
    .line 60
    iget-object v4, v4, Lpcr;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {p0, v2, v3, v4}, Lpcy;->c(Lovi;Lovi;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Lpcr;->a()Lovi;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p1, Lpbk;->b:Lovi;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lpcr;

    .line 76
    .line 77
    iget-object v0, v0, Lpcr;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {p0, v1, v2, v0}, Lpcy;->c(Lovi;Lovi;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lpcy;->a:Ljava/util/NavigableMap;

    .line 83
    .line 84
    iget-object v1, p1, Lpbk;->c:Lovi;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lpcr;

    .line 97
    .line 98
    invoke-virtual {v1}, Lpcr;->b()Lovi;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p1, Lpbk;->c:Lovi;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lovi;->a(Lovi;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-lez v2, :cond_3

    .line 109
    .line 110
    iget-object v2, p1, Lpbk;->c:Lovi;

    .line 111
    .line 112
    invoke-virtual {v1}, Lpcr;->b()Lovi;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lpcr;

    .line 121
    .line 122
    iget-object v0, v0, Lpcr;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-direct {p0, v2, v1, v0}, Lpcy;->c(Lovi;Lovi;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Lpcy;->a:Ljava/util/NavigableMap;

    .line 128
    .line 129
    iget-object v1, p1, Lpbk;->b:Lovi;

    .line 130
    .line 131
    iget-object p1, p1, Lpbk;->c:Lovi;

    .line 132
    .line 133
    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/SortedMap;->clear()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lpcy;->a:Ljava/util/NavigableMap;

    .line 2
    .line 3
    new-instance v1, Lpaw;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, p0, v0}, Lpaw;-><init>(Lpcy;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpbl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpbl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpcy;->b()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lpbl;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpcy;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpcy;->a:Ljava/util/NavigableMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
