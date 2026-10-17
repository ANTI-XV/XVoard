.class public final Lpda;
.super Loud;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/NavigableMap;

.field private transient b:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpda;->a:Ljava/util/NavigableMap;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lpda;
    .locals 2

    .line 1
    new-instance v0, Lpda;

    .line 2
    .line 3
    new-instance v1, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpda;-><init>(Ljava/util/NavigableMap;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lpbk;)V
    .locals 3

    .line 1
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lpbk;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lpbk;->b:Lovi;

    .line 12
    .line 13
    iget-object p1, p1, Lpbk;->c:Lovi;

    .line 14
    .line 15
    iget-object v1, p0, Lpda;->a:Ljava/util/NavigableMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpbk;

    .line 28
    .line 29
    iget-object v2, v1, Lpbk;->c:Lovi;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lovi;->a(Lovi;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, Lpbk;->c:Lovi;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lovi;->a(Lovi;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lpbk;->c:Lovi;

    .line 46
    .line 47
    :cond_1
    iget-object v0, v1, Lpbk;->b:Lovi;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lpda;->a:Ljava/util/NavigableMap;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lpbk;

    .line 62
    .line 63
    iget-object v2, v1, Lpbk;->c:Lovi;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lovi;->a(Lovi;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ltz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, v1, Lpbk;->c:Lovi;

    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lpda;->a:Ljava/util/NavigableMap;

    .line 74
    .line 75
    invoke-interface {v1, v0, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/SortedMap;->clear()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lpbk;

    .line 83
    .line 84
    invoke-direct {v1, v0, p1}, Lpbk;-><init>(Lovi;Lovi;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lpbk;->n()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lpda;->a:Ljava/util/NavigableMap;

    .line 94
    .line 95
    iget-object v0, v1, Lpbk;->b:Lovi;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object p1, p0, Lpda;->a:Ljava/util/NavigableMap;

    .line 102
    .line 103
    iget-object v0, v1, Lpbk;->b:Lovi;

    .line 104
    .line 105
    invoke-interface {p1, v0, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lpda;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpda;->a:Ljava/util/NavigableMap;

    .line 6
    .line 7
    new-instance v1, Lpcz;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lpcz;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lpda;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method
