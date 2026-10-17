.class public Lsah;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private volatile a:Z

.field private b:Landroid/media/AudioRecord;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsah;->a:Z

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/16 v2, 0x3e80

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x7d00

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    new-instance v0, Landroid/media/AudioRecord;

    .line 23
    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v3, 0x6

    .line 28
    const/16 v4, 0x3e80

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lsah;->b:Landroid/media/AudioRecord;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lsah;->b:Landroid/media/AudioRecord;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsah;->b:Landroid/media/AudioRecord;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x3

    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v1, "couldn\'t start recording"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    iget-object v0, p0, Lsah;->b:Landroid/media/AudioRecord;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v1, "not open"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsah;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsah;->b:Landroid/media/AudioRecord;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsah;->b:Landroid/media/AudioRecord;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lsah;->b:Landroid/media/AudioRecord;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lsah;->a:Z

    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsah;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final read()I
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lsah;->a:Z

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsah;->b:Landroid/media/AudioRecord;

    if-nez v0, :cond_1

    monitor-exit p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_2

    return v0

    :cond_2
    if-gez v0, :cond_0

    const/4 p1, -0x3

    if-ne v0, p1, :cond_3

    const-string p1, "MicrophoneInputStream"

    const-string p2, "ERROR_INVALID_OPERATION"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 p1, -0x2

    if-ne v0, p1, :cond_4

    const-string p1, "MicrophoneInputStream"

    const-string p2, "ERROR_BAD_VALUE"

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lsah;->close()V

    const/4 p1, -0x1

    return p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
