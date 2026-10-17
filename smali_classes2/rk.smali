.class public final Lrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lre;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lqg;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lzg;

.field public final e:Lazi;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lrk;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lqg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lazi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk;->b:Lqg;

    .line 5
    .line 6
    iput-object p2, p0, Lrk;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lrk;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lrk;->e:Lazi;

    .line 11
    .line 12
    iget-object p1, p1, Lqg;->f:Lzg;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lzg;

    .line 19
    .line 20
    iput-object p1, p0, Lrk;->d:Lzg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lpvq;
    .locals 4

    .line 1
    const-string p1, "Camera2CapturePipeline"

    .line 2
    .line 3
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqi;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p1, v1}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lev;->f(Laky;)Lpvq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lyg;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2, v3}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lev;->f(Laky;)Lpvq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lafy;->a(Lpvq;)Lafy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lrh;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p0, v2}, Lrh;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lrk;->f:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {p1, v1, v3}, Lco;->l(Lpvq;Lafv;Ljava/util/concurrent/Executor;)Lpvq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lrh;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v1, p0, v3}, Lrh;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lrk;->f:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {p1, v1, v3}, Lco;->l(Lpvq;Lafv;Ljava/util/concurrent/Executor;)Lpvq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lrj;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, p0, v0, v3}, Lrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lrk;->f:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Lco;->l(Lpvq;Lafv;Ljava/util/concurrent/Executor;)Lpvq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lrh;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {v0, p0, v1}, Lrh;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lrk;->f:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lco;->l(Lpvq;Lafv;Ljava/util/concurrent/Executor;)Lpvq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lrh;

    .line 85
    .line 86
    invoke-direct {v0, p0, v3}, Lrh;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lrk;->f:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lco;->l(Lpvq;Lafv;Ljava/util/concurrent/Executor;)Lpvq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lra;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lra;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v0, v1}, Lco;->k(Lpvq;Lpj;Ljava/util/concurrent/Executor;)Lpvq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrk;->e:Lazi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lazi;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lrk;->b:Lqg;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqg;->m(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lrk;->b:Lqg;

    .line 21
    .line 22
    iget-object v0, v0, Lqg;->c:Lso;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lso;->a(Z)Lpvq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lqb;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v2, v3}, Lqb;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lrk;->f:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lrk;->b:Lqg;

    .line 40
    .line 41
    iget-object v0, v0, Lqg;->c:Lso;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Lso;->c(ZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lrk;->d:Lzg;

    .line 48
    .line 49
    invoke-static {}, Laft;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lme;

    .line 57
    .line 58
    const/16 v3, 0xe

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, v0, v3, v4}, Lme;-><init>(Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
