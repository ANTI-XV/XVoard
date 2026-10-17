.class public final Lqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laby;


# instance fields
.field final a:Lqe;

.field final b:Ljava/util/concurrent/Executor;

.field public final c:Lso;

.field public final d:Ltj;

.field public final e:Lrm;

.field public f:Lzg;

.field public volatile g:Z

.field public final h:Lqd;

.field final i:Lto;

.field public final j:Lazi;

.field private final l:Ljava/lang/Object;

.field private final m:Lud;

.field private final n:Lxm;

.field private o:I

.field private volatile p:I

.field private final q:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile r:Lpvq;

.field private s:I

.field private t:J

.field private final u:Ladv;

.field private final v:Lkzy;

.field private final w:Lxj;

.field private final x:Lkmr;

.field private final y:Lazi;

.field private final z:Ltuh;


# direct methods
.method public constructor <init>(Lud;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ltuh;Lazi;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqg;->l:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ladv;

    .line 12
    .line 13
    invoke-direct {v0}, Ladv;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqg;->u:Ladv;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lqg;->o:I

    .line 20
    .line 21
    iput-boolean v1, p0, Lqg;->g:Z

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lqg;->p:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lqg;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Lco;->g(Ljava/lang/Object;)Lpvq;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, Lqg;->r:Lpvq;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput v4, p0, Lqg;->s:I

    .line 44
    .line 45
    iput-wide v2, p0, Lqg;->t:J

    .line 46
    .line 47
    new-instance v2, Lqd;

    .line 48
    .line 49
    invoke-direct {v2}, Lqd;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lqg;->h:Lqd;

    .line 53
    .line 54
    iput-object p1, p0, Lqg;->m:Lud;

    .line 55
    .line 56
    iput-object p4, p0, Lqg;->z:Ltuh;

    .line 57
    .line 58
    iput-object p3, p0, Lqg;->b:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p4, Lazi;

    .line 61
    .line 62
    invoke-direct {p4, p3}, Lazi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lqg;->j:Lazi;

    .line 66
    .line 67
    new-instance p4, Lqe;

    .line 68
    .line 69
    invoke-direct {p4, p3}, Lqe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lqg;->a:Lqe;

    .line 73
    .line 74
    iget v3, p0, Lqg;->s:I

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ladv;->p(I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lrz;

    .line 80
    .line 81
    invoke-direct {v3, p4}, Lrz;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ladv;->r(Lsx;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ladv;->r(Lsx;)V

    .line 88
    .line 89
    .line 90
    new-instance p4, Lkmr;

    .line 91
    .line 92
    invoke-direct {p4, v1}, Lkmr;-><init>([B)V

    .line 93
    .line 94
    .line 95
    iput-object p4, p0, Lqg;->x:Lkmr;

    .line 96
    .line 97
    new-instance p4, Lso;

    .line 98
    .line 99
    invoke-direct {p4, p0, p3}, Lso;-><init>(Lqg;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    iput-object p4, p0, Lqg;->c:Lso;

    .line 103
    .line 104
    new-instance p4, Lkzy;

    .line 105
    .line 106
    invoke-direct {p4, p0, p1}, Lkzy;-><init>(Lqg;Lud;)V

    .line 107
    .line 108
    .line 109
    iput-object p4, p0, Lqg;->v:Lkzy;

    .line 110
    .line 111
    new-instance p4, Ltj;

    .line 112
    .line 113
    invoke-direct {p4, p0, p1}, Ltj;-><init>(Lqg;Lud;)V

    .line 114
    .line 115
    .line 116
    iput-object p4, p0, Lqg;->d:Ltj;

    .line 117
    .line 118
    new-instance p4, Lto;

    .line 119
    .line 120
    invoke-direct {p4, p1}, Lto;-><init>(Lud;)V

    .line 121
    .line 122
    .line 123
    iput-object p4, p0, Lqg;->i:Lto;

    .line 124
    .line 125
    new-instance p4, Lazi;

    .line 126
    .line 127
    invoke-direct {p4, p5, v1}, Lazi;-><init>(Lazi;[C)V

    .line 128
    .line 129
    .line 130
    iput-object p4, p0, Lqg;->y:Lazi;

    .line 131
    .line 132
    new-instance p4, Lxj;

    .line 133
    .line 134
    invoke-direct {p4, p5, v1}, Lxj;-><init>(Lazi;[B)V

    .line 135
    .line 136
    .line 137
    iput-object p4, p0, Lqg;->w:Lxj;

    .line 138
    .line 139
    new-instance p4, Lxm;

    .line 140
    .line 141
    invoke-direct {p4, p0, p3}, Lxm;-><init>(Lqg;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    iput-object p4, p0, Lqg;->n:Lxm;

    .line 145
    .line 146
    new-instance p4, Lrm;

    .line 147
    .line 148
    move-object v0, p4

    .line 149
    move-object v1, p0

    .line 150
    move-object v2, p1

    .line 151
    move-object v3, p5

    .line 152
    move-object v4, p3

    .line 153
    move-object v5, p2

    .line 154
    invoke-direct/range {v0 .. v5}, Lrm;-><init>(Lqg;Lud;Lazi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 155
    .line 156
    .line 157
    iput-object p4, p0, Lqg;->e:Lrm;

    .line 158
    .line 159
    return-void
.end method

.method private static A(I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    if-ne p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method public static b(Lud;I)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p1, p0}, Lqg;->A(I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1, p0}, Lqg;->A(I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method

.method static w(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Laeh;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Laeh;

    .line 22
    .line 23
    const-string v0, "CameraControlSessionUpdateId"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Laeh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long p0, v2, p1

    .line 39
    .line 40
    if-ltz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method private final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqg;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lqg;->o:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method


# virtual methods
.method final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqg;->m:Lud;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqg;->b(Lud;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqg;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lqg;->t:J

    .line 8
    .line 9
    iget-object v0, p0, Lqg;->z:Ltuh;

    .line 10
    .line 11
    iget-object v0, v0, Ltuh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqr;->z()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lqg;->t:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lqg;->m:Lud;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {v0}, Lase;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Lacq;
    .locals 2

    .line 1
    iget-object v0, p0, Lqg;->n:Lxm;

    .line 2
    .line 3
    iget-object v1, v0, Lxm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lxm;->e:Lpt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpt;->a()Lpu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final f()Laea;
    .locals 10

    .line 1
    iget-object v0, p0, Lqg;->u:Ladv;

    .line 2
    .line 3
    iget v1, p0, Lqg;->s:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladv;->p(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpt;

    .line 9
    .line 10
    invoke-direct {v0}, Lpt;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lacp;->c:Lacp;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v4}, Lpt;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lacp;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lqg;->c:Lso;

    .line 26
    .line 27
    iget v3, v1, Lso;->f:I

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq v3, v5, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v5

    .line 36
    :goto_0
    iget-object v6, v1, Lso;->b:Lqg;

    .line 37
    .line 38
    iget-object v6, v6, Lqg;->m:Lud;

    .line 39
    .line 40
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 43
    .line 44
    invoke-virtual {v6, v8}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, [I

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    :cond_1
    move v4, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v3, v6}, Lqg;->A(I[I)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_4

    .line 60
    .line 61
    invoke-static {v4, v6}, Lqg;->A(I[I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v2, v6}, Lqg;->A(I[I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    move v4, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v4, v3

    .line 77
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lacp;->c:Lacp;

    .line 82
    .line 83
    invoke-virtual {v0, v7, v3, v4}, Lpt;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lacp;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lso;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 87
    .line 88
    array-length v3, v3

    .line 89
    iget-object v3, v1, Lso;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 90
    .line 91
    array-length v3, v3

    .line 92
    iget-object v1, v1, Lso;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 93
    .line 94
    array-length v1, v1

    .line 95
    iget-object v1, p0, Lqg;->y:Lazi;

    .line 96
    .line 97
    iget-object v1, v1, Lazi;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 102
    .line 103
    sget-object v4, Lacp;->c:Lacp;

    .line 104
    .line 105
    invoke-virtual {v0, v3, v1, v4}, Lpt;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lacp;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v1, p0, Lqg;->v:Lkzy;

    .line 109
    .line 110
    iget-object v1, v1, Lkzy;->e:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ltl;->c(Lpt;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lqg;->c:Lso;

    .line 116
    .line 117
    iget-boolean v1, v1, Lso;->k:Z

    .line 118
    .line 119
    if-eq v2, v1, :cond_6

    .line 120
    .line 121
    move v1, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/4 v1, 0x5

    .line 124
    :goto_2
    iget-boolean v3, p0, Lqg;->g:Z

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Lacp;->c:Lacp;

    .line 136
    .line 137
    invoke-virtual {v0, v3, v4, v5}, Lpt;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lacp;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    iget v3, p0, Lqg;->p:I

    .line 142
    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    if-eq v3, v2, :cond_b

    .line 146
    .line 147
    if-eq v3, v4, :cond_8

    .line 148
    .line 149
    :goto_3
    move v5, v1

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    :goto_4
    move v5, v2

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    iget-object v1, p0, Lqg;->w:Lxj;

    .line 154
    .line 155
    iget-boolean v3, v1, Lxj;->b:Z

    .line 156
    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    iget-boolean v1, v1, Lxj;->a:Z

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    move v5, v4

    .line 165
    :cond_b
    :goto_5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 166
    .line 167
    invoke-virtual {p0, v5}, Lqg;->a(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v4, Lacp;->c:Lacp;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v3, v4}, Lpt;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lacp;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lqg;->m:Lud;

    .line 181
    .line 182
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 183
    .line 184
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, [I

    .line 191
    .line 192
    if-nez v1, :cond_d

    .line 193
    .line 194
    :cond_c
    move v2, v8

    .line 195
    goto :goto_6

    .line 196
    :cond_d
    invoke-static {v2, v1}, Lqg;->A(I[I)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_e

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_e
    invoke-static {v2, v1}, Lqg;->A(I[I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Lacp;->c:Lacp;

    .line 214
    .line 215
    invoke-virtual {v0, v3, v1, v2}, Lpt;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lacp;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lqg;->x:Lkmr;

    .line 219
    .line 220
    iget-object v1, v1, Lkmr;->b:Ljava/lang/Object;

    .line 221
    .line 222
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 223
    .line 224
    check-cast v1, Lazi;

    .line 225
    .line 226
    iget-object v1, v1, Lazi;->a:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v1

    .line 229
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v3, Lacp;->c:Lacp;

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1, v3}, Lpt;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lacp;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lqg;->n:Lxm;

    .line 240
    .line 241
    iget-object v2, v1, Lxm;->d:Ljava/lang/Object;

    .line 242
    .line 243
    monitor-enter v2

    .line 244
    :try_start_1
    iget-object v1, v1, Lxm;->e:Lpt;

    .line 245
    .line 246
    iget-object v1, v1, Lpt;->a:Ladl;

    .line 247
    .line 248
    sget-object v3, Lacp;->a:Lacp;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v3}, Lpt;->c(Lacq;Lacp;)V

    .line 251
    .line 252
    .line 253
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    iget-object v1, p0, Lqg;->u:Ladv;

    .line 255
    .line 256
    invoke-virtual {v0}, Lpt;->a()Lpu;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Ladv;->n(Lacq;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lqg;->u:Ladv;

    .line 264
    .line 265
    iget-wide v1, p0, Lqg;->t:J

    .line 266
    .line 267
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v0, Ladv;->b:Lacl;

    .line 272
    .line 273
    const-string v2, "CameraControlSessionUpdateId"

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Lacl;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lqg;->u:Ladv;

    .line 279
    .line 280
    invoke-virtual {v0}, Ladv;->a()Laea;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    throw v0

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    throw v0
.end method

.method public final g(Ljava/util/List;II)Lpvq;
    .locals 8

    .line 1
    invoke-direct {p0}, Lqg;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string p2, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lxv;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lxv;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lagb;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lagb;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    iget v4, p0, Lqg;->p:I

    .line 26
    .line 27
    iget-object v0, p0, Lqg;->r:Lpvq;

    .line 28
    .line 29
    invoke-static {v0}, Lco;->i(Lpvq;)Lpvq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lafy;->a(Lpvq;)Lafy;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v7, Lpz;

    .line 38
    .line 39
    move-object v0, v7

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move v3, p2

    .line 43
    move v5, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Lpz;-><init>(Lqg;Ljava/util/List;III)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lqg;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v6, v7, p1}, Lco;->l(Lpvq;Lafv;Ljava/util/concurrent/Executor;)Lpvq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final h()Lpvq;
    .locals 2

    .line 1
    new-instance v0, Lqi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lev;->f(Laky;)Lpvq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lco;->i(Lpvq;)Lpvq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final i(Lqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg;->a:Lqe;

    .line 2
    .line 3
    iget-object v0, v0, Lqe;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lacq;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxo;->a(Lacq;)Lxo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lxo;->b()Lxp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lqg;->n:Lxm;

    .line 10
    .line 11
    iget-object v1, v0, Lxm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, Lxm;->e:Lpt;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lpt;->b(Lacq;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    new-instance p1, Lqi;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lev;->f(Laky;)Lpvq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lco;->i(Lpvq;)Lpvq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lqb;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lqb;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v0, v1}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqg;->n:Lxm;

    .line 2
    .line 3
    iget-object v1, v0, Lxm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lpt;

    .line 7
    .line 8
    invoke-direct {v2}, Lpt;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lxm;->e:Lpt;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v1, Lqi;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lev;->f(Laky;)Lpvq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lco;->i(Lpvq;)Lpvq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lqb;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, v2}, Lqb;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqg;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lqg;->o:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lqg;->o:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method final m(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lqg;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lacl;

    .line 6
    .line 7
    invoke-direct {p1}, Lacl;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lqg;->s:I

    .line 11
    .line 12
    iput v0, p1, Lacl;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lacl;->l()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lpt;

    .line 18
    .line 19
    invoke-direct {v0}, Lpt;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Lqg;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lpt;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lpt;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lpt;->a()Lpu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lacl;->e(Lacq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lacl;->b()Lacn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lqg;->v(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lqg;->c()J

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lqg;->o:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lqg;->o:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final o(Lqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg;->a:Lqe;

    .line 2
    .line 3
    iget-object v0, v0, Lqe;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Z)V
    .locals 6

    .line 1
    const-string v0, "Camera2CameraControlImp"

    .line 2
    .line 3
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqg;->c:Lso;

    .line 7
    .line 8
    iget-boolean v1, v0, Lso;->d:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean p1, v0, Lso;->d:Z

    .line 15
    .line 16
    iget-boolean v1, v0, Lso;->d:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lso;->b:Lqg;

    .line 21
    .line 22
    iget-object v3, v0, Lso;->g:Lqf;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lqg;->o(Lqf;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lso;->b:Lqg;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lqg;->o(Lqf;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lso;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    sget-object v1, Lso;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    .line 37
    iput-object v1, v0, Lso;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 38
    .line 39
    iput-object v1, v0, Lso;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 40
    .line 41
    iput-object v1, v0, Lso;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 42
    .line 43
    iget-object v0, v0, Lso;->b:Lqg;

    .line 44
    .line 45
    invoke-virtual {v0}, Lqg;->c()J

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lqg;->v:Lkzy;

    .line 49
    .line 50
    iget-boolean v1, v0, Lkzy;->a:Z

    .line 51
    .line 52
    if-ne v1, p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iput-boolean p1, v0, Lkzy;->a:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object v1, v0, Lkzy;->c:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v3, v0, Lkzy;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ltm;

    .line 65
    .line 66
    invoke-virtual {v3}, Ltm;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lkzy;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v3}, Lagn;->a(Laao;)Laao;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v1, v4, :cond_3

    .line 85
    .line 86
    iget-object v1, v0, Lkzy;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lbhs;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lbhs;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, v0, Lkzy;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lbhs;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lbhs;->k(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v1, v0, Lkzy;->e:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v1}, Ltl;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lkzy;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lqg;

    .line 109
    .line 110
    invoke-virtual {v0}, Lqg;->c()J

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1

    .line 117
    :cond_4
    :goto_2
    iget-object v0, p0, Lqg;->d:Ltj;

    .line 118
    .line 119
    iget-boolean v1, v0, Ltj;->c:Z

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    if-ne v1, p1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iput-boolean p1, v0, Ltj;->c:Z

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    iget-boolean v1, v0, Ltj;->e:Z

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iput-boolean v3, v0, Ltj;->e:Z

    .line 134
    .line 135
    iget-object v1, v0, Ltj;->a:Lqg;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lqg;->m(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Ltj;->b:Lbhs;

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v1, v4}, Ltj;->b(Lbhs;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v1, v0, Ltj;->d:Lakw;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    new-instance v4, Lxv;

    .line 154
    .line 155
    const-string v5, "Camera is not active."

    .line 156
    .line 157
    invoke-direct {v4, v5}, Lxv;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, Ltj;->d:Lakw;

    .line 164
    .line 165
    :cond_7
    :goto_3
    iget-object v0, p0, Lqg;->x:Lkmr;

    .line 166
    .line 167
    iget-boolean v1, v0, Lkmr;->a:Z

    .line 168
    .line 169
    if-ne p1, v1, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    iput-boolean p1, v0, Lkmr;->a:Z

    .line 173
    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    iget-object v0, v0, Lkmr;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lazi;

    .line 179
    .line 180
    iget-object v0, v0, Lazi;->a:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v0

    .line 183
    :try_start_2
    monitor-exit v0

    .line 184
    goto :goto_4

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    throw p1

    .line 188
    :cond_9
    :goto_4
    iget-object v0, p0, Lqg;->n:Lxm;

    .line 189
    .line 190
    new-instance v1, Lxl;

    .line 191
    .line 192
    invoke-direct {v1, v0, p1, v3}, Lxl;-><init>(Ljava/lang/Object;ZI)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lxm;->c:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    if-nez p1, :cond_a

    .line 201
    .line 202
    iput-object v2, p0, Lqg;->f:Lzg;

    .line 203
    .line 204
    iget-object p1, p0, Lqg;->j:Lazi;

    .line 205
    .line 206
    iget-object p1, p1, Lazi;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 211
    .line 212
    .line 213
    const-string p1, "VideoUsageControl"

    .line 214
    .line 215
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqg;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lqg;->p:I

    .line 16
    .line 17
    iget-object p1, p0, Lqg;->i:Lto;

    .line 18
    .line 19
    iget v0, p0, Lqg;->p:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lqg;->p:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    iput-boolean v1, p1, Lto;->c:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lqg;->h()Lpvq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lqg;->r:Lpvq;

    .line 37
    .line 38
    return-void
.end method

.method public final r(Landroid/util/Rational;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg;->c:Lso;

    .line 2
    .line 3
    iput-object p1, v0, Lso;->e:Landroid/util/Rational;

    .line 4
    .line 5
    return-void
.end method

.method public final s(Lzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg;->f:Lzg;

    .line 2
    .line 3
    return-void
.end method

.method final t(I)V
    .locals 1

    .line 1
    iput p1, p0, Lqg;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Lqg;->c:Lso;

    .line 4
    .line 5
    iput p1, v0, Lso;->f:I

    .line 6
    .line 7
    iget-object p1, p0, Lqg;->e:Lrm;

    .line 8
    .line 9
    iget v0, p0, Lqg;->s:I

    .line 10
    .line 11
    iput v0, p1, Lrm;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg;->i:Lto;

    .line 2
    .line 3
    iput-boolean p1, v0, Lto;->b:Z

    .line 4
    .line 5
    return-void
.end method

.method final v(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lase;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iget-object v1, p0, Lqg;->z:Ltuh;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, v1, Ltuh;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lacn;

    .line 28
    .line 29
    new-instance v3, Lacl;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lacl;-><init>(Lacn;)V

    .line 32
    .line 33
    .line 34
    iget v4, v2, Lacn;->f:I

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    iget-object v4, v2, Lacn;->k:Labr;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iput-object v4, v3, Lacl;->d:Labr;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, Lacn;->e()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget-boolean v2, v2, Lacn;->i:Z

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    iget-object v2, v3, Lacl;->a:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v4, "Camera2CameraImpl"

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    const-string v1, "The capture config builder already has surface inside."

    .line 70
    .line 71
    invoke-static {v4, v1}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    check-cast v1, Lqr;

    .line 76
    .line 77
    iget-object v1, v1, Lqr;->v:Lbmc;

    .line 78
    .line 79
    new-instance v2, Laej;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v2, v5}, Laej;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lbmc;->f(Laek;)Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Laea;

    .line 108
    .line 109
    iget-object v2, v2, Laea;->g:Lacn;

    .line 110
    .line 111
    invoke-virtual {v2}, Lacn;->e()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2}, Lacn;->b()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2}, Lacn;->b()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v3, v6}, Lacl;->j(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v2}, Lacn;->c()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2}, Lacn;->c()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v3, v2}, Lacl;->k(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lacu;

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Lacl;->f(Lacu;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iget-object v1, v3, Lacl;->a:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    const-string v1, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 176
    .line 177
    invoke-static {v4, v1}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_6
    invoke-virtual {v3}, Lacl;->b()Lacn;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    check-cast v1, Lqr;

    .line 192
    .line 193
    const-string p1, "Issue capture request"

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Lqr;->J(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v1, Lqr;->h:Lse;

    .line 199
    .line 200
    invoke-interface {p1, v0}, Lse;->g(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final x(Ladv;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqg;->i:Lto;

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lto;->j:Lbcb;

    .line 4
    .line 5
    iget-object v2, v1, Lbcb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lbcb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lbcb;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzm;

    .line 24
    .line 25
    invoke-interface {v1}, Lzm;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Lto;->g:Lacu;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v4, v0, Lto;->f:Laac;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lacu;->c()Lpvq;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v6, Lui;

    .line 47
    .line 48
    invoke-direct {v6, v4, v3}, Lui;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Laft;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v5, v6, v4}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lto;->f:Laac;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Lacu;->d()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lto;->g:Lacu;

    .line 64
    .line 65
    :cond_2
    iget-object v1, v0, Lto;->h:Landroid/media/ImageWriter;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lto;->h:Landroid/media/ImageWriter;

    .line 73
    .line 74
    :cond_3
    iget-boolean v1, v0, Lto;->b:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_4
    iget-boolean v1, v0, Lto;->e:Z

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    iget-object v1, v0, Lto;->a:Lud;

    .line 85
    .line 86
    invoke-static {v1}, Lto;->b(Lud;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-boolean v2, v0, Lto;->d:Z

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    const/16 v2, 0x22

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iget-object v4, v0, Lto;->a:Lud;

    .line 113
    .line 114
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_1
    array-length v6, v4

    .line 132
    if-ge v5, v6, :cond_6

    .line 133
    .line 134
    aget v6, v4, v5

    .line 135
    .line 136
    const/16 v7, 0x100

    .line 137
    .line 138
    if-ne v6, v7, :cond_5

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/util/Size;

    .line 149
    .line 150
    new-instance v4, Lzt;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v6, 0x9

    .line 161
    .line 162
    invoke-direct {v4, v5, v1, v2, v6}, Lzt;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v4, Lzt;->f:Lsx;

    .line 166
    .line 167
    iput-object v1, v0, Lto;->i:Lsx;

    .line 168
    .line 169
    new-instance v1, Laac;

    .line 170
    .line 171
    invoke-direct {v1, v4}, Laac;-><init>(Ladf;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, Lto;->f:Laac;

    .line 175
    .line 176
    new-instance v1, Lzr;

    .line 177
    .line 178
    invoke-direct {v1, v0, v3}, Lzr;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lafs;->a()Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v1, v5}, Lzt;->j(Lade;Ljava/util/concurrent/Executor;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Ladg;

    .line 189
    .line 190
    iget-object v4, v0, Lto;->f:Laac;

    .line 191
    .line 192
    invoke-virtual {v4}, Laac;->e()Landroid/view/Surface;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v5, Landroid/util/Size;

    .line 197
    .line 198
    iget-object v6, v0, Lto;->f:Laac;

    .line 199
    .line 200
    invoke-virtual {v6}, Laac;->d()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget-object v7, v0, Lto;->f:Laac;

    .line 205
    .line 206
    invoke-virtual {v7}, Laac;->a()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v4, v5, v2}, Ladg;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, Lto;->g:Lacu;

    .line 217
    .line 218
    iget-object v1, v0, Lto;->f:Laac;

    .line 219
    .line 220
    iget-object v2, v0, Lto;->g:Lacu;

    .line 221
    .line 222
    invoke-virtual {v2}, Lacu;->c()Lpvq;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v4, Lui;

    .line 230
    .line 231
    invoke-direct {v4, v1, v3}, Lui;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Laft;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v2, v4, v1}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lto;->g:Lacu;

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Ladv;->k(Lacu;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lto;->i:Lsx;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ladv;->q(Lsx;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Ltn;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Ltn;-><init>(Lto;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1}, Ladv;->j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 260
    .line 261
    iget-object v2, v0, Lto;->f:Laac;

    .line 262
    .line 263
    invoke-virtual {v2}, Laac;->d()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget-object v3, v0, Lto;->f:Laac;

    .line 268
    .line 269
    invoke-virtual {v3}, Laac;->a()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget-object v0, v0, Lto;->f:Laac;

    .line 274
    .line 275
    invoke-virtual {v0}, Laac;->b()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-direct {v1, v2, v3, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 280
    .line 281
    .line 282
    iput-object v1, p1, Ladv;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 283
    .line 284
    return-void

    .line 285
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_6
    :goto_2
    return-void

    .line 290
    :catchall_0
    move-exception p1

    .line 291
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    throw p1
.end method

.method final y(Ljava/util/concurrent/Executor;Lsx;)V
    .locals 7

    .line 1
    new-instance v6, Lqa;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqg;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
