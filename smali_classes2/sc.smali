.class final Lsc;
.super Ljx;
.source "PG"


# instance fields
.field final synthetic a:Lsd;


# direct methods
.method public constructor <init>(Lsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc;->a:Lsd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ltc;)V
    .locals 5

    .line 1
    const-string p1, "onConfigureFailed() should not be possible in state: "

    .line 2
    .line 3
    const-string v0, "CameraCaptureSession.onConfigureFailed() "

    .line 4
    .line 5
    iget-object v1, p0, Lsc;->a:Lsd;

    .line 6
    .line 7
    iget-object v1, v1, Lsd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lsc;->a:Lsd;

    .line 11
    .line 12
    iget v3, v2, Lsd;->g:I

    .line 13
    .line 14
    add-int/lit8 v4, v3, -0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const-string p1, "CaptureSession"

    .line 23
    .line 24
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    invoke-virtual {v2}, Lsd;->f()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lsc;->a:Lsd;

    .line 40
    .line 41
    iget p1, p1, Lsd;->g:I

    .line 42
    .line 43
    invoke-static {p1}, Ljh;->b(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :goto_0
    const-string p1, "CaptureSession"

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lsc;->a:Lsd;

    .line 66
    .line 67
    iget v0, v0, Lsd;->g:I

    .line 68
    .line 69
    invoke-static {v0}, Ljh;->b(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    throw p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ltc;)V
    .locals 5

    .line 1
    const-string v0, "onConfigured() should not be possible in state: "

    .line 2
    .line 3
    iget-object v1, p0, Lsc;->a:Lsd;

    .line 4
    .line 5
    iget-object v1, v1, Lsd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lsc;->a:Lsd;

    .line 9
    .line 10
    iget v3, v2, Lsd;->g:I

    .line 11
    .line 12
    add-int/lit8 v4, v3, -0x1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Ltc;->m()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iput-object p1, v2, Lsd;->i:Ltc;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 v0, 0x5

    .line 28
    iput v0, v2, Lsd;->g:I

    .line 29
    .line 30
    iput-object p1, v2, Lsd;->i:Ltc;

    .line 31
    .line 32
    const-string p1, "CaptureSession"

    .line 33
    .line 34
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lsc;->a:Lsd;

    .line 38
    .line 39
    iget-object v0, p1, Lsd;->c:Laea;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lsd;->n(Laea;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lsc;->a:Lsd;

    .line 45
    .line 46
    invoke-virtual {p1}, Lsd;->h()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lsc;->a:Lsd;

    .line 58
    .line 59
    iget v0, v0, Lsd;->g:I

    .line 60
    .line 61
    invoke-static {v0}, Ljh;->b(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :goto_0
    const-string p1, "CaptureSession"

    .line 77
    .line 78
    iget-object v0, p0, Lsc;->a:Lsd;

    .line 79
    .line 80
    iget v0, v0, Lsd;->g:I

    .line 81
    .line 82
    invoke-static {v0}, Ljh;->b(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    monitor-exit v1

    .line 93
    return-void

    .line 94
    :cond_0
    const/4 p1, 0x0

    .line 95
    throw p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final h(Ltc;)V
    .locals 3

    .line 1
    const-string p1, "onReady() should not be possible in state: "

    .line 2
    .line 3
    iget-object v0, p0, Lsc;->a:Lsd;

    .line 4
    .line 5
    iget-object v0, v0, Lsd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lsc;->a:Lsd;

    .line 9
    .line 10
    iget v1, v1, Lsd;->g:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, -0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string p1, "CaptureSession"

    .line 19
    .line 20
    iget-object v1, p0, Lsc;->a:Lsd;

    .line 21
    .line 22
    iget v1, v1, Lsd;->g:I

    .line 23
    .line 24
    invoke-static {v1}, Ljh;->b(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lsc;->a:Lsd;

    .line 44
    .line 45
    iget p1, p1, Lsd;->g:I

    .line 46
    .line 47
    invoke-static {p1}, Ljh;->b(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public final i(Ltc;)V
    .locals 3

    .line 1
    const-string p1, "onSessionFinished() should not be possible in state: "

    .line 2
    .line 3
    iget-object v0, p0, Lsc;->a:Lsd;

    .line 4
    .line 5
    iget-object v0, v0, Lsd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lsc;->a:Lsd;

    .line 9
    .line 10
    iget v1, v1, Lsd;->g:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const-string p1, "CaptureSession"

    .line 16
    .line 17
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lsc;->a:Lsd;

    .line 21
    .line 22
    invoke-virtual {p1}, Lsd;->f()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lsc;->a:Lsd;

    .line 35
    .line 36
    iget p1, p1, Lsd;->g:I

    .line 37
    .line 38
    invoke-static {p1}, Ljh;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method
