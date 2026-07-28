.class public final Loxv;
.super Loxc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loxc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Loxy;
    .locals 6

    .line 1
    iget-object v0, p0, Loxv;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lovk;->a:Lovk;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Loxv;->b:Ljava/util/Comparator;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lpbh;->b(Ljava/util/Comparator;)Lpbh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lpat;->a:Lpat;

    .line 21
    .line 22
    new-instance v3, Loui;

    .line 23
    .line 24
    invoke-direct {v3, v2, v1}, Loui;-><init>(Lopo;Lpbh;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, Lowk;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Lowk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lovk;->a:Lovk;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v1, Lown;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Lown;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Loxs;

    .line 75
    .line 76
    invoke-virtual {v3}, Loxs;->f()Loxu;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Loxu;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v4, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Loxu;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v2, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance v0, Loxy;

    .line 100
    .line 101
    invoke-virtual {v1}, Lown;->k()Lowr;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1, v2}, Loxy;-><init>(Lowr;I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Loxc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Lovy;
    .locals 1

    .line 1
    new-instance v0, Loxs;

    .line 2
    .line 3
    invoke-direct {v0}, Loxs;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
