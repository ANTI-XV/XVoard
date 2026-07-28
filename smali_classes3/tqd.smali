.class public final Ltqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltqd;->d:Ljava/lang/Object;

    const-string v0, "GET"

    iput-object v0, p0, Ltqd;->b:Ljava/lang/Object;

    new-instance v0, Lqxo;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lqxo;-><init>([B[B)V

    iput-object v0, p0, Ltqd;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqd;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltqd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltqe;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltqd;->d:Ljava/lang/Object;

    iget-object v0, p1, Ltqe;->a:Ltpx;

    iput-object v0, p0, Ltqd;->a:Ljava/lang/Object;

    iget-object v0, p1, Ltqe;->b:Ljava/lang/String;

    iput-object v0, p0, Ltqd;->b:Ljava/lang/Object;

    iget-object v0, p1, Ltqe;->d:Ltqf;

    iput-object v0, p0, Ltqd;->c:Ljava/lang/Object;

    iget-object v0, p1, Ltqe;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Ltqe;->e:Ljava/util/Map;

    .line 9
    invoke-static {v0}, Lrxk;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 10
    :goto_0
    iput-object v0, p0, Ltqd;->d:Ljava/lang/Object;

    iget-object p1, p1, Ltqe;->c:Ltpv;

    .line 11
    invoke-virtual {p1}, Ltpv;->f()Lqxo;

    move-result-object p1

    iput-object p1, p0, Ltqd;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltqe;
    .locals 10

    .line 1
    iget-object v0, p0, Ltqd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ltqd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Ltqd;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lqxo;

    .line 10
    .line 11
    invoke-virtual {v2}, Lqxo;->i()Ltpv;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v2, p0, Ltqd;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Ltqd;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "<this>"

    .line 20
    .line 21
    invoke-static {v3, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v3, Lszc;->a:Lszc;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Ltce;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object v8, v3

    .line 46
    new-instance v9, Ltqe;

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, Ltqf;

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Ltpx;

    .line 56
    .line 57
    move-object v3, v9

    .line 58
    invoke-direct/range {v3 .. v8}, Ltqe;-><init>(Ltpx;Ljava/lang/String;Ltpv;Ltqf;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "url == null"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltqd;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqxo;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lqxo;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltqd;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqxo;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lqxo;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ltpv;)V
    .locals 1

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltpv;->f()Lqxo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltqd;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/String;Ltqf;)V
    .locals 2

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    const-string v1, "method "

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "POST"

    .line 20
    .line 21
    invoke-static {p1, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "PUT"

    .line 28
    .line 29
    invoke-static {p1, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "PATCH"

    .line 36
    .line 37
    invoke-static {p1, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "PROPPATCH"

    .line 44
    .line 45
    invoke-static {p1, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "REPORT"

    .line 52
    .line 53
    invoke-static {p1, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p2, " must have a request body."

    .line 61
    .line 62
    invoke-static {p1, v1, p2}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_1
    invoke-static {p1}, Lrib;->c(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :goto_0
    iput-object p1, p0, Ltqd;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, p0, Ltqd;->c:Ljava/lang/Object;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const-string p2, " must not have a request body."

    .line 84
    .line 85
    invoke-static {p1, v1, p2}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "method.isEmpty() == true"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqxo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqxo;->n(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ws:"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Ltce;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "substring(...)"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "http:"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "wss:"

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Ltce;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "https:"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    :goto_0
    sget-object v0, Ltpx;->a:[C

    .line 63
    .line 64
    invoke-static {p1}, Lria;->c(Ljava/lang/String;)Ltpx;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ltqd;->a:Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public final h()Lnik;
    .locals 8

    .line 1
    iget-object v1, p0, Ltqd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, Ltqd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltqd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Ltqd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v6, Lnik;

    .line 19
    .line 20
    iget-object v4, p0, Ltqd;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lnjb;

    .line 23
    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lmvt;

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lngx;

    .line 29
    .line 30
    move-object v0, v6

    .line 31
    move-object v2, v4

    .line 32
    move-object v4, v7

    .line 33
    invoke-direct/range {v0 .. v5}, Lnik;-><init>(Lnjm;Lnjb;Lpvu;Lngx;Lmvt;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ltqd;->e:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, " scheduler"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Ltqd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v1, " controlExecutor"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Ltqd;->b:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const-string v1, " downloadFetcher"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, Ltqd;->c:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const-string v1, " downloadQueue"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "Missing required properties:"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public final i(Lpvu;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltqd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null controlExecutor"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltqd;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null resultToken"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(Ljava/util/List;Lopv;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltqd;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ltqd;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Llkv;

    .line 36
    .line 37
    sget-object v2, Llkv;->a:Lopv;

    .line 38
    .line 39
    iget-object v2, v1, Llkv;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v1, Llkv;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, v1, Llkv;->e:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Ltqd;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-class v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v1, v3}, Lnok;->j([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, [Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, p0, Ltqd;->a:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p2, v0}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ltqd;->d:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 p2, 0x1

    .line 83
    if-le p1, p2, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Ltqd;->d:Ljava/lang/Object;

    .line 86
    .line 87
    new-array p2, p2, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    aput-object p1, p2, v0

    .line 91
    .line 92
    const-string p1, "(%s)"

    .line 93
    .line 94
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Ltqd;->d:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final varargs l(Ljava/lang/String;Llku;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Llkv;->b(Ljava/lang/String;Llku;[Ljava/lang/String;)Ltqd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    new-array p2, p2, [Ltqd;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    aput-object p1, p2, p3

    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lkrf;

    .line 16
    .line 17
    const/16 p3, 0xa

    .line 18
    .line 19
    invoke-direct {p2, p3}, Lkrf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Llkv;->a:Lopv;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ltqd;->k(Ljava/util/List;Lopv;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltqd;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-string p1, "_timestamp_"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "_timestamp_ DESC"

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Ltqd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final varargs o(Ljava/lang/String;Llku;[Ljava/lang/String;)V
    .locals 6

    .line 1
    array-length v0, p3

    .line 2
    if-lez v0, :cond_9

    .line 3
    .line 4
    invoke-virtual {p2}, Llku;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-gt v0, v4, :cond_8

    .line 15
    .line 16
    iget-object p2, p2, Llku;->m:Ljava/lang/String;

    .line 17
    .line 18
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v0, v3

    .line 21
    .line 22
    aput-object p2, v0, v4

    .line 23
    .line 24
    const-string p1, "%s%s?"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ltqd;->d:Ljava/lang/Object;

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    const/4 p2, 0x4

    .line 35
    if-ne v0, p2, :cond_0

    .line 36
    .line 37
    new-array p2, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, p2, v3

    .line 40
    .line 41
    const-string p1, "(%s + ?) %% ? BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER)"

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ltqd;->d:Ljava/lang/Object;

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-array p3, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p2, p3, v3

    .line 60
    .line 61
    const-string p2, "Operator \'DELTA_MOD_BETWEEN\' needs 4 values, but actually %d values."

    .line 62
    .line 63
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :pswitch_1
    if-gt v0, v4, :cond_1

    .line 72
    .line 73
    new-array p2, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, p2, v3

    .line 76
    .line 77
    const-string p1, "(\',\' || %s || \',\') LIKE ?"

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Ltqd;->d:Ljava/lang/Object;

    .line 84
    .line 85
    aget-object p1, p3, v3

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "%,"

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ",%"

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    aput-object p1, p3, v3

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-array p3, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p2, p3, v3

    .line 119
    .line 120
    const-string p2, "Operator \'FIND_IN_SET\' needs 1 value, but actually %d values."

    .line 121
    .line 122
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :pswitch_2
    if-gt v0, v4, :cond_2

    .line 131
    .line 132
    new-array p2, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, p2, v3

    .line 135
    .line 136
    const-string p1, "%s GLOB ?"

    .line 137
    .line 138
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Ltqd;->d:Ljava/lang/Object;

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-array p3, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p2, p3, v3

    .line 155
    .line 156
    const-string p2, "Operator \'GLOB\' needs 1 value, but actually %d values."

    .line 157
    .line 158
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :pswitch_3
    if-gt v0, v2, :cond_4

    .line 167
    .line 168
    if-ne v0, v4, :cond_3

    .line 169
    .line 170
    new-array p2, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object p1, p2, v3

    .line 173
    .line 174
    const-string p1, "%s LIKE ?"

    .line 175
    .line 176
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Ltqd;->d:Ljava/lang/Object;

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_3
    new-array p2, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object p1, p2, v3

    .line 187
    .line 188
    const-string p1, "%s LIKE ? ESCAPE ?"

    .line 189
    .line 190
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Ltqd;->d:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-array p3, v4, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object p2, p3, v3

    .line 206
    .line 207
    const-string p2, "Operator \'LIKE\' needs 1 or 2 values, but actually %d values."

    .line 208
    .line 209
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :pswitch_4
    if-ne v0, v2, :cond_5

    .line 218
    .line 219
    new-array p2, v4, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object p1, p2, v3

    .line 222
    .line 223
    const-string p1, "%s BETWEEN ? AND ?"

    .line 224
    .line 225
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Ltqd;->d:Ljava/lang/Object;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    new-array p3, v4, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object p2, p3, v3

    .line 241
    .line 242
    const-string p2, "Operator \'BETWEEN\' needs 2 values, but actually %d value(s)."

    .line 243
    .line 244
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :pswitch_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, "("

    .line 255
    .line 256
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move v1, v3

    .line 260
    :goto_0
    if-ge v1, v0, :cond_7

    .line 261
    .line 262
    const-string v5, "?"

    .line 263
    .line 264
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    add-int/lit8 v5, v0, -0x1

    .line 268
    .line 269
    if-eq v1, v5, :cond_6

    .line 270
    .line 271
    const-string v5, ","

    .line 272
    .line 273
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_7
    const-string v0, ")"

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    new-array v0, v2, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object p1, v0, v3

    .line 291
    .line 292
    aput-object p2, v0, v4

    .line 293
    .line 294
    const-string p1, "%s IN %s"

    .line 295
    .line 296
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Ltqd;->d:Ljava/lang/Object;

    .line 301
    .line 302
    :goto_1
    iput-object p3, p0, Ltqd;->a:Ljava/lang/Object;

    .line 303
    .line 304
    return-void

    .line 305
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    iget-object p2, p2, Llku;->m:Ljava/lang/String;

    .line 308
    .line 309
    new-array p3, v4, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object p2, p3, v3

    .line 312
    .line 313
    const-string p2, "Operator \'%s\' only supports 1 value."

    .line 314
    .line 315
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    const-string p2, "Values array needs to have at least 1 element."

    .line 326
    .line 327
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltqd;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q()Lljy;
    .locals 5

    .line 1
    iget-object v0, p0, Ltqd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltqd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "message and protoBytes should not be both null. If you want to build the item for update, please use buildForUpdate() instead."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Ltqd;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, Lhrl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lhrl;->w()Llkq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ltqd;->e:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Ltqd;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Lhrl;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, v1, v1}, Lhrl;-><init>([B[B[C)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lhrl;->w()Llkq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ltqd;->e:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-object v0, p0, Ltqd;->d:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    new-instance v1, Lljy;

    .line 52
    .line 53
    iget-object v2, p0, Ltqd;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, Ltqd;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Ltqd;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, [B

    .line 60
    .line 61
    check-cast v2, Llkq;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3, v4}, Lljy;-><init>(Ljava/lang/String;Llkq;Lrtl;[B)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Missing required properties: tableName"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final r(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltqd;->x()Lhrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhrl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s()Lejq;
    .locals 9

    .line 1
    iget-object v0, p0, Ltqd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ltqd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v8, Lejq;

    .line 11
    .line 12
    iget-object v2, p0, Ltqd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Ltqd;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Ltqd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v4

    .line 19
    check-cast v6, Lejm;

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    check-cast v5, Lejp;

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lejo;

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Lejk;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lejl;

    .line 32
    .line 33
    move-object v2, v8

    .line 34
    invoke-direct/range {v2 .. v7}, Lejq;-><init>(Lejl;Lejo;Lejp;Lejm;Lejk;)V

    .line 35
    .line 36
    .line 37
    return-object v8

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ltqd;->e:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, " contentType"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Ltqd;->c:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, " callbackInfo"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "Missing required properties:"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final t(Lejl;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltqd;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null contentType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final u()Lady;
    .locals 5

    .line 1
    iget-object v0, p0, Ltqd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ltqd;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " surface"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " sharedSurfaces"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Ltqd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " mirrorMode"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Ltqd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " surfaceGroupId"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Ltqd;->c:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, " dynamicRange"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    new-instance v0, Lady;

    .line 57
    .line 58
    iget-object v1, p0, Ltqd;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Ltqd;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, p0, Ltqd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Ltqd;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Ltqd;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lyk;

    .line 80
    .line 81
    check-cast v1, Lacu;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3, v4}, Lady;-><init>(Lacu;Ljava/util/List;ILyk;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    const-string v1, "Missing required properties:"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public final v(Lyk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltqd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null dynamicRange"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final w(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltqd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final x()Lhrl;
    .locals 2

    .line 1
    iget-object v0, p0, Ltqd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhrl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1}, Lhrl;-><init>([B[B[C)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltqd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ltqd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lhrl;

    .line 16
    .line 17
    return-object v0
.end method
