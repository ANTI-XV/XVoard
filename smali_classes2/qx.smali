.class final Lqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lre;


# instance fields
.field private final a:Lqg;

.field private b:Z


# direct methods
.method public constructor <init>(Lqg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqx;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lqx;->a:Lqg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lpvq;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lco;->g(Ljava/lang/Object;)Lpvq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "Camera2CapturePipeline"

    .line 34
    .line 35
    invoke-static {v2}, Lzq;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Lzq;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lqx;->b:Z

    .line 58
    .line 59
    iget-object p1, p0, Lqx;->a:Lqg;

    .line 60
    .line 61
    iget-object p1, p1, Lqg;->c:Lso;

    .line 62
    .line 63
    iget-boolean v2, p1, Lso;->d:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Lacl;

    .line 68
    .line 69
    invoke-direct {v2}, Lacl;-><init>()V

    .line 70
    .line 71
    .line 72
    iget v3, p1, Lso;->f:I

    .line 73
    .line 74
    iput v3, v2, Lacl;->b:I

    .line 75
    .line 76
    invoke-virtual {v2}, Lacl;->l()V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lpt;

    .line 80
    .line 81
    invoke-direct {v3}, Lpt;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v4, v0}, Lpt;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lpt;->a()Lpu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lacl;->e(Lacq;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lsm;

    .line 101
    .line 102
    invoke-direct {v0}, Lsm;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lacl;->m(Lsx;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lso;->b:Lqg;

    .line 109
    .line 110
    invoke-virtual {v2}, Lacl;->b()Lacn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lqg;->v(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqx;->b:Z

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
    iget-object v0, p0, Lqx;->a:Lqg;

    .line 11
    .line 12
    iget-object v0, v0, Lqg;->c:Lso;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lso;->c(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
