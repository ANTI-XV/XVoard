.class final Lpct;
.super Lpau;
.source "PG"


# instance fields
.field final synthetic a:Lpcw;


# direct methods
.method public constructor <init>(Lpcw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpct;->a:Lpcw;

    .line 2
    .line 3
    invoke-direct {p0}, Lpau;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lpct;->a:Lpcw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpct;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lpct;->a:Lpcw;

    .line 2
    .line 3
    iget-object v1, v0, Lpcw;->a:Lpcx;

    .line 4
    .line 5
    iget-object v1, v1, Lpcx;->a:Lpbk;

    .line 6
    .line 7
    invoke-virtual {v1}, Lpbk;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Loyt;->a:Lpdc;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lpcw;->a:Lpcx;

    .line 17
    .line 18
    iget-object v2, v1, Lpcx;->b:Lpcy;

    .line 19
    .line 20
    iget-object v2, v2, Lpcy;->a:Ljava/util/NavigableMap;

    .line 21
    .line 22
    iget-object v1, v1, Lpcx;->a:Lpbk;

    .line 23
    .line 24
    iget-object v1, v1, Lpbk;->b:Lovi;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lovi;

    .line 31
    .line 32
    iget-object v2, v0, Lpcw;->a:Lpcx;

    .line 33
    .line 34
    iget-object v2, v2, Lpcx;->a:Lpbk;

    .line 35
    .line 36
    iget-object v2, v2, Lpbk;->b:Lovi;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lohu;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lovi;

    .line 43
    .line 44
    iget-object v2, v0, Lpcw;->a:Lpcx;

    .line 45
    .line 46
    iget-object v2, v2, Lpcx;->b:Lpcy;

    .line 47
    .line 48
    iget-object v2, v2, Lpcy;->a:Ljava/util/NavigableMap;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-interface {v2, v1, v3}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lpcu;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lpcu;-><init>(Lpcw;Ljava/util/Iterator;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v2

    .line 69
    :goto_0
    return-object v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance v0, Loqe;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Loqe;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Loqg;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Loqg;-><init>(Loqb;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpct;->a:Lpcw;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lpcw;->a(Loqb;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpct;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnok;->D(Ljava/util/Iterator;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
