.class final Lqk;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field final synthetic a:Lakw;

.field final synthetic b:Lqr;


# direct methods
.method public constructor <init>(Lqr;Lakw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk;->b:Lqr;

    .line 2
    .line 3
    iput-object p2, p0, Lqk;->a:Lakw;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqk;->b:Lqr;

    .line 2
    .line 3
    const-string v0, "openCameraConfigAndClose camera closed"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lqr;->J(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqk;->a:Lakw;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lakw;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqk;->b:Lqr;

    .line 2
    .line 3
    const-string v0, "openCameraConfigAndClose camera disconnected"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lqr;->J(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqk;->a:Lakw;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lakw;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqk;->b:Lqr;

    .line 2
    .line 3
    const-string v0, "openCameraConfigAndClose camera error "

    .line 4
    .line 5
    invoke-static {p2, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lqr;->J(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqk;->a:Lakw;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lakw;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqk;->b:Lqr;

    .line 2
    .line 3
    const-string v1, "openCameraConfigAndClose camera opened"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqr;->J(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsd;

    .line 9
    .line 10
    iget-object v1, p0, Lqk;->b:Lqr;

    .line 11
    .line 12
    iget-object v2, v1, Lqr;->x:Lazi;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lsd;-><init>(Lazi;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x280

    .line 24
    .line 25
    const/16 v4, 0x1e0

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/view/Surface;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ladg;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Ladg;-><init>(Landroid/view/Surface;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lacu;->c()Lpvq;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lbp;

    .line 45
    .line 46
    const/16 v7, 0xd

    .line 47
    .line 48
    invoke-direct {v6, v3, v2, v7}, Lbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v5, v6, v2}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ladv;

    .line 59
    .line 60
    invoke-direct {v2}, Ladv;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ladv;->i(Lacu;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v2, v3}, Ladv;->p(I)V

    .line 68
    .line 69
    .line 70
    const-string v5, "Start configAndClose."

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Lqr;->J(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ladv;->a()Laea;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v5, v1, Lqr;->n:Lta;

    .line 80
    .line 81
    invoke-virtual {v5}, Lta;->a()Ltc;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0, v2, p1, v5}, Lsd;->l(Laea;Landroid/hardware/camera2/CameraDevice;Ltc;)Lpvq;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v5, Lqi;

    .line 90
    .line 91
    const/16 v6, 0x12

    .line 92
    .line 93
    invoke-direct {v5, v2, v6}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lev;->f(Laky;)Lpvq;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lafy;->a(Lpvq;)Lafy;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v5, Lrj;

    .line 105
    .line 106
    invoke-direct {v5, v0, v4, v3}, Lrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lqr;->a:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    invoke-static {v2, v5, v0}, Lco;->l(Lpvq;Lafv;Ljava/util/concurrent/Executor;)Lpvq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v1, Lme;

    .line 119
    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v1, p1, v2, v3}, Lme;-><init>(Ljava/lang/Object;I[B)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lqk;->b:Lqr;

    .line 127
    .line 128
    iget-object p1, p1, Lqr;->a:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    invoke-interface {v0, v1, p1}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
