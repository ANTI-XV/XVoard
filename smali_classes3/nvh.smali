.class public final Lnvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lopz;Lnsj;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvh;->c:Ljava/lang/Object;

    new-instance v0, Lmuu;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lmuu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lnmj;->W(Loqx;)Loqx;

    move-result-object p1

    iput-object p1, p0, Lnvh;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lopz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lnvh;->a:Z

    iput-object p3, p0, Lnvh;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnvh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnhj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpuk;->a:Lpuk;

    new-instance v1, Lmvt;

    invoke-direct {v1, v0}, Lmvt;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lnvh;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnvh;->d:Ljava/lang/Object;

    iget-object v0, p1, Lnhj;->c:Lnkg;

    .line 3
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    iput-object v0, p0, Lnvh;->e:Ljava/lang/Object;

    iget-boolean p1, p1, Lnhj;->d:Z

    iput-boolean p1, p0, Lnvh;->a:Z

    new-instance p1, Lnhl;

    invoke-direct {p1, p0}, Lnhl;-><init>(Lnvh;)V

    iput-object p1, p0, Lnvh;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnkg;

    .line 4
    invoke-virtual {v0, p1}, Lnkg;->h(Lnkd;)V

    return-void
.end method

.method public constructor <init>(Lntc;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnvh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnvh;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lnvh;->a:Z

    iget-object p1, p1, Lntc;->c:Landroid/content/Context;

    new-instance v0, Lnyi;

    .line 8
    invoke-direct {v0, p1}, Lnyi;-><init>(Landroid/content/Context;)V

    const-string p1, "phenotype"

    .line 9
    invoke-virtual {v0, p1}, Lnyi;->e(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".pb"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lnyi;->f(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 11
    sget p1, Lify;->a:I

    .line 12
    invoke-virtual {v0}, Lnyi;->c()V

    .line 13
    :cond_0
    invoke-virtual {v0}, Lnyi;->a()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lnvh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpvq;
    .locals 5

    .line 1
    iget-object v0, p0, Lnvh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lntc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntc;->f()Lnlx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lnlx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lnvh;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v0, Lhyx;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lhyx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liah;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lpuk;->a:Lpuk;

    .line 26
    .line 27
    new-instance v1, Lntt;

    .line 28
    .line 29
    invoke-direct {v1}, Lntt;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lial;

    .line 33
    .line 34
    invoke-direct {v2}, Lial;-><init>()V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lial;

    .line 38
    .line 39
    iget-object v3, p1, Lial;->e:Lssa;

    .line 40
    .line 41
    new-instance v4, Lhzx;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2}, Lhzx;-><init>(Ljava/util/concurrent/Executor;Lhzw;Lial;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lssa;->c(Liai;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lial;->m()V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lnlx;->d(Liah;)Lpvq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lnvg;

    .line 57
    .line 58
    invoke-direct {v0}, Lnvg;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lnvh;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lntc;

    .line 64
    .line 65
    invoke-virtual {v1}, Lntc;->b()Lpvu;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1, v0, v1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final b(Lnvi;)Lpvq;
    .locals 2

    .line 1
    new-instance v0, Liep;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Liep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnvh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lntc;

    .line 11
    .line 12
    invoke-virtual {p1}, Lntc;->b()Lpvu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lnpd;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnvh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lntc;

    .line 4
    .line 5
    iget-object v0, v0, Lntc;->d:Lnvk;

    .line 6
    .line 7
    iget-boolean v1, p0, Lnvh;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lnvk;->b()Lnuc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, v0, Lnuc;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lrsi;

    .line 22
    .line 23
    iget-object v0, v0, Lnuc;->f:Lrsg;

    .line 24
    .line 25
    sget-object v4, Lnuc;->g:Lrsh;

    .line 26
    .line 27
    invoke-direct {v1, v0, v4}, Lrsi;-><init>(Lrsg;Lrsh;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lpwq;->d:Lpwq;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    return v3

    .line 40
    :cond_1
    invoke-virtual {v0}, Lnvk;->a()Lnub;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v1, v0, Lnub;->c:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lrsi;

    .line 49
    .line 50
    iget-object v0, v0, Lnub;->h:Lrsg;

    .line 51
    .line 52
    sget-object v4, Lnub;->i:Lrsh;

    .line 53
    .line 54
    invoke-direct {v1, v0, v4}, Lrsi;-><init>(Lrsg;Lrsh;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lpwq;->d:Lpwq;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    return v3
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnvh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
