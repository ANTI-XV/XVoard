.class public final Lnxk;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:Landroid/media/MediaCodec$BufferInfo;

.field private b:Ljava/io/InputStream;

.field private c:Landroid/media/MediaCodec;

.field private d:Z

.field private e:Z

.field private final f:[B

.field private g:I

.field private h:I

.field private final i:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lnxk;->f:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lnxk;->g:I

    .line 12
    .line 13
    iput v0, p0, Lnxk;->h:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    iput-object v1, p0, Lnxk;->i:[B

    .line 19
    .line 20
    iput-object p1, p0, Lnxk;->b:Ljava/io/InputStream;

    .line 21
    .line 22
    new-instance p1, Landroid/media/MediaFormat;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/media/MediaFormat;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "mime"

    .line 28
    .line 29
    const-string v2, "audio/3gpp"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "sample-rate"

    .line 35
    .line 36
    const/16 v3, 0x1f40

    .line 37
    .line 38
    invoke-virtual {p1, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "channel-count"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "bitrate"

    .line 47
    .line 48
    const/16 v3, 0x2fa8

    .line 49
    .line 50
    invoke-virtual {p1, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lnxk;->c:Landroid/media/MediaCodec;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lnxk;->c:Landroid/media/MediaCodec;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lnxk;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    :try_start_1
    iget-object v0, p0, Lnxk;->c:Landroid/media/MediaCodec;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 84
    .line 85
    .line 86
    :cond_0
    iput-object v1, p0, Lnxk;->c:Landroid/media/MediaCodec;

    .line 87
    .line 88
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lnxk;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 95
    .line 96
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnxk;->b:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, Lnxk;->b:Ljava/io/InputStream;

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, Lnxk;->c:Landroid/media/MediaCodec;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lnxk;->c:Landroid/media/MediaCodec;

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    iput-object v0, p0, Lnxk;->b:Ljava/io/InputStream;

    .line 25
    .line 26
    :try_start_2
    iget-object v2, p0, Lnxk;->c:Landroid/media/MediaCodec;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v0, p0, Lnxk;->c:Landroid/media/MediaCodec;

    .line 34
    .line 35
    throw v1

    .line 36
    :goto_0
    iput-object v0, p0, Lnxk;->c:Landroid/media/MediaCodec;

    .line 37
    .line 38
    throw v1
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxk;->c:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnxk;->i:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lnxk;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lnxk;->i:[B

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnxk;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 15

    move-object v0, p0

    .line 4
    iget-object v1, v0, Lnxk;->c:Landroid/media/MediaCodec;

    if-eqz v1, :cond_9

    iget v1, v0, Lnxk;->h:I

    iget v2, v0, Lnxk;->g:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_5

    iget-boolean v1, v0, Lnxk;->d:Z

    if-nez v1, :cond_5

    iput v4, v0, Lnxk;->h:I

    iput v4, v0, Lnxk;->g:I

    :goto_0
    iget-boolean v1, v0, Lnxk;->e:Z

    const/4 v2, 0x4

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_4

    iget-object v1, v0, Lnxk;->c:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v1, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    if-gez v9, :cond_0

    goto :goto_4

    :cond_0
    move v11, v4

    :goto_1
    const/16 v1, 0x140

    if-ge v11, v1, :cond_2

    .line 6
    iget-object v1, v0, Lnxk;->b:Ljava/io/InputStream;

    iget-object v5, v0, Lnxk;->f:[B

    rsub-int v6, v11, 0x140

    .line 7
    invoke-virtual {v1, v5, v11, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v3, :cond_1

    iput-boolean v7, v0, Lnxk;->e:Z

    goto :goto_2

    :cond_1
    add-int/2addr v11, v1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, v0, Lnxk;->c:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {v1, v9}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v5, v0, Lnxk;->f:[B

    .line 9
    invoke-virtual {v1, v5, v4, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v8, v0, Lnxk;->c:Landroid/media/MediaCodec;

    iget-boolean v1, v0, Lnxk;->e:Z

    if-eq v7, v1, :cond_3

    move v14, v4

    goto :goto_3

    :cond_3
    move v14, v2

    :goto_3
    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    .line 10
    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    .line 11
    :cond_4
    :goto_4
    iget-object v1, v0, Lnxk;->c:Landroid/media/MediaCodec;

    iget-object v8, v0, Lnxk;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    invoke-virtual {v1, v8, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v5, v0, Lnxk;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v5, v0, Lnxk;->g:I

    iget-object v5, v0, Lnxk;->c:Landroid/media/MediaCodec;

    .line 14
    invoke-virtual {v5, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v6, v0, Lnxk;->f:[B

    iget v8, v0, Lnxk;->g:I

    .line 15
    invoke-virtual {v5, v6, v4, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lnxk;->c:Landroid/media/MediaCodec;

    .line 16
    invoke-virtual {v5, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, v0, Lnxk;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iput-boolean v7, v0, Lnxk;->d:Z

    :cond_5
    iget v1, v0, Lnxk;->h:I

    iget v2, v0, Lnxk;->g:I

    if-ge v1, v2, :cond_7

    sub-int/2addr v2, v1

    move/from16 v3, p3

    if-le v3, v2, :cond_6

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    iget-object v3, v0, Lnxk;->f:[B

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 18
    invoke-static {v3, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lnxk;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lnxk;->h:I

    return v2

    :cond_7
    iget-boolean v1, v0, Lnxk;->e:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lnxk;->d:Z

    if-eqz v1, :cond_8

    return v3

    :cond_8
    return v4

    .line 19
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not open"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
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
