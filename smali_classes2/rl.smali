.class final Lrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lre;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lqg;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Z

.field private final e:I

.field private f:Z

.field private final g:Ljava/util/concurrent/Executor;


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
    sput-wide v0, Lrl;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lqg;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrl;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lrl;->b:Lqg;

    .line 8
    .line 9
    iput p2, p0, Lrl;->e:I

    .line 10
    .line 11
    iput-object p3, p0, Lrl;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Lrl;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-boolean p5, p0, Lrl;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lpvq;
    .locals 2

    .line 1
    iget v0, p0, Lrl;->e:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrm;->d(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lrl;->b:Lqg;

    .line 10
    .line 11
    iget-boolean p1, p1, Lqg;->g:Z

    .line 12
    .line 13
    const-string v0, "Camera2CapturePipeline"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lrl;->f:Z

    .line 26
    .line 27
    new-instance p1, Lqi;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lev;->f(Laky;)Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lafy;->a(Lpvq;)Lafy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lrh;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, p0, v1}, Lrh;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lrl;->g:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lco;->l(Lpvq;Lafv;Ljava/util/concurrent/Executor;)Lpvq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lrh;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {v0, p0, v1}, Lrh;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lrl;->g:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lco;->l(Lpvq;Lafv;Ljava/util/concurrent/Executor;)Lpvq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lra;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-direct {v0, v1}, Lra;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v0, v1}, Lco;->k(Lpvq;Lpj;Ljava/util/concurrent/Executor;)Lpvq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lco;->g(Ljava/lang/Object;)Lpvq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrl;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrl;->b:Lqg;

    .line 6
    .line 7
    iget-object v0, v0, Lqg;->d:Ltj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ltj;->a(Lakw;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Camera2CapturePipeline"

    .line 15
    .line 16
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lrl;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lrl;->b:Lqg;

    .line 24
    .line 25
    iget-object v0, v0, Lqg;->c:Lso;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v2, v1}, Lso;->c(ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lrl;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
