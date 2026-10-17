.class final Lqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lre;


# instance fields
.field public final a:Lqg;

.field public final b:Lxf;

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lqg;ILxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqw;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lqw;->a:Lqg;

    .line 8
    .line 9
    iput p2, p0, Lqw;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lqw;->b:Lxf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lpvq;
    .locals 2

    .line 1
    iget v0, p0, Lqw;->c:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrm;->d(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Camera2CapturePipeline"

    .line 10
    .line 11
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lqw;->d:Z

    .line 16
    .line 17
    new-instance v0, Lqi;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, v1}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lev;->f(Laky;)Lpvq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lafy;->a(Lpvq;)Lafy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lra;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lra;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, v1, p1}, Lco;->k(Lpvq;Lpj;Ljava/util/concurrent/Executor;)Lpvq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lco;->g(Ljava/lang/Object;)Lpvq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqw;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Camera2CapturePipeline"

    .line 6
    .line 7
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqw;->a:Lqg;

    .line 11
    .line 12
    iget-object v0, v0, Lqg;->c:Lso;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lso;->c(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqw;->b:Lxf;

    .line 20
    .line 21
    iput-boolean v2, v0, Lxf;->b:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lqw;->c:I

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
