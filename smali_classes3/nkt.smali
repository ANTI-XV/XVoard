.class final Lnkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnks;


# instance fields
.field private final a:Lnle;

.field private final b:Lsxr;

.field private final c:Lsxr;

.field private final d:Lsxr;

.field private final e:Lsxr;

.field private final f:Lnlu;


# direct methods
.method public constructor <init>(Lnle;Lsxr;Lsxr;Lsxr;Lsxr;Lopz;Lnlu;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkt;->a:Lnle;

    .line 5
    .line 6
    iput-object p2, p0, Lnkt;->b:Lsxr;

    .line 7
    .line 8
    iput-object p3, p0, Lnkt;->c:Lsxr;

    .line 9
    .line 10
    iput-object p4, p0, Lnkt;->d:Lsxr;

    .line 11
    .line 12
    iput-object p5, p0, Lnkt;->e:Lsxr;

    .line 13
    .line 14
    iput-object p7, p0, Lnkt;->f:Lnlu;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p6, p1}, Lopz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    :try_start_0
    sget-object p1, Looi;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    check-cast p2, Lsbn;

    .line 33
    .line 34
    invoke-virtual {p2}, Lsbn;->b()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lnnh;

    .line 53
    .line 54
    invoke-interface {p2}, Lnnh;->bq()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    move-object v6, p1

    .line 60
    sget-object p1, Lnlb;->a:Lpdn;

    .line 61
    .line 62
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "initializeMetricServices"

    .line 67
    .line 68
    const/16 v4, 0x75

    .line 69
    .line 70
    const-string v1, "Primes failed to initialize"

    .line 71
    .line 72
    const-string v2, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    .line 73
    .line 74
    const-string v5, "PrimesApiImpl.java"

    .line 75
    .line 76
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lnkt;->a:Lnle;

    .line 80
    .line 81
    iget-boolean p2, p1, Lnle;->a:Z

    .line 82
    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    iput-boolean p2, p1, Lnle;->a:Z

    .line 87
    .line 88
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnkt;->f:Lnlu;

    .line 2
    .line 3
    iget-object v1, v0, Lnlu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lnlu;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lopz;

    .line 18
    .line 19
    invoke-virtual {v1}, Lopz;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lnlu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Loqi;

    .line 28
    .line 29
    iget-object v1, v1, Loqi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Lsxr;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lnnx;

    .line 36
    .line 37
    invoke-virtual {v1}, Lnnx;->k()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v0, Lnlu;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Loqi;

    .line 43
    .line 44
    iget-object v0, v0, Loqi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lnpu;

    .line 51
    .line 52
    invoke-virtual {v0}, Lnpu;->a()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Lnqd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkt;->e:Lsxr;

    .line 2
    .line 3
    check-cast v0, Lnqk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnqk;->b()Lnqf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lnqf;->a(Lnqd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkt;->d:Lsxr;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnpu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnpu;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lnkp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkt;->d:Lsxr;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnpu;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lnpu;->b(Lnkp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkt;->c:Lsxr;

    .line 2
    .line 3
    check-cast v0, Lnkm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnkm;->b()Lnqc;

    .line 6
    .line 7
    .line 8
    return-void
.end method
