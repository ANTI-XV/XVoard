.class public final Ldsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lnei;

.field private final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnej;->e()Lnei;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldsh;->a:Lnei;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldsh;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ldsi;
    .locals 3

    .line 1
    new-instance v0, Ldsi;

    .line 2
    .line 3
    iget-object v1, p0, Ldsh;->a:Lnei;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnei;->b()Lnej;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ldsh;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {v2}, Lowr;->j(Ljava/util/Map;)Lowr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ldsi;-><init>(Lnej;Lowr;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Ldsj;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ldsj;->a:Lnef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldsh;->a:Lnei;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lnei;->c(Lnef;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ldsh;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Ldsj;->a()Lneh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lneh;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Ldsi;)V
    .locals 5

    .line 1
    sget-object v0, Ldsi;->a:Ldsi;

    .line 2
    .line 3
    iget-object v0, p0, Ldsh;->a:Lnei;

    .line 4
    .line 5
    iget-object v1, p1, Ldsi;->c:Lnej;

    .line 6
    .line 7
    iget-boolean v2, v0, Lnei;->d:Z

    .line 8
    .line 9
    invoke-static {v2}, Lndv;->n(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lnej;->a:Lowr;

    .line 13
    .line 14
    invoke-virtual {v1}, Lowr;->p()Loxu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Loxu;->e()Lpdb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v3, v0, Lnei;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lnef;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lnei;->c(Lnef;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Ldsh;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object p1, p1, Ldsi;->b:Lowr;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
