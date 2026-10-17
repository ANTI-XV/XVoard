.class public final Lmxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnze;


# instance fields
.field public final a:Lmrp;

.field private final b:Landroid/content/Context;

.field private final c:Lmwl;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmwl;Lmrp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmxc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmxc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iput-object p1, p0, Lmxc;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lmxc;->c:Lmwl;

    .line 21
    .line 22
    iput-object p3, p0, Lmxc;->a:Lmrp;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    const-string v0, "NetworkUsageMonitor"

    .line 2
    .line 3
    iget-object v1, p0, Lmxc;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "connectivity"

    .line 7
    .line 8
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v1, "%s: Couldn\'t retrieve ConnectivityManager."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lmwk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :goto_0
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    int-to-long v3, p1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string p1, "%s: Fail to get network type "

    .line 32
    .line 33
    invoke-static {p1, v0}, Lmwk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lmxc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_2
    iget-object p1, p0, Lmxc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 69
    .line 70
    .line 71
    :goto_3
    iget-object p1, p0, Lmxc;->a:Lmrp;

    .line 72
    .line 73
    iget-object p1, p1, Lmrp;->b:Lmru;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lmru;->f:Lmru;

    .line 78
    .line 79
    :cond_3
    iget-object p1, p1, Lmru;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p0, Lmxc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lmxc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 89
    .line 90
    .line 91
    sget p1, Lmwk;->a:I

    .line 92
    .line 93
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmxc;->a:Lmrp;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lrru;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lrru;->w(Lrrz;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmxc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 22
    .line 23
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lrru;->t()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 33
    .line 34
    check-cast v0, Lmrp;

    .line 35
    .line 36
    sget-object v7, Lmrp;->h:Lmrp;

    .line 37
    .line 38
    iget v7, v0, Lmrp;->a:I

    .line 39
    .line 40
    or-int/lit8 v7, v7, 0x10

    .line 41
    .line 42
    iput v7, v0, Lmrp;->a:I

    .line 43
    .line 44
    iput-wide v5, v0, Lmrp;->f:J

    .line 45
    .line 46
    iget-object v0, p0, Lmxc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 53
    .line 54
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lrru;->t()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lmxc;->c:Lmwl;

    .line 64
    .line 65
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 66
    .line 67
    check-cast v5, Lmrp;

    .line 68
    .line 69
    iget v6, v5, Lmrp;->a:I

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x20

    .line 72
    .line 73
    iput v6, v5, Lmrp;->a:I

    .line 74
    .line 75
    iput-wide v3, v5, Lmrp;->g:J

    .line 76
    .line 77
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lmrp;

    .line 82
    .line 83
    invoke-interface {v0, v2}, Lmwl;->b(Lmrp;)Lpvq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Lmaa;

    .line 88
    .line 89
    invoke-direct {v2, p0, v1}, Lmaa;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lpuk;->a:Lpuk;

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, Lohu;->u(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
