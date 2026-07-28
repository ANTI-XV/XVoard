.class final Lsb;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field final synthetic a:Lsd;


# direct methods
.method public constructor <init>(Lsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb;->a:Lsd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsb;->a:Lsd;

    .line 2
    .line 3
    iget-object p1, p1, Lsd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lsb;->a:Lsd;

    .line 7
    .line 8
    iget-object p2, p2, Lsd;->c:Laea;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p2, Laea;->g:Lacn;

    .line 15
    .line 16
    const-string p3, "CaptureSession"

    .line 17
    .line 18
    invoke-static {p3}, Lzq;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lsb;->a:Lsd;

    .line 22
    .line 23
    new-instance v0, Lacl;

    .line 24
    .line 25
    invoke-direct {v0}, Lacl;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v1, p2, Lacn;->f:I

    .line 29
    .line 30
    iput v1, v0, Lacl;->b:I

    .line 31
    .line 32
    invoke-virtual {p2}, Lacn;->e()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lacu;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lacl;->f(Lacu;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p2, p2, Lacn;->e:Lacq;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lacl;->e(Lacq;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lpt;

    .line 62
    .line 63
    invoke-direct {p2}, Lpt;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p2, v1, v2}, Lpt;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lpt;->a()Lpu;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0, p2}, Lacl;->e(Lacq;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lacl;->b()Lacn;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p3, p2}, Lsd;->g(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    monitor-exit p1

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p2

    .line 97
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p2
.end method
