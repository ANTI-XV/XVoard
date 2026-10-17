.class public final Lqp;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field a:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic b:Lqr;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Lqo;

.field private final f:Lqn;


# direct methods
.method public constructor <init>(Lqr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp;->b:Lqr;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqp;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lqp;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance p1, Lqn;

    .line 11
    .line 12
    invoke-direct {p1, p0, p4, p5}, Lqn;-><init>(Lqp;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqp;->f:Lqn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqp;->f:Lqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqn;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqp;->e:Lqo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lase;->f(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqp;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    invoke-static {v1}, Lase;->f(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqp;->f:Lqn;

    .line 23
    .line 24
    invoke-virtual {v0}, Lqn;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0}, Lqn;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v5, v1

    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-ltz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lqn;->d()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Camera reopening attempted for "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lqp;->f:Lqn;

    .line 48
    .line 49
    invoke-virtual {v1}, Lqn;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "ms without success."

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Camera2CameraImpl"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lqp;->b:Lqr;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v1, v3, v2}, Lqr;->G(ILyc;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lqp;->c:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v1, Lqo;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, Lqo;-><init>(Lqp;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lqp;->e:Lqo;

    .line 86
    .line 87
    iget-object v0, p0, Lqp;->b:Lqr;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Attempting camera re-open in "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lqp;->f:Lqn;

    .line 97
    .line 98
    invoke-virtual {v2}, Lqn;->a()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, "ms: "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lqp;->e:Lqo;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, " activeResuming = "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lqp;->b:Lqr;

    .line 121
    .line 122
    iget-boolean v2, v2, Lqr;->p:Z

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lqr;->J(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lqp;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    .line 136
    iget-object v1, p0, Lqp;->e:Lqo;

    .line 137
    .line 138
    iget-object v2, p0, Lqp;->f:Lqn;

    .line 139
    .line 140
    invoke-virtual {v2}, Lqn;->a()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-long v2, v2

    .line 145
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lqp;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 152
    .line 153
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqp;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqp;->b:Lqr;

    .line 7
    .line 8
    iget-object v2, p0, Lqp;->e:Lqo;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Cancelling scheduled re-open: "

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lqr;->J(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqp;->e:Lqo;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v0, Lqo;->a:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lqp;->e:Lqo;

    .line 33
    .line 34
    iget-object v3, p0, Lqp;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lqp;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqp;->b:Lqr;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqr;->p:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget v0, v0, Lqr;->g:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    move v2, v1

    .line 19
    :cond_2
    :goto_0
    return v2
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqp;->b:Lqr;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onClosed()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqr;->J(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqp;->b:Lqr;

    .line 9
    .line 10
    iget-object v0, v0, Lqr;->f:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "Unexpected onClose callback on camera device: "

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lase;->g(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lqp;->b:Lqr;

    .line 35
    .line 36
    iget p1, p1, Lqr;->q:I

    .line 37
    .line 38
    add-int/lit8 v0, p1, -0x1

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    if-eq v0, p1, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x6

    .line 46
    if-eq v0, p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x7

    .line 49
    if-eq v0, p1, :cond_2

    .line 50
    .line 51
    const/16 p1, 0x8

    .line 52
    .line 53
    if-ne v0, p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    iget-object v0, p0, Lqp;->b:Lqr;

    .line 59
    .line 60
    iget v0, v0, Lqr;->q:I

    .line 61
    .line 62
    invoke-static {v0}, Lia;->b(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lia;->b(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Camera closed while in state: "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    iget-object p1, p0, Lqp;->b:Lqr;

    .line 84
    .line 85
    iget v0, p1, Lqr;->g:I

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-string v1, "Camera closed due to error: "

    .line 90
    .line 91
    invoke-static {v0}, Lqr;->g(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lqr;->J(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lqp;->b()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p1, v1}, Lqr;->y(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    :goto_1
    iget-object p1, p0, Lqp;->b:Lqr;

    .line 111
    .line 112
    invoke-virtual {p1}, Lqr;->D()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Lase;->f(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lqp;->b:Lqr;

    .line 120
    .line 121
    invoke-virtual {p1}, Lqr;->m()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    const/4 p1, 0x0

    .line 126
    throw p1
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqp;->b:Lqr;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onDisconnected()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqr;->J(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lqp;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lqp;->b:Lqr;

    .line 2
    .line 3
    iput-object p1, v0, Lqr;->f:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iput p2, v0, Lqr;->g:I

    .line 6
    .line 7
    iget-object v0, v0, Lqr;->t:Lajs;

    .line 8
    .line 9
    iget-object v1, v0, Lajs;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lqr;

    .line 12
    .line 13
    const-string v2, "Camera receive onErrorCallback"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lqr;->J(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lajs;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqp;->b:Lqr;

    .line 22
    .line 23
    iget v0, v0, Lqr;->q:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, -0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    const-string v0, "Camera2CameraImpl"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    iget-object p2, p0, Lqp;->b:Lqr;

    .line 42
    .line 43
    iget p2, p2, Lqr;->q:I

    .line 44
    .line 45
    invoke-static {p2}, Lia;->b(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lia;->b(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "onError() should not be possible from state: "

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p2}, Lqr;->g(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v1, p0, Lqp;->b:Lqr;

    .line 75
    .line 76
    iget v1, v1, Lqr;->q:I

    .line 77
    .line 78
    invoke-static {v1}, Lia;->b(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    new-array v1, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v1, v3

    .line 87
    .line 88
    aput-object p2, v1, v6

    .line 89
    .line 90
    aput-object v7, v1, v5

    .line 91
    .line 92
    const-string p1, "CameraDevice.onError(): %s failed with %s while in %s state. Will finish closing camera."

    .line 93
    .line 94
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lqp;->b:Lqr;

    .line 102
    .line 103
    invoke-virtual {p1}, Lqr;->H()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    throw v2

    .line 108
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p2}, Lqr;->g(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v8, p0, Lqp;->b:Lqr;

    .line 117
    .line 118
    iget v8, v8, Lqr;->q:I

    .line 119
    .line 120
    invoke-static {v8}, Lia;->b(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eqz v8, :cond_8

    .line 125
    .line 126
    new-array v8, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v1, v8, v3

    .line 129
    .line 130
    aput-object v7, v8, v6

    .line 131
    .line 132
    aput-object v9, v8, v5

    .line 133
    .line 134
    const-string v1, "CameraDevice.onError(): %s failed with %s while in %s state. Will attempt recovering from error."

    .line 135
    .line 136
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lqp;->b:Lqr;

    .line 143
    .line 144
    iget v1, v1, Lqr;->q:I

    .line 145
    .line 146
    const/4 v7, 0x7

    .line 147
    const/4 v8, 0x5

    .line 148
    const/4 v9, 0x4

    .line 149
    if-eq v1, v4, :cond_2

    .line 150
    .line 151
    iget-object v1, p0, Lqp;->b:Lqr;

    .line 152
    .line 153
    iget v1, v1, Lqr;->q:I

    .line 154
    .line 155
    if-eq v1, v9, :cond_2

    .line 156
    .line 157
    iget-object v1, p0, Lqp;->b:Lqr;

    .line 158
    .line 159
    iget v1, v1, Lqr;->q:I

    .line 160
    .line 161
    if-eq v1, v8, :cond_2

    .line 162
    .line 163
    iget-object v1, p0, Lqp;->b:Lqr;

    .line 164
    .line 165
    iget v1, v1, Lqr;->q:I

    .line 166
    .line 167
    if-eq v1, v7, :cond_2

    .line 168
    .line 169
    iget-object v1, p0, Lqp;->b:Lqr;

    .line 170
    .line 171
    iget v1, v1, Lqr;->q:I

    .line 172
    .line 173
    const/16 v10, 0x8

    .line 174
    .line 175
    if-ne v1, v10, :cond_1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    move v1, v3

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    :goto_0
    move v1, v6

    .line 181
    :goto_1
    iget-object v10, p0, Lqp;->b:Lqr;

    .line 182
    .line 183
    iget v10, v10, Lqr;->q:I

    .line 184
    .line 185
    invoke-static {v10}, Lia;->b(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {v10}, Lia;->b(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const-string v11, "Attempt to handle open error from non open state: "

    .line 197
    .line 198
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v1, v10}, Lase;->g(ZLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-eq p2, v6, :cond_4

    .line 206
    .line 207
    if-eq p2, v5, :cond_4

    .line 208
    .line 209
    if-eq p2, v9, :cond_4

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v3, "Error observed on open (or opening) camera device "

    .line 214
    .line 215
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p1, ": "

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-static {p2}, Lqr;->g(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p1, " closing camera."

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v0, p1}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 p1, 0x6

    .line 250
    if-ne p2, v4, :cond_3

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    move v8, p1

    .line 254
    :goto_2
    iget-object p2, p0, Lqp;->b:Lqr;

    .line 255
    .line 256
    new-instance v0, Lyc;

    .line 257
    .line 258
    invoke-direct {v0, v8, v2}, Lyc;-><init>(ILjava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p1, v0}, Lqr;->F(ILyc;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lqp;->b:Lqr;

    .line 265
    .line 266
    invoke-virtual {p1}, Lqr;->H()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p2}, Lqr;->g(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-array v8, v5, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object p1, v8, v3

    .line 281
    .line 282
    aput-object v1, v8, v6

    .line 283
    .line 284
    const-string p1, "Attempt to reopen camera[%s] after error[%s]"

    .line 285
    .line 286
    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lqp;->b:Lqr;

    .line 293
    .line 294
    iget p1, p1, Lqr;->g:I

    .line 295
    .line 296
    if-eqz p1, :cond_5

    .line 297
    .line 298
    move v3, v6

    .line 299
    :cond_5
    const-string p1, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 300
    .line 301
    invoke-static {v3, p1}, Lase;->g(ZLjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    if-eq p2, v6, :cond_7

    .line 305
    .line 306
    if-eq p2, v5, :cond_6

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    move v4, v6

    .line 310
    goto :goto_3

    .line 311
    :cond_7
    move v4, v5

    .line 312
    :goto_3
    iget-object p1, p0, Lqp;->b:Lqr;

    .line 313
    .line 314
    new-instance p2, Lyc;

    .line 315
    .line 316
    invoke-direct {p2, v4, v2}, Lyc;-><init>(ILjava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v7, p2}, Lqr;->F(ILyc;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lqp;->b:Lqr;

    .line 323
    .line 324
    invoke-virtual {p1}, Lqr;->H()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_8
    throw v2

    .line 329
    :cond_9
    throw v2

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqp;->b:Lqr;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onOpened()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqr;->J(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqp;->b:Lqr;

    .line 9
    .line 10
    iput-object p1, v0, Lqr;->f:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lqr;->g:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lqp;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqp;->b:Lqr;

    .line 19
    .line 20
    iget v0, v0, Lqr;->q:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    if-ne v1, p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    iget-object v0, p0, Lqp;->b:Lqr;

    .line 47
    .line 48
    iget v0, v0, Lqr;->q:I

    .line 49
    .line 50
    invoke-static {v0}, Lia;->b(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lia;->b(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "onOpened() should not be possible from state: "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    iget-object p1, p0, Lqp;->b:Lqr;

    .line 72
    .line 73
    invoke-virtual {p1}, Lqr;->D()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lase;->f(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lqp;->b:Lqr;

    .line 81
    .line 82
    iget-object p1, p1, Lqr;->f:Landroid/hardware/camera2/CameraDevice;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lqp;->b:Lqr;

    .line 88
    .line 89
    iput-object v2, p1, Lqr;->f:Landroid/hardware/camera2/CameraDevice;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lqp;->b:Lqr;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-virtual {v0, v1}, Lqr;->E(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lqp;->b:Lqr;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lqp;->b:Lqr;

    .line 104
    .line 105
    iget-object v1, p1, Lqr;->f:Landroid/hardware/camera2/CameraDevice;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object p1, p1, Lqr;->r:Lxk;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lxk;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, Lqr;->s:Laqf;

    .line 117
    .line 118
    invoke-virtual {p1}, Laqf;->d()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lqp;->b:Lqr;

    .line 122
    .line 123
    invoke-virtual {p1}, Lqr;->t()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    throw v2
.end method
