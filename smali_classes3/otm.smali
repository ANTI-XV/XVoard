.class final Lotm;
.super Lpau;
.source "PG"


# instance fields
.field final synthetic a:Loto;


# direct methods
.method public constructor <init>(Loto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotm;->a:Loto;

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
    iget-object v0, p0, Lotm;->a:Loto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lotm;->a:Loto;

    .line 2
    .line 3
    iget-object v0, v0, Loto;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lnmj;->Q(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lotn;

    .line 2
    .line 3
    iget-object v1, p0, Lotm;->a:Loto;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lotn;-><init>(Loto;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpau;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    iget-object v0, p0, Lotm;->a:Loto;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v0, Loto;->b:Loty;

    .line 24
    .line 25
    iget-object v1, v0, Loty;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v1}, Loln;->A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 45
    .line 46
    .line 47
    iget p1, v0, Loty;->b:I

    .line 48
    .line 49
    sub-int/2addr p1, v1

    .line 50
    iput p1, v0, Loty;->b:I

    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1
.end method
