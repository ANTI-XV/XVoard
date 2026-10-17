.class public final Lqcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcb;


# static fields
.field private static final a:Lpeu;


# instance fields
.field private b:Lqcr;

.field private c:Lshk;

.field private d:Lqxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xRPC"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqcq;->a:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Lqcn;
    .locals 1

    .line 1
    sget-object v0, Lqcn;->a:Lqcn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lqcn;
    .locals 1

    .line 1
    sget-object v0, Lqcn;->a:Lqcn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lqcn;
    .locals 2

    .line 1
    iget-object v0, p0, Lqcq;->c:Lshk;

    .line 2
    .line 3
    sget-object v1, Lshk;->b:Lshk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lshk;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqcq;->c:Lshk;

    .line 12
    .line 13
    sget-object v1, Lshk;->d:Lshk;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lshk;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lqcq;->b:Lqcr;

    .line 22
    .line 23
    iget-object v0, v0, Lqcr;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v0, Lqcn;->a:Lqcn;

    .line 29
    .line 30
    return-object v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqcq;->c:Lshk;

    .line 2
    .line 3
    sget-object v1, Lshk;->c:Lshk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lshk;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lqcq;->c:Lshk;

    .line 12
    .line 13
    sget-object v1, Lshk;->d:Lshk;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lshk;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lqcq;->b:Lqcr;

    .line 24
    .line 25
    iget-object v0, v0, Lqcr;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Lqax;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lqcq;->b:Lqcr;

    .line 2
    .line 3
    iget-object p1, p1, Lqax;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lsim;

    .line 6
    .line 7
    iget-object p1, p1, Lsim;->n:Lsij;

    .line 8
    .line 9
    iget-object v0, v0, Lqcr;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    const-string v1, "Already recorded result."

    .line 22
    .line 23
    invoke-static {p1, v1}, Loln;->t(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqcq;->d:Lqxo;

    .line 27
    .line 28
    iget-object v1, p0, Lqcq;->b:Lqcr;

    .line 29
    .line 30
    iget-object p1, p1, Lqxo;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lora;

    .line 33
    .line 34
    iget-object p1, p1, Lora;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lqcr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lnkr;->a()Lnkr;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, v1, Lqcr;->c:Lqbj;

    .line 57
    .line 58
    invoke-interface {v2}, Lqbj;->a()Lnkp;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v3, v2}, Lnqd;->a(Ljava/lang/String;Lnkp;)Lnqd;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v1, Lqcr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0}, Loln;->i(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Loln;->i(Z)V

    .line 77
    .line 78
    .line 79
    iput v0, v2, Lnqd;->q:I

    .line 80
    .line 81
    iput v1, v2, Lnqd;->r:I

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lnkr;->c(Lnqd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    move-object v6, p1

    .line 89
    sget-object p1, Lqcq;->a:Lpeu;

    .line 90
    .line 91
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "startOnCompleteProcessing"

    .line 96
    .line 97
    const/16 v4, 0x52

    .line 98
    .line 99
    const-string v1, "Failed to record RPC metrics"

    .line 100
    .line 101
    const-string v2, "com/google/frameworks/client/data/android/metrics/MetricsRecordingInterceptor"

    .line 102
    .line 103
    const-string v5, "MetricsRecordingInterceptor.java"

    .line 104
    .line 105
    invoke-static/range {v0 .. v6}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final g(Lrtf;)Lqcn;
    .locals 5

    .line 1
    iget-object v0, p1, Lrtf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lshl;

    .line 4
    .line 5
    iget-object v0, v0, Lshl;->a:Lshk;

    .line 6
    .line 7
    iput-object v0, p0, Lqcq;->c:Lshk;

    .line 8
    .line 9
    sget-object v0, Lqbf;->a:Lsef;

    .line 10
    .line 11
    iget-object p1, p1, Lrtf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lseg;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lseg;->f(Lsef;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lqbe;

    .line 20
    .line 21
    iget-object v0, v0, Lqbe;->h:Loqx;

    .line 22
    .line 23
    new-instance v1, Lqxo;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lqxo;-><init>(Loqx;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lqcq;->d:Lqxo;

    .line 29
    .line 30
    sget-object v0, Lqcr;->b:Lsef;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lseg;->f(Lsef;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v2

    .line 43
    :goto_0
    sget-object v3, Lqcr;->b:Lsef;

    .line 44
    .line 45
    const-string v4, "Unexpected option %s already set."

    .line 46
    .line 47
    invoke-static {v0, v4, v3}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lqcp;->a:Lsef;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lseg;->f(Lsef;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v1, v2

    .line 60
    :goto_1
    sget-object v0, Lqcp;->a:Lsef;

    .line 61
    .line 62
    invoke-static {v1, v4, v0}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lqcr;

    .line 66
    .line 67
    sget-object v1, Lqbj;->a:Lsef;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lseg;->f(Lsef;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lqbj;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lqcr;-><init>(Lqbj;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lqcq;->b:Lqcr;

    .line 79
    .line 80
    sget-object v0, Lqcr;->b:Lsef;

    .line 81
    .line 82
    iget-object v1, p0, Lqcq;->b:Lqcr;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lseg;->e(Lsef;Ljava/lang/Object;)Lseg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lqcp;->a:Lsef;

    .line 89
    .line 90
    iget-object v1, p0, Lqcq;->b:Lqcr;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lseg;->e(Lsef;Ljava/lang/Object;)Lseg;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lqcn;

    .line 97
    .line 98
    sget-object v1, Lqcm;->a:Lqcm;

    .line 99
    .line 100
    invoke-direct {v0, v1, p1}, Lqcn;-><init>(Lqcm;Lseg;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
