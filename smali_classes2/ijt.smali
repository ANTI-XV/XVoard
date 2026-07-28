.class public final Lijt;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final g:Lpdn;

.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:Ljava/lang/Object;

.field protected f:Landroid/media/AudioRecord;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/gsa/s3/lib/MicrophoneInputStream"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lijt;->g:Lpdn;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lijt;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

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
    iput-object v0, p0, Lijt;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lijt;->i:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lijt;->j:Z

    .line 15
    .line 16
    iput-object p1, p0, Lijt;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput p2, p0, Lijt;->b:I

    .line 19
    .line 20
    iput p4, p0, Lijt;->d:I

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {p2, p4, p1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lijt;->c:I

    .line 32
    .line 33
    sget-object p1, Lijt;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lijt;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x60006

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const v0, 0x6001e

    .line 27
    .line 28
    .line 29
    return v0
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lijt;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lijt;->f:Landroid/media/AudioRecord;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lijt;->k:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lijt;->g:Lpdn;

    .line 19
    .line 20
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lpdk;

    .line 25
    .line 26
    const-string v2, "com/google/android/libraries/gsa/s3/lib/MicrophoneInputStream"

    .line 27
    .line 28
    const-string v3, "close"

    .line 29
    .line 30
    const-string v4, "MicrophoneInputStream.java"

    .line 31
    .line 32
    const/16 v5, 0x157

    .line 33
    .line 34
    invoke-interface {v1, v2, v3, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lpdk;

    .line 39
    .line 40
    const-string v2, "mic_close %s"

    .line 41
    .line 42
    invoke-interface {v1, v2, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lijt;->k:Z

    .line 47
    .line 48
    :cond_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final read()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Single byte read not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([B)I
    .locals 2

    .line 2
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lijt;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ldew;

    const v1, 0x6002f

    .line 3
    invoke-direct {v0, p1, v1}, Ldew;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public final read([BII)I
    .locals 16

    move-object/from16 v1, p0

    .line 4
    iget-object v2, v1, Lijt;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lijt;->k:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    .line 5
    monitor-exit v2

    return v3

    :cond_0
    iget-object v0, v1, Lijt;->f:Landroid/media/AudioRecord;

    iget-boolean v4, v1, Lijt;->i:Z

    const v5, 0x60004

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ldew;

    const-string v3, "AudioRecord failed to initialize."

    .line 7
    invoke-direct {v0, v3, v5}, Ldew;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 8
    :cond_2
    :goto_0
    iget-boolean v4, v1, Lijt;->j:Z

    if-eqz v4, :cond_3

    if-nez v0, :cond_7

    :cond_3
    sget-object v4, Lijt;->g:Lpdn;

    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    move-result-object v6

    .line 9
    check-cast v6, Lpdk;

    const-string v7, "com/google/android/libraries/gsa/s3/lib/MicrophoneInputStream"

    const-string v8, "ensureStartedLocked"

    const-string v9, "MicrophoneInputStream.java"

    const/16 v10, 0xc1

    invoke-interface {v6, v7, v8, v10, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v6

    check-cast v6, Lpdk;

    const-string v7, "mic_starting %s"

    invoke-interface {v6, v7, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v6, v1, Lijt;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x1

    if-nez v6, :cond_5

    const/4 v6, 0x0

    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    iget v10, v1, Lijt;->b:I

    iget v11, v1, Lijt;->d:I

    iget v13, v1, Lijt;->c:I

    const/4 v9, 0x6

    const/4 v12, 0x2

    move-object v8, v0

    .line 10
    invoke-direct/range {v8 .. v13}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 11
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v8

    if-eq v8, v7, :cond_4

    invoke-virtual {v4}, Lpdd;->c()Lpeb;

    move-result-object v4

    .line 12
    check-cast v4, Lpdk;

    const-string v8, "com/google/android/libraries/gsa/s3/lib/MicrophoneInputStream"

    const-string v9, "createAudioRecord"

    const-string v10, "MicrophoneInputStream.java"

    const/16 v11, 0xa4

    invoke-interface {v4, v8, v9, v11, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v4

    check-cast v4, Lpdk;

    const-string v8, "Failed to initialize AudioRecord"

    invoke-interface {v4, v8}, Lpdk;->t(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v15, v0

    .line 14
    :try_start_2
    sget-object v0, Lijt;->g:Lpdn;

    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    move-result-object v9

    const-string v11, "com/google/android/libraries/gsa/s3/lib/MicrophoneInputStream"

    const-string v12, "createAudioRecord"

    const-string v14, "MicrophoneInputStream.java"

    const-string v10, "Failed to initialize AudioRecord"

    const/16 v13, 0xae

    .line 15
    invoke-static/range {v9 .. v15}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v6

    .line 16
    :cond_4
    iput-object v0, v1, Lijt;->f:Landroid/media/AudioRecord;

    iput-boolean v7, v1, Lijt;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    if-eqz v0, :cond_d

    :try_start_3
    iget-object v4, v1, Lijt;->f:Landroid/media/AudioRecord;

    if-eqz v4, :cond_6

    .line 17
    invoke-virtual {v4}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_c

    .line 19
    iput-boolean v7, v1, Lijt;->j:Z

    sget-object v4, Lijt;->g:Lpdn;

    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    move-result-object v4

    .line 20
    check-cast v4, Lpdk;

    const-string v5, "com/google/android/libraries/gsa/s3/lib/MicrophoneInputStream"

    const-string v6, "ensureStartedLocked"

    const-string v7, "MicrophoneInputStream.java"

    const/16 v8, 0xea

    invoke-interface {v4, v5, v6, v8, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v4

    check-cast v4, Lpdk;

    const-string v5, "mic_started %s"

    invoke-interface {v4, v5, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    .line 22
    invoke-virtual {v0, v2, v4, v5}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    iget-object v4, v1, Lijt;->e:Ljava/lang/Object;

    .line 23
    monitor-enter v4

    :try_start_5
    iget-boolean v2, v1, Lijt;->k:Z

    if-eqz v2, :cond_8

    .line 24
    monitor-exit v4

    return v3

    .line 25
    :cond_8
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ge v0, v3, :cond_b

    const/4 v2, -0x3

    if-eq v0, v2, :cond_a

    const/4 v2, -0x2

    if-ne v0, v2, :cond_9

    .line 26
    new-instance v0, Ldew;

    const-string v2, "Bad offset/length arguments for buffer"

    const v3, 0x60002

    .line 27
    invoke-direct {v0, v2, v3}, Ldew;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 28
    :cond_9
    const-string v2, "Unexpected error code: "

    new-instance v3, Ldew;

    .line 29
    invoke-static {v0, v2}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x60007

    .line 30
    invoke-direct {v3, v0, v2}, Ldew;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 31
    :cond_a
    new-instance v0, Ldew;

    const-string v2, "not open"

    const v3, 0x60005

    .line 32
    invoke-direct {v0, v2, v3}, Ldew;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b
    return v0

    :catchall_0
    move-exception v0

    .line 33
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 34
    :cond_c
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lijt;->a()I

    move-result v0

    new-instance v3, Ldew;

    const-string v5, "couldn\'t start recording, state is:"

    .line 35
    invoke-static {v4, v5}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-direct {v3, v4, v0}, Ldew;-><init>(Ljava/lang/String;I)V

    throw v3

    :catch_1
    move-exception v0

    .line 37
    invoke-direct/range {p0 .. p0}, Lijt;->a()I

    move-result v3

    new-instance v4, Ldew;

    const-string v5, "couldn\'t start recording"

    .line 38
    invoke-direct {v4, v5, v0, v3}, Ldew;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4

    .line 39
    :cond_d
    new-instance v0, Ldew;

    const-string v3, "AudioRecord failed to initialize."

    .line 40
    invoke-direct {v0, v3, v5}, Ldew;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " SR : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lijt;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " CC : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lijt;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " SO : 6"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
